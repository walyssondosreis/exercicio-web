<table>
    <tr>
        <th>Tarefas</th>
        <th>Descricao</th>
        <th>Prazo</th>
        <th>Prioridade</th>
        <th>Concluída</th>
        <th>Opções</th>
    </tr>
    <?php foreach ($tarefas->tarefas as $tarefa) : ?>
        <tr>
            <td>
                <a href="tarefa.php?id=<?php echo $tarefa['id'] ?>">
                <?php echo $tarefa['nome']; ?> 
                </a> 
            </td>
                
            <td> <?php echo $tarefa['descricao']; ?> </td>
            <td> <?php echo traduz_data_para_exibir($tarefa['prazo']); ?> </td>
            <td> <?php echo traduz_prioridade($tarefa['prioridade']); ?> </td>
            <td> <?php echo traduzir_concluida($tarefa['concluida']); ?> </td>
            <td>
                <a href="editar.php?id=<?php 
                //print_r($tarefa['id']);exit();
                echo $tarefa['id']; 
                
                ?>">Editar</a>
                <a href="remover.php?id=<?php echo $tarefa['id']; ?>">Remover</a>
            </td>
        </tr>
    <?php endforeach; ?>
</table>