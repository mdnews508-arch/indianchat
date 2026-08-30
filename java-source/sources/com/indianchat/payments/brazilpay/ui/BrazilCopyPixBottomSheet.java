package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC20580ve;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34956Fbl;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02760Cq;
import X.C05C;
import X.C0DF;
import X.C15550mz;
import X.C29871D6e;
import X.C29879D6m;
import X.C29882D6t;
import X.C30565DXz;
import X.C34664FSd;
import X.C34981FcC;
import X.C35631hT;
import X.C36523G2v;
import X.D2u;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.EnumC06410Sa;
import X.Es5;
import X.GOV;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilCopyPixBottomSheet extends SimpleCustomPaymentBottomSheet {
    public AbstractC02700Ci A01;
    public C30565DXz A02;
    public C29882D6t A03;
    public C36523G2v A06;
    public PaymentInfoViewV2 A07;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0F;
    public CoordinatorLayout A0H;
    public Boolean A08 = AbstractC466125o.A11();
    public boolean A0G = true;
    public String A0E = "COPY_CODE";
    public DialogInterfaceOnDismissListenerC35030Fcz A05 = new DialogInterfaceOnDismissListenerC35030Fcz();
    public final C05C A0I = AbstractC202178rm.A0X();
    public final C016207r A0J = AbstractC466325q.A0J();
    public final GOV A0K = AbstractC31898DxN.A0N();
    public C15550mz A00 = (C15550mz) C00C.A02(4504);
    public D2u A04 = (D2u) AbstractC31895DxK.A0u();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        LinearLayout linearLayout;
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (C000700h.areEqual(this.A0E, "PROCESSING") && (viewFindViewById = view.findViewById(R.id.primary_button)) != null) {
            viewFindViewById.setEnabled(false);
        }
        if (C000700h.areEqual(this.A0E, "UNABLE_TO_VERIFY_PIX")) {
            View viewFindViewById2 = view.findViewById(R.id.primary_button);
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.secondary_button);
            ViewParent parent = viewFindViewById2 != null ? viewFindViewById2.getParent() : null;
            if ((parent instanceof LinearLayout) && (linearLayout = (LinearLayout) parent) != null) {
                linearLayout.setOrientation(1);
                linearLayout.removeView(wDSButtonA0l);
                linearLayout.addView(wDSButtonA0l);
            }
            if (viewFindViewById2 != null) {
                AbstractC81783lh.A1M(viewFindViewById2, -1, -2);
            }
            if (wDSButtonA0l != null) {
                AbstractC81783lh.A1M(wDSButtonA0l, -1, -2);
                wDSButtonA0l.setVariant(EnumC06410Sa.BORDERLESS);
            }
        }
        if (C000700h.areEqual(this.A0E, "COPY_CODE")) {
            C30565DXz c30565DXz = this.A02;
            C000700h.A0D(c30565DXz, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
            A00(c30565DXz, this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A05.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A05.onDismiss(dialogInterface);
        AbstractC81773lg.A1M(this);
    }

    public static final void A00(C30565DXz c30565DXz, BrazilCopyPixBottomSheet brazilCopyPixBottomSheet) {
        ClipboardManager clipboardManager;
        ActivityC03770Ho activityC03770HoA1H = brazilCopyPixBottomSheet.A1H();
        Object systemService = activityC03770HoA1H != null ? activityC03770HoA1H.getSystemService("clipboard") : null;
        if (!(systemService instanceof ClipboardManager) || (clipboardManager = (ClipboardManager) systemService) == null || c30565DXz == null) {
            return;
        }
        try {
            String strA03 = brazilCopyPixBottomSheet.A0B;
            if (strA03 == null) {
                C30565DXz c30565DXz2 = brazilCopyPixBottomSheet.A02;
                C000700h.A0D(c30565DXz2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                strA03 = AbstractC34956Fbl.A03(c30565DXz2, brazilCopyPixBottomSheet.A06, brazilCopyPixBottomSheet.A0C);
                C000700h.A06(strA03);
            }
            AbstractC31895DxK.A17(clipboardManager, "pix_code", strA03);
        } catch (NullPointerException | SecurityException e) {
            Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
        }
    }

    public static final boolean A03(BrazilCopyPixBottomSheet brazilCopyPixBottomSheet) {
        C29882D6t c29882D6t = brazilCopyPixBottomSheet.A03;
        return (c29882D6t == null || c29882D6t.A04 == null) ? false : true;
    }

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String strA0P;
        int i;
        String str;
        String strA12;
        C29871D6e c29871D6e;
        C29879D6m c29879D6m;
        String strA02;
        Bundle bundleA0A = AbstractC31896DxL.A0A(this, layoutInflater);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A01 = C02760Cq.A01(bundleA0A.getString("merchantJid"));
        this.A0C = bundleA0A.getString("referenceId");
        this.A02 = (C30565DXz) bundleA0A.getParcelable("payment_settings");
        this.A03 = (C29882D6t) bundleA0A.getParcelable("interactive_message_content");
        bundleA0A.getInt("message_type");
        this.A06 = (C36523G2v) bundleA0A.getParcelable("total_amount_money_representation");
        this.A0D = AbstractC31894DxJ.A1D(bundleA0A);
        this.A08 = Boolean.valueOf(bundleA0A.getBoolean("is_quick_launch_enabled"));
        this.A0G = bundleA0A.getBoolean("should_enable_pix_key_flow");
        this.A0E = AbstractC31895DxK.A0w(bundleA0A, "screen_type", "COPY_CODE");
        C30565DXz c30565DXz = this.A02;
        if (c30565DXz != null) {
            strA0P = c30565DXz.A02;
        } else {
            AbstractC02700Ci abstractC02700Ci = this.A01;
            if (abstractC02700Ci == null) {
                strA0P = null;
            } else {
                C0DF c0dfA02 = this.A00.A02(abstractC02700Ci);
                strA0P = c0dfA02.A0P();
                if (strA0P == null) {
                    strA0P = AbstractC466625t.A14(c0dfA02);
                }
            }
        }
        this.A09 = strA0P;
        C30565DXz c30565DXz2 = this.A02;
        if (c30565DXz2 != null) {
            if (this.A0G || A03(this)) {
                strA02 = AbstractC34956Fbl.A02(c30565DXz2);
            } else {
                strA02 = c30565DXz2.A01;
                if (strA02 == null || strA02.length() == 0) {
                    strA02 = AbstractC34956Fbl.A03(c30565DXz2, this.A06, this.A0C);
                }
            }
            this.A0B = strA02;
        }
        this.A0F = bundleA0A.getString("total_amount");
        C016207r c016207r = this.A0J;
        c016207r.A0w(8038);
        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
        C34981FcC.A07(c34981FcCA02);
        AbstractC34980FcB.A08(this.A0K, c34981FcCA02, null, "payment_instructions_prompt", this.A0D, 0);
        if (c016207r.A0w(8038)) {
            C29882D6t c29882D6t = this.A03;
            if (c29882D6t == null || ((((c29871D6e = c29882D6t.A03) == null || (strA12 = c29871D6e.A09) == null) && ((c29879D6m = c29882D6t.A04) == null || (strA12 = c29879D6m.A0A) == null)) || strA12.length() == 0)) {
                strA12 = AbstractC466625t.A12();
                C000700h.A09(strA12);
            }
            this.A0A = strA12;
        }
        AbstractC02700Ci abstractC02700Ci2 = this.A01;
        if (abstractC02700Ci2 != null) {
            D2u d2u = this.A04;
            C29882D6t c29882D6t2 = this.A03;
            String str2 = this.A0E;
            if (C000700h.areEqual(str2, "ERROR") || C000700h.areEqual(str2, "AUTH_ERROR") || C000700h.areEqual(str2, "UNABLE_TO_VERIFY_PIX") || C000700h.areEqual(str2, "UNDERAGE") || C000700h.areEqual(str2, "DAILY_LIMIT_EXCEEDED") || C000700h.areEqual(str2, "TRANSACTION_LIMIT_EXCEEDED")) {
                i = 77;
            } else {
                C000700h.areEqual(str2, "COPY_CODE");
                i = 60;
            }
            String str3 = this.A0E;
            if (C000700h.areEqual(str3, "ERROR")) {
                str = "error";
            } else if (C000700h.areEqual(str3, "AUTH_ERROR")) {
                str = "auth_error";
            } else if (C000700h.areEqual(str3, "UNABLE_TO_VERIFY_PIX")) {
                str = "unable_to_verify_pix";
            } else if (C000700h.areEqual(str3, "UNDERAGE")) {
                str = "underage";
            } else if (C000700h.areEqual(str3, "TRANSACTION_LIMIT_EXCEEDED")) {
                str = "transaction_limit_exceeded";
            } else {
                str = C000700h.areEqual(str3, "DAILY_LIMIT_EXCEEDED") ? "daily_limit_exceeded" : Voip.REJECT_REASON_DECLINED;
            }
            d2u.A09(abstractC02700Ci2, c29882D6t2, false, null, str, this.A0D, null, this.A0A, this.A0F, null, null, null, i, false, false);
        }
        return super.A21(bundle, layoutInflater, viewGroup);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c3 A[PHI: r1
  0x02c3: PHI (r1v21 java.lang.String) = (r1v3 java.lang.String), (r1v22 java.lang.String) binds: [B:122:0x02c1, B:38:0x0116] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0118  */
    /* JADX WARN: Code duplicated, block: B:41:0x0122  */
    /* JADX WARN: Code duplicated, block: B:78:0x0209  */
    /* JADX WARN: Code duplicated, block: B:92:0x023f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0244  */
    /* JADX WARN: Code duplicated, block: B:98:0x0259  */
    /* JADX WARN: Code duplicated, block: B:99:0x025e  */
    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet
    public View A2Z() {
        String str;
        String str2;
        int i;
        boolean zA03;
        int i2;
        WaImageView merchantIcon;
        WaImageView merchantIcon2;
        TextEmojiLabel textEmojiLabelA0z;
        TextEmojiLabel textEmojiLabelA0z2;
        View viewInflate = AbstractC31897DxM.A05(this).inflate(R.layout._name_removed__res_0x7f0e0edf, new FrameLayout(A1A()));
        this.A0H = (CoordinatorLayout) viewInflate.findViewById(R.id.pix_bottom_sheet_coordinator);
        this.A07 = (PaymentInfoViewV2) viewInflate.findViewById(R.id.pix_payment_info_view);
        View viewFindViewById = viewInflate.findViewById(R.id.close);
        PaymentInfoViewV2 paymentInfoViewV2 = this.A07;
        if (paymentInfoViewV2 != null && (textEmojiLabelA0z2 = AbstractC25329B9x.A0z(paymentInfoViewV2.A02)) != null) {
            textEmojiLabelA0z2.setText(this.A09);
        }
        PaymentInfoViewV2 paymentInfoViewV3 = this.A07;
        if (paymentInfoViewV3 != null && (textEmojiLabelA0z = AbstractC25329B9x.A0z(paymentInfoViewV3.A03)) != null) {
            textEmojiLabelA0z.setText(this.A0B);
        }
        if (C000700h.areEqual(this.A0E, "UNABLE_TO_VERIFY_PIX")) {
            PaymentInfoViewV2 paymentInfoViewV4 = this.A07;
            if (paymentInfoViewV4 != null && (merchantIcon2 = paymentInfoViewV4.getMerchantIcon()) != null) {
                merchantIcon2.setImageResource(R.drawable.pix_logo_filled_v2);
            }
            int iA00 = AbstractC31899DxO.A00(A1A(), this, R.attr._name_removed__res_0x7f0409e2);
            PaymentInfoViewV2 paymentInfoViewV5 = this.A07;
            if (paymentInfoViewV5 != null && (merchantIcon = paymentInfoViewV5.getMerchantIcon()) != null) {
                AbstractC20580ve.A00(ColorStateList.valueOf(iA00), merchantIcon);
                GradientDrawable gradientDrawableA08 = AbstractC31899DxO.A08(AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070dc0), AbstractC31899DxO.A00(A1A(), this, R.attr._name_removed__res_0x7f040a12));
                PaymentInfoViewV2 paymentInfoViewV6 = this.A07;
                if (paymentInfoViewV6 != null) {
                    paymentInfoViewV6.A0c(gradientDrawableA08);
                }
            }
            GradientDrawable gradientDrawableA09 = AbstractC31899DxO.A08(AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070dc0), AbstractC31899DxO.A00(A1A(), this, R.attr._name_removed__res_0x7f040a15));
            PaymentInfoViewV2 paymentInfoViewV7 = this.A07;
            if (paymentInfoViewV7 != null) {
                paymentInfoViewV7.A0d(gradientDrawableA09);
            }
        }
        AbstractC466425r.A0B(viewInflate, R.id.total_amount).setText(this.A0F);
        viewInflate.findViewById(R.id.amount_wrapper).setVisibility(AbstractC31898DxN.A00(this.A0G ? 1 : 0));
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.payment_title);
        if (this.A0G) {
            str2 = "UNDERAGE";
            if (C000700h.areEqual(this.A0E, "UNDERAGE") || C000700h.areEqual(this.A0E, "UNABLE_TO_VERIFY_PIX") || C000700h.areEqual(this.A0E, "PASSKEY_DELETED") || C000700h.areEqual(this.A0E, "COMPANION_DEVICE")) {
                str = this.A0E;
                str2 = "UNDERAGE";
                if (C000700h.areEqual(str, "UNDERAGE")) {
                    i = R.string._name_removed__res_0x7f123283;
                } else if (!C000700h.areEqual(str, "ERROR") || C000700h.areEqual(str, "AUTH_ERROR")) {
                    i = R.string._name_removed__res_0x7f123234;
                } else if (C000700h.areEqual(str, "PASSKEY_DELETED") || C000700h.areEqual(str, "COMPANION_DEVICE")) {
                    i = R.string._name_removed__res_0x7f122d19;
                } else if (C000700h.areEqual(str, "DAILY_LIMIT_EXCEEDED")) {
                    i = R.string._name_removed__res_0x7f12325d;
                } else if (C000700h.areEqual(str, "TRANSACTION_LIMIT_EXCEEDED")) {
                    i = R.string._name_removed__res_0x7f12325e;
                } else if (C000700h.areEqual(str, "PROCESSING")) {
                    i = R.string._name_removed__res_0x7f123239;
                } else if (C000700h.areEqual(str, "UNABLE_TO_VERIFY_PIX")) {
                    i = R.string._name_removed__res_0x7f12325b;
                } else {
                    boolean zA04 = A03(this);
                    i = R.string._name_removed__res_0x7f123275;
                    if (zA04) {
                        i = R.string._name_removed__res_0x7f123247;
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f123247;
            }
        } else {
            str = this.A0E;
            str2 = "UNDERAGE";
            if (C000700h.areEqual(str, "UNDERAGE")) {
                i = R.string._name_removed__res_0x7f123283;
            } else if (C000700h.areEqual(str, "ERROR")) {
                i = R.string._name_removed__res_0x7f123234;
            } else {
                i = R.string._name_removed__res_0x7f123234;
            }
        }
        textViewA0B.setText(i);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.instruction_text);
        if (C000700h.areEqual(this.A0E, "PROCESSING")) {
            textViewA0B2.setVisibility(8);
        } else {
            textViewA0B2.setVisibility(0);
            String str3 = this.A0E;
            if (C000700h.areEqual(str3, str2)) {
                i2 = R.string._name_removed__res_0x7f123282;
            } else {
                if (C000700h.areEqual(str3, "ERROR") || C000700h.areEqual(str3, "AUTH_ERROR") || C000700h.areEqual(str3, "TRANSACTION_LIMIT_EXCEEDED") || C000700h.areEqual(str3, "DAILY_LIMIT_EXCEEDED")) {
                    zA03 = A03(this);
                    i2 = R.string._name_removed__res_0x7f123233;
                } else if (C000700h.areEqual(str3, "PASSKEY_DELETED")) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = C34664FSd.A00(A1A(), AbstractC31897DxM.A0l(this.A0I).A09());
                    AbstractC466525s.A1G(textViewA0B2, this, objArrA1a, R.string._name_removed__res_0x7f122d18);
                } else if (C000700h.areEqual(str3, "COMPANION_DEVICE")) {
                    i2 = R.string._name_removed__res_0x7f122d0b;
                } else if (!C000700h.areEqual(str3, "UNABLE_TO_VERIFY_PIX")) {
                    boolean z = true;
                    if (AbstractC466625t.A1a(this.A08, true)) {
                        String str4 = this.A0D;
                        if (!"chat".equals(str4) && !"order_details".equals(str4) && !"review_payment_screen".equals(str4)) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    boolean z2 = this.A0G;
                    if (z) {
                        if (z2) {
                            i2 = R.string._name_removed__res_0x7f123249;
                        } else {
                            boolean zA05 = A03(this);
                            i2 = R.string._name_removed__res_0x7f123237;
                            if (zA05) {
                                i2 = R.string._name_removed__res_0x7f123249;
                            }
                        }
                    } else if (z2) {
                        i2 = R.string._name_removed__res_0x7f123248;
                    } else {
                        zA03 = A03(this);
                        i2 = R.string._name_removed__res_0x7f123235;
                    }
                } else if (this.A0G) {
                    i2 = R.string._name_removed__res_0x7f12325a;
                } else {
                    boolean zA06 = A03(this);
                    i2 = R.string._name_removed__res_0x7f12323a;
                    if (zA06) {
                        i2 = R.string._name_removed__res_0x7f12325a;
                    }
                }
                if (zA03) {
                    i2 = R.string._name_removed__res_0x7f123248;
                }
            }
            textViewA0B2.setText(i2);
        }
        View viewFindViewById2 = viewInflate.findViewById(R.id.payment_warning_icon);
        View viewFindViewById3 = viewInflate.findViewById(R.id.amount_wrapper);
        if (A03(this)) {
            viewFindViewById3.setVisibility(8);
        }
        if (C000700h.areEqual(this.A0E, "UNABLE_TO_VERIFY_PIX")) {
            viewFindViewById2.setVisibility(0);
            viewFindViewById3.setVisibility(8);
            AbstractC148876g9.A1L(viewInflate, R.id.close, 8);
        } else {
            viewFindViewById2.setVisibility(8);
            View viewFindViewById4 = viewInflate.findViewById(R.id.payment_title);
            C35631hT c35631hTA0D = AbstractC31899DxO.A0D(viewFindViewById4);
            c35631hTA0D.A0n = -1;
            c35631hTA0D.A0o = 0;
            viewFindViewById4.setLayoutParams(c35631hTA0D);
        }
        UXLog.setOnClickListener(viewFindViewById, Es5.A00(this, 7), -640820256);
        return viewInflate;
    }
}
