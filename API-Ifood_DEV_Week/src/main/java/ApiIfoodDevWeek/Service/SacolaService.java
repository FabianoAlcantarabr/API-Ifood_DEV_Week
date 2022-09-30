package ApiIfoodDevWeek.Service;

import ApiIfoodDevWeek.Model.Item;
import ApiIfoodDevWeek.Model.Sacola;
import ApiIfoodDevWeek.Resource.Dto.ItemDto;

public interface SacolaService {
    Item incluirItemNaSacola(ItemDto itemDto);
    Sacola verSacola(Long id);
    Sacola fecharSacola(long id, int formaPagamento);
    Sacola fecharSacola(Long id, int numeroformaPagamento);

}
