package X;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperConfirmationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperLinkActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperPendingActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.IgInviteBottomSheet;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;

/* JADX INFO: renamed from: X.Fkd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35502Fkd implements C0MF {
    public final int $t;
    public final Object A00;

    public C35502Fkd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:348:0x0865  */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x023a, code lost:
    
        if (r2.A0w(22092) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x031c, code lost:
    
        if (r0 != null) goto L293;
     */
    @Override // X.C0MF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbA(Object obj) {
        C36571G4s c36571G4s;
        Intent intentA08;
        String str;
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment;
        Object obj2;
        C37684GhQ c37684GhQA0g;
        boolean z;
        int i;
        int i2;
        int i3;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA05;
        View viewFindViewById;
        String str2;
        Object obj3;
        EnumC33859EyS enumC33859EySA01;
        String str3;
        C27041Fs c27041FsA01;
        Object obj4;
        Intent intentA06;
        View view;
        View viewFindViewById2;
        TextView textViewA0B;
        String str4;
        switch (this.$t) {
            case 1:
                C32091E3o c32091E3o = (C32091E3o) this.A00;
                str4 = (String) obj;
                if (TextUtils.isEmpty(str4)) {
                    viewFindViewById2 = ((IndiaUpiQrCodeScannedDialogFragment) c32091E3o.A00).A06;
                    viewFindViewById2.setVisibility(8);
                    return;
                } else {
                    IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) c32091E3o.A00;
                    indiaUpiQrCodeScannedDialogFragment.A06.setVisibility(0);
                    textViewA0B = indiaUpiQrCodeScannedDialogFragment.A06;
                    textViewA0B.setText(str4);
                    return;
                }
            case 2:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment2 = (IndiaUpiQrCodeScannedDialogFragment) ((C32091E3o) this.A00).A00;
                AbstractC466525s.A1G(indiaUpiQrCodeScannedDialogFragment2.A05, indiaUpiQrCodeScannedDialogFragment2, AbstractC31898DxN.A1b(obj), R.string._name_removed__res_0x7f124a6c);
                return;
            case 3:
                ((IndiaUpiQrCodeScannedDialogFragment) ((C32091E3o) this.A00).A00).A01.setText(((Number) obj).intValue());
                return;
            case 4:
                C34285FCt c34285FCt = (C34285FCt) obj;
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment3 = (IndiaUpiQrCodeScannedDialogFragment) ((C32091E3o) this.A00).A00;
                C0TT c0tt = indiaUpiQrCodeScannedDialogFragment3.A0U;
                int i4 = c34285FCt.A00;
                c0tt.A05(i4);
                if (i4 == 0) {
                    textViewA0B = AbstractC466425r.A0B(indiaUpiQrCodeScannedDialogFragment3.A00, R.id.payment_amount_field);
                    str4 = c34285FCt.A01;
                    textViewA0B.setText(str4);
                    return;
                }
                return;
            case 5:
            default:
                str4 = (String) obj;
                textViewA0B = ((IndiaUpiQrCodeScannedDialogFragment) ((C32091E3o) this.A00).A00).A07;
                textViewA0B.setText(str4);
                return;
            case 6:
                C32091E3o c32091E3o2 = (C32091E3o) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                if (TextUtils.isEmpty(charSequence)) {
                    return;
                }
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment4 = (IndiaUpiQrCodeScannedDialogFragment) c32091E3o2.A00;
                AbstractC466625t.A1Q(indiaUpiQrCodeScannedDialogFragment4.A09, indiaUpiQrCodeScannedDialogFragment4.A0T);
                indiaUpiQrCodeScannedDialogFragment4.A0T.setText(charSequence);
                indiaUpiQrCodeScannedDialogFragment4.A0T.setVisibility(0);
                if (indiaUpiQrCodeScannedDialogFragment4.A0U.A00() == 0) {
                    viewFindViewById2 = indiaUpiQrCodeScannedDialogFragment4.A00.findViewById(R.id.prefill_amount_bottom_divider);
                    viewFindViewById2.setVisibility(8);
                    return;
                }
                return;
            case 7:
                C34338FEu c34338FEu = (C34338FEu) obj;
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment5 = (IndiaUpiQrCodeScannedDialogFragment) ((C32091E3o) this.A00).A00;
                int i5 = c34338FEu.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            indiaUpiQrCodeScannedDialogFragment5.A01.setClickable(false);
                            indiaUpiQrCodeScannedDialogFragment5.A01.setText((CharSequence) null);
                            view = indiaUpiQrCodeScannedDialogFragment5.A03;
                        } else {
                            if (i5 != 10) {
                                return;
                            }
                            indiaUpiQrCodeScannedDialogFragment5.A0I.BQp(indiaUpiQrCodeScannedDialogFragment5.A0N, null, "qr_code_scan_error", indiaUpiQrCodeScannedDialogFragment5.A0V, 0);
                            indiaUpiQrCodeScannedDialogFragment5.A01.setVisibility(8);
                            view = indiaUpiQrCodeScannedDialogFragment5.A07;
                        }
                        view.setVisibility(0);
                        return;
                    }
                    indiaUpiQrCodeScannedDialogFragment5.A0I.BQp(indiaUpiQrCodeScannedDialogFragment5.A0N, AbstractC31894DxJ.A19(), "qr_code_scan_prompt", indiaUpiQrCodeScannedDialogFragment5.A0V, 1);
                    indiaUpiQrCodeScannedDialogFragment5.A01.setClickable(false);
                    indiaUpiQrCodeScannedDialogFragment5.A01.setText((CharSequence) null);
                    indiaUpiQrCodeScannedDialogFragment5.A03.setVisibility(0);
                    if (indiaUpiQrCodeScannedDialogFragment5.A09.A0w(1933) && AbstractC34959Fbo.A06(indiaUpiQrCodeScannedDialogFragment5.A0V)) {
                        IndiaUpiQrCodeScannedDialogFragment.A00(indiaUpiQrCodeScannedDialogFragment5);
                        return;
                    }
                    Intent intentA09 = AbstractC202168rl.A08(indiaUpiQrCodeScannedDialogFragment5.A1H(), IndiaUpiQrCodeUrlValidationActivity.class);
                    intentA09.putExtra("ARG_URL", c34338FEu.A01);
                    AbstractC02700Ci abstractC02700Ci = indiaUpiQrCodeScannedDialogFragment5.A0B;
                    intentA09.putExtra("ARG_JID", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : Voip.REJECT_REASON_DECLINED);
                    intentA09.putExtra("external_payment_source", c34338FEu.A02);
                    AbstractC31899DxO.A0G(intentA09, "referral_screen", indiaUpiQrCodeScannedDialogFragment5.A0V).A0B(intentA09, indiaUpiQrCodeScannedDialogFragment5, 1002);
                    return;
                }
                indiaUpiQrCodeScannedDialogFragment5.A0I.BQp(indiaUpiQrCodeScannedDialogFragment5.A0N, AbstractC466125o.A16(), "qr_code_scan_prompt", indiaUpiQrCodeScannedDialogFragment5.A0V, 1);
                C34976Fc6 c34976Fc6A00 = E36.A00(indiaUpiQrCodeScannedDialogFragment5.A0K);
                C18430s1 c18430s1 = indiaUpiQrCodeScannedDialogFragment5.A0Q;
                AbstractC02700Ci abstractC02700Ci2 = indiaUpiQrCodeScannedDialogFragment5.A0B;
                String str5 = c34976Fc6A00.A03;
                if (c18430s1.A0Y(abstractC02700Ci2, str5) && !TextUtils.isEmpty(c34338FEu.A03) && !TextUtils.isEmpty(c34976Fc6A00.A0E) && !TextUtils.isEmpty(c34976Fc6A00.A0S)) {
                    String str6 = c34338FEu.A03;
                    if (str6.equals("merchant") || str6.equals("verified-merchant")) {
                        C36519G2r c36519G2r = indiaUpiQrCodeScannedDialogFragment5.A0E;
                        ActivityC03770Ho activityC03770HoA1I = indiaUpiQrCodeScannedDialogFragment5.A1I();
                        String str7 = c34976Fc6A00.A0C;
                        C00K.A05(str7);
                        AbstractC02700Ci abstractC02700Ci3 = indiaUpiQrCodeScannedDialogFragment5.A0B;
                        String str8 = indiaUpiQrCodeScannedDialogFragment5.A0V;
                        C016207r c016207r = c36519G2r.A00;
                        C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(c016207r, str7, str5);
                        Intent intentA010 = AbstractC202168rl.A08(activityC03770HoA1I, IndiaUpiInterOpHybridActivity.class);
                        C36519G2r.A02(intentA010, c016207r, abstractC02700Ci3, c34976Fc6A01, str8, false);
                        intentA010.putExtra("extra_scanned_qrc_uri", AbstractC31900DxP.A0K(str7));
                        AbstractC148906gC.A0t(activityC03770HoA1I, intentA010, 1001);
                        indiaUpiQrCodeScannedDialogFragment5.A2G();
                        return;
                    }
                }
                if (TextUtils.isEmpty(c34976Fc6A00.A08) || !indiaUpiQrCodeScannedDialogFragment5.A0H.A0C()) {
                    IndiaUpiQrCodeScannedDialogFragment.A03(indiaUpiQrCodeScannedDialogFragment5);
                    return;
                }
                PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                paymentBottomSheetA0h.A02 = AbstractC34111F6a.A00(new C36483G1h(paymentBottomSheetA0h, indiaUpiQrCodeScannedDialogFragment5, 2), indiaUpiQrCodeScannedDialogFragment5.A0V, null, null, null);
                ((C0I0) indiaUpiQrCodeScannedDialogFragment5.A1H()).CUq(paymentBottomSheetA0h, "IndiaUpiAccountTypeSelectionFragment");
                return;
            case 8:
                C34035F3c c34035F3c = (C34035F3c) obj;
                IndiaUpiQrCodeUrlValidationActivity indiaUpiQrCodeUrlValidationActivity = (IndiaUpiQrCodeUrlValidationActivity) ((C32091E3o) this.A00).A00;
                switch (c34035F3c.A00) {
                    case 0:
                        indiaUpiQrCodeUrlValidationActivity.finish();
                        return;
                    case 1:
                        C34972Fc2 c34972Fc2 = c34035F3c.A01;
                        if (c34972Fc2 != null) {
                            dialogInterfaceC37686GhWA05 = indiaUpiQrCodeUrlValidationActivity.A02.A05(indiaUpiQrCodeUrlValidationActivity, new DialogInterfaceOnDismissListenerC35033Fd2(indiaUpiQrCodeUrlValidationActivity, 33), new DialogInterfaceOnDismissListenerC35033Fd2(indiaUpiQrCodeUrlValidationActivity, 34), c34972Fc2.A00);
                            break;
                        }
                        i3 = 21;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    case 2:
                        i3 = 22;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    case 3:
                        i3 = 25;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    case 4:
                        i3 = 24;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    case 5:
                        Intent intentA011 = AbstractC202168rl.A08(indiaUpiQrCodeUrlValidationActivity, IndiaUpiSendPaymentActivity.class);
                        if (((C0I0) indiaUpiQrCodeUrlValidationActivity).A04.A0w(1955)) {
                            intentA011.putExtra("extra_transaction_is_valid_merchant", AbstractC31897DxM.A0c(indiaUpiQrCodeUrlValidationActivity.A05.A03).A0Z);
                        }
                        AbstractC34959Fbo.A02(intentA011, ((C0I0) indiaUpiQrCodeUrlValidationActivity).A04, indiaUpiQrCodeUrlValidationActivity.A01, AbstractC31897DxM.A0c(indiaUpiQrCodeUrlValidationActivity.A05.A03));
                        AbstractC31895DxK.A1D(indiaUpiQrCodeUrlValidationActivity.getIntent(), intentA011, "referral_screen");
                        intentA011.putExtra("return-after-pay", c34035F3c.A03);
                        intentA011.addFlags(33554432);
                        indiaUpiQrCodeUrlValidationActivity.startActivity(intentA011);
                        indiaUpiQrCodeUrlValidationActivity.finish();
                        return;
                    case 6:
                        ((C0I6) indiaUpiQrCodeUrlValidationActivity).A07.CJj(indiaUpiQrCodeUrlValidationActivity, Uri.parse(AbstractC31897DxM.A0c(indiaUpiQrCodeUrlValidationActivity.A05.A03).A0K), null);
                        return;
                    case 7:
                        indiaUpiQrCodeUrlValidationActivity.A06 = c34035F3c.A02;
                        i3 = 26;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    case 8:
                        indiaUpiQrCodeUrlValidationActivity.A06 = c34035F3c.A02;
                        i3 = 40;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    case 9:
                        indiaUpiQrCodeUrlValidationActivity.A06 = c34035F3c.A02;
                        i3 = 41;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                    default:
                        i3 = 46;
                        ABW.A01(indiaUpiQrCodeUrlValidationActivity, i3);
                        return;
                }
            case 9:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A06("handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble");
                ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0q = true;
                ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0C = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0B;
                indiaUpiSendPaymentActivity.A6Z((AbstractC34011F2e) obj);
                return;
            case 10:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                C015707m c015707m = (C015707m) obj;
                AbstractC34011F2e abstractC34011F2e = (AbstractC34011F2e) c015707m.first;
                AbstractC34011F2e abstractC34011F2e2 = (AbstractC34011F2e) c015707m.second;
                if (abstractC34011F2e2 instanceof C33359Ekf) {
                    C9rZ c9rZ = ((C33359Ekf) abstractC34011F2e2).A00;
                    C14320ko c14320ko = c9rZ.A03;
                    ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0m = c9rZ.A09;
                    if (c14320ko == null || !c14320ko.equals(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0G)) {
                        str = "ReceiverVpaMissMatch";
                    } else {
                        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity2).A0w.A06("handleCombinedVerifyVpaResult: VPAs match");
                        ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity2).A0q = true;
                        ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity2).A0C = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity2).A0B;
                    }
                    indiaUpiSendPaymentActivity2.A6Z(abstractC34011F2e);
                    return;
                }
                str = "GetReceiverVpaError";
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("reason", str);
                AbstractC34980FcB.A0B(indiaUpiSendPaymentActivity2, c34981FcCA00);
                AbstractC34980FcB.A08(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity2).A0K, c34981FcCA00, AbstractC31894DxJ.A19(), "new_payment", ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity2).A0i, 3);
                indiaUpiSendPaymentActivity2.A6Z(abstractC34011F2e);
                return;
            case 11:
                ((IndiaUpiSendPaymentActivity) this.A00).A6Z((AbstractC34011F2e) obj);
                return;
            case 12:
                C0I0 c0i0 = (C0I0) this.A00;
                FZ5 fz5 = (FZ5) obj;
                c0i0.CGx();
                if (fz5.A01) {
                    return;
                }
                c0i0.A4Y(fz5.A00);
                return;
            case 13:
                IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this.A00;
                C34037F3e c34037F3e = (C34037F3e) obj;
                int i6 = c34037F3e.A00;
                if (i6 == 0) {
                    indiaUpiStepUpActivity.A5v(c34037F3e.A01, c34037F3e.A05, c34037F3e.A04, indiaUpiStepUpActivity.A06, c34037F3e.A06, 3, false);
                    return;
                }
                if (i6 == 1) {
                    AbstractC31897DxM.A11(indiaUpiStepUpActivity);
                    return;
                }
                if (i6 != 2) {
                    String str9 = c34037F3e.A07;
                    String str10 = c34037F3e.A03;
                    indiaUpiStepUpActivity.A5V();
                    C00K.A04(str9);
                    C000700h.A0A(str9, 1);
                    AbstractC466125o.A0Z().A0C(indiaUpiStepUpActivity, ACU.A00(indiaUpiStepUpActivity, str9, str10, true, false), 1014);
                    return;
                }
                C34972Fc2 c34972Fc3 = c34037F3e.A02;
                if (c34972Fc3 != null) {
                    int i7 = c34972Fc3.A00;
                    int i8 = 10;
                    if (i7 != 11459) {
                        i8 = 11;
                        if (i7 != 11468) {
                            i8 = 12;
                            if (i7 != 11454) {
                                if (i7 == 455) {
                                    ABW.A01(indiaUpiStepUpActivity, 32);
                                    ((AbstractActivityC33134Ef1) indiaUpiStepUpActivity).A0Q.A0B();
                                    ((AbstractActivityC33746Ew4) indiaUpiStepUpActivity).A0L.A06(indiaUpiStepUpActivity.A08);
                                    indiaUpiStepUpActivity.A05.A03(null);
                                    return;
                                }
                            }
                        }
                    }
                    ABW.A01(indiaUpiStepUpActivity, i8);
                    return;
                }
                indiaUpiStepUpActivity.A07.A06(" onStepUp failed; showErrorAndFinish");
                indiaUpiStepUpActivity.A5r();
                return;
            case 14:
                indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this.A00;
                C1LS c1ls = (C1LS) obj;
                Object obj5 = c1ls.A00;
                if (obj5 != null && (obj2 = c1ls.A01) != null) {
                    C33368Eko c33368Eko = (C33368Eko) obj5;
                    if (!c33368Eko.A0G(indiaUpiPaymentInviteFragment.A01) || c33368Eko.A0A) {
                        IndiaUpiPaymentInviteFragment.A04(c33368Eko, indiaUpiPaymentInviteFragment);
                        com.whatsapp.infra.logging.Log.i("startPaymentFlow()");
                        AbstractC148866g8.A1Q(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A03, 1);
                        return;
                    }
                    if (!c33368Eko.A0B) {
                        indiaUpiPaymentInviteFragment.A2G();
                        c37684GhQA0g = AbstractC466525s.A0g(indiaUpiPaymentInviteFragment);
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        String strA0O = indiaUpiPaymentInviteFragment.A00.A0O(indiaUpiPaymentInviteFragment.A0I.A09((AbstractC02700Ci) obj2));
                        z = false;
                        c37684GhQA0g.A0I(AbstractC466425r.A0x(indiaUpiPaymentInviteFragment, strA0O, objArrA1a, 0, R.string._name_removed__res_0x7f122f3d));
                        i = R.string._name_removed__res_0x7f1229c2;
                        i2 = 26;
                        c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(i2), i);
                        c37684GhQA0g.A0J(z);
                        c37684GhQA0g.A02();
                        return;
                    }
                    IndiaUpiPaymentInviteFragment.A05(null, indiaUpiPaymentInviteFragment);
                    return;
                }
                str2 = "handleContactSync() parameters are null";
                com.whatsapp.infra.logging.Log.e(str2);
                return;
            case 15:
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment2 = (IndiaUpiPaymentInviteFragment) this.A00;
                C1LS c1ls2 = (C1LS) obj;
                Object obj6 = c1ls2.A00;
                if (obj6 == null || (obj4 = c1ls2.A01) == null) {
                    str2 = "handleError() parameters are null";
                    com.whatsapp.infra.logging.Log.e(str2);
                    return;
                }
                indiaUpiPaymentInviteFragment2.A2G();
                if (indiaUpiPaymentInviteFragment2.A1H() != null) {
                    C0I0 c0i1 = (C0I0) indiaUpiPaymentInviteFragment2.A1I();
                    C34972Fc2 c34972Fc4 = (C34972Fc2) obj6;
                    int i9 = c34972Fc4.A00;
                    if (i9 != 404) {
                        if (i9 == 440) {
                            StringBuilder sbA0o = AbstractC148906gC.A0o(c0i1, "PAY: ");
                            sbA0o.append(" op: ");
                            sbA0o.append("upi-get-vpa");
                            AbstractC466325q.A1I(sbA0o, " tos not accepted; showTosAndFinish");
                            intentA06 = AbstractC31896DxL.A06(c0i1, 0);
                            AbstractC31900DxP.A0f(c0i1, intentA06, false);
                        } else {
                            if (i9 == 21346) {
                                c0i1.CVB(Integer.valueOf(R.string._name_removed__res_0x7f1229c9), Integer.valueOf(R.string._name_removed__res_0x7f1229c8), null, null);
                                return;
                            }
                            if (i9 == 442) {
                                StringBuilder sbA0o2 = AbstractC148906gC.A0o(c0i1, "PAY: ");
                                sbA0o2.append(" op: ");
                                sbA0o2.append("upi-get-vpa");
                                AbstractC466325q.A1I(sbA0o2, " tos v2 not accepted; showTosAndFinish");
                                Intent intentA07 = AbstractC31896DxL.A06(c0i1, 0);
                                AbstractC31900DxP.A0f(c0i1, intentA07, true);
                                c0i1.startActivityForResult(intentA07, 1000);
                                return;
                            }
                            if (i9 == 443) {
                                StringBuilder sbA0o3 = AbstractC148906gC.A0o(c0i1, "PAY: ");
                                sbA0o3.append(" op: ");
                                sbA0o3.append("upi-get-vpa");
                                AbstractC466325q.A1I(sbA0o3, " payment unsupported for client version");
                                intentA06 = AbstractC31896DxL.A06(c0i1, 0);
                                intentA06.setClassName(c0i1.getPackageName(), "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity");
                                intentA06.addFlags(335544320);
                            }
                        }
                        c0i1.A4M(intentA06, true);
                        return;
                    }
                    dialogInterfaceC37686GhWA05 = indiaUpiPaymentInviteFragment2.A03.A07(indiaUpiPaymentInviteFragment2.A1A(), null, null, null, indiaUpiPaymentInviteFragment2.A00.A0O(indiaUpiPaymentInviteFragment2.A0I.A09((AbstractC02700Ci) obj4)), c34972Fc4.A00);
                    dialogInterfaceC37686GhWA05.show();
                    return;
                }
                return;
            case 16:
                indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this.A00;
                C1LS c1ls3 = (C1LS) obj;
                C016207r c016207r2 = indiaUpiPaymentInviteFragment.A01;
                if (c016207r2.A0w(3619)) {
                    Object obj7 = c1ls3.A00;
                    if (obj7 != null && (obj3 = c1ls3.A01) != null) {
                        C34050F3r c34050F3r = (C34050F3r) obj7;
                        C33368Eko c33368Eko2 = c34050F3r.A01;
                        if (!c33368Eko2.A0G(c016207r2) || c33368Eko2.A0A) {
                            IndiaUpiPaymentInviteFragment.A04(c33368Eko2, indiaUpiPaymentInviteFragment);
                            com.whatsapp.infra.logging.Log.i("startPaymentFlow()");
                            AbstractC148866g8.A1Q(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A03, 1);
                            return;
                        }
                        if (!c33368Eko2.A0B) {
                            indiaUpiPaymentInviteFragment.A2G();
                            c37684GhQA0g = AbstractC466525s.A0g(indiaUpiPaymentInviteFragment);
                            z = false;
                            c37684GhQA0g.A0I(AbstractC466425r.A0x(indiaUpiPaymentInviteFragment, indiaUpiPaymentInviteFragment.A00.A0O(indiaUpiPaymentInviteFragment.A0I.A09((AbstractC02700Ci) obj3)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122f3d));
                            i = R.string._name_removed__res_0x7f1229c2;
                            i2 = 27;
                            c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(i2), i);
                            c37684GhQA0g.A0J(z);
                            c37684GhQA0g.A02();
                            return;
                        }
                        Boolean bool = c33368Eko2.A02;
                        if (bool != null && Boolean.FALSE.equals(bool)) {
                            IndiaUpiPaymentInviteFragment.A05(c34050F3r, indiaUpiPaymentInviteFragment);
                            return;
                        }
                        C14320ko c14320ko2 = c33368Eko2.A01;
                        if (c14320ko2 != null && c14320ko2.A00 != null) {
                            AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) obj3;
                            AbstractC02700Ci abstractC02700Ci5 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A01;
                            if (abstractC02700Ci5 != null) {
                                abstractC02700Ci4 = abstractC02700Ci5;
                            }
                            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj3;
                            C1WZ c1wzA0H = AbstractC31898DxN.A0H(indiaUpiPaymentInviteFragment.A2D());
                            C33368Eko c33368Eko3 = c34050F3r.A01;
                            Intent intentA02 = indiaUpiPaymentInviteFragment.A09.A02(indiaUpiPaymentInviteFragment.A19(), false, true);
                            intentA02.putExtra("extra_payment_handle", c33368Eko3.A01);
                            intentA02.putExtra("extra_payment_handle_id", c33368Eko3.A06);
                            intentA02.putExtra("extra_payee_name", c33368Eko3.A00);
                            intentA02.putExtra("referral_screen", ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05);
                            intentA02.putExtra("extra_transaction_is_merchant", c34050F3r.A03);
                            intentA02.putExtra("extra_transaction_is_valid_merchant", c34050F3r.A04);
                            intentA02.putExtra("extra_merchant_code", c34050F3r.A02);
                            intentA02.putExtra("extra_payment_upi_number", c34050F3r.A00);
                            intentA02.putExtra("extra_risk_hint", c33368Eko3.A05);
                            C31940Dy3 c31940Dy3 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04;
                            String str11 = c31940Dy3.A01;
                            if (str11 != null) {
                                intentA02.putExtra(c31940Dy3.A02 ? "extra_payment_suggested_amount" : "extra_payment_preset_amount", str11);
                            }
                            String str12 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A00;
                            if (str12 != null) {
                                intentA02.putExtra("extra_split_id", str12);
                            }
                            intentA02.putExtra("extra_incentive_eligible", c33368Eko3.A07);
                            String str13 = c33368Eko3.A03;
                            if (str13 != null) {
                                intentA02.putExtra("extra_incentive_identifier", str13);
                            }
                            String str14 = c33368Eko3.A04;
                            if (str14 != null) {
                                intentA02.putExtra("extra_receiver_phone_fbid", str14);
                            }
                            C18430s1 c18430s2 = indiaUpiPaymentInviteFragment.A0B;
                            if (c18430s2.A0S() && c33368Eko3.A07) {
                                enumC33859EySA01 = AbstractC34674FSn.A01(indiaUpiPaymentInviteFragment.A05.A0N());
                                if (enumC33859EySA01 == EnumC33859EyS.A02) {
                                    enumC33859EySA01 = EnumC33859EyS.A03;
                                }
                            } else {
                                enumC33859EySA01 = EnumC33859EyS.A02;
                            }
                            intentA02.putExtra("extra_incentive_type", enumC33859EySA01.name());
                            intentA02.putExtra("extra_mapper_alias_resolved", true);
                            if ((!((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A07 || c016207r2.A0w(22988)) && c18430s2.A0X(abstractC02700Ci4, ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A05)) {
                                AbstractC31895DxK.A1E(intentA02, abstractC02700Ci4, "extra_interop_receiver_jid");
                            }
                            if (C0D0.A0n(abstractC02700Ci4)) {
                                AbstractC31895DxK.A1E(intentA02, jid, "extra_receiver_jid");
                            }
                            if (!C0D0.A0m(abstractC02700Ci4) || (c27041FsA01 = c1wzA0H.A01(AbstractC465925m.A0r(abstractC02700Ci4))) == null) {
                                str3 = "consumer";
                            } else if (c27041FsA01.A04()) {
                                str3 = "smb";
                            } else if (c27041FsA01.A03()) {
                                str3 = "ent";
                            } else {
                                str3 = "consumer";
                            }
                            intentA02.putExtra("extra_receiver_platform", str3);
                            intentA02.addFlags(67108864);
                            if (c016207r2.A0w(8558)) {
                                intentA02.putExtra("extra_return_result_and_finish_on_send_money_complete", true);
                                AbstractC466125o.A0Z().A0B(intentA02, indiaUpiPaymentInviteFragment, 1026);
                                return;
                            } else {
                                AbstractC467025x.A0Z(intentA02, indiaUpiPaymentInviteFragment);
                                indiaUpiPaymentInviteFragment.A2G();
                                return;
                            }
                        }
                        IndiaUpiPaymentInviteFragment.A05(null, indiaUpiPaymentInviteFragment);
                        return;
                    }
                    str2 = "handleContactSync() parameters are null";
                    com.whatsapp.infra.logging.Log.e(str2);
                    return;
                }
                return;
            case 17:
                IndiaUpiMapperLinkActivity indiaUpiMapperLinkActivity = (IndiaUpiMapperLinkActivity) this.A00;
                F2T f2t = (F2T) obj;
                C000700h.A0A(f2t, 1);
                if (f2t instanceof C33319Ek1) {
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiMapperLinkActivity);
                    c37684GhQA03.A0J(false);
                    C33319Ek1 c33319Ek1 = (C33319Ek1) f2t;
                    String str15 = c33319Ek1.A02;
                    String str16 = Voip.REJECT_REASON_DECLINED;
                    if (str15 == null) {
                        str15 = Voip.REJECT_REASON_DECLINED;
                    }
                    c37684GhQA03.A0e(str15);
                    String str17 = c33319Ek1.A01;
                    if (str17 != null) {
                        str16 = str17;
                    }
                    c37684GhQA03.A0I(str16);
                    DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, indiaUpiMapperLinkActivity, 43, R.string._name_removed__res_0x7f124df4);
                    AbstractC466525s.A1H(c37684GhQA03);
                    C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                    c34981FcCA02.A0D("payments_error_code", String.valueOf(c33319Ek1.A00));
                    c34981FcCA02.A0D("payments_error_text", str15);
                    C36345FyI c36345FyI = indiaUpiMapperLinkActivity.A02;
                    Integer numA1A = AbstractC31894DxJ.A1A();
                    String str18 = indiaUpiMapperLinkActivity.A01 ? "alias_switch_in_progress" : "alias_in_progress";
                    Intent intent = indiaUpiMapperLinkActivity.getIntent();
                    c36345FyI.BQp(c34981FcCA02, numA1A, str18, intent != null ? intent.getStringExtra("extra_referral_screen") : null, 4);
                    return;
                }
                if (f2t instanceof C33320Ek2) {
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(indiaUpiMapperLinkActivity);
                    c37684GhQA04.A0J(false);
                    c37684GhQA04.A04(R.string._name_removed__res_0x7f1222ac);
                    c37684GhQA04.A03(R.string._name_removed__res_0x7f1222ab);
                    DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA04, indiaUpiMapperLinkActivity, 44, R.string._name_removed__res_0x7f123105);
                    DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA04, indiaUpiMapperLinkActivity, 45, R.string._name_removed__res_0x7f124ddc);
                    AbstractC466525s.A1H(c37684GhQA04);
                    C36345FyI c36345FyI2 = indiaUpiMapperLinkActivity.A02;
                    Intent intent2 = indiaUpiMapperLinkActivity.getIntent();
                    c36345FyI2.BQo(null, "alias_switch_confirm_dialog", intent2 != null ? intent2.getStringExtra("extra_referral_screen") : null, 0);
                    return;
                }
                if (f2t instanceof C33321Ek3) {
                    intentA08 = AbstractC202168rl.A08(indiaUpiMapperLinkActivity, IndiaUpiMapperConfirmationActivity.class);
                    intentA08.putExtra("extra_payment_name", indiaUpiMapperLinkActivity.getIntent().getParcelableExtra("extra_payment_name"));
                    intentA08.putExtra("extra_referral_screen", indiaUpiMapperLinkActivity.A01 ? "alias_switch_in_progress" : "alias_in_progress");
                    intentA08.addFlags(33554432);
                } else {
                    if (!(f2t instanceof C33322Ek4)) {
                        throw AbstractC465925m.A15("Unexpected value for indiaUpiMapperLinkEvent");
                    }
                    intentA08 = AbstractC202168rl.A08(indiaUpiMapperLinkActivity, IndiaUpiMapperPendingActivity.class);
                    intentA08.addFlags(33554432);
                    intentA08.putExtra("extra_referral_screen", indiaUpiMapperLinkActivity.A01 ? "alias_switch_in_progress" : "alias_in_progress");
                }
                indiaUpiMapperLinkActivity.A4M(intentA08, true);
                return;
            case 18:
                ((C33470EmY) ((C1JZ) this.A00)).A0M((Bitmap) obj);
                return;
            case 19:
                Fragment fragment = (Fragment) this.A00;
                C48608MKu c48608MKu = (C48608MKu) obj;
                if (fragment.A1f()) {
                    C0JC c0jcA1K = fragment.A1K();
                    String str19 = (String) c48608MKu.first;
                    String str20 = (String) c48608MKu.second;
                    String str21 = (String) c48608MKu.third;
                    AbstractC467025x.A10(c0jcA1K, str19, str20);
                    IgInviteBottomSheet igInviteBottomSheet = new IgInviteBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("ig_contact_id", str19);
                    bundleA04.putString("ig_username", str20);
                    bundleA04.putString("ig_profile_pic_url", str21);
                    igInviteBottomSheet.A1V(bundleA04);
                    igInviteBottomSheet.A2V(c0jcA1K, "IgInviteBottomSheet");
                    return;
                }
                return;
            case 20:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) obj;
                if (searchFragment.A0g == null || searchFragment.A07 == null) {
                    return;
                }
                searchFragment.A0c.A06();
                C1JZ c1jzA0P = searchFragment.A07.A0P(searchFragment.A0g.A0i(abstractC02700Ci6));
                if (c1jzA0P != null) {
                    if (c1jzA0P instanceof C27971Jm) {
                        C27971Jm c27971Jm = (C27971Jm) c1jzA0P;
                        viewFindViewById = c27971Jm.A0f ? ((SubgroupWithParentView) c27971Jm.A0Y.A01()).getTransitionView() : c27971Jm.A03;
                    } else {
                        viewFindViewById = c1jzA0P.A0I.findViewById(R.id.contact_photo);
                    }
                    if (viewFindViewById != null) {
                        C31905DxU c31905DxU = searchFragment.A0j;
                        if (c31905DxU != null) {
                            C000700h.A0A(abstractC02700Ci6, 0);
                            C34654FRt c34654FRtA01 = C31905DxU.A01(abstractC02700Ci6, c31905DxU);
                            if (c34654FRtA01 != null) {
                                boolean zA02 = c34654FRtA01.A02();
                                if (!zA02 || c34654FRtA01.A01 <= 0) {
                                    C016207r c016207r3 = searchFragment.A0Y;
                                    C000700h.A0A(c016207r3, 0);
                                    if (zA02) {
                                        if (c34654FRtA01.A01 == 0) {
                                        }
                                    }
                                    break;
                                }
                                AbstractC02700Ci abstractC02700Ci7 = c34654FRtA01.A04;
                                searchFragment.A0j.C2d(abstractC02700Ci7, AbstractC148876g9.A16());
                                AbstractC467025x.A0Z(((C31921Dxk) searchFragment.A0K.get()).A02(searchFragment.A1A(), abstractC02700Ci7, false, false), searchFragment);
                                return;
                            }
                        }
                        if (SearchFragment.A0M(abstractC02700Ci6, searchFragment)) {
                            return;
                        }
                        SearchFragment.A08(viewFindViewById, abstractC02700Ci6, searchFragment, false);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                DialogInterface dialogInterface = (DialogInterface) obj;
                InterfaceC001000l interfaceC001000l = ((ChannelInfoBottomSheet) this.A00).A0Y;
                Object objA04 = AbstractC31894DxJ.A0t(interfaceC001000l).A01.A04();
                if ((objA04 instanceof C36571G4s) && (c36571G4s = (C36571G4s) objA04) != null) {
                    AbstractC31894DxJ.A0t(interfaceC001000l).A0f(c36571G4s.A00, ChannelInfoBottomSheet.A0b);
                }
                dialogInterface.dismiss();
                return;
            case 22:
                AbstractC466425r.A1P(this.A00);
                return;
            case 23:
                AbstractC466425r.A1N(this.A00);
                return;
        }
    }
}
