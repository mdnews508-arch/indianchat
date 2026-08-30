package X;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class CBl extends AbstractC27734CBo {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CBl(String str, List list, List list2, List list3, long j) {
        super(C02S.A0j, str, "SideChat", list, list3, j);
        C000700h.A0A(str, 0);
        this.A00 = list2;
        if (list2 != null) {
            this.A02.put("Source Chat Message IDs", new JSONArray((Collection) list2));
        }
    }
}
