package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ETk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32711ETk extends C37329GZs {
    public String A00;
    public String A01;
    public String A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32711ETk(Context context, J0E j0e, GWC gwc, C29871Qx c29871Qx, C2AJ c2aj) {
        super(context, j0e, gwc, c29871Qx, c2aj);
        AbstractC466225p.A1R(c29871Qx, 1, gwc);
        this.A04 = C05D.A00(65542);
        this.A03 = AbstractC25328B9w.A06();
        this.A05 = AbstractC466025n.A0I();
        this.A06 = AnonymousClass056.A00(1018);
        this.A07 = AbstractC466025n.A0E();
    }

    @Override // X.C37329GZs
    public void A3C(C29871Qx c29871Qx, boolean z) {
        C000700h.A0A(c29871Qx, 1);
        super.A3C(c29871Qx, z);
        if (A33()) {
            return;
        }
        AbstractC466725u.A14(((C37329GZs) this).A02);
    }

    private final C19D getPaymentsManager() {
        return (C19D) C05C.A02(this.A03);
    }

    private final ER0 getQrHandlerProvider() {
        return (ER0) C05C.A02(this.A04);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A05);
    }

    private final BBB getUserActionsPayments() {
        return (BBB) C05C.A02(this.A06);
    }

    private final C00W getUserSessionManager() {
        return (C00W) C05C.A02(this.A07);
    }

    public static final void A00(C32711ETk c32711ETk) {
        String str;
        Activity activityA04 = AbstractC148886gA.A04(c32711ETk);
        C0I0 c0i0 = activityA04 instanceof C0I0 ? (C0I0) activityA04 : null;
        C148996gL c148996gL = ((C1PW) c32711ETk.getFMessage()).A01;
        String str2 = c148996gL != null ? c148996gL.A0i : null;
        if (c0i0 == null) {
            str = "ConversationRowUpiQr/onPayWithUpiClicked/no DialogActivity host, cannot handle CTA";
        } else {
            if (str2 != null) {
                C29201Oi c29201Oi = c32711ETk.getFMessage().A0i;
                C000700h.A05(c29201Oi);
                c32711ETk.A2X.CJT(GAX.A00(c29201Oi, c32711ETk, AbstractC465925m.A19(c0i0), str2, 5));
            }
            if (AbstractC150086iF.A00(c32711ETk.getFMessage())) {
                c32711ETk.BB6(new IQ7(new C41139I9f(null, C02S.A01)));
                return;
            } else if (c32711ETk.getUserActionsPayments().A04(c32711ETk.getFMessage(), c0i0, str2, "photo_received_cta", false)) {
                return;
            } else {
                str = "ConversationRowUpiQr/onPayWithUpiClicked/payment flow did not trigger for downloaded QR";
            }
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public static final void A01(C32711ETk c32711ETk) {
        boolean zA00 = AbstractC150086iF.A00(c32711ETk.getFMessage());
        GOV govAfG = AbstractC31897DxM.A0V(c32711ETk.getPaymentsManager()).AfG();
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0E("is_downloaded", zA00);
        if (govAfG != null) {
            govAfG.BQp(c34981FcCA03, 364, "chat", null, 1);
        }
        if (zA00) {
            c32711ETk.BB6(new IQ7(new C41139I9f(null, C02S.A0C)));
        } else {
            ((C37329GZs) c32711ETk).A0K = !c32711ETk.A3E();
            c32711ETk.A2A();
        }
    }

    public static final void A02(C32711ETk c32711ETk, C29201Oi c29201Oi, String str, WeakReference weakReference) {
        GOS gosArs;
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(weakReference);
        if (c0i0A0u == null || (gosArs = AbstractC31897DxM.A0V(c32711ETk.getPaymentsManager()).Ars()) == null) {
            return;
        }
        c32711ETk.getQrHandlerProvider().A00((C00Y) c32711ETk.getUserSessionManager().A02(), null, c0i0A0u, 3, ((GZV) c32711ETk).A0n.A0w(611), false, false).A01(c29201Oi, gosArs, str, AnonymousClass089.A00(c32711ETk.getTime()));
    }

    @Override // X.AbstractC37408GbA
    public GZO A1t() {
        return new H1O(A1w());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // X.C37329GZs
    public void A3D(boolean z, boolean z2) {
        boolean z3;
        String strA0s;
        String strA03;
        Context context;
        int i;
        String strA0s2;
        String str;
        InterfaceC20270v8 interfaceC20270v8;
        C20320vD c20320vDA0k;
        super.A3D(z, z2);
        if (((C1PW) getFMessage()).A01 != null) {
            z3 = A34();
        }
        C148996gL c148996gL = ((C1PW) getFMessage()).A01;
        String str2 = c148996gL != null ? c148996gL.A0i : null;
        if (!C000700h.areEqual(str2, this.A00)) {
            this.A00 = str2;
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            C34976Fc6 c34976Fc6A01 = (str2 == null || str2.length() == 0) ? null : C34976Fc6.A01(c016207r, str2, "SCANNED_QR_CODE");
            if (c34976Fc6A01 == null || (str = c34976Fc6A01.A0W) == null || str.length() == 0) {
                str = null;
            }
            this.A02 = str;
            String str3 = c34976Fc6A01 != null ? c34976Fc6A01.A0E : null;
            C0FJ c0fj = ((GZV) this).A0q;
            C000700h.A05(c0fj);
            String strA02 = null;
            if (str3 != null && (c20320vDA0k = AbstractC31896DxL.A0k((interfaceC20270v8 = C20290vA.A0C), str3)) != null) {
                strA02 = AbstractC34918Fb7.A02(c0fj, interfaceC20270v8, c20320vDA0k, 0, false);
            }
            this.A01 = strA02;
        }
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.upi_media_surface_title);
        if (textViewA0B != null) {
            if (z3) {
                strA03 = this.A01;
                context = getContext();
                if (strA03 != null) {
                    i = R.string._name_removed__res_0x7f122f59;
                } else {
                    strA0s2 = context.getString(R.string._name_removed__res_0x7f122f5a);
                }
                textViewA0B.setText(strA0s2);
            } else {
                strA03 = AGS.A03(((GZV) this).A0q, getFMessage().Ami());
                C000700h.A06(strA03);
                context = getContext();
                i = R.string._name_removed__res_0x7f122f58;
            }
            strA0s2 = AbstractC466525s.A0s(context, strA03, 1, 0, i);
            textViewA0B.setText(strA0s2);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(this, R.id.upi_media_surface_subtitle);
        if (textViewA0B2 != null) {
            if (z3) {
                String str4 = this.A02;
                if (str4 == null) {
                    textViewA0B2.setVisibility(8);
                } else {
                    textViewA0B2.setVisibility(0);
                    strA0s = AbstractC466525s.A0s(getContext(), str4, 1, 0, R.string._name_removed__res_0x7f122f5e);
                }
            } else {
                textViewA0B2.setVisibility(0);
                strA0s = getContext().getString(R.string._name_removed__res_0x7f122f5d);
            }
            textViewA0B2.setText(strA0s);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.upi_media_surface_icon);
        if (imageViewA08 != null) {
            int i2 = R.drawable.vec_ic_download;
            if (z3) {
                i2 = R.drawable.vec_ic_upi_qr_code;
            }
            imageViewA08.setImageResource(i2);
        }
        View viewFindViewById = findViewById(R.id.upi_qr_pay_cta_row);
        View viewFindViewById2 = findViewById(R.id.upi_qr_view_cta_row);
        if (viewFindViewById != null) {
            C07250Vr.A0C(viewFindViewById, "Button");
            C55J.A00(new GC1(this, 0), viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            C07250Vr.A0C(viewFindViewById2, "Button");
            C55J.A00(new GC1(this, 1), viewFindViewById2);
        }
    }

    @Override // X.C37329GZs, X.GZV
    public int getIncomingLayoutId() {
        return BHE() ? R.layout._name_removed__res_0x7f0e0648 : R.layout._name_removed__res_0x7f0e0649;
    }
}
