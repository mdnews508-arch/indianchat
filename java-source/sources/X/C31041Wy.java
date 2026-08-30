package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31041Wy {
    public final C05C A01 = C05D.A00(768);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C05C A03 = AnonymousClass056.A00(72);
    public final C05C A00 = AnonymousClass056.A00(3559);
    public final C05C A02 = AnonymousClass056.A00(99);
    public final Set A05 = new LinkedHashSet();

    public final void A01(com.whatsapp.infra.core.jid.Jid jid, Integer num) {
        C000700h.A0A(jid, 0);
        if (this.A04.A0w(27885)) {
            ((InterfaceC016307s) this.A02.A00.get()).CJi("Ne2EeStateReliabilityLogger", new RunnableC76163bV(num, jid, this, 19));
        }
    }

    public final void A02(com.whatsapp.infra.core.jid.Jid jid, Integer num, String str) {
        C000700h.A0A(str, 2);
        if (this.A04.A0w(27885)) {
            ((InterfaceC016307s) this.A02.A00.get()).CJi("Ne2EeStateReliabilityLogger", new RunnableC75543aV(jid, this, num, str, 8));
        }
    }

    public static final long A00(com.whatsapp.infra.core.jid.Jid jid, C31041Wy c31041Wy) {
        PhoneUserJid phoneUserJidA0G;
        if ((jid instanceof AbstractC08680aZ) && C0D0.A0a(jid) && (phoneUserJidA0G = ((C10500de) c31041Wy.A00.A00.get()).A0G((AbstractC08680aZ) jid)) != null) {
            String strA06 = ((C17150pd) c31041Wy.A03.A00.get()).A06(phoneUserJidA0G.toString());
            long jHashCode = strA06 != null ? strA06.hashCode() : 0L;
            if (((InterfaceC02260An) c31041Wy.A01.A00.get()).isMarkerOn(1056702465, (int) jHashCode)) {
                return jHashCode;
            }
        }
        String strA07 = ((C17150pd) c31041Wy.A03.A00.get()).A06(jid.toString());
        if (strA07 != null) {
            return strA07.hashCode();
        }
        return 0L;
    }
}
