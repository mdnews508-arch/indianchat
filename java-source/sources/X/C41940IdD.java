package X;

import android.widget.TextView;

/* JADX INFO: renamed from: X.IdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41940IdD implements InterfaceC43085Ix3 {
    public final int $t;
    public final Object A00;

    public C41940IdD(IDr iDr, int i) {
        this.$t = i;
        this.A00 = iDr;
    }

    @Override // X.InterfaceC43085Ix3
    public final void ADi(Object obj) {
        AbstractC40938HzF abstractC40938HzF;
        switch (this.$t) {
            case 0:
                IDr iDr = (IDr) this.A00;
                C000700h.A0A(obj, 1);
                if (!iDr.A0Q && !iDr.A0R) {
                    if (!C05C.A00(IDr.A0C(iDr).A00).A0w(28075)) {
                        AbstractC02700Ci abstractC02700Ci = iDr.A0B;
                        if (abstractC02700Ci != null) {
                            iDr.A0R = true;
                            AbstractC466025n.A1W(new C42724Ir5(abstractC02700Ci, iDr, obj, null, 27), iDr.A0a);
                        }
                    } else {
                        AbstractC02700Ci abstractC02700Ci2 = iDr.A0B;
                        if (abstractC02700Ci2 != null) {
                            iDr.A0Q = true;
                            iDr.A0P = new B0O(null);
                            String strA0l = AbstractC466825v.A0l();
                            C40708HvR c40708HvRA00 = AbstractC39402HXa.A00(strA0l, strA0l);
                            iDr.A0F = c40708HvRA00;
                            AbstractC466025n.A1W(new C42737IrI(abstractC02700Ci2, c40708HvRA00, iDr, obj, (InterfaceC07600Xd) null, 5), iDr.A0a);
                        }
                    }
                    break;
                }
                break;
            case 1:
                IDr iDr2 = (IDr) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                C37764GjC c37764GjCA0D = IDr.A0D(iDr2);
                if (c37764GjCA0D.A01 != iA00) {
                    c37764GjCA0D.A01 = iA00;
                    C40375Hpr c40375Hpr = iDr2.A0u;
                    boolean z = iDr2.A0f.A0A;
                    String strA0r = GV3.A0r(c40375Hpr.A09, iA00);
                    C000700h.A06(strA0r);
                    c40375Hpr.A04.setText(strA0r);
                    TextView textView = c40375Hpr.A03;
                    textView.setText(strA0r);
                    if (z) {
                        textView.setVisibility(4);
                    }
                }
                break;
            case 2:
                IDr iDr3 = (IDr) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C41175IBk c41175IBk = iDr3.A0l;
                AbstractC40938HzF abstractC40938HzF2 = iDr3.A0D;
                if (abstractC40938HzF2 != null) {
                    int iA01 = abstractC40938HzF2.A01();
                    boolean zA0G = abstractC40938HzF2.A0G();
                    int iA02 = abstractC40938HzF2.A02();
                    if (zA1Z) {
                        iA01 = 0;
                        zA0G = false;
                    }
                    c41175IBk.A04.setProgress(iA01);
                    c41175IBk.A03.setPlaybackPercentage(iA01 / iA02);
                    c41175IBk.A07(zA0G ? iA01 : iA02);
                }
                int iA03 = 0;
                if (!zA1Z && (abstractC40938HzF = iDr3.A0D) != null) {
                    iA03 = abstractC40938HzF.A01();
                }
                IDr.A0D(iDr3).A00 = iA03;
                break;
            default:
                IDr iDr4 = (IDr) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    IDr.A0T(iDr4);
                } else {
                    IDr.A0U(iDr4);
                }
                iDr4.A0l.A0A(iDr4.A0D);
                break;
        }
    }
}
