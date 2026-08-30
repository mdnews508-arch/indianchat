package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class BHV {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(6994);

    public final boolean A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return C0D0.A0n(abstractC02700Ci) && C05C.A00(this.A00).A0w(24138) && ((C38881n2) C05C.A02(this.A01)).A0K(abstractC02700Ci, true) == C18Q.CAPI;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    public final boolean A01(AbstractC02700Ci abstractC02700Ci, DeviceJid deviceJid) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C00D c00dA00;
        int i;
        C000700h.A0A(deviceJid, 1);
        C18Q c18qA0K = ((C38881n2) C05C.A02(this.A01)).A0K(deviceJid.userJid, true);
        if (deviceJid.getDevice() != 99) {
            z = c18qA0K == C18Q.COEX;
        }
        boolean zA1a = AbstractC466225p.A1a(c18qA0K, C18Q.CAPI);
        if (!z) {
            if (!zA1a) {
                return false;
            }
            C05C c05c = this.A00;
            if (!AbstractC466225p.A1V(C05C.A00(c05c).A0Y(21477))) {
                if (!C0D0.A0n(abstractC02700Ci)) {
                    return false;
                }
                c00dA00 = C05C.A00(c05c);
                i = 16039;
            }
        }
        C05C c05c2 = this.A00;
        if (!AbstractC466225p.A1V(C05C.A00(c05c2).A0Y(21477))) {
            return false;
        }
        c00dA00 = C05C.A00(c05c2);
        i = 25792;
        return c00dA00.A0w(i);
    }
}
