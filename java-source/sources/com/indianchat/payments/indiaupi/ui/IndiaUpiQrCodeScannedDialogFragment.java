package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC02700Ci;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34677FSq;
import X.AbstractC34881FaR;
import X.AbstractC34959Fbo;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02760Cq;
import X.C0D0;
import X.C0FJ;
import X.C0I0;
import X.C0TT;
import X.C0YQ;
import X.C13B;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C18450s3;
import X.C18470s5;
import X.C19D;
import X.C19O;
import X.C19Q;
import X.C1GL;
import X.C254619i;
import X.C32091E3o;
import X.C33247Ehj;
import X.C34566FOh;
import X.C34843FZo;
import X.C34953Fbi;
import X.C34969Fbz;
import X.C34976Fc6;
import X.C34981FcC;
import X.C35511Fkm;
import X.C36345FyI;
import X.C36502G2a;
import X.C36519G2r;
import X.C3HK;
import X.C78883gm;
import X.E36;
import X.GLF;
import X.GNH;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC35395Fit;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiQrCodeScannedDialogFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public Button A01;
    public LinearLayout A02;
    public ProgressBar A03;
    public ProgressBar A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public AbstractC02700Ci A0B;
    public C36519G2r A0E;
    public E36 A0K;
    public C34981FcC A0N;
    public TextEmojiLabel A0T;
    public C0TT A0U;
    public String A0V;
    public AnonymousClass089 A0C = AbstractC466225p.A0v();
    public C016207r A09 = AbstractC466225p.A0a();
    public final Context A0W = C00I.A00();
    public C13B A0D = AbstractC466725u.A0V();
    public C254619i A0S = AbstractC31897DxM.A0m();
    public C0FJ A0A = AbstractC466225p.A0k();
    public C34953Fbi A0J = AbstractC31897DxM.A0e();
    public C19D A0R = AbstractC31894DxJ.A0r();
    public C18440s2 A0L = AbstractC31898DxN.A0W();
    public C19Q A0O = AbstractC31894DxJ.A0o();
    public C34969Fbz A0H = AbstractC31897DxM.A0a();
    public C19O A0P = AbstractC31898DxN.A0Z();
    public C18430s1 A0Q = AbstractC31898DxN.A0a();
    public C33247Ehj A0F = (C33247Ehj) C00S.A03(115410);
    public C18470s5 A0M = AbstractC31894DxJ.A0l();
    public C36345FyI A0I = AbstractC31898DxN.A0T();
    public C36502G2a A0G = AbstractC31898DxN.A0Q();
    public InterfaceC001500s A08 = AbstractC465925m.A0E(115388);
    public final C18450s3 A0X = C18450s3.A00("IndiaUpiQrCodeScannedDialogFragment", "payment-settings", "IN");

    @Override // androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A0X = true;
        Bundle bundleA1B = A1B();
        this.A0B = AbstractC465925m.A0k(bundleA1B.getString("ARG_JID"));
        this.A0K = (E36) AbstractC31894DxJ.A07(new C32091E3o(this, bundleA1B.getString("ARG_URL"), bundleA1B.getString("external_payment_source"), 0), this).A00(E36.class);
        this.A0E = new C36519G2r(this.A09, this.A0G, this.A0I, this.A0J);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC35395Fit.A00(this, 0), -343739912);
    }

    public static void A00(final IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment) {
        C34976Fc6 c34976Fc6A00 = E36.A00(indiaUpiQrCodeScannedDialogFragment.A0K);
        String str = indiaUpiQrCodeScannedDialogFragment.A0V;
        if ("main_qr_code_gallery".equals(str) || "main_qr_code_camera".equals(str)) {
            C36519G2r c36519G2r = indiaUpiQrCodeScannedDialogFragment.A0E;
            ActivityC03770Ho activityC03770HoA1I = indiaUpiQrCodeScannedDialogFragment.A1I();
            String str2 = c34976Fc6A00.A0C;
            C00K.A05(str2);
            c36519G2r.CVZ(activityC03770HoA1I, indiaUpiQrCodeScannedDialogFragment.A0B, null, str2, c34976Fc6A00.A03, indiaUpiQrCodeScannedDialogFragment.A0V, 1025, true);
        } else {
            if (((C34843FZo) indiaUpiQrCodeScannedDialogFragment.A08.get()).A02(indiaUpiQrCodeScannedDialogFragment.A0V, true)) {
                C36519G2r c36519G2r2 = indiaUpiQrCodeScannedDialogFragment.A0E;
                String str3 = c34976Fc6A00.A0C;
                C00K.A05(str3);
                C36519G2r.A00(indiaUpiQrCodeScannedDialogFragment.A1A(), indiaUpiQrCodeScannedDialogFragment.A0B, new GLF() { // from class: X.Fzx
                    @Override // X.GLF
                    public final void C0a(Intent intent) {
                        indiaUpiQrCodeScannedDialogFragment.startActivityForResult(intent, 1002);
                    }
                }, c36519G2r2, null, str3, c34976Fc6A00.A03, indiaUpiQrCodeScannedDialogFragment.A0V, true);
                return;
            }
            ActivityC03770Ho activityC03770HoA1I2 = indiaUpiQrCodeScannedDialogFragment.A1I();
            C36519G2r c36519G2r3 = indiaUpiQrCodeScannedDialogFragment.A0E;
            String str4 = c34976Fc6A00.A0C;
            C00K.A05(str4);
            c36519G2r3.CVX(activityC03770HoA1I2, indiaUpiQrCodeScannedDialogFragment.A0B, null, str4, c34976Fc6A00.A03, indiaUpiQrCodeScannedDialogFragment.A0V);
        }
        indiaUpiQrCodeScannedDialogFragment.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A0X.A06("scanned payment QR code deep link");
        View viewA0E = AbstractC466525s.A0E(A1I().getLayoutInflater(), R.layout._name_removed__res_0x7f0e0a77);
        this.A00 = viewA0E;
        this.A04 = (ProgressBar) viewA0E.findViewById(R.id.progress);
        this.A02 = (LinearLayout) this.A00.findViewById(R.id.details_row);
        this.A06 = AbstractC466425r.A0B(this.A00, R.id.contact_info_title);
        this.A05 = AbstractC466425r.A0B(this.A00, R.id.contact_info_subtitle);
        this.A07 = AbstractC466425r.A0B(this.A00, R.id.error_desc);
        this.A0T = AbstractC25329B9x.A0y(this.A00, R.id.terms_of_services_footer);
        this.A01 = (Button) this.A00.findViewById(R.id.positive_button);
        this.A0U = AbstractC466225p.A19(this.A00, R.id.prefill_amount);
        ProgressBar progressBar = (ProgressBar) this.A00.findViewById(R.id.button_progress_bar);
        this.A03 = progressBar;
        progressBar.getIndeterminateDrawable().setColorFilter(AbstractC466125o.A02(A19(), A19(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae), PorterDuff.Mode.SRC_IN);
        Bundle bundleA1B = A1B();
        this.A0V = AbstractC31894DxJ.A1D(bundleA1B);
        Bundle bundle2 = bundleA1B.getBundle("qr_additional_data");
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        this.A0N = c34981FcCA03;
        if (bundle2 != null) {
            c34981FcCA03.A0E("hasEprTag", bundle2.getBoolean("hasEprTag"));
            this.A0N.A0E("isUpiQrValid", bundle2.getBoolean("isUpiQrValid"));
            this.A0N.A0E("hasQrShareAndPayIncentive", bundle2.getBoolean("hasQrShareAndPayIncentive"));
        }
        C34981FcC c34981FcC = this.A0N;
        C18430s1 c18430s1 = this.A0Q;
        String string = bundleA1B.getString("ARG_JID");
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        c34981FcC.A0E("isInterOpHybridFlow", c18430s1.A0Y(c02760Cq.A02(string), bundleA1B.getString("external_payment_source")));
        C34981FcC c34981FcC2 = this.A0N;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(bundleA1B.getString("ARG_JID"));
        String strA01 = null;
        if (abstractC02700CiA02 != null) {
            if (C0D0.A0n(abstractC02700CiA02)) {
                strA01 = "group";
            } else if (((C18420s0) c18430s1).A02.A0w(17134)) {
                strA01 = (String) AbstractC81773lg.A0x(C0YQ.A00, new C78883gm(abstractC02700CiA02, c18430s1, (InterfaceC07600Xd) null, 28));
            } else {
                strA01 = AbstractC34881FaR.A01(C1GL.A04(AbstractC34677FSq.A00(abstractC02700CiA02, AbstractC466225p.A10(c18430s1.A01))));
            }
        }
        c34981FcC2.A0D("qrSenderCCOrGroup", strA01);
        this.A0I.BQp(this.A0N, null, "qr_code_scan_prompt", this.A0V, 0);
        return this.A00;
    }

    public static void A03(IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment) {
        ActivityC03770Ho activityC03770HoA1H = indiaUpiQrCodeScannedDialogFragment.A1H();
        if (activityC03770HoA1H != null) {
            Intent intentA05 = AbstractC31895DxK.A05(activityC03770HoA1H);
            intentA05.putExtra("extra_setup_mode", 1);
            AbstractC34959Fbo.A02(intentA05, indiaUpiQrCodeScannedDialogFragment.A09, indiaUpiQrCodeScannedDialogFragment.A0B, E36.A00(indiaUpiQrCodeScannedDialogFragment.A0K));
            C3HK.A00(intentA05, indiaUpiQrCodeScannedDialogFragment.A0C, "camera");
            intentA05.putExtra("extra_referral_screen", indiaUpiQrCodeScannedDialogFragment.A0V);
            indiaUpiQrCodeScannedDialogFragment.startActivityForResult(intentA05, 1001);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A1s(bundle);
        E36 e36 = this.A0K;
        C35511Fkm c35511Fkm = new C35511Fkm(this, 47);
        C35511Fkm c35511Fkm2 = new C35511Fkm(this, 48);
        e36.A01.A08(this, c35511Fkm);
        e36.A00.A08(this, c35511Fkm2);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        LayoutInflater.Factory factoryA1H = A1H();
        if (factoryA1H instanceof GNH) {
            ((GNH) factoryA1H).BfY();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        LayoutInflater.Factory factoryA1H;
        super.A28(i, i2, intent);
        if (i == 1001) {
            C19Q c19q = this.A0O;
            if (c19q.A0E() || c19q.A0F()) {
                if (this.A09.A0w(1933) && AbstractC34959Fbo.A06(this.A0V)) {
                    A00(this);
                    return;
                }
                Bundle bundleA1B = A1B();
                this.A0K.A0g(this.A0B, bundleA1B.getString("ARG_URL"), bundleA1B.getString("external_payment_source"));
                return;
            }
        } else {
            if (i != 1002) {
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A08;
            if (((C34843FZo) interfaceC001500s.get()).A02(this.A0V, true)) {
                ActivityC03770Ho activityC03770HoA1H = A1H();
                if (activityC03770HoA1H instanceof C0I0) {
                    C0I0 c0i0 = (C0I0) activityC03770HoA1H;
                    if (!c0i0.isFinishing() && intent != null && i2 == -1) {
                        ((C34843FZo) interfaceC001500s.get()).A01(new C34566FOh(intent.getExtras(), true, true), null, c0i0);
                    }
                } else {
                    factoryA1H = A1H();
                    if (factoryA1H instanceof GNH) {
                        ((GNH) factoryA1H).Bkv(i2, intent);
                    }
                }
            } else {
                factoryA1H = A1H();
                if (factoryA1H instanceof GNH) {
                    ((GNH) factoryA1H).Bkv(i2, intent);
                }
            }
        }
        A2G();
    }
}
