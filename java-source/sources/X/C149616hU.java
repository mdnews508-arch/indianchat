package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149616hU extends AbstractC72863Qw {
    public final C05C A07 = AnonymousClass056.A00(98986);
    public final C05C A0A = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A0D = C193138c6.A01(this, 42);
    public final C05C A0B = AnonymousClass056.A00(6912);
    public final C05C A06 = AnonymousClass056.A00(66406);
    public final C05C A0C = AbstractC466025n.A0K();
    public final C05C A03 = C05D.A00(2343);
    public final C05C A00 = C05D.A00(2346);
    public final C05C A05 = AnonymousClass056.A00(4974);
    public final C05C A02 = C05D.A00(49792);
    public final C05C A09 = AnonymousClass056.A00(5791);
    public final C05C A01 = AbstractC466025n.A0v();
    public final C05C A08 = AnonymousClass056.A00(33146);
    public final C05C A04 = AbstractC466125o.A0G();

    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x008e  */
    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C1PW c1pw;
        boolean zA10;
        AbstractC02700Ci abstractC02700Ci;
        C1PW c1pw2;
        C000700h.A0A(c1do, 0);
        if (((AbstractC72863Qw) C05C.A02(this.A02)).A03(c1do) || C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00)) {
            return false;
        }
        int i = c1do.A0h;
        if (i != 9) {
            if (i == 1) {
                zA10 = ((C05860Pv) C05C.A02(this.A00)).A07();
            } else if (i == 3 || i == 13) {
                if (((C05860Pv) C05C.A02(this.A00)).A08()) {
                    C149606hT c149606hT = (C149606hT) C05C.A02(this.A08);
                    if ((i == 3 || i == 13) && (c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null) {
                        int iA01 = ((C149646hX) C05C.A02(c149606hT.A01)).A01();
                        if (c1pw.Ami() <= 0 || (c1pw.Ami() * 1.0d) / 1048576.0d <= iA01) {
                            if (((C06180Rb) C05C.A02(this.A03)).A02()) {
                                C28551Lu c28551Lu = C28551Lu.A01;
                                abstractC02700Ci = c1do.A0i.A00;
                                if (C1FP.A08(abstractC02700Ci)) {
                                }
                            }
                        }
                    }
                }
            } else if (!c1do.A0i.A02 && i == 0) {
                C016207r c016207rA00 = C05860Pv.A00((C05860Pv) C05C.A02(this.A00));
                C09O c09o = C13N.A02;
                C000700h.A07(c09o);
                zA10 = c016207rA00.A10(c09o);
            }
            if (zA10) {
                if (((C06180Rb) C05C.A02(this.A03)).A02()) {
                    C28551Lu c28551Lu2 = C28551Lu.A01;
                    abstractC02700Ci = c1do.A0i.A00;
                    if (C1FP.A08(abstractC02700Ci)) {
                    }
                }
            }
        } else if (((C05860Pv) C05C.A02(this.A00)).A06()) {
            C149606hT c149606hT2 = (C149606hT) C05C.A02(this.A08);
            if ((c1do instanceof AnonymousClass786) && (c1pw2 = (C1PW) c1do) != null && C149606hT.A00(c149606hT2, c1pw2.Amc())) {
                C178127s8 c178127s8 = (C178127s8) C05C.A02(c149606hT2.A00);
                if ((c1pw2.Ami() * 1.0d) / 1048576.0d <= c178127s8.A01(c178127s8.A00())) {
                    if (((C06180Rb) C05C.A02(this.A03)).A02()) {
                        C28551Lu c28551Lu3 = C28551Lu.A01;
                        abstractC02700Ci = c1do.A0i.A00;
                        if (C1FP.A08(abstractC02700Ci) && ((!C0D0.A0n(abstractC02700Ci) || !((C28141Kf) C05C.A02(this.A0B)).A04(abstractC02700Ci)) && !C0D0.A0Z(abstractC02700Ci) && ((C150216iS) C05C.A02(this.A06)).A01(c1do))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return C0SM.A00(context, AnonymousClass000.A01(this.A0D));
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 51;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124d7d);
    }
}
