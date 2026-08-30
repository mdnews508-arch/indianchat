package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.28z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C474728z {
    public int A00 = 0;
    public View A01;
    public C0TT A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;

    public void A01() {
        Object obj;
        int iA00;
        InterfaceC001500s interfaceC001500s = this.A05;
        if (((C468626n) interfaceC001500s.get()).A00 == 0) {
            InterfaceC001500s interfaceC001500s2 = this.A06;
            AbstractC465925m.A0W(interfaceC001500s2).CHx();
            if (AnonymousClass074.A0A()) {
                obj = interfaceC001500s2.get();
                iA00 = AbstractC39171nW.A00(((InterfaceC81243kp) obj).getContext());
            } else {
                iA00 = ((C468626n) interfaceC001500s.get()).A10.A00();
            }
        } else {
            C0TT c0tt = AbstractC465925m.A0a(this.A04).A0D;
            if (c0tt != null && c0tt.A00() == 0) {
                iA00 = C0Sc.A00(AbstractC466225p.A04(this.A06), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd);
            } else if (!((InterfaceC81183kj) this.A03.get()).CU5() || this.A01 == null) {
                obj = this.A06.get();
                iA00 = AbstractC39171nW.A00(((InterfaceC81243kp) obj).getContext());
            } else {
                iA00 = R.color._name_removed__res_0x7f060746;
            }
        }
        InterfaceC001500s interfaceC001500s3 = this.A06;
        int iA01 = BA5.A00(AbstractC466325q.A0j(interfaceC001500s3), iA00);
        View view = this.A01;
        if (view != null) {
            view.setBackgroundColor(iA01);
        } else {
            AbstractC07290Vv.A00(AbstractC465925m.A0W(interfaceC001500s3).getWindow(), iA01, true);
        }
    }

    public void A02() {
        InterfaceC001500s interfaceC001500s = this.A07;
        if (C28J.A05(interfaceC001500s) || C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A06;
        C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s2);
        if (C0TP.A03(c0i6A0j)) {
            return;
        }
        AbstractC07310Vx.A06(c0i6A0j);
        C0TT c0ttA1A = this.A02;
        if (c0ttA1A == null) {
            c0ttA1A = AbstractC466225p.A1A(AbstractC465925m.A0W(interfaceC001500s2), R.id.status_bar);
            this.A02 = c0ttA1A;
        }
        View viewA01 = c0ttA1A.A01();
        this.A01 = viewA01;
        viewA01.setVisibility(0);
        C0S4.A0b(AbstractC465925m.A0W(interfaceC001500s2).findViewById(android.R.id.content), new C71553Lp(this, 1));
    }

    public C474728z(Context context) {
        this.A06 = AbstractC466225p.A0J(context);
        this.A07 = AbstractC466225p.A0L(context);
        this.A05 = AbstractC465925m.A0D(context, 33984);
        this.A04 = AbstractC465925m.A0D(context, 32826);
        this.A03 = AbstractC465925m.A0D(context, 32776);
    }

    public static void A00(InterfaceC001500s interfaceC001500s) {
        ((C474728z) interfaceC001500s.get()).A01();
    }
}
