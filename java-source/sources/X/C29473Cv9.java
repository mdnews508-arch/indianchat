package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.Cv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29473Cv9 {
    public static final byte[] A0A;
    public static final byte[][] A0B;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final C05C A01 = AnonymousClass056.A00(3404);
    public final CX8 A08 = (CX8) C00S.A03(98423);
    public final C05C A02 = C05D.A00(98421);
    public final C05C A00 = AnonymousClass056.A00(3415);
    public final CX7 A07 = (CX7) C00C.A02(98422);
    public final C1AW A09 = (C1AW) C00C.A02(6285);

    static {
        byte[] byteArray = new BigInteger("52d7d9871cad80d55a0f9fd4a89f0336dc7d14d496cf2c2eb0a190b81f8198b6", 16).toByteArray();
        C000700h.A06(byteArray);
        A0A = byteArray;
        A0B = new byte[][]{new BigInteger("2bbfbb39997fdb95feee40ef9f8827de0256732be06f64ed6408cc7e97c7f4d4", 16).toByteArray(), new BigInteger("0c7c1f082320fb44c7e042b439f3388dbdef34655fea73bab249aca54e8b31bb", 16).toByteArray()};
    }

    public final boolean A00(PhoneUserJid phoneUserJid, UserJid userJid) {
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A03, 2120);
        if (!C0D0.A0a(userJid) || (C0D0.A0b(userJid) && phoneUserJid != null && this.A04.A0w(15860))) {
            C016207r c016207r = this.A04;
            if (c016207r.A0w(2966) && c016207r.A0w(3336)) {
                C05C.A03(this.A00);
                if (!C15900nY.A02((C15900nY) C05C.A02(this.A01), userJid, true) && !c1wz.A05(userJid)) {
                    return true;
                }
            }
        }
        return false;
    }
}
