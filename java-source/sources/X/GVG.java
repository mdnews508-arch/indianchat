package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class GVG implements InterfaceC43257Izt {
    public int A00;
    public Integer A01;
    public final Context A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final InterfaceC001400r A05;
    public final InterfaceC001000l A06;

    @Override // X.InterfaceC43257Izt
    public int AqS(Context context, int i, boolean z) {
        C000700h.A0A(context, 0);
        return (AbstractC37382Gak.A00(context) + i) - (z ? GV2.A02(context.getResources()) : 0);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AGP() {
        if (this instanceof GVF) {
            return ((GVF) this).A00;
        }
        if ((this instanceof GVE) || (this instanceof C38648Gzd)) {
            return ((GVX) this).A00;
        }
        return 0;
    }

    @Override // X.InterfaceC43257Izt
    public int AVC() {
        if (this instanceof GVF) {
            return ((GVF) this).A00;
        }
        if (this instanceof C38648Gzd) {
            return ((GVX) this).A00;
        }
        return 0;
    }

    @Override // X.InterfaceC43257Izt
    public int AVE(C1DO c1do) {
        if (this instanceof GVF) {
            return ((GVF) this).A00;
        }
        if ((this instanceof C38640GzV) || (this instanceof C38644GzZ) || (this instanceof C38639GzU)) {
            return 0;
        }
        if (this instanceof GVE) {
            GVX gvx = (GVX) this;
            return (c1do == null || c1do.A0i.A02) ? ((GVG) gvx).A00 : gvx.A00;
        }
        if (this instanceof C38646Gzb) {
            if (c1do != null && !c1do.A0i.A02 && (GV2.A1Y(c1do) || c1do.A0b(268435456L))) {
                return 0;
            }
        } else {
            if (this instanceof C38647Gzc) {
                return 0;
            }
            if (this instanceof C38648Gzd) {
                return ((GVX) this).A00;
            }
        }
        return this.A00;
    }

    @Override // X.InterfaceC43257Izt
    public int AVF(Context context) {
        Resources resources;
        int i;
        if (this instanceof GVF) {
            GVF gvf = (GVF) this;
            C000700h.A0A(context, 0);
            Integer num = gvf.A03;
            if (num != null) {
                return num.intValue();
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acc);
            gvf.A03 = Integer.valueOf(dimensionPixelSize);
            return dimensionPixelSize;
        }
        if (!(this instanceof C38639GzU)) {
            boolean z = this instanceof C38643GzY;
            C000700h.A0A(context, 0);
            resources = context.getResources();
            i = z ? R.dimen._name_removed__res_0x7f070dd2 : R.dimen._name_removed__res_0x7f070acd;
        } else {
            if (((C38639GzU) this) instanceof H01) {
                return 0;
            }
            C000700h.A0A(context, 0);
            resources = context.getResources();
            i = R.dimen._name_removed__res_0x7f070099;
        }
        return resources.getDimensionPixelSize(i);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AXi(Context context) {
        if (!(this instanceof GVF)) {
            C000700h.A0A(context, 1);
            return AVF(context);
        }
        GVF gvf = (GVF) this;
        C000700h.A0A(context, 0);
        Integer num = gvf.A04;
        if (num != null) {
            return num.intValue();
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702b9);
        gvf.A04 = Integer.valueOf(dimensionPixelSize);
        return dimensionPixelSize;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AYq(Context context, int i) {
        if (this instanceof GVF) {
            GVF gvf = (GVF) this;
            C000700h.A0A(context, 0);
            int i2 = AbstractC81793li.A0Q(((GVG) gvf).A02).widthPixels;
            int i3 = gvf.A00;
            return (i2 - (i3 + i3)) - (gvf.AqP(context, i, false) + gvf.AqS(context, i, false));
        }
        if (!(this instanceof C38648Gzd)) {
            return 0;
        }
        GVX gvx = (GVX) this;
        C000700h.A0A(context, 0);
        int i4 = AbstractC81793li.A0Q(gvx.A02).widthPixels;
        int i5 = gvx.A00;
        return (i4 - (i5 + i5)) - (i + i);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AaU() {
        return 0;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AaX() {
        return 0;
    }

    @Override // X.InterfaceC43257Izt
    public Paint Afk() {
        return (Paint) this.A06.getValue();
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AhW() {
        if (this instanceof GVF) {
            return ((GVF) this).A00;
        }
        if (this instanceof GVX) {
            return ((GVX) this).A00;
        }
        return 0;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean AiD() {
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public int AqP(Context context, int i, boolean z) {
        if (this instanceof C38645Gza) {
            C000700h.A0A(context, 0);
            Resources resources = context.getResources();
            int i2 = R.dimen._name_removed__res_0x7f0706ab;
            if (z) {
                i2 = R.dimen._name_removed__res_0x7f0706a3;
            }
            return resources.getDimensionPixelSize(i2);
        }
        if ((this instanceof C38644GzZ) || (this instanceof C38647Gzc)) {
            return 0;
        }
        if (this instanceof C38648Gzd) {
            return i;
        }
        C000700h.A0A(context, 0);
        return (AbstractC37382Gak.A00(context) + i) - (z ? GV2.A02(context.getResources()) : 0);
    }

    @Override // X.InterfaceC43257Izt
    public int Aqv(int i, boolean z) {
        if (!z) {
            if (i != 0) {
                if (i == 1) {
                    return R.layout._name_removed__res_0x7f0e05f0;
                }
                if (i == 2) {
                    return R.layout._name_removed__res_0x7f0e05ee;
                }
                if (i == 3) {
                    return -1;
                }
                C00K.A0C(false, BA2.A0T("FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", i));
            }
            return R.layout._name_removed__res_0x7f0e05ed;
        }
        if (i == 0) {
            return R.layout._name_removed__res_0x7f0e0525;
        }
        if (i == 1) {
            return R.layout._name_removed__res_0x7f0e0528;
        }
        if (i == 2) {
            return R.layout._name_removed__res_0x7f0e0526;
        }
        if (i == 3) {
            return -1;
        }
        C00K.A0C(false, BA2.A0T("FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", i));
        return R.layout._name_removed__res_0x7f0e0525;
    }

    @Override // X.InterfaceC43257Izt
    public Paint Ayi() {
        Integer num = this.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            InterfaceC001400r interfaceC001400r = this.A05;
            C000700h.A0A(interfaceC001400r, 0);
            ((Paint) interfaceC001400r.get()).setColor(iIntValue);
            this.A01 = null;
        }
        InterfaceC001400r interfaceC001400r2 = this.A05;
        C000700h.A0A(interfaceC001400r2, 0);
        Paint paint = (Paint) interfaceC001400r2.get();
        C000700h.A06(paint);
        return paint;
    }

    @Override // X.InterfaceC43257Izt
    public boolean BIq() {
        return ((this instanceof H02) || (this instanceof C38644GzZ) || (this instanceof C38643GzY)) ? false : true;
    }

    @Override // X.InterfaceC43257Izt
    public boolean BJ9(C1DO c1do) {
        if (this instanceof GVF) {
            return true;
        }
        if (this instanceof GVX) {
            GVX gvx = (GVX) this;
            if (gvx instanceof GVE) {
                if (!AbstractC466625t.A0k(c1do).A02 && !(c1do instanceof C1P8)) {
                    return true;
                }
            } else if (!(gvx instanceof C38646Gzb)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public boolean BMp() {
        return this instanceof C38643GzY ? AbstractC81763lf.A1R(this.A04) : AbstractC466125o.A1a(this.A04);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ void CNn(int i) {
        if (this instanceof GVF) {
            ((GVF) this).A00 = i;
        } else if (this instanceof GVX) {
            ((GVX) this).A00 = i;
        }
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CSc() {
        return this instanceof C38638GzT;
    }

    @Override // X.InterfaceC43257Izt
    public boolean CSe() {
        if (this instanceof H02) {
            return true;
        }
        return (this instanceof C38643GzY) && !(((C38643GzY) this) instanceof C38638GzT);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CSg() {
        if (this instanceof GVF) {
            return this.A03.A0w(25859);
        }
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CSh() {
        return this instanceof C38648Gzd;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CSn() {
        return this instanceof GVF;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CSv() {
        return (this instanceof GVF) || (this instanceof C38644GzZ) || (this instanceof C38648Gzd);
    }

    @Override // X.InterfaceC43257Izt
    public boolean CSw() {
        return (this instanceof H02) || (this instanceof C38643GzY);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CSz() {
        return this instanceof H01;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CT0() {
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public boolean CT9() {
        return this instanceof C38643GzY ? AbstractC466125o.A1a(this.A04) : AbstractC81763lf.A1R(this.A04);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTA() {
        return this instanceof GVF;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTC() {
        return this instanceof GVF;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTL() {
        return this instanceof C38640GzV;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTN() {
        return this instanceof H01;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTO() {
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTP() {
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTQ(C1DO c1do) {
        C29201Oi c29201Oi;
        if (this instanceof GVE) {
            C000700h.A0A(c1do, 0);
            C28551Lu c28551Lu = C28551Lu.A01;
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C1FP.A08(abstractC02700Ci)) {
                C1DO c1doA09 = c1do.A09();
                if (!C000700h.areEqual((c1doA09 == null || (c29201Oi = c1doA09.A0i) == null) ? null : c29201Oi.A00, abstractC02700Ci)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTe() {
        return (this instanceof C38638GzT) || (this instanceof GVF) || (this instanceof GVE) || (this instanceof C38648Gzd);
    }

    @Override // X.InterfaceC43257Izt
    public boolean CTt() {
        Intent intent;
        if ((this instanceof C38642GzX) || (this instanceof C38641GzW) || (this instanceof C38638GzT) || (this instanceof GVF)) {
            return false;
        }
        if (!(this instanceof GVE)) {
            return !(this instanceof C38648Gzd);
        }
        Activity activityA00 = C000400b.A00(((GVE) this).A00);
        boolean zA1W = false;
        if (activityA00 != null && (intent = activityA00.getIntent()) != null) {
            zA1W = AbstractC466225p.A1W(intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) ? 1 : 0);
        }
        return !zA1W;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTv(C1DO c1do) {
        boolean zA0w;
        String str;
        if (!(this instanceof GVF)) {
            return false;
        }
        GVF gvf = (GVF) this;
        C000700h.A0A(c1do, 0);
        if (!c1do.A0V()) {
            return false;
        }
        Boolean bool = gvf.A02;
        if (bool != null) {
            zA0w = bool.booleanValue();
        } else {
            zA0w = ((GVG) gvf).A03.A0w(22318);
            gvf.A02 = Boolean.valueOf(zA0w);
        }
        if (!zA0w) {
            return false;
        }
        long j = c1do.A0j;
        if (j != -1 && j == gvf.A01) {
            return gvf.A05;
        }
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        boolean z = !(c30207DKaA00 == null || (str = c30207DKaA00.A08) == null || str.length() == 0);
        if (j == -1) {
            return z;
        }
        gvf.A01 = j;
        gvf.A05 = z;
        return z;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CTx() {
        boolean z;
        if (this instanceof C38638GzT) {
            return true;
        }
        if (this instanceof GVF) {
            z = ((GVF) this) instanceof H02;
        } else {
            if (!(this instanceof C38639GzU)) {
                return false;
            }
            z = ((C38639GzU) this) instanceof H01;
        }
        return !z;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CU0() {
        return this instanceof C38643GzY;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CVM() {
        return this instanceof C38648Gzd;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ boolean CVN() {
        return (this instanceof GVF) || (this instanceof C38648Gzd);
    }

    @Override // X.InterfaceC43257Izt
    public boolean CVO(C1DO c1do) {
        if (this instanceof GVF) {
            return C15640n8.A00((C15640n8) C05C.A02(((GVF) this).A06)).A0w(22318);
        }
        return (this instanceof C38645Gza) || (this instanceof C38648Gzd);
    }

    @Override // X.InterfaceC43257Izt
    public void CbU(Context context, int i) {
        if (this instanceof GVF) {
            ((GVF) this).A00 = Math.max((i - C1SN.A01(context, 600.0f)) / 2, 0);
        } else if (this instanceof C38648Gzd) {
            ((GVX) this).A00 = Math.max((i - C1SN.A01(context, 480.0f)) / 2, C1SN.A01(context, 16.0f));
        }
    }

    public GVG(Context context, C016207r c016207r, C0FJ c0fj) {
        this.A02 = context;
        this.A03 = c016207r;
        this.A04 = c0fj;
        Object obj = new C42225Ihz(this, 3).get();
        C0JR c0jr = new C0JR();
        boolean z = C00K.A00;
        c0jr.A01 = null;
        c0jr.A00 = obj;
        this.A05 = c0jr;
        this.A06 = AbstractC000900k.A00(C02S.A0C, new C42269Iih(this, 14));
    }

    @Override // X.InterfaceC43257Izt
    public void CbT(Context context) {
        this.A01 = Integer.valueOf(AbstractC06870Uf.A06(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)), 76));
        this.A00 = C1SN.A01(context, 40.0f);
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AaV(C1DO c1do) {
        return 0;
    }

    @Override // X.InterfaceC43257Izt
    public /* synthetic */ int AaW(C1DO c1do) {
        return 0;
    }
}
