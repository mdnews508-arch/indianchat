package X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08890au {
    public C1XF A00;
    public final InterfaceC001500s A02 = C00C.A00(5);
    public final java.util.Map A06 = new HashMap();
    public final java.util.Map A05 = new HashMap();
    public final InterfaceC001500s A01 = C00C.A00(120);
    public final InterfaceC001500s A03 = C00C.A00(214);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);

    public void A01(InterfaceC31011Wv interfaceC31011Wv, C29182CqF c29182CqF) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A02.get()).A02(), 1393);
        java.util.Map map = this.A05;
        synchronized (map) {
            if (map.containsKey(c29182CqF)) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageCallbacksManager/added duplicate ackable stanza: ");
                sb.append(c29182CqF);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                c0ag.A0g("MessageCallbacksManager/addAckCallback", "duplicate_ackable_stanza", true, 1);
            }
            map.put(c29182CqF, new C30173DIs(interfaceC31011Wv, this, ((C1XJ) this.A01.get()).A0C(), Long.valueOf(SystemClock.elapsedRealtime()), 0));
            if (A00(c29182CqF.A06)) {
                ((C09160bP) this.A03.get()).A0A();
            }
        }
    }

    public static boolean A00(String str) {
        return "message".equals(str) || "receipt".equals(str) || "status".equals(str);
    }

    public void A02(Exception exc) {
        java.util.Map map = this.A06;
        synchronized (map) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ((InterfaceC31011Wv) ((java.util.Map.Entry) it.next()).getValue()).BfL(exc);
            }
            map.clear();
        }
    }
}
