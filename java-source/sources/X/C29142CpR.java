package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CpR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29142CpR {
    public final C05C A0C = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC25328B9w.A0I();
    public final C05C A06 = AbstractC25328B9w.A0M();
    public final C05C A08 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(99282);
    public final C05C A02 = AnonymousClass056.A00(99280);
    public final C05C A07 = AbstractC466025n.A0j();
    public final C05C A0B = AbstractC25330B9y.A0F();
    public final C05C A0A = AbstractC466025n.A0m();
    public final Application A00 = C00I.A00();
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0T();
    public final C05C A04 = C05D.A00(2953);

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final boolean A01(UserJid userJid) {
        boolean z;
        if (userJid != null) {
            z = ((C1Sb) C05C.A02(this.A05)).A04(userJid);
        }
        AbstractC25328B9w.A1E(this.A05.A00);
        return z && AbstractC25329B9x.A1Q(C05C.A00(this.A01));
    }

    public final boolean A00(C30024DCw c30024DCw) {
        return c30024DCw != null && "capi".equals(c30024DCw.A4H) && C05C.A00(this.A01).A0Y(4067) >= 1;
    }

    public final boolean A02(UserJid userJid, boolean z) {
        return !z && AbstractC25331B9z.A0R(AbstractC148856g7.A0a(this.A0C, 2120)).A05(userJid) && C05C.A00(this.A01).A0Y(4067) >= 1;
    }
}
