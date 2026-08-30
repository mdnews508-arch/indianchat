package X;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.35M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35M {
    public final InterfaceC16110nv A00 = AbstractC466725u.A0S();

    public final void A00(InterfaceC80573je interfaceC80573je, java.util.Map map) {
        if (map.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/empty userJidTCMap");
            return;
        }
        ArrayList arrayListA0p = AbstractC466725u.A0p(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            C2MG c2mg = new C2MG();
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
            C000700h.A0A(jid, 0);
            AbstractC466525s.A1M(c2mg, jid, "jid");
            byte[] bArr = (byte[]) entryA0Y.getValue();
            if (bArr != null) {
                c2mg.A09("tc_token", Base64.encodeToString(bArr, 0));
            }
            arrayListA0p.add(c2mg);
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        C2M8 c2m8 = new C2M8();
        c2m8.A0A("online_or_last_status_input", arrayListA0p);
        c2m8.A09("last_active_filter", "LAST_DAY");
        c16740oxA0G.A00(c2m8, "input");
        AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G, C2OQ.class, "QueryOnlineStatusLastSeenFromPDP", false), this.A00).ANy(C77133d7.A00(interfaceC80573je, 10));
    }
}
