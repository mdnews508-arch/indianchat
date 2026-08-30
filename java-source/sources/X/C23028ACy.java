package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.ACy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23028ACy {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC202168rl.A0R();
    public final C05C A01 = AbstractC202168rl.A0S();
    public final C05C A03 = AbstractC202168rl.A0X();

    public static final void A00(C23028ACy c23028ACy) {
        InterfaceC001500s interfaceC001500s = c23028ACy.A01.A00;
        if (AbstractC202198ro.A0C(AbstractC202168rl.A0l(interfaceC001500s).A0A(), "significantly_smaller_backup_shown_timestamp") == -1) {
            AbstractC202168rl.A0l(interfaceC001500s).A0e("significantly_smaller_backup_shown_timestamp");
        }
    }

    public static final boolean A01(C23028ACy c23028ACy, long j) {
        Iterator it = AbstractC202188rn.A0b(c23028ACy.A03).A0B(AbstractC202208rp.A1Y(c23028ACy.A02) ? C9WE.A07 : C9WE.A06, 3, true).iterator();
        long jA0J = 0;
        while (it.hasNext()) {
            jA0J = AbstractC202208rp.A0J(it, jA0J);
        }
        InterfaceC001500s interfaceC001500s = c23028ACy.A00.A00;
        return j >= AbstractC202188rn.A09(AbstractC465925m.A0c(interfaceC001500s).A0Y(15223)) && ((double) jA0J) < ((double) j) * ((100.0d - ((double) AbstractC465925m.A0c(interfaceC001500s).A0Y(14894))) / 100.0d);
    }

    public final void A02() {
        ((C13910k9) C05C.A02(this.A01)).A0a("significantly_smaller_backup_shown_timestamp");
    }

    public final boolean A03() {
        return ((C13910k9) C05C.A02(this.A01)).A0s(259200000L, "significantly_smaller_backup_shown_timestamp");
    }
}
