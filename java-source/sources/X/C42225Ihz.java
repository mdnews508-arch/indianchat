package X;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ihz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42225Ihz implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public static C001600t A00(Object obj, int i) {
        return new C001600t(null, new C42225Ihz(obj, i));
    }

    public C42225Ihz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C001600t A01(Object obj, int i) {
        return new C001600t(null, new C42225Ihz(obj, i));
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [X.GZC] */
    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                String[] strArrSplit = TextUtils.split(I19.A00(((C46399KsE) this.A00).A0C), ":");
                C000700h.A06(strArrSplit);
                return strArrSplit.length > 1 ? strArrSplit[1] : Voip.REJECT_REASON_DECLINED;
            case 1:
                return I19.A00(((C46399KsE) this.A00).A0C);
            case 2:
                return C00C.A02(995);
            case 3:
                GVG gvg = (GVG) this.A00;
                Paint paint = new Paint();
                AbstractC81783lh.A1D(AbstractC06870Uf.A06(AbstractC466125o.A01(gvg.A02, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872), 76), paint);
                paint.setAntiAlias(true);
                return paint;
            case 4:
                return AbstractC148856g7.A0j(AbstractC466025n.A18(((GW4) this.A00).A0A));
            case 5:
                C016207r c016207rA0b = AbstractC465925m.A0b(((GW4) this.A00).A04);
                C000700h.A0A(c016207rA0b, 0);
                return Boolean.valueOf(AbstractC26441Df.A01(c016207rA0b, C00F.A03, 9083));
            case 6:
                return C00D.A03(AbstractC465925m.A0c(((GW4) this.A00).A04), 24124);
            case 7:
                return Boolean.valueOf(AbstractC465925m.A0c(((GW4) this.A00).A04).A0z(AbstractC39518Hac.A00));
            case 8:
                return Boolean.valueOf(AbstractC465925m.A0c(((GW4) this.A00).A04).A0z(AbstractC39518Hac.A01));
            case 9:
                return ((H1G) this.A00).getPttSavedPlaybackPositionController();
            case 10:
                C27006BsP c27006BsP = (C27006BsP) this.A00;
                InterfaceC001500s interfaceC001500s = c27006BsP.A0z;
                Context context = c27006BsP.getContext();
                LinearLayout linearLayout = c27006BsP.A0C;
                C41529IQt c41529IQt = new C41529IQt(interfaceC001500s, c27006BsP);
                C000700h.A0A(linearLayout, 0);
                return new II8(C37604Ges.A00(context, linearLayout, c41529IQt), 4);
            case 11:
                C27006BsP c27006BsP2 = (C27006BsP) this.A00;
                InterfaceC001500s interfaceC001500s2 = c27006BsP2.A0y;
                Context context2 = c27006BsP2.getContext();
                LinearLayout linearLayout2 = c27006BsP2.A0C;
                C41529IQt c41529IQt2 = new C41529IQt(interfaceC001500s2, c27006BsP2);
                C000700h.A0A(linearLayout2, 0);
                return new II8(C37604Ges.A00(context2, linearLayout2, c41529IQt2), 4);
            case 12:
                C26994BsD c26994BsD = (C26994BsD) this.A00;
                Context context3 = c26994BsD.getContext();
                LinearLayout linearLayout3 = c26994BsD.A00;
                C41532IQw c41532IQw = new C41532IQw(c26994BsD, 0);
                C000700h.A0A(linearLayout3, 0);
                return new II8(C37604Ges.A00(context3, linearLayout3, c41532IQw), 5);
            case 13:
                return AbstractC25330B9y.A05(((View) this.A00).getContext(), R.drawable.vec_ic_reply).mutate();
            case 14:
                return AbstractC25330B9y.A05(((View) this.A00).getContext(), R.drawable.forward_background).mutate();
            case 15:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                return abstractC37408GbA.A1u(IJP.A00(abstractC37408GbA, 32), abstractC37408GbA, new GZD(abstractC37408GbA), new C37423GbP(abstractC37408GbA), ((GZV) abstractC37408GbA).A0m.A1k, abstractC37408GbA.A2O);
            case 16:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                GZ6 gz6 = abstractC37408GbA2.A2O;
                IJP ijpA00 = IJP.A00(abstractC37408GbA2, 3);
                IJP ijpA01 = IJP.A00(abstractC37408GbA2, 4);
                GZ8 gz8 = new GZ8(abstractC37408GbA2);
                GZ9 gz9 = new GZ9(abstractC37408GbA2);
                GZA gza = new GZA(abstractC37408GbA2);
                IJP ijpA02 = IJP.A00(abstractC37408GbA2, 5);
                if (!(abstractC37408GbA2 instanceof H0R)) {
                    return new GZL(ijpA00, ijpA01, ijpA02, gz8, gz9, gza, gz6);
                }
                C000700h.A0A(gz6, 0);
                return new C38685H0o(ijpA00, ijpA01, ijpA02, gz8, gz9, gza, gz6);
            case 17:
                AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this.A00;
                GW0 gw0 = ((GZV) abstractC37408GbA3).A0m.A1l;
                GZ6 gz7 = abstractC37408GbA3.A2O;
                return new C37312GZb(IJP.A00(abstractC37408GbA3, 42), IJP.A00(abstractC37408GbA3, 43), IJP.A00(abstractC37408GbA3, 44), IJP.A00(abstractC37408GbA3, 45), IJP.A00(abstractC37408GbA3, 47), IJP.A00(abstractC37408GbA3, 48), AbstractC017108c.A00(((GZV) abstractC37408GbA3).A0s, 131092), abstractC37408GbA3, new GZ7(abstractC37408GbA3), abstractC37408GbA3.A2N, gw0, gz7, RunnableC42176Ih8.A00(abstractC37408GbA3, 20));
            case 18:
                final AbstractC37408GbA abstractC37408GbA4 = (AbstractC37408GbA) this.A00;
                return new GZR(IJP.A00(abstractC37408GbA4, 23), IJP.A00(abstractC37408GbA4, 24), IJP.A00(abstractC37408GbA4, 25), IJP.A00(abstractC37408GbA4, 26), IJP.A00(abstractC37408GbA4, 27), IJP.A00(abstractC37408GbA4, 11), new GZB(abstractC37408GbA4), new Object() { // from class: X.GZC
                }, abstractC37408GbA4.A2N, ((GZV) abstractC37408GbA4).A0m.A1j, abstractC37408GbA4.A2O);
            case 19:
                AbstractC37408GbA abstractC37408GbA5 = (AbstractC37408GbA) this.A00;
                return new GZF(IJP.A00(abstractC37408GbA5, 30), abstractC37408GbA5.A2O, RunnableC42176Ih8.A00(abstractC37408GbA5, 18));
            case 20:
                return ((AbstractC37408GbA) this.A00).A1v();
            case 21:
                AbstractC37408GbA abstractC37408GbA6 = (AbstractC37408GbA) this.A00;
                if (abstractC37408GbA6 instanceof H0P) {
                    return new C38686H0p(new C40531HsX(IJP.A00(abstractC37408GbA6, 7), abstractC37408GbA6.A2O));
                }
                if (abstractC37408GbA6 instanceof H0B) {
                    return new C38687H0q(new IJR(abstractC37408GbA6, 3), IJP.A00(abstractC37408GbA6, 2), new C40531HsX(IJP.A00(abstractC37408GbA6, 7), abstractC37408GbA6.A2O));
                }
                return new C40432Hqs(new C40531HsX(IJP.A00(abstractC37408GbA6, 7), abstractC37408GbA6.A2O));
            case 22:
                AbstractC37408GbA abstractC37408GbA7 = (AbstractC37408GbA) this.A00;
                if (abstractC37408GbA7 instanceof H0V) {
                    return new C38682H0l(abstractC37408GbA7.A1x(), new RunnableC42159Igr(abstractC37408GbA7, 4));
                }
                if (abstractC37408GbA7 instanceof C38701H1g) {
                    return new C38681H0k(abstractC37408GbA7.A1x(), RunnableC42176Ih8.A00(abstractC37408GbA7, 36));
                }
                if (abstractC37408GbA7 instanceof AbstractC37323GZm) {
                    return new C38684H0n(new IJG(abstractC37408GbA7, 8), new IJR(new C42809IsU(abstractC37408GbA7, 0), 9), new IJQ(abstractC37408GbA7, 5), new IJR(new C42809IsU(abstractC37408GbA7, 1), 9), abstractC37408GbA7.A1x(), RunnableC42176Ih8.A00(abstractC37408GbA7, 43));
                }
                if (!(abstractC37408GbA7 instanceof H0B)) {
                    return new C40663Hui(abstractC37408GbA7.A1x());
                }
                H0B h0b = (H0B) abstractC37408GbA7;
                if (h0b instanceof H0F) {
                    return new C38680H0j(h0b.A1x());
                }
                if (h0b instanceof H0D) {
                    return new H08(new IJQ(h0b, 4), new IJR(h0b, 6), new IJR(h0b, 7), h0b.A1x());
                }
                return new C38683H0m(IJP.A00(h0b, 0), new IJR(h0b, 1), new IJR(h0b, 2), IJP.A00(h0b, 1), h0b.A1x());
            case 23:
                AbstractC37408GbA abstractC37408GbA8 = (AbstractC37408GbA) this.A00;
                return new GZT(IJP.A00(abstractC37408GbA8, 28), IJP.A00(abstractC37408GbA8, 29), ((GZV) abstractC37408GbA8).A0m.A1i, abstractC37408GbA8.A2O, RunnableC42176Ih8.A00(abstractC37408GbA8, 16), RunnableC42176Ih8.A00(abstractC37408GbA8, 17));
            case 24:
                AbstractC37408GbA abstractC37408GbA9 = (AbstractC37408GbA) this.A00;
                return new C2DO(new IJG(abstractC37408GbA9, 2), new IJG(abstractC37408GbA9, 3), IJP.A00(abstractC37408GbA9, 9), IJP.A00(abstractC37408GbA9, 10), ((GZV) abstractC37408GbA9).A0m.A1g, abstractC37408GbA9.A2O);
            case 25:
                AbstractC37408GbA abstractC37408GbA10 = (AbstractC37408GbA) this.A00;
                return new C40101Hkn(IJP.A00(abstractC37408GbA10, 8), abstractC37408GbA10.A2O);
            case 26:
                return ((AbstractC37408GbA) this.A00).A1t();
            case 27:
                AbstractC37408GbA abstractC37408GbA11 = (AbstractC37408GbA) this.A00;
                return new GestureDetector(abstractC37408GbA11.getContext(), new C37600Geo(abstractC37408GbA11));
            case 28:
                I23 i23 = (I23) this.A00;
                Context context4 = i23.A00;
                return new C40896HyW(GV2.A02(context4.getResources()), context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e), GV4.A01(context4), AbstractC31895DxK.A00(context4.getResources()), context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070454), GV4.A01(context4), context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150), AbstractC148876g9.A03(context4, R.dimen._name_removed__res_0x7f071150), context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149), AbstractC148876g9.A05(context4.getResources()), context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141), GV4.A01(context4), AbstractC81763lf.A1R(i23.A01));
            case 29:
                H1I h1i = (H1I) this.A00;
                return C37604Ges.A01(h1i.getContext(), AbstractC148866g8.A0D(h1i.A0H), h1i, 5);
            case 30:
                return new II8(this.A00, 12);
            case 31:
                return H1I.A03((H1I) this.A00);
            case 32:
                H1I h1i2 = (H1I) this.A00;
                return C37604Ges.A01(h1i2.getContext(), AbstractC465925m.A06(h1i2.A0I), h1i2, 7);
            case 33:
                return new II8(this.A00, 13);
            case 34:
                return H1I.A04((H1I) this.A00);
            case 35:
                return new II8(A01(this.A00, 37), 14);
            case 36:
                return C37329GZs.A04((C37329GZs) this.A00);
            case 37:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                return C37604Ges.A01(c37329GZs.getContext(), AbstractC148866g8.A0D(c37329GZs.A0Q), c37329GZs, 9);
            case 38:
                return new C42329Ijf((AbstractC37408GbA) this.A00);
            case 39:
                return C00D.A03(((GZV) this.A00).A0n, 15559);
            case 40:
                return C00D.A03(C05C.A00(((C40287HoD) this.A00).A00), 24423);
            case 41:
                H1K h1k = (H1K) this.A00;
                return C37604Ges.A00(h1k.getContext(), AbstractC148866g8.A0D(h1k.A0Q), new C41528IQs(h1k));
            case 42:
                return new II8(A01(this.A00, 41), 19);
            case 43:
                return H1K.A00((H1K) this.A00);
            case 44:
                return HJd.A00(this.A00, 15);
            case 45:
                H1E h1e = (H1E) this.A00;
                FrameLayout frameLayout = h1e.A01;
                return frameLayout == null ? new II3(1) : new II8(new C001600t(null, new C42216Ihq(frameLayout, h1e, 0)), 23);
            case 46:
                return Boolean.valueOf(((IDV) this.A00).A0b.BIc(true));
            case 47:
                return ((C37407Gb9) ((IDV) this.A00).A0b).A08.getValue();
            case 48:
                return Boolean.valueOf(AnonymousClass000.A0B(((C37407Gb9) ((IDV) this.A00).A0b).A05));
            default:
                return ((C37407Gb9) ((IDV) this.A00).A0b).A03.getValue();
        }
    }
}
