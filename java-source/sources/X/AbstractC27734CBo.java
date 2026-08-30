package X;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.CBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27734CBo extends AbstractC28745Ciz {
    public final List A00;

    public AbstractC27734CBo(Integer num, String str, String str2, List list, List list2, long j) {
        super(null, num, str, str2, list2);
        this.A00 = list;
        java.util.Map map = this.A02;
        AbstractC466525s.A1T("Message ID", map, j);
        if (list != null) {
            map.put("Conversation History Message IDs", new JSONArray((Collection) list));
        }
    }
}
