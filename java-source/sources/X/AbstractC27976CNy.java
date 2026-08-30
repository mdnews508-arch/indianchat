package X;

import com.whatsapp.calling.infra.ParticipantInfo;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27976CNy {
    public static final int A00(java.util.Map map) {
        C000700h.A0A(map, 0);
        Set setEntrySet = map.entrySet();
        int i = 0;
        if (!(setEntrySet instanceof Collection) || !setEntrySet.isEmpty()) {
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                if (((ParticipantInfo) AbstractC466825v.A0k(it)).state == 1 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }
}
