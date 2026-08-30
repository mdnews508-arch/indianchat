package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FRw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34657FRw {
    public InterfaceC36943GKk A00;
    public final View A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C0I0 A0E;
    public final C1M3 A0F;

    public C34657FRw(View view, C1M3 c1m3, C0I0 c0i0) {
        C000700h.A0A(c1m3, 1);
        this.A01 = view;
        this.A0F = c1m3;
        this.A0E = c0i0;
        this.A0C = AbstractC466025n.A0E();
        this.A06 = AbstractC466025n.A0T();
        this.A0D = AbstractC466025n.A0N();
        this.A0B = AbstractC466025n.A0o();
        this.A04 = AbstractC466025n.A0W();
        this.A09 = C05D.A00(2544);
        this.A03 = AbstractC202168rl.A0P();
        this.A05 = AnonymousClass056.A00(3168);
        this.A08 = AbstractC466025n.A0m();
        this.A02 = AbstractC466025n.A0F();
        this.A0A = C05D.A00(4326);
        this.A07 = AnonymousClass056.A00(2545);
    }

    public final void A01(String str) {
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
        C1M3 c1m3 = this.A0F;
        C0DF c0dfA09 = c13250j3A0i.A09(c1m3);
        if (A03(false) && !C000700h.areEqual(AbstractC466825v.A0m(this.A0B, c0dfA09), str) && A02(str)) {
            AbstractC466225p.A16(this.A06).CJf(new RunnableC36706GAd(this, 4));
            if (!C05C.A00(this.A02).A0w(16239)) {
                ((C15590n3) C05C.A02(this.A09)).A0E(new C32793EWv((C0XL) C05C.A02(this.A05), this, c1m3, str, new GB6(this, 9)));
                return;
            }
            C36001Fsh c36001Fsh = new C36001Fsh(this);
            InterfaceC16110nv interfaceC16110nv = ((C34199F9k) C05C.A02(this.A0A)).A00;
            C16740ox c16740oxA0F = AbstractC31900DxP.A0F(c1m3);
            C32234E9m c32234E9m = new C32234E9m(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
            c32234E9m.A09("subject", str);
            AbstractC31894DxJ.A1P(c32234E9m, c16740oxA0F);
            GCR.A01(AbstractC466425r.A0b(new C16830p6(c16740oxA0F, EAR.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC16110nv), c36001Fsh, 35);
        }
    }

    public final boolean A02(String str) {
        int iA00 = AbstractC179057tf.A00(str);
        int iA0Y = C05C.A00(this.A02).A0Y(14801);
        if (iA00 <= iA0Y) {
            return true;
        }
        C0JT c0jtA16 = AbstractC466225p.A16(this.A06);
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, iA0Y, 0);
        c0jtA16.A0J(AbstractC466225p.A0l(this.A0D).A0P(objArr, R.plurals._name_removed__res_0x7f10010a, iA0Y), 0);
        return false;
    }

    public final void A00() {
        int i;
        int iIntValue = ((C678135s) C05C.A02(AbstractC148856g7.A0a(this.A0C, 4325))).A00(this.A0F).intValue();
        C0I0 c0i0 = this.A0E;
        if (iIntValue != 2) {
            i = R.string._name_removed__res_0x7f121ca1;
            if (iIntValue == 0) {
                ABW.A01(c0i0, 4);
                return;
            }
        } else {
            i = R.string._name_removed__res_0x7f1218e8;
        }
        c0i0.BP8(i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0031  */
    public final boolean A03(boolean z) {
        boolean z2;
        C0I0 c0i0;
        int i;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
        C1M3 c1m3 = this.A0F;
        C0DF c0dfA09 = c13250j3A0i.A09(c1m3);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        boolean zA0j = ((C15870nV) interfaceC001500s.get()).A0j(c1m3);
        if (!((C15870nV) interfaceC001500s.get()).A0k(c1m3)) {
            z2 = AbstractC465925m.A0i(c0dfA09).A1A;
        }
        if (!zA0j) {
            c0i0 = this.A0E;
            i = R.string._name_removed__res_0x7f1218e9;
            if (z) {
                i = R.string._name_removed__res_0x7f1218e5;
            }
        } else {
            if (!z2) {
                if (AbstractC466925w.A1Q(this.A03)) {
                    return true;
                }
                AbstractC466225p.A16(this.A06).CJf(new RunnableC36674G8x(2, this, z));
                return false;
            }
            c0i0 = this.A0E;
            i = R.string._name_removed__res_0x7f1218e8;
            if (z) {
                i = R.string._name_removed__res_0x7f1218e6;
            }
        }
        c0i0.BP8(i);
        return false;
    }
}
