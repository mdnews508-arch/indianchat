package X;

import androidx.car.app.model.GridTemplate;
import androidx.car.app.model.ListTemplate;
import androidx.car.app.model.MessageTemplate;
import androidx.car.app.model.PaneTemplate;
import androidx.car.app.model.SearchTemplate;
import androidx.car.app.model.SectionedItemTemplate;
import androidx.car.app.navigation.model.NavigationTemplate;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class KW8 {
    public static final KW8 A01;
    public static final KW8 A02;
    public static final KW8 A03;
    public HashSet A00;

    static {
        List listAsList = Arrays.asList(ListTemplate.class, PaneTemplate.class, GridTemplate.class, MessageTemplate.class, SearchTemplate.class);
        KW8 kw8 = new KW8();
        kw8.A00 = AbstractC25328B9w.A18(listAsList);
        A03 = kw8;
        Class[] clsArrA1V = J27.A1V(ListTemplate.class, PaneTemplate.class, 6);
        clsArrA1V[2] = GridTemplate.class;
        clsArrA1V[3] = MessageTemplate.class;
        clsArrA1V[4] = SearchTemplate.class;
        clsArrA1V[5] = NavigationTemplate.class;
        List listAsList2 = Arrays.asList(clsArrA1V);
        KW8 kw9 = new KW8();
        kw9.A00 = AbstractC25328B9w.A18(listAsList2);
        A01 = kw9;
        Class[] clsArrA1V2 = J27.A1V(ListTemplate.class, PaneTemplate.class, 7);
        clsArrA1V2[2] = GridTemplate.class;
        clsArrA1V2[3] = MessageTemplate.class;
        clsArrA1V2[4] = SearchTemplate.class;
        clsArrA1V2[5] = NavigationTemplate.class;
        clsArrA1V2[6] = SectionedItemTemplate.class;
        List listAsList3 = Arrays.asList(clsArrA1V2);
        KW8 kw10 = new KW8();
        kw10.A00 = AbstractC25328B9w.A18(listAsList3);
        A02 = kw10;
    }
}
