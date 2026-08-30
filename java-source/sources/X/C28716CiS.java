package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28716CiS {
    public final C09870cb A02 = BA0.A0O();
    public final C14530lA A00 = (C14530lA) C00C.A02(3442);
    public final C253018s A01 = (C253018s) C00S.A03(6158);

    public void A01(UserJid userJid) {
        HashSet hashSetA0B = this.A00.A0B(userJid);
        HashMap mapA00 = A00(hashSetA0B);
        ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA0B);
        arrayListA1B.removeAll(mapA00.keySet());
        if (arrayListA1B.isEmpty()) {
            return;
        }
        this.A01.A01(arrayListA1B);
    }

    public HashMap A00(Iterable iterable) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
            C09870cb c09870cb = this.A02;
            C000700h.A0A(deviceJidA0Y, 0);
            BIN binA0W = c09870cb.A0W(BI4.A03(deviceJidA0Y));
            if (binA0W != null) {
                mapA1C.put(deviceJidA0Y, binA0W);
            }
        }
        return mapA1C;
    }
}
