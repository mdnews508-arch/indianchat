package com.whatsapp.payments.indiaupi.ui.optimizedonboarding;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33290Eib;
import X.AbstractActivityC33746Ew4;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34821FYl;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C122095cY;
import X.C13B;
import X.C18440s2;
import X.C18450s3;
import X.C19I;
import X.C20360vH;
import X.C32776EWe;
import X.C33293Eix;
import X.C34315FDx;
import X.C34781FWx;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35227FgA;
import X.C37684GhQ;
import X.C3C3;
import X.C3HK;
import X.C3Hn;
import X.C4W5;
import X.C60922po;
import X.C60932pp;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.EnumC06410Sa;
import X.EnumC33858EyR;
import X.EnumC33859EyS;
import X.EnumC96584aA;
import X.FJX;
import X.FZQ;
import X.G3A;
import X.GAS;
import X.GV9;
import X.InterfaceC36929GJw;
import X.InterfaceC37026GNp;
import X.RunnableC36723GAu;
import X.RunnableC36726GAx;
import X.RunnableC76213ba;
import X.ViewOnClickListenerC35395Fit;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiValuePropsAndTermsBottomSheetActivity extends AbstractActivityC33290Eib implements InterfaceC37026GNp, InterfaceC36929GJw {
    public IndiaUpiValuePropsAndTermsBottomSheet A00;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C13B A09 = AbstractC466325q.A0g();
    public final FJX A0A = (FJX) C00C.A02(115424);
    public final G3A A0C = (G3A) C00C.A02(115335);
    public final C05C A06 = AbstractC81773lg.A0Y();
    public C20360vH A01 = C19I.A05;
    public EnumC33859EyS A02 = EnumC33859EyS.A02;
    public final C32776EWe A08 = new C32776EWe();
    public final C32776EWe A07 = new C32776EWe();
    public final C18450s3 A0B = C18450s3.A00(AbstractC466125o.A1G(this), "onboarding", "IN");

    public final class IndiaUpiValuePropsAndTermsBottomSheet extends WDSBottomSheetDialogFragment {
        public InterfaceC36929GJw A00;
        public WaButtonWithLoader A01;
        public boolean A02;
        public EnumC33858EyR A03;
        public final C05C A04 = AbstractC466525s.A0Q();
        public volatile boolean A05;
        public volatile boolean A06;

        /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
        public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            int i;
            int i2;
            InterfaceC36929GJw interfaceC36929GJw;
            int i3;
            C000700h.A0A(layoutInflater, 0);
            View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a66, viewGroup, false);
            this.A01 = (WaButtonWithLoader) C0S4.A04(viewInflate, R.id.value_props_continue);
            WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(viewInflate, R.id.title_text_layout);
            View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.top_spacer);
            WaButtonWithLoader waButtonWithLoader = this.A01;
            if (waButtonWithLoader != null) {
                UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35395Fit.A00(this, 26), 1382291952);
            }
            Object obj = this.A00;
            if (obj != null) {
                RunnableC36723GAu.A00((Activity) obj, 29);
            }
            WaButtonWithLoader waButtonWithLoader2 = this.A01;
            if (waButtonWithLoader2 != null) {
                waButtonWithLoader2.setVariant(EnumC06410Sa.FILLED);
            }
            WaButtonWithLoader waButtonWithLoader3 = this.A01;
            if (waButtonWithLoader3 != null) {
                waButtonWithLoader3.setSize(EnumC96584aA.A03);
            }
            TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(viewInflate, R.id.tos_footer_text);
            if (this.A02) {
                textEmojiLabelA0o.setVisibility(8);
            }
            EnumC33858EyR enumC33858EyR = this.A03;
            if (enumC33858EyR == null) {
                C000700h.A0H("ingress");
                throw null;
            }
            int iOrdinal = enumC33858EyR.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 2) {
                    if (iOrdinal == 3 || iOrdinal == 1) {
                        i = R.drawable.wds_ill_send_receive_secure;
                        i3 = R.string._name_removed__res_0x7f122e05;
                    } else {
                        if (iOrdinal != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.drawable.wds_ill_send_receive_secure;
                        i3 = R.string._name_removed__res_0x7f122e06;
                    }
                    AbstractC31895DxK.A1L(this, wDSTextLayout, i3);
                    i2 = R.string._name_removed__res_0x7f122e07;
                } else {
                    i = R.drawable.wds_ill_send_receive_secure;
                    AbstractC31895DxK.A1L(this, wDSTextLayout, R.string._name_removed__res_0x7f122e05);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122e09), null, R.drawable.wds_ic_currency_rupee, false));
                    arrayListA0W.add(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122e0a), null, R.drawable.ic_qr_scan_chat_list, false));
                    wDSTextLayout.setContent(new C60922po(arrayListA0W));
                    WaButtonWithLoader waButtonWithLoader4 = this.A01;
                    if (waButtonWithLoader4 != null) {
                        waButtonWithLoader4.setButtonText(A1O(R.string._name_removed__res_0x7f12513a));
                    }
                    viewA0A.setVisibility(0);
                }
                interfaceC36929GJw = this.A00;
                if (interfaceC36929GJw != null) {
                    IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC36929GJw;
                    C000700h.A0A(textEmojiLabelA0o, 0);
                    String[] strArr = new String[2];
                    AbstractC31899DxO.A1I(((C0I6) indiaUpiValuePropsAndTermsBottomSheetActivity).A06, "https://www.whatsapp.com/legal/payments/india/terms", strArr, 0);
                    AbstractC31899DxO.A1I(((C0I6) indiaUpiValuePropsAndTermsBottomSheetActivity).A06, "https://www.whatsapp.com/legal/payments/india/privacy-policy", strArr, 1);
                    SpannableString spannableStringA05 = indiaUpiValuePropsAndTermsBottomSheetActivity.A09.A05(indiaUpiValuePropsAndTermsBottomSheetActivity, AbstractC466025n.A1M(indiaUpiValuePropsAndTermsBottomSheetActivity, R.string._name_removed__res_0x7f122e08), new Runnable[]{new RunnableC36723GAu(indiaUpiValuePropsAndTermsBottomSheetActivity, 31), new RunnableC36723GAu(indiaUpiValuePropsAndTermsBottomSheetActivity, 32)}, new String[]{"terms", "privacy-policy"}, strArr);
                    AbstractC466625t.A1Q(((C0I0) indiaUpiValuePropsAndTermsBottomSheetActivity).A04, textEmojiLabelA0o);
                    AbstractC466625t.A1R(((C0I0) indiaUpiValuePropsAndTermsBottomSheetActivity).A09, textEmojiLabelA0o);
                    textEmojiLabelA0o.setText(spannableStringA05);
                    wDSTextLayout.setHeaderImage(GV9.A00(null, AbstractC466625t.A0C(this), i));
                }
                ((C3Hn) C05C.A02(this.A04)).A04(A1A(), wDSTextLayout);
                return viewInflate;
            }
            i = R.drawable.wds_ill_scan_qr_code;
            AbstractC31895DxK.A1L(this, wDSTextLayout, R.string._name_removed__res_0x7f122e04);
            i2 = R.string._name_removed__res_0x7f122e03;
            String strA0u = AbstractC466525s.A0u(this, i2);
            View viewInflate2 = AbstractC31897DxM.A05(this).inflate(R.layout._name_removed__res_0x7f0e0a68, (ViewGroup) null, false);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            TextView textView = (TextView) viewInflate2;
            textView.setText(strA0u);
            wDSTextLayout.setContent(new C60932pp(textView));
            WaButtonWithLoader waButtonWithLoader5 = this.A01;
            if (waButtonWithLoader5 != null) {
                waButtonWithLoader5.setButtonText(A1O(R.string._name_removed__res_0x7f12513a));
            }
            interfaceC36929GJw = this.A00;
            if (interfaceC36929GJw != null) {
                IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity2 = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC36929GJw;
                C000700h.A0A(textEmojiLabelA0o, 0);
                String[] strArr2 = new String[2];
                AbstractC31899DxO.A1I(((C0I6) indiaUpiValuePropsAndTermsBottomSheetActivity2).A06, "https://www.whatsapp.com/legal/payments/india/terms", strArr2, 0);
                AbstractC31899DxO.A1I(((C0I6) indiaUpiValuePropsAndTermsBottomSheetActivity2).A06, "https://www.whatsapp.com/legal/payments/india/privacy-policy", strArr2, 1);
                SpannableString spannableStringA06 = indiaUpiValuePropsAndTermsBottomSheetActivity2.A09.A05(indiaUpiValuePropsAndTermsBottomSheetActivity2, AbstractC466025n.A1M(indiaUpiValuePropsAndTermsBottomSheetActivity2, R.string._name_removed__res_0x7f122e08), new Runnable[]{new RunnableC36723GAu(indiaUpiValuePropsAndTermsBottomSheetActivity2, 31), new RunnableC36723GAu(indiaUpiValuePropsAndTermsBottomSheetActivity2, 32)}, new String[]{"terms", "privacy-policy"}, strArr2);
                AbstractC466625t.A1Q(((C0I0) indiaUpiValuePropsAndTermsBottomSheetActivity2).A04, textEmojiLabelA0o);
                AbstractC466625t.A1R(((C0I0) indiaUpiValuePropsAndTermsBottomSheetActivity2).A09, textEmojiLabelA0o);
                textEmojiLabelA0o.setText(spannableStringA06);
                wDSTextLayout.setHeaderImage(GV9.A00(null, AbstractC466625t.A0C(this), i));
            }
            ((C3Hn) C05C.A02(this.A04)).A04(A1A(), wDSTextLayout);
            return viewInflate;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2A(Context context) {
            C000700h.A0A(context, 0);
            super.A2A(context);
            if (context instanceof InterfaceC36929GJw) {
                this.A00 = (InterfaceC36929GJw) context;
            }
        }

        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
        public void A2X(C122095cY c122095cY) {
            C000700h.A0A(c122095cY, 0);
            c122095cY.A03(false);
            EnumC33858EyR enumC33858EyR = this.A03;
            if (enumC33858EyR == null) {
                C000700h.A0H("ingress");
                throw null;
            }
            if (enumC33858EyR == EnumC33858EyR.A04) {
                c122095cY.A00(new C4W5(null, null, 1));
            }
        }

        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2B(Bundle bundle) throws IOException {
            Bundle bundle2 = ((Fragment) this).A06;
            Serializable serializable = bundle2 != null ? bundle2.getSerializable("arg_ingress") : null;
            C000700h.A0D(serializable, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity.TosEntryPoint");
            this.A03 = (EnumC33858EyR) serializable;
            Bundle bundle3 = ((Fragment) this).A06;
            if (bundle3 != null) {
                this.A02 = AbstractC466425r.A1V(bundle3, "arg_value_props_only");
            }
            super.A2B(bundle);
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A23() {
            Object obj;
            super.A23();
            if (this.A05 || this.A06 || (obj = this.A00) == null) {
                return;
            }
            RunnableC36723GAu.A00((Activity) obj, 30);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        this.A0B.A05(AnonymousClass000.A07("got request error for accept-tos: ", AnonymousClass000.A08(), c34972Fc2.A00));
        runOnUiThread(new RunnableC36726GAx(c34972Fc2, this, 49));
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        AbstractC31899DxO.A1F(this.A0B, "got response error for accept-tos: ", AnonymousClass000.A08(), c34972Fc2.A00);
        runOnUiThread(new GAS(c34972Fc2, this, 0));
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        ActivityC03770Ho activityC03770HoA1H;
        C000700h.A0A(c34315FDx, 0);
        IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = this.A00;
        if (indiaUpiValuePropsAndTermsBottomSheet != null && (activityC03770HoA1H = indiaUpiValuePropsAndTermsBottomSheet.A1H()) != null) {
            RunnableC36723GAu.A01(activityC03770HoA1H, indiaUpiValuePropsAndTermsBottomSheet, 33);
        }
        C18450s3 c18450s3 = this.A0B;
        AbstractC31900DxP.A11(c18450s3, "got response for accept-tos: ", AnonymousClass000.A08(), c34315FDx.A02);
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) this).A0Q;
        if (!AbstractC466025n.A1X(c18440s2.A03(), "payment_usync_triggered")) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC76213ba(((AbstractActivityC33746Ew4) this).A08, 39));
            c18440s2.A0I();
        }
        if (C000700h.areEqual(this.A01.A03, "tos_no_wallet")) {
            if (c34315FDx.A00) {
                ((C33293Eix) AbstractC466825v.A0i(this, 115422)).A00.A0H((short) 3);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122ffb);
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 46, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                return;
            }
            c18450s3.A04("finishTos");
            C35227FgA c35227FgAA04 = c18440s2.A04();
            if (c35227FgAA04 != null) {
                String str = c35227FgAA04.A02;
                if (str.length() > 0 && AbstractC81803lj.A1b("tos_upgrade_step_up", str)) {
                    c18440s2.A0B();
                }
            }
            setResult(-1);
            ((AbstractActivityC33746Ew4) this).A0U.A0B(this.A01);
            if (this.A03) {
                Intent intentA05 = AbstractC31895DxK.A05(this);
                A5a(intentA05);
                intentA05.putExtra("extra_previous_screen", "tos_page");
                AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                C000700h.A05(anonymousClass089);
                C3HK.A00(intentA05, anonymousClass089, "tosAccept");
                runOnUiThread(new RunnableC36726GAx(intentA05, this, 48));
            }
            RunnableC36723GAu.A00(this, 26);
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        this.A05 = bundle.getBoolean("extra_show_updated_tos");
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("extra_show_updated_tos", this.A05);
    }

    public static final void A0X(IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity, int i) {
        ActivityC03770Ho activityC03770HoA1H;
        IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = indiaUpiValuePropsAndTermsBottomSheetActivity.A00;
        if (indiaUpiValuePropsAndTermsBottomSheet != null && (activityC03770HoA1H = indiaUpiValuePropsAndTermsBottomSheet.A1H()) != null) {
            RunnableC36723GAu.A01(activityC03770HoA1H, indiaUpiValuePropsAndTermsBottomSheet, 33);
        }
        ((C33293Eix) AbstractC466825v.A0i(indiaUpiValuePropsAndTermsBottomSheetActivity, 115422)).A00.A0H((short) 3);
        ((AbstractActivityC33134Ef1) indiaUpiValuePropsAndTermsBottomSheetActivity).A0N.reset();
        indiaUpiValuePropsAndTermsBottomSheetActivity.A0A.A01 = null;
        indiaUpiValuePropsAndTermsBottomSheetActivity.A0B.A0A(AnonymousClass000.A07("showErrorAndFinish ", AnonymousClass000.A08(), i), null);
        C34781FWx c34781FWxA04 = indiaUpiValuePropsAndTermsBottomSheetActivity.A0C.A04(null, i);
        if (c34781FWxA04.A00 == 0) {
            indiaUpiValuePropsAndTermsBottomSheetActivity.BP8(R.string._name_removed__res_0x7f122ffa);
        } else {
            AbstractC31899DxO.A0u(AbstractC31899DxO.A09(c34781FWxA04.A00(indiaUpiValuePropsAndTermsBottomSheetActivity)), new LegacyMessageDialogFragment(), indiaUpiValuePropsAndTermsBottomSheetActivity);
        }
    }

    @Override // X.AbstractActivityC33290Eib, X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A05) {
            AbstractC31898DxN.A0v(this);
            return;
        }
        super.onBackPressed();
        C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b);
        C32776EWe c32776EWe = this.A07;
        AbstractC31900DxP.A0w(c32776EWe, 3);
        ((AbstractActivityC33134Ef1) this).A0N.A09(c32776EWe, c34981FcCA00);
        AbstractActivityC33746Ew4.A1d((C33293Eix) AbstractC466825v.A0i(this, 115422));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    @Override // X.AbstractActivityC33290Eib, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        EnumC33858EyR enumC33858EyR;
        String str;
        String str2;
        String str3;
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 115422);
        this.A04 = getIntent().getBooleanExtra("extra_value_props_only", false);
        String stringExtra = getIntent().getStringExtra("stepName");
        if (stringExtra == null || stringExtra.length() <= 0) {
            C20360vH c20360vHA05 = ((AbstractActivityC33746Ew4) this).A0U.A05("tos_no_wallet");
            if (c20360vHA05 == null) {
                c20360vHA05 = C19I.A05;
            }
            this.A01 = c20360vHA05;
        } else {
            C20360vH c20360vHA06 = ((AbstractActivityC33746Ew4) this).A0U.A05(stringExtra);
            if (c20360vHA06 == null) {
                c20360vHA06 = C19I.A05;
            }
            this.A01 = c20360vHA06;
            this.A03 = true;
        }
        ((AbstractActivityC33134Ef1) this).A03 = getIntent().getIntExtra("extra_setup_mode", 1);
        this.A02 = AbstractActivityC33746Ew4.A1V(this);
        C18450s3 c18450s3 = this.A0B;
        C20360vH c20360vH = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreate step: ");
        sbA08.append(c20360vH);
        AbstractC31900DxP.A11(c18450s3, " isValuePropsOnlyMode: ", sbA08, z);
        ((AbstractActivityC33134Ef1) this).A0N.reset();
        C32776EWe c32776EWe = this.A07;
        c32776EWe.A0e = A5l();
        AbstractC31895DxK.A1P(c32776EWe, 0);
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        String str4 = ((AbstractActivityC33134Ef1) this).A0h;
        c32776EWe.A0c = str4;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case -1714673539:
                    str = "chat_attachment_gallery";
                    if (str4.equals(str)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A03;
                    }
                    break;
                case -1671492738:
                    str2 = "main_camera_gallery";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case -1211061249:
                    str = "chat_camera_gallery";
                    if (str4.equals(str)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A03;
                    }
                    break;
                case -1208973205:
                    str2 = "main_camera";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case -965364617:
                    str2 = "payments_camera";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case -787076675:
                    str3 = "payment_home_upi_lite_prompt";
                    if (str4.equals(str3)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A04;
                    }
                    break;
                case -497299592:
                    str3 = "payment_home";
                    if (str4.equals(str3)) {
                        enumC33858EyR = EnumC33858EyR.A04;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A05;
                    }
                    break;
                case -494379041:
                    str2 = "main_qr_code_camera";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case -367007297:
                    str = "payment_composer_icon";
                    if (str4.equals(str)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A03;
                    }
                    break;
                case -56908407:
                    str2 = "scan_qr_code";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case 3052376:
                    str = "chat";
                    if (str4.equals(str)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A03;
                    }
                    break;
                case 204303242:
                    str2 = "payments_camera_gallery";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case 294911293:
                    str = "phone_number_chat";
                    if (str4.equals(str)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A03;
                    }
                    break;
                case 629233382:
                    str3 = "deeplink";
                    if (str4.equals(str3)) {
                        enumC33858EyR = EnumC33858EyR.A04;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A05;
                    }
                    break;
                case 703468650:
                    str = "chat_attachment";
                    if (str4.equals(str)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A03;
                    }
                    break;
                case 870155378:
                    str2 = "qr_code_scan_prompt";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case 986016248:
                    if (!str4.equals("add_credit_card")) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A04;
                    }
                    break;
                case 986291932:
                    str3 = "add_credit_line";
                    if (str4.equals(str3)) {
                        enumC33858EyR = EnumC33858EyR.A04;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A05;
                    }
                    break;
                case 1108439512:
                    str2 = "main_qr_code_gallery";
                    if (str4.equals(str2)) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A02;
                    }
                    break;
                case 1253230762:
                    if (!str4.equals("split_payment_bubble")) {
                        enumC33858EyR = EnumC33858EyR.A05;
                    } else {
                        enumC33858EyR = EnumC33858EyR.A06;
                    }
                    break;
                default:
                    enumC33858EyR = EnumC33858EyR.A05;
                    break;
            }
        } else {
            enumC33858EyR = EnumC33858EyR.A05;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("bottom sheet referral is ");
        AbstractC31898DxN.A1B(c18450s3, str4, sbA09);
        boolean z2 = this.A04;
        IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = new IndiaUpiValuePropsAndTermsBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putSerializable("arg_ingress", enumC33858EyR);
        bundleA04.putBoolean("arg_value_props_only", z2);
        indiaUpiValuePropsAndTermsBottomSheet.A1V(bundleA04);
        this.A00 = indiaUpiValuePropsAndTermsBottomSheet;
        CUr(indiaUpiValuePropsAndTermsBottomSheet);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A00 = null;
        ((AbstractActivityC33746Ew4) this).A0X.A0A(this);
    }

    @Override // X.AbstractActivityC33290Eib, X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        FZQ.A01((C33293Eix) AbstractC466825v.A0i(this, 115422), this.A04 ? "valuePropsShown" : "tosShown");
    }
}
