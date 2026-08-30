package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.38E, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38E {
    public C0DF A00;
    public C2I9 A01;
    public InterfaceC07740Xr A02;
    public final AnonymousClass188 A03;

    public C38E(AnonymousClass188 anonymousClass188) {
        C000700h.A0A(anonymousClass188, 0);
        this.A03 = anonymousClass188;
    }

    public final void A00(View view, InterfaceC02960Do interfaceC02960Do, C25740BRw c25740BRw, C0DF c0df, C1M3 c1m3, C0TT c0tt) {
        AbstractC466225p.A1R(c25740BRw, 0, view);
        AbstractC466225p.A1O(c0tt);
        C2I9 c2i9 = null;
        UXLog.setOnClickListener(view, null, -987035108);
        view.setContentDescription(null);
        this.A00 = c0df;
        C2I9 c2i10 = this.A01;
        if (c2i10 != null) {
            InterfaceC07740Xr interfaceC07740Xr = c2i10.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c2i10.A00 = null;
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A02 = null;
        if (c1m3 != null) {
            C00S.A07(c25740BRw);
            try {
                c2i9 = new C2I9(c0df, c1m3);
                C00S.A06();
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c2i9.A00);
                c2i9.A00 = AbstractC465925m.A1M(C0YB.A00, new C78873gl(c2i9, interfaceC07600XdA0t, 24), C1IN.A00(c2i9));
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        this.A01 = c2i9;
        if (c2i9 != null) {
            this.A02 = AbstractC466125o.A1L(new C78923gq(c2i9, c0tt, interfaceC02960Do, this, view, null, 10), AbstractC466625t.A0H(interfaceC02960Do));
        }
    }

    public final void A01(boolean z) {
        C2I9 c2i9 = this.A01;
        if (c2i9 != null) {
            AbstractC466525s.A1W(c2i9.A04, z);
        }
    }
}
