package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.8s8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202388s8 {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final C016207r A0E;
    public final C11000eY A0G;
    public final AbstractC003401y A0C = AbstractC466325q.A10();
    public final C0YX A0D = AbstractC466325q.A11();
    public final C12890hv A03 = (C12890hv) C00S.A03(3719);
    public final C25851Av A08 = (C25851Av) C00C.A02(5215);
    public final C1GH A09 = (C1GH) C00C.A02(6192);
    public final AnonymousClass198 A0A = (AnonymousClass198) C00C.A02(6163);
    public final C18170ra A04 = (C18170ra) C00C.A02(5094);
    public final C14060kO A07 = (C14060kO) C00C.A02(4024);
    public final C28g A05 = (C28g) C00C.A02(2184);
    public final C08Y A0F = AbstractC466325q.A0W();
    public final InterfaceC016307s A0H = AbstractC466325q.A0a();
    public final C0JT A0B = AbstractC466325q.A0i();
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();

    public void A00(Activity activity, InterfaceC80553jc interfaceC80553jc, int i) {
        if (this.A0F.BJQ() && !AbstractC202198ro.A1X(this.A07)) {
            com.whatsapp.infra.logging.Log.w("NativeContactsLauncher: native contacts is not enabled for companion mode, stop");
        } else if (!this.A07.A02.A03()) {
            C05C.A03(this.A02);
            synchronized (this.A0G) {
            }
            Boolean bool = C00L.A01;
            if (((AnonymousClass077) C05C.A02(this.A01)).A0V()) {
                this.A0H.CJd(new RunnableC23811Adm(interfaceC80553jc, this, AbstractC465925m.A19(activity), i, 2), "Check if NUX has been shown or not");
                return;
            }
        }
        interfaceC80553jc.CBV();
    }

    public C202388s8() {
        C016207r c016207rA0J = AbstractC466325q.A0J();
        this.A0E = c016207rA0J;
        this.A01 = AbstractC202168rl.A0P();
        this.A00 = c016207rA0J.A0Y(11103);
        this.A0G = (C11000eY) C00C.A02(1385);
        this.A02 = AnonymousClass056.A00(66411);
    }
}
