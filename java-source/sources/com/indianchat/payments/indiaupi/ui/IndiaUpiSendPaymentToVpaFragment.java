package com.whatsapp.payments.indiaupi.ui;

import X.A54;
import X.AJA;
import X.ASY;
import X.AbstractC202178rm;
import X.AbstractC34942FbX;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass932;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C04150Jc;
import X.C04870Ly;
import X.C04Y;
import X.C08750ag;
import X.C0FJ;
import X.C0JT;
import X.C0S4;
import X.C0Sc;
import X.C14320ko;
import X.C17B;
import X.C18430s1;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C210879Ld;
import X.C210889Le;
import X.C210899Lf;
import X.C224059un;
import X.C22894A7b;
import X.C23335AQd;
import X.C254319f;
import X.C25811Ar;
import X.C26698BmO;
import X.C32814EXu;
import X.C33063Edr;
import X.C33265Ei5;
import X.C34781FWx;
import X.C34911Faz;
import X.C36345FyI;
import X.C36502G2a;
import X.C92w;
import X.C9Qf;
import X.C9YJ;
import X.FS6;
import X.FW4;
import X.FYU;
import X.G0V;
import X.G3A;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public class IndiaUpiSendPaymentToVpaFragment extends WaFragment {
    public EditText A00;
    public ProgressBar A01;
    public TextView A02;
    public C33265Ei5 A0A;
    public C224059un A0H;
    public WDSButton A0P;
    public String A0Q;
    public boolean A0R;
    public C14320ko A0S;
    public C92w A0T;
    public C22894A7b A0U;
    public WDSButton A0V;
    public boolean A0W;
    public C04150Jc A0O = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public C0JT A0N = AbstractC466225p.A15();
    public C016207r A05 = AbstractC466225p.A0a();
    public InterfaceC016307s A07 = AbstractC466225p.A0w();
    public InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public C0FJ A06 = AbstractC466225p.A0k();
    public C19P A0M = (C19P) C00C.A02(1891);
    public C18430s1 A0L = (C18430s1) C00C.A02(1877);
    public G3A A0C = (G3A) C00C.A02(115335);
    public FYU A0I = (FYU) C00C.A02(115398);
    public C34911Faz A0D = (C34911Faz) C00C.A02(115294);
    public FW4 A0B = (FW4) C00C.A02(115311);
    public C19O A0K = (C19O) C00C.A02(1882);
    public C17B A0J = (C17B) C00C.A02(1700);
    public C254319f A08 = (C254319f) C00C.A02(1162);
    public C36345FyI A0F = (C36345FyI) C00C.A02(115292);
    public FS6 A09 = (FS6) C00C.A02(115389);
    public InterfaceC001500s A04 = C00C.A00(1713);
    public C36502G2a A0E = (C36502G2a) C00C.A02(115295);
    public C33063Edr A0G = (C33063Edr) C00C.A02(115421);
    public final C18450s3 A0X = C18450s3.A00("IndiaUpiSendPaymentToVpaDialogFragment", "payment", "IN");

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A0X = true;
        this.A0A = null;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A0V = null;
        this.A0P = null;
    }

    public static void A00(UserJid userJid, C14320ko c14320ko, IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment) {
        C224059un c224059un = indiaUpiSendPaymentToVpaFragment.A0H;
        if (c224059un != null) {
            PaymentBottomSheet paymentBottomSheet = c224059un.A00;
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2G();
            }
            c224059un.A06.A00(c224059un.A02, new ASY(c14320ko, c224059un, 1), userJid, c14320ko, false, false);
        }
    }

    public static void A03(C34781FWx c34781FWx, IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment) {
        C18450s3 c18450s3 = indiaUpiSendPaymentToVpaFragment.A0X;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showErrorText: ");
        c18450s3.A06(AbstractC202178rm.A1D(sbA08, c34781FWx.A00));
        indiaUpiSendPaymentToVpaFragment.A02.setVisibility(0);
        indiaUpiSendPaymentToVpaFragment.A02.setText(c34781FWx.A00(indiaUpiSendPaymentToVpaFragment.A1A()));
        ActivityC03770Ho activityC03770HoA1H = indiaUpiSendPaymentToVpaFragment.A1H();
        if (activityC03770HoA1H != null) {
            C0S4.A0I(C04Y.A03(activityC03770HoA1H, C0Sc.A00(activityC03770HoA1H, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060618)), indiaUpiSendPaymentToVpaFragment.A00);
        }
        indiaUpiSendPaymentToVpaFragment.A0F.BQo(51, "enter_user_payment_id", indiaUpiSendPaymentToVpaFragment.A0Q, 0);
    }

    public static void A04(IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment, boolean z) {
        C9YJ c9yjA01 = indiaUpiSendPaymentToVpaFragment.A0U.A01(indiaUpiSendPaymentToVpaFragment.A00.getText().toString(), indiaUpiSendPaymentToVpaFragment.A0W);
        if (c9yjA01 instanceof C210889Le) {
            A03(new C34781FWx(((C210889Le) c9yjA01).A00), indiaUpiSendPaymentToVpaFragment);
            return;
        }
        if (c9yjA01 instanceof C210879Ld) {
            A00(null, ((C210879Ld) c9yjA01).A00, indiaUpiSendPaymentToVpaFragment);
            return;
        }
        if (c9yjA01 instanceof C210899Lf) {
            C210899Lf c210899Lf = (C210899Lf) c9yjA01;
            C14320ko c14320ko = c210899Lf.A01;
            indiaUpiSendPaymentToVpaFragment.A0S = c14320ko;
            indiaUpiSendPaymentToVpaFragment.A0T.A0f(c14320ko, c210899Lf.A00, indiaUpiSendPaymentToVpaFragment.A0E.A0N(), indiaUpiSendPaymentToVpaFragment.A0Q, z);
        }
        indiaUpiSendPaymentToVpaFragment.A0F.BQo(AbstractC466125o.A16(), "enter_user_payment_id", indiaUpiSendPaymentToVpaFragment.A0Q, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A0B.A01(new G0V(this, 4));
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a23);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EditText editText;
        int i;
        C0FJ c0fj = this.A06;
        C36502G2a c36502G2a = this.A0E;
        FS6 fs6 = this.A09;
        this.A0U = new C22894A7b(c0fj, fs6, c36502G2a, this.A0I);
        Context contextA19 = A19();
        C0JT c0jt = this.A0N;
        C08750ag c08750ag = (C08750ag) this.A03.get();
        C19P c19p = this.A0M;
        C34911Faz c34911Faz = this.A0D;
        C19O c19o = this.A0K;
        C17B c17b = this.A0J;
        this.A0A = new C33265Ei5(contextA19, c08750ag, fs6, c34911Faz, c36502G2a, this.A0G, (C25811Ar) this.A04.get(), c17b, c19o, c19p, c0jt);
        C92w c92w = (C92w) new C04870Ly(new AnonymousClass932(this, 1), this).A00(C92w.class);
        this.A0T = c92w;
        int iA0Y = c92w.A03.A0Y(2492);
        AbstractC466625t.A1T(new C32814EXu(c92w.A05, c92w, iA0Y), c92w.A04);
        this.A00 = (EditText) C0S4.A04(view, R.id.account_id_handle);
        this.A01 = (ProgressBar) C0S4.A04(view, R.id.progress);
        this.A02 = AbstractC465925m.A09(view, R.id.error_text);
        this.A0V = (WDSButton) C0S4.A04(view, R.id.close_dialog_button);
        this.A0P = (WDSButton) C0S4.A04(view, R.id.primary_payment_button);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.title_text);
        this.A0P.setEnabled(false);
        this.A0W = A54.A00(this.A05, C36502G2a.A03(c36502G2a, "psp"));
        this.A0R = this.A0L.A0S();
        if (this.A0W) {
            textViewA09.setText(R.string._name_removed__res_0x7f12450d);
            editText = this.A00;
            i = R.string._name_removed__res_0x7f12450c;
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f12450e);
            editText = this.A00;
            i = R.string._name_removed__res_0x7f12450b;
        }
        editText.setHint(i);
        this.A00.addTextChangedListener(new C9Qf(this, 4));
        UXLog.setOnClickListener(this.A0V, AJA.A00(this, 29), -753583174);
        UXLog.setOnClickListener(this.A0P, AJA.A00(this, 30), -659637137);
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            C14320ko c14320ko = (C14320ko) bundle2.getParcelable("extra_payment_handle");
            if (!AbstractC34942FbX.A04(c14320ko)) {
                EditText editText2 = this.A00;
                Object obj = c14320ko.A00;
                C00K.A05(obj);
                editText2.setText((CharSequence) obj);
                A04(this, this.A0R);
            }
            this.A0Q = bundle2.getString("extra_referral_screen");
        }
        this.A0F.BQo(null, "enter_user_payment_id", this.A0Q, 0);
        C23335AQd.A02(A1M(), this.A0T.A00, this, 42);
        C23335AQd.A02(A1M(), this.A0T.A02, this, 43);
        C23335AQd.A02(A1M(), this.A0T.A01, this, 44);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A0B.A02()) {
            FW4.A00(A1H());
        }
    }
}
