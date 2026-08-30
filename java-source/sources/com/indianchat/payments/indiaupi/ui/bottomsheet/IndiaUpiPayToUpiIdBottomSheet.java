package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AIZ;
import X.AJA;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.B6G;
import X.C000700h;
import X.C04150Jc;
import X.C04870Ly;
import X.C05C;
import X.C08750ag;
import X.C0C7;
import X.C0FJ;
import X.C122095cY;
import X.C14320ko;
import X.C17B;
import X.C18420s0;
import X.C18430s1;
import X.C19O;
import X.C19P;
import X.C210879Ld;
import X.C210889Le;
import X.C210899Lf;
import X.C22894A7b;
import X.C23175AJo;
import X.C23336AQf;
import X.C23339AQi;
import X.C23926Aff;
import X.C23952Ag5;
import X.C25811Ar;
import X.C32814EXu;
import X.C33063Edr;
import X.C33265Ei5;
import X.C33368Eko;
import X.C34050F3r;
import X.C34911Faz;
import X.C34981FcC;
import X.C36345FyI;
import X.C36502G2a;
import X.C92w;
import X.C9YJ;
import X.FS6;
import X.FW4;
import X.FYU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiPayToUpiIdBottomSheet extends WDSBottomSheetDialogFragment {
    public C33265Ei5 A00;
    public C92w A01;
    public C22894A7b A02;
    public B6G A03;
    public C34050F3r A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public String A08;
    public final C05C A0G = AnonymousClass056.A00(115292);
    public final C05C A0D = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0C = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0F();
    public final C05C A0R = AbstractC466025n.A0G();
    public final C05C A0K = AbstractC202178rm.A0T();
    public final C05C A0S = AbstractC466025n.A0N();
    public final C05C A0M = AnonymousClass056.A00(1891);
    public final C05C A0Q = AbstractC202178rm.A0X();
    public final C05C A0F = AnonymousClass056.A00(115335);
    public final C05C A0A = AnonymousClass056.A00(115398);
    public final C05C A0I = AnonymousClass056.A00(115294);
    public final C05C A0B = AnonymousClass056.A00(115311);
    public final C05C A0P = AnonymousClass056.A00(1882);
    public final C05C A0L = AnonymousClass056.A00(1700);
    public final C05C A0O = AnonymousClass056.A00(1162);
    public final C05C A0E = AnonymousClass056.A00(115389);
    public final C05C A0N = AnonymousClass056.A00(1713);
    public final C05C A0J = AnonymousClass056.A00(115295);
    public final C05C A0H = AnonymousClass056.A00(115421);
    public final int A0Y = R.layout._name_removed__res_0x7f0e0a48;
    public final InterfaceC001000l A0V = C23926Aff.A01(this, 41);
    public final InterfaceC001000l A0W = C23926Aff.A01(this, 42);
    public final InterfaceC001000l A0T = C23926Aff.A01(this, 43);
    public final InterfaceC001000l A0X = C23926Aff.A01(this, 44);
    public final InterfaceC001000l A0U = C23926Aff.A01(this, 45);

    public static final void A03(IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet, C34981FcC c34981FcC, Integer num, int i) {
        C34981FcC c34981FcCA0f = c34981FcC;
        if (indiaUpiPayToUpiIdBottomSheet.A07) {
            if (c34981FcC == null) {
                c34981FcCA0f = AbstractC202198ro.A0f();
            }
            c34981FcCA0f.A0E("shared_qr_limit_exceeded", true);
        }
        ((C36345FyI) C05C.A02(indiaUpiPayToUpiIdBottomSheet.A0G)).BQp(c34981FcCA0f, num, "enter_user_payment_id", indiaUpiPayToUpiIdBottomSheet.A08, i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A0X = true;
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        if (((FW4) interfaceC001500s.get()).A02()) {
            interfaceC001500s.get();
            FW4.A00(A1H());
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x015c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0225  */
    /* JADX WARN: Code duplicated, block: B:89:0x0269  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        boolean z;
        String str;
        C34050F3r c34050F3r;
        C14320ko c14320ko;
        CharSequence charSequence;
        C14320ko c14320ko2;
        CharSequence charSequence2;
        C14320ko c14320ko3;
        String str2;
        boolean z2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A06 = bundle2 != null ? bundle2.getBoolean("extra_upi_number_input_enabled", false) : false;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A07 = bundle3 != null ? bundle3.getBoolean("extra_shared_qr_limit_exceeded", false) : false;
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0S);
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        C36502G2a c36502G2a = (C36502G2a) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
        this.A02 = new C22894A7b(c0fjA0l, (FS6) interfaceC001500s2.get(), c36502G2a, (FYU) C05C.A02(this.A0A));
        C33265Ei5 c33265Ei5 = new C33265Ei5(A1A(), (C08750ag) C05C.A02(this.A0K), (FS6) interfaceC001500s2.get(), (C34911Faz) C05C.A02(this.A0I), (C36502G2a) interfaceC001500s.get(), (C33063Edr) C05C.A02(this.A0H), (C25811Ar) C05C.A02(this.A0N), (C17B) C05C.A02(this.A0L), (C19O) C05C.A02(this.A0P), (C19P) C05C.A02(this.A0M), AbstractC466225p.A16(this.A0C));
        this.A00 = c33265Ei5;
        C92w c92w = (C92w) new C04870Ly(new C23339AQi(this, c33265Ei5, 1), this).A00(C92w.class);
        this.A01 = c92w;
        if (c92w == null) {
            C000700h.A0H("sendToVpaViewModel");
            throw null;
        }
        AbstractC465925m.A1R(new C32814EXu(c92w.A05, c92w, c92w.A03.A0Y(2492)), c92w.A04, 0);
        this.A00 = null;
        InterfaceC001500s interfaceC001500s3 = this.A0Q.A00;
        this.A05 = ((C18430s1) interfaceC001500s3.get()).A0S();
        boolean z3 = this.A06;
        TextView textViewA0D = AbstractC466425r.A0D(this.A0V);
        if (z3) {
            textViewA0D.setText(R.string._name_removed__res_0x7f12450a);
            interfaceC001000l = this.A0W;
            ((TextInputLayout) interfaceC001000l.getValue()).setHint(A1O(R.string._name_removed__res_0x7f124514));
            ((TextInputLayout) interfaceC001000l.getValue()).setPlaceholderText(A1O(R.string._name_removed__res_0x7f124514));
            EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
            if (editTextA0S != null) {
                editTextA0S.setInputType(1);
            }
        } else {
            textViewA0D.setText(R.string._name_removed__res_0x7f12450e);
            interfaceC001000l = this.A0W;
            ((TextInputLayout) interfaceC001000l.getValue()).setHint(A1O(R.string._name_removed__res_0x7f121f19));
            ((TextInputLayout) interfaceC001000l.getValue()).setPlaceholderText(A1O(R.string._name_removed__res_0x7f12461d));
            EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l);
            if (editTextA0S2 != null) {
                editTextA0S2.setInputType(33);
            }
        }
        EditText editTextA0S3 = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S3 != null) {
            C34050F3r c34050F3r2 = this.A04;
            if (((c34050F3r2 == null || (c14320ko3 = c34050F3r2.A01.A01) == null) && (!this.A06 || c34050F3r2 == null || (c14320ko3 = c34050F3r2.A00) == null)) || (str2 = (String) c14320ko3.A00) == null) {
                AbstractC202198ro.A1P(this.A0X, false);
            } else {
                if (!C0C7.A0p(str2)) {
                    z2 = ((C18420s0) interfaceC001500s3.get()).A02.A0w(this.A07 ? 27666 : 24514);
                }
                if (C0C7.A0p(str2) || !z2) {
                    AbstractC202198ro.A1P(this.A0X, false);
                } else {
                    editTextA0S3.setText(str2);
                    editTextA0S3.setSelection(str2.length());
                    AbstractC202198ro.A1P(this.A0X, true);
                }
            }
        }
        ((TextInputLayout) interfaceC001000l.getValue()).setEndIconOnClickListener(AJA.A00(this, 33));
        EditText editTextA0S4 = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S4 != null) {
            editTextA0S4.setOnEditorActionListener(new C23175AJo(this, 2));
        }
        EditText editTextA0S5 = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S5 != null) {
            editTextA0S5.addTextChangedListener(new AIZ(this, 1));
        }
        UXLog.setOnClickListener(this.A0T.getValue(), AJA.A00(this, 31), 1880241100);
        UXLog.setOnClickListener(this.A0X.getValue(), AJA.A00(this, 32), -1292900148);
        C92w c92w2 = this.A01;
        if (c92w2 != null) {
            C23336AQf.A01(A1M(), c92w2.A00, C23952Ag5.A01(this, 26), 48);
            C92w c92w3 = this.A01;
            if (c92w3 != null) {
                C23336AQf.A01(A1M(), c92w3.A02, C23952Ag5.A01(this, 27), 48);
                C92w c92w4 = this.A01;
                if (c92w4 != null) {
                    C23336AQf.A01(A1M(), c92w4.A01, C23952Ag5.A01(this, 28), 48);
                    Bundle bundle4 = ((Fragment) this).A06;
                    this.A08 = bundle4 != null ? bundle4.getString("referral_screen") : null;
                    C34050F3r c34050F3r3 = this.A04;
                    if (c34050F3r3 != null && (c14320ko2 = c34050F3r3.A01.A01) != null && (charSequence2 = (CharSequence) c14320ko2.A00) != null) {
                        z = C0C7.A0p(charSequence2) ? false : true;
                    }
                    boolean z4 = (!this.A06 || (c34050F3r = this.A04) == null || (c14320ko = c34050F3r.A00) == null || (charSequence = (CharSequence) c14320ko.A00) == null || C0C7.A0p(charSequence)) ? false : true;
                    C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
                    if (z) {
                        str = "payUpiId";
                    } else {
                        str = z4 ? "payUpiNumber" : CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                    }
                    c34981FcC.A0D("promptType", str);
                    A03(this, c34981FcC, null, 0);
                    return;
                }
            }
        }
        C000700h.A0H("sendToVpaViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    public static final void A00(IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet) {
        Editable text;
        String string;
        String strA15;
        C34050F3r c34050F3r;
        C33368Eko c33368Eko;
        C14320ko c14320ko;
        String str;
        InterfaceC001000l interfaceC001000l = indiaUpiPayToUpiIdBottomSheet.A0W;
        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S == null || (text = editTextA0S.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null || strA15.length() == 0) {
            return;
        }
        ((TextInputLayout) interfaceC001000l.getValue()).setError(null);
        Drawable background = AbstractC465925m.A05(interfaceC001000l).getBackground();
        if (background != null) {
            background.setTint(AbstractC466125o.A02(indiaUpiPayToUpiIdBottomSheet.A1A(), indiaUpiPayToUpiIdBottomSheet.A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0));
        }
        A03(indiaUpiPayToUpiIdBottomSheet, null, 139, 1);
        if (!indiaUpiPayToUpiIdBottomSheet.A07 && (c34050F3r = indiaUpiPayToUpiIdBottomSheet.A04) != null && (c14320ko = (c33368Eko = c34050F3r.A01).A01) != null && (str = (String) c14320ko.A00) != null && strA15.equalsIgnoreCase(str)) {
            C14320ko c14320ko2 = c33368Eko.A00;
            if (c14320ko2 != null) {
                ((C04150Jc) C05C.A02(indiaUpiPayToUpiIdBottomSheet.A0D)).A00(AbstractC465925m.A05(interfaceC001000l));
                B6G b6g = indiaUpiPayToUpiIdBottomSheet.A03;
                if (b6g != null) {
                    String str2 = c33368Eko.A06;
                    b6g.C8Z(c14320ko, c14320ko2, c34050F3r.A00, str2, c34050F3r.A02, c33368Eko.A05, c33368Eko.A03, c33368Eko.A04, c34050F3r.A03, c34050F3r.A04, c33368Eko.A07);
                }
                indiaUpiPayToUpiIdBottomSheet.A2G();
                return;
            }
            return;
        }
        C22894A7b c22894A7b = indiaUpiPayToUpiIdBottomSheet.A02;
        if (c22894A7b == null) {
            C000700h.A0H("vpaValidator");
            throw null;
        }
        C9YJ c9yjA01 = c22894A7b.A01(strA15, indiaUpiPayToUpiIdBottomSheet.A06);
        if (c9yjA01 instanceof C210899Lf) {
            C92w c92w = indiaUpiPayToUpiIdBottomSheet.A01;
            if (c92w == null) {
                C000700h.A0H("sendToVpaViewModel");
                throw null;
            }
            C210899Lf c210899Lf = (C210899Lf) c9yjA01;
            c92w.A0f(c210899Lf.A01, c210899Lf.A00, ((C36502G2a) C05C.A02(indiaUpiPayToUpiIdBottomSheet.A0J)).A0N(), indiaUpiPayToUpiIdBottomSheet.A08, indiaUpiPayToUpiIdBottomSheet.A05);
            return;
        }
        if (c9yjA01 instanceof C210889Le) {
            A04(indiaUpiPayToUpiIdBottomSheet, AbstractC466525s.A0u(indiaUpiPayToUpiIdBottomSheet, ((C210889Le) c9yjA01).A00));
        } else {
            if (!(c9yjA01 instanceof C210879Ld)) {
                throw AbstractC465925m.A1J();
            }
            B6G b6g2 = indiaUpiPayToUpiIdBottomSheet.A03;
            if (b6g2 != null) {
                b6g2.C8X(null, ((C210879Ld) c9yjA01).A00);
            }
        }
    }

    public static final void A04(IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet, String str) {
        InterfaceC001000l interfaceC001000l = indiaUpiPayToUpiIdBottomSheet.A0W;
        ((TextInputLayout) interfaceC001000l.getValue()).setError(str);
        Drawable background = AbstractC465925m.A05(interfaceC001000l).getBackground();
        if (background != null) {
            background.setTint(AbstractC466125o.A02(indiaUpiPayToUpiIdBottomSheet.A1A(), indiaUpiPayToUpiIdBottomSheet.A1A(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060618));
        }
        A03(indiaUpiPayToUpiIdBottomSheet, null, 51, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A03 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0Y;
    }
}
