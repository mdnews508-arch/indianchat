package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.27r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C471427r {
    public final /* synthetic */ C471327q A00;

    public C471427r(C471327q c471327q) {
        this.A00 = c471327q;
    }

    public EnumC62072sp A00() {
        C2I0 c2i0 = this.A00.A0C;
        if (c2i0 != null) {
            return (EnumC62072sp) c2i0.A03.A04();
        }
        return null;
    }

    public void A01() {
        C1QO c1qoASS;
        C471327q c471327q = this.A00;
        InterfaceC001000l interfaceC001000l = c471327q.A1k;
        if (AbstractC466325q.A1a(interfaceC001000l)) {
            C0I6 c0i6A0G = C471327q.A0G(c471327q);
            String strA00 = null;
            if (!c471327q.A0J) {
                c471327q.A0J = true;
                C3MO.A00(C471327q.A02(c471327q), C29C.A02(c471327q).A1J, C77193dD.A00(c471327q, 36), 2);
            }
            int i = AbstractC466025n.A1a(C1OA.A00(AbstractC466125o.A0e(c471327q.A0Y)), 24178) ? 3 : 1;
            Bundle bundleA04 = AbstractC465925m.A04();
            C2I0 c2i0 = c471327q.A0C;
            if ((c2i0 == null || !c2i0.A0i()) && (c1qoASS = c471327q.ASS()) != null) {
                strA00 = c1qoASS.A00();
            }
            bundleA04.putString("current_thread_id", strA00);
            bundleA04.putInt("entry_point", i);
            ((InterfaceC81273ks) AbstractC466325q.A0v(interfaceC001000l)).CVn(bundleA04, AbstractC466525s.A0K(c0i6A0G), new C71833Mr(c471327q, 1), null, C76893ci.A00(c471327q, 48));
        }
    }
}
