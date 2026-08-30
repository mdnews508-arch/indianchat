package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMerchantUpsellEducationBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBalanceDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimPickerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.widget.MandateUpdateBottomSheetFragment;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fkm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35511Fkm implements C0MF {
    public final int $t;
    public final Object A00;

    public C35511Fkm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C35511Fkm(interfaceC02960Do, i));
    }

    /* JADX WARN: Code duplicated, block: B:275:0x0693  */
    /* JADX WARN: Code duplicated, block: B:277:0x069b  */
    /* JADX WARN: Code duplicated, block: B:280:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:284:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:285:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:373:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:378:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:381:0x090b  */
    /* JADX WARN: Code duplicated, block: B:386:0x0953  */
    /* JADX WARN: Code duplicated, block: B:405:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:688:0x11b5  */
    /* JADX WARN: Code duplicated, block: B:689:0x11b8  */
    /* JADX WARN: Code duplicated, block: B:691:0x11be  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        int i;
        ViewOnClickListenerC35397Fiv viewOnClickListenerC35397FivA00;
        int i2;
        View view;
        C34722FUk c34722FUk;
        String str;
        String str2;
        int i3;
        int i4;
        WaImageView waImageView;
        C0FJ c0fj;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        AbstractC35316Fhb abstractC35316Fhb;
        boolean zEquals;
        int i11;
        String str3;
        int i12;
        int i13;
        boolean zEquals2;
        int i14;
        String str4;
        int i15;
        String string;
        List list;
        AbstractC33386El6 abstractC33386El6;
        String str5;
        String strA0n;
        int i16;
        Boolean bool;
        View viewFindViewById;
        int iA00;
        boolean z;
        String str6;
        String str7;
        C14320ko c14320ko;
        String str8;
        String str9;
        String str10;
        C20320vD c20320vD;
        String str11;
        String str12;
        String str13;
        int i17;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00;
        Activity activity;
        ImageView imageView;
        int i18;
        String str14;
        ImageView imageView2;
        int i19;
        int i20;
        IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity;
        C36345FyI c36345FyI;
        int i21;
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity;
        Activity activity2;
        int i22;
        C32130E5i c32130E5i;
        String str15;
        Activity activity3;
        View view2;
        AbstractC35316Fhb abstractC35316Fhb2;
        Object obj2;
        String str16;
        C29871D6e c29871D6e;
        String str17;
        String strA0F;
        Activity activity4;
        int i23;
        switch (this.$t) {
            case 0:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                C33366Ekm c33366Ekm = (C33366Ekm) obj;
                activity = businessHubActivity;
                if (c33366Ekm != null && (abstractC35316Fhb = c33366Ekm.A00) != null) {
                    C0VM supportActionBar = businessHubActivity.getSupportActionBar();
                    if (supportActionBar != null) {
                        activity = businessHubActivity;
                        supportActionBar.A0S(c33366Ekm.A02());
                    }
                    activity = businessHubActivity;
                    String str18 = null;
                    if (businessHubActivity.getIntent() != null && (strA0n = AbstractC31898DxN.A0n(businessHubActivity)) != null) {
                        str18 = strA0n;
                    }
                    C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA03.A0D("account_status", c33366Ekm.A00());
                    c34981FcCA03.A0D("account_psp_name", c33366Ekm.A02());
                    InterfaceC001000l interfaceC001000l = businessHubActivity.A0G;
                    AbstractC34980FcB.A0A((GOV) C05C.A02(((C32067E2m) interfaceC001000l.getValue()).A04), c34981FcCA03, "business_hub", str18);
                    AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
                    if (abstractC33389El9 != null && (abstractC33389El9 instanceof AbstractC33386El6) && (abstractC33386El6 = (AbstractC33386El6) abstractC33389El9) != null && (str5 = abstractC33386El6.A08) != null) {
                        InterfaceC001000l interfaceC001000l2 = businessHubActivity.A04;
                        AbstractC31895DxK.A18(businessHubActivity, AbstractC465925m.A05(interfaceC001000l2), R.drawable.merchant_psp_rounded_background);
                        AbstractC34648FRm abstractC34648FRm = (AbstractC34648FRm) businessHubActivity.A00.get();
                        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                        C178357sV c178357sVA00 = abstractC34648FRm.A00();
                        if (c178357sVA00 != null) {
                            c178357sVA00.A05(imageViewA0D, str5);
                        }
                    }
                    interfaceC001000l.getValue();
                    String strA00 = c33366Ekm.A00();
                    switch (strA00.hashCode()) {
                        case -2130746961:
                            zEquals = strA00.equals("INITED");
                            i11 = R.string._name_removed__res_0x7f1223ae;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        case -1810585926:
                            str3 = "INTEGRITY_BLOCKED";
                            zEquals = strA00.equals(str3);
                            i11 = R.string._name_removed__res_0x7f1223ab;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        case -1714866505:
                            str3 = "SOFT_BLOCKED";
                            zEquals = strA00.equals(str3);
                            i11 = R.string._name_removed__res_0x7f1223ab;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        case 35394935:
                            zEquals = strA00.equals("PENDING");
                            i11 = R.string._name_removed__res_0x7f1223af;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        case 479965251:
                            str3 = "EXTERNALLY_DISABLED";
                            zEquals = strA00.equals(str3);
                            i11 = R.string._name_removed__res_0x7f1223ab;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        case 1339011704:
                            str3 = "HARD_BLOCKED";
                            zEquals = strA00.equals(str3);
                            i11 = R.string._name_removed__res_0x7f1223ab;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        case 1925346054:
                            zEquals = strA00.equals("ACTIVE");
                            i11 = R.string._name_removed__res_0x7f1223a9;
                            if (!zEquals) {
                                i11 = R.string._name_removed__res_0x7f1223ac;
                            }
                            break;
                        default:
                            i11 = R.string._name_removed__res_0x7f1223ac;
                            break;
                    }
                    String strA0r = AbstractC466525s.A0r(businessHubActivity, i11);
                    if (C000700h.areEqual(strA0r, businessHubActivity.getString(R.string._name_removed__res_0x7f1223ac))) {
                        i12 = R.attr._name_removed__res_0x7f040a08;
                        i13 = R.color._name_removed__res_0x7f060617;
                    } else {
                        boolean zAreEqual = C000700h.areEqual(strA0r, businessHubActivity.getString(R.string._name_removed__res_0x7f1223ab));
                        i12 = R.attr._name_removed__res_0x7f04062e;
                        i13 = R.color._name_removed__res_0x7f0605af;
                        if (zAreEqual) {
                            i12 = R.attr._name_removed__res_0x7f040a08;
                            i13 = R.color._name_removed__res_0x7f060617;
                        }
                    }
                    int iA01 = C0Sc.A00(businessHubActivity, i12, i13);
                    SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA0r);
                    spannableStringA03.setSpan(new ForegroundColorSpan(BA5.A00(businessHubActivity, iA01)), 0, strA0r.length(), 33);
                    TextView textViewA0D = AbstractC466425r.A0D(businessHubActivity.A05);
                    TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
                    textViewA0D.setText(spannableStringA03, bufferType);
                    interfaceC001000l.getValue();
                    String strA01 = c33366Ekm.A00();
                    switch (strA01.hashCode()) {
                        case -2130746961:
                            str4 = "INITED";
                            zEquals2 = strA01.equals(str4);
                            i14 = R.string._name_removed__res_0x7f1223b0;
                            if (!zEquals2) {
                                i14 = R.string._name_removed__res_0x7f1223ad;
                            }
                            break;
                        case 35394935:
                            str4 = "PENDING";
                            zEquals2 = strA01.equals(str4);
                            i14 = R.string._name_removed__res_0x7f1223b0;
                            if (!zEquals2) {
                                i14 = R.string._name_removed__res_0x7f1223ad;
                            }
                            break;
                        case 479965251:
                            zEquals2 = strA01.equals("EXTERNALLY_DISABLED");
                            i14 = R.string._name_removed__res_0x7f1248a3;
                            if (!zEquals2) {
                                i14 = R.string._name_removed__res_0x7f1223ad;
                            }
                            break;
                        case 1925346054:
                            zEquals2 = strA01.equals("ACTIVE");
                            i14 = R.string._name_removed__res_0x7f1223aa;
                            if (!zEquals2) {
                                i14 = R.string._name_removed__res_0x7f1223ad;
                            }
                            break;
                        default:
                            i14 = R.string._name_removed__res_0x7f1223ad;
                            break;
                    }
                    String strA0r2 = AbstractC466525s.A0r(businessHubActivity, i14);
                    SpannableString spannableStringA04 = AbstractC31894DxJ.A03(strA0r2);
                    spannableStringA04.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(businessHubActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)), 0, strA0r2.length(), 33);
                    InterfaceC001000l interfaceC001000l3 = businessHubActivity.A06;
                    AbstractC466425r.A0D(interfaceC001000l3).setText(spannableStringA04, bufferType);
                    AbstractC466725u.A1K(interfaceC001000l3, 0);
                    TextView textViewA0D2 = AbstractC466425r.A0D(businessHubActivity.A07);
                    interfaceC001000l.getValue();
                    String strA02 = c33366Ekm.A01();
                    if (strA02 != null) {
                        int length = strA02.length();
                        i15 = R.string._name_removed__res_0x7f121ba1;
                        if (length == 0) {
                            i15 = R.string._name_removed__res_0x7f121ba2;
                        }
                    } else {
                        i15 = R.string._name_removed__res_0x7f121ba2;
                    }
                    textViewA0D2.setText(AbstractC466725u.A0h(businessHubActivity, c33366Ekm.A02(), new Object[1], 0, i15));
                    UXLog.setOnClickListener(businessHubActivity.A0F.getValue(), ViewOnClickListenerC35389Fin.A00(businessHubActivity, c33366Ekm, 26), -502300310);
                    byte[] bArr = abstractC35316Fhb.A0D;
                    if (bArr != null) {
                        InterfaceC001000l interfaceC001000l4 = businessHubActivity.A08;
                        Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, AbstractC465925m.A05(interfaceC001000l4).getWidth(), AbstractC465925m.A05(interfaceC001000l4).getHeight(), false), bArr).A02;
                        if (bitmap != null) {
                            AbstractC148866g8.A0D(interfaceC001000l4).setImageBitmap(bitmap);
                        }
                    }
                    TextView textViewA0D3 = AbstractC466425r.A0D(businessHubActivity.A09);
                    AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
                    if (abstractC33389El10 == null || (list = ((AbstractC33386El6) abstractC33389El10).A0D) == null || list.isEmpty()) {
                        string = businessHubActivity.getString(R.string._name_removed__res_0x7f12444a);
                    } else {
                        AbstractC33389El9 abstractC33389El11 = ((AbstractC35316Fhb) AbstractC466025n.A1K(list)).A09;
                        if (abstractC33389El11 instanceof AbstractC33383El3) {
                            AbstractC33383El3 abstractC33383El3 = (AbstractC33383El3) abstractC33389El11;
                            if (AbstractC34942FbX.A04(abstractC33383El3.A01)) {
                                string = businessHubActivity.getString(R.string._name_removed__res_0x7f12444a);
                            } else {
                                string = (String) abstractC33383El3.A01.A00;
                            }
                        } else {
                            string = businessHubActivity.getString(R.string._name_removed__res_0x7f12444a);
                        }
                    }
                    textViewA0D3.setText(string);
                    AbstractC466925w.A1M(businessHubActivity.A0A);
                    String strA03 = c33366Ekm.A02();
                    AbstractC466425r.A0D(businessHubActivity.A0B).setText(R.string._name_removed__res_0x7f1236b8);
                    UXLog.setOnClickListener(businessHubActivity.A0C.getValue(), new ViewOnClickListenerC35356FiG(c33366Ekm, businessHubActivity, strA03, 2), -1559384641);
                    return;
                }
                activity = businessHubActivity;
                activity.finish();
                return;
            case 1:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) this.A00;
                brazilDyiReportActivity.CGx();
                dialogInterfaceC37686GhWA00 = brazilDyiReportActivity.A06.A06(brazilDyiReportActivity, null, null, ((C34972Fc2) obj).A00);
                if (dialogInterfaceC37686GhWA00 == null) {
                    dialogInterfaceC37686GhWA00 = brazilDyiReportActivity.A0Z.A01(brazilDyiReportActivity, AbstractC148856g7.A0f(brazilDyiReportActivity), brazilDyiReportActivity.A07, -1, R.string._name_removed__res_0x7f123e00);
                }
                dialogInterfaceC37686GhWA00.show();
                return;
            case 2:
                BrazilDyiReportActivity brazilDyiReportActivity2 = (BrazilDyiReportActivity) this.A00;
                C1LS c1ls = (C1LS) obj;
                brazilDyiReportActivity2.CGx();
                Object obj3 = c1ls.A00;
                if (obj3 == null) {
                    com.whatsapp.infra.logging.Log.e("DyiReportBaseActivity/on-network-error error code is null");
                    return;
                }
                Object obj4 = c1ls.A01;
                int i24 = obj4 != null ? ((C34972Fc2) obj4).A00 : -1;
                int iA02 = AnonymousClass000.A00(obj3);
                if (iA02 == 0) {
                    i23 = R.string._name_removed__res_0x7f122f7e;
                } else if (3 == iA02) {
                    i23 = R.string._name_removed__res_0x7f122edc;
                } else if (1 == iA02) {
                    i23 = R.string._name_removed__res_0x7f122ece;
                } else {
                    i23 = R.string._name_removed__res_0x7f123e00;
                    if (2 == iA02) {
                        i23 = R.string._name_removed__res_0x7f122ee6;
                    }
                }
                dialogInterfaceC37686GhWA00 = i24 == 477 ? C34950Fbf.A01(brazilDyiReportActivity2, null, brazilDyiReportActivity2.getString(R.string._name_removed__res_0x7f1214bf), brazilDyiReportActivity2.getString(R.string._name_removed__res_0x7f1214be)) : brazilDyiReportActivity2.A0Z.A01(brazilDyiReportActivity2, AbstractC148856g7.A0f(brazilDyiReportActivity2), brazilDyiReportActivity2.A07, i24, i23);
                dialogInterfaceC37686GhWA00.show();
                return;
            case 3:
                BrazilDyiReportActivity brazilDyiReportActivity3 = (BrazilDyiReportActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    C34213F9z c34213F9z = new C34213F9z(brazilDyiReportActivity3);
                    InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) brazilDyiReportActivity3).A04;
                    C19D c19d = brazilDyiReportActivity3.A0H;
                    C000700h.A05(c19d);
                    AbstractC466625t.A1T(new C32802EXi(c34213F9z, c19d), interfaceC016307s);
                    return;
                }
                return;
            case 4:
                BrazilDyiReportActivity brazilDyiReportActivity4 = (BrazilDyiReportActivity) this.A00;
                int iA03 = AnonymousClass000.A00(obj);
                i = 0;
                if (iA03 == 1) {
                    brazilDyiReportActivity4.A02.setEnabled(false);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, null, 14183227);
                    brazilDyiReportActivity4.A0M.setVisibility(8);
                    brazilDyiReportActivity4.A0N.setText(R.string._name_removed__res_0x7f1214c1);
                    AbstractC466325q.A12(brazilDyiReportActivity4, brazilDyiReportActivity4.A0N, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb);
                    return;
                }
                if (iA03 == 2) {
                    brazilDyiReportActivity4.CGx();
                    WaTextView waTextView = brazilDyiReportActivity4.A0O;
                    String str19 = brazilDyiReportActivity4.A0S;
                    if (str19.equals("business")) {
                        i3 = R.string._name_removed__res_0x7f122eb1;
                    } else if (str19.equals("personal")) {
                        i3 = R.string._name_removed__res_0x7f122f70;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = ", str19);
                        i3 = -1;
                    }
                    waTextView.setText(i3);
                    brazilDyiReportActivity4.A01.setVisibility(8);
                    brazilDyiReportActivity4.A00.setVisibility(8);
                    brazilDyiReportActivity4.A02.setEnabled(true);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, Es5.A00(brazilDyiReportActivity4, 27), 208697945);
                    WaTextView waTextView2 = brazilDyiReportActivity4.A0N;
                    String str20 = brazilDyiReportActivity4.A0S;
                    if (str20.equals("business")) {
                        i4 = R.string._name_removed__res_0x7f1214ae;
                    } else if (str20.equals("personal")) {
                        i4 = R.string._name_removed__res_0x7f1214b5;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = ", str20);
                        i4 = -1;
                    }
                    waTextView2.setText(i4);
                    AbstractC466325q.A12(brazilDyiReportActivity4, brazilDyiReportActivity4.A0N, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
                    brazilDyiReportActivity4.A0M.setVisibility(0);
                    waImageView = brazilDyiReportActivity4.A0L;
                    c0fj = brazilDyiReportActivity4.A04;
                    i5 = R.drawable.ic_download;
                } else if (iA03 != 3) {
                    WaTextView waTextView3 = brazilDyiReportActivity4.A0O;
                    if (iA03 == 4) {
                        String str21 = brazilDyiReportActivity4.A0S;
                        if (str21.equals("business")) {
                            i7 = R.string._name_removed__res_0x7f122eb1;
                        } else if (str21.equals("personal")) {
                            i7 = R.string._name_removed__res_0x7f122f70;
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = ", str21);
                            i7 = -1;
                        }
                        waTextView3.setText(i7);
                        brazilDyiReportActivity4.A02.setEnabled(true);
                        UXLog.setOnClickListener(brazilDyiReportActivity4.A02, Es5.A00(brazilDyiReportActivity4, 28), 65684976);
                        WaTextView waTextView4 = brazilDyiReportActivity4.A0N;
                        String str22 = brazilDyiReportActivity4.A0S;
                        if (str22.equals("business")) {
                            i8 = R.string._name_removed__res_0x7f12189b;
                        } else if (str22.equals("personal")) {
                            i8 = R.string._name_removed__res_0x7f1218ab;
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = ", str22);
                            i8 = -1;
                        }
                        waTextView4.setText(i8);
                        AbstractC466325q.A12(brazilDyiReportActivity4, brazilDyiReportActivity4.A0N, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
                        brazilDyiReportActivity4.A0M.setVisibility(0);
                        AbstractC466825v.A0w(brazilDyiReportActivity4, brazilDyiReportActivity4.A0L, brazilDyiReportActivity4.A04, R.drawable.ic_share_small);
                        brazilDyiReportActivity4.A02.setVisibility(0);
                        brazilDyiReportActivity4.A01.setVisibility(0);
                        view = brazilDyiReportActivity4.A00;
                        view.setVisibility(i);
                        return;
                    }
                    String str23 = brazilDyiReportActivity4.A0S;
                    if (str23.equals("business")) {
                        i9 = R.string._name_removed__res_0x7f122eb2;
                    } else if (str23.equals("personal")) {
                        i9 = R.string._name_removed__res_0x7f122f71;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = ", str23);
                        i9 = -1;
                    }
                    waTextView3.setText(i9);
                    WaTextView waTextView5 = brazilDyiReportActivity4.A0N;
                    String str24 = brazilDyiReportActivity4.A0S;
                    if (str24.equals("business")) {
                        i10 = R.string._name_removed__res_0x7f1214b2;
                    } else if (str24.equals("personal")) {
                        i10 = R.string._name_removed__res_0x7f123797;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = ", str24);
                        i10 = -1;
                    }
                    waTextView5.setText(i10);
                    AbstractC466325q.A12(brazilDyiReportActivity4, brazilDyiReportActivity4.A0N, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
                    brazilDyiReportActivity4.A0M.setVisibility(8);
                    brazilDyiReportActivity4.A01.setVisibility(8);
                    brazilDyiReportActivity4.A00.setVisibility(8);
                    brazilDyiReportActivity4.A02.setEnabled(true);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, Es5.A00(brazilDyiReportActivity4, 29), -497049874);
                    waImageView = brazilDyiReportActivity4.A0L;
                    c0fj = brazilDyiReportActivity4.A04;
                    i5 = R.drawable.ic_description;
                } else {
                    brazilDyiReportActivity4.A02.setEnabled(false);
                    UXLog.setOnClickListener(brazilDyiReportActivity4.A02, null, -445372086);
                    WaTextView waTextView6 = brazilDyiReportActivity4.A0N;
                    String str25 = brazilDyiReportActivity4.A0S;
                    if (str25.equals("business")) {
                        i6 = R.string._name_removed__res_0x7f1214af;
                    } else if (str25.equals("personal")) {
                        i6 = R.string._name_removed__res_0x7f1214b6;
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = ", str25);
                        i6 = -1;
                    }
                    waTextView6.setText(i6);
                    AbstractC466325q.A12(brazilDyiReportActivity4, brazilDyiReportActivity4.A0N, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb);
                    brazilDyiReportActivity4.A0M.setVisibility(0);
                    waImageView = brazilDyiReportActivity4.A0L;
                    c0fj = brazilDyiReportActivity4.A04;
                    i5 = R.drawable.ic_schedule_white;
                }
                AbstractC466825v.A0w(brazilDyiReportActivity4, waImageView, c0fj, i5);
                return;
            case 5:
                BrazilDyiReportActivity brazilDyiReportActivity5 = (BrazilDyiReportActivity) this.A00;
                FQL fql = (FQL) obj;
                if (fql != null) {
                    long j = fql.A00;
                    if (j > 0) {
                        long j2 = fql.A02;
                        WaTextView waTextView7 = brazilDyiReportActivity5.A0M;
                        if (j2 > 0) {
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            C0FJ c0fj2 = brazilDyiReportActivity5.A04;
                            objArrA1a[0] = C0FL.A00.A0F(c0fj2, j);
                            strA0F = AbstractC465925m.A18(brazilDyiReportActivity5, AGS.A03(c0fj2, j2), objArrA1a, 1, R.string._name_removed__res_0x7f121b13);
                        } else {
                            strA0F = C0FL.A00.A0F(brazilDyiReportActivity5.A04, j);
                        }
                        waTextView7.setText(strA0F);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                BrazilDyiReportActivity brazilDyiReportActivity6 = (BrazilDyiReportActivity) this.A00;
                String str26 = (String) obj;
                boolean zEquals3 = "personal".equals(brazilDyiReportActivity6.A0S);
                int i25 = R.string._name_removed__res_0x7f1214b1;
                if (zEquals3) {
                    i25 = R.string._name_removed__res_0x7f1214ba;
                }
                String string2 = brazilDyiReportActivity6.getString(i25);
                Intent intentA04 = AbstractC31895DxK.A04();
                intentA04.setType("application/zip");
                intentA04.putExtra("android.intent.extra.STREAM", MediaProvider.A07("personal".equals(brazilDyiReportActivity6.A0S) ? "personal_dyi_report" : "business_dyi_report", str26));
                intentA04.putExtra("android.intent.extra.SUBJECT", string2);
                intentA04.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                brazilDyiReportActivity6.startActivity(Intent.createChooser(intentA04, string2));
                return;
            case 7:
                IncentiveValuePropsActivity incentiveValuePropsActivity = (IncentiveValuePropsActivity) this.A00;
                FLC flc = (FLC) ((C34303FDl) obj).A01;
                activity2 = incentiveValuePropsActivity;
                if (flc != null && (c34722FUk = flc.A00) != null && (str = c34722FUk.A0F) != null && (str2 = c34722FUk.A0B) != null) {
                    incentiveValuePropsActivity.A07.setText(str);
                    String str27 = c34722FUk.A0C;
                    if (TextUtils.isEmpty(str27)) {
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        incentiveValuePropsActivity.A05.setText(str2);
                        return;
                    }
                    activity2 = incentiveValuePropsActivity;
                    activity2 = incentiveValuePropsActivity;
                    activity2 = incentiveValuePropsActivity;
                    C13B c13b = incentiveValuePropsActivity.A03;
                    Context context = incentiveValuePropsActivity.A05.getContext();
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    objArrA1a2[0] = str2;
                    String[] strArr = new String[1];
                    AbstractC31898DxN.A1E(((C0I6) incentiveValuePropsActivity).A06, str27, strArr, 0);
                    SpannableString spannableStringA05 = c13b.A05(context, AbstractC465925m.A18(incentiveValuePropsActivity, "learn-more", objArrA1a2, 1, R.string._name_removed__res_0x7f121ef2), new Runnable[]{new RunnableC36712GAj(incentiveValuePropsActivity, 36)}, new String[]{"learn-more"}, strArr);
                    AbstractC466625t.A1R(((C0I0) incentiveValuePropsActivity).A09, incentiveValuePropsActivity.A05);
                    AbstractC466625t.A1Q(((C0I0) incentiveValuePropsActivity).A04, incentiveValuePropsActivity.A05);
                    incentiveValuePropsActivity.A05.setText(spannableStringA05);
                    return;
                }
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2.finish();
                return;
            case 8:
                IncentiveValuePropsActivity incentiveValuePropsActivity2 = (IncentiveValuePropsActivity) this.A00;
                C34301FDj c34301FDj = (C34301FDj) obj;
                i = 0;
                incentiveValuePropsActivity2.A01.setVisibility(8);
                boolean z2 = c34301FDj.A01;
                Button button = incentiveValuePropsActivity2.A02;
                if (z2) {
                    viewOnClickListenerC35397FivA00 = ViewOnClickListenerC35397Fiv.A00(incentiveValuePropsActivity2, 9);
                    i2 = 1733506507;
                } else {
                    viewOnClickListenerC35397FivA00 = ViewOnClickListenerC35397Fiv.A00(incentiveValuePropsActivity2, 10);
                    i2 = -76091865;
                }
                UXLog.setOnClickListener(button, viewOnClickListenerC35397FivA00, i2);
                int i26 = c34301FDj.A00;
                if (i26 <= 0) {
                    com.whatsapp.infra.logging.Log.e("PAY: There's no valid CTA for this market");
                    AbstractC31894DxJ.A1M(incentiveValuePropsActivity2.A02);
                } else {
                    incentiveValuePropsActivity2.A02.setText(i26);
                }
                View view3 = incentiveValuePropsActivity2.A00;
                if (z2) {
                    view3.setVisibility(8);
                    incentiveValuePropsActivity2.A06.setVisibility(8);
                    incentiveValuePropsActivity2.A01.setVisibility(8);
                    return;
                } else {
                    view3.setVisibility(0);
                    view = incentiveValuePropsActivity2.A06;
                    view.setVisibility(i);
                    return;
                }
            case 9:
            case 14:
            case 33:
            default:
                ((AbstractActivityC33739Ev9) this.A00).A5I((List) obj);
                return;
            case 10:
                Activity activity5 = (Activity) this.A00;
                i20 = 201;
                activity4 = activity5;
                if (((F3O) obj).A00 != 0) {
                    i20 = 200;
                    activity4 = activity5;
                }
                ABW.A01(activity4, i20);
                return;
            case 11:
                Pair pair = (Pair) obj;
                C32144E5w c32144E5w = ((MerchantPayoutTransactionHistoryActivity) this.A00).A01;
                c32144E5w.A02 = (List) pair.first;
                c32144E5w.A01 = (List) pair.second;
                c32144E5w.notifyDataSetChanged();
                return;
            case 12:
                bool = (Boolean) obj;
                viewFindViewById = ((MerchantPayoutTransactionHistoryActivity) this.A00).A00;
                iA00 = AbstractC466225p.A00(bool.booleanValue() ? 1 : 0);
                viewFindViewById.setVisibility(iA00);
                return;
            case 13:
                C36418FzU c36418FzU = (C36418FzU) this.A00;
                C34303FDl c34303FDl = (C34303FDl) obj;
                if (c34303FDl == null || (obj2 = c34303FDl.A01) == null) {
                    return;
                }
                FY0 fy0 = (FY0) obj2;
                boolean zA1Z = AbstractC148896gB.A1Z(fy0.A06);
                int i27 = c34303FDl.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (zA1Z) {
                            return;
                        }
                        c36418FzU.A09.CVQ(R.string._name_removed__res_0x7f12364b);
                        return;
                    }
                    if (!zA1Z) {
                        c36418FzU.A09.CGx();
                    }
                    C35317Fhc c35317Fhc = fy0.A03;
                    C00K.A05(c35317Fhc);
                    C0I6 c0i6 = c36418FzU.A09;
                    String string3 = c0i6.getString(c35317Fhc.A01);
                    C0I6 c0i7 = c36418FzU.A09;
                    String str28 = c36418FzU.A0D;
                    String strAvg = c36418FzU.A03.Avg();
                    C000700h.A0A(c0i7, 0);
                    dialogInterfaceC37686GhWA00 = C34950Fbf.A01(c0i6, new DialogInterfaceOnDismissListenerC35033Fd2(c36418FzU, 8), string3, c35317Fhc.A02.intValue() == 1 ? AbstractC466725u.A0h(c0i7, str28, AbstractC466525s.A1a(strAvg, 0), 1, c35317Fhc.A00) : AbstractC466525s.A0r(c0i7, c35317Fhc.A00));
                    dialogInterfaceC37686GhWA00.show();
                    return;
                }
                if (!zA1Z) {
                    c36418FzU.A09.CGx();
                }
                C1R2 c1r2 = fy0.A02;
                C00K.A05(c1r2);
                C29882D6t c29882D6tAYa = c1r2.AYa();
                C00K.A05(c29882D6tAYa);
                C29871D6e c29871D6e2 = c29882D6tAYa.A03;
                C36141Fuz c36141Fuz = fy0.A05;
                C00K.A05(c29871D6e2);
                String strA0m = c36418FzU.A0Q.A0m(c29871D6e2);
                List list2 = c29871D6e2.A0b;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if ("payment_instruction".equals(((D6G) it.next()).A01)) {
                            c36418FzU.A0A = "CustomPaymentInstructions";
                        }
                    }
                }
                EnumC33825Exu enumC33825Exu = EnumC33825Exu.A04;
                String str29 = c36418FzU.A0A;
                if ("GlobalPayment".equals(str29) || "CustomPaymentInstructions".equals(str29)) {
                    enumC33825Exu = EnumC33825Exu.A03;
                }
                if ("checkout_lite".equals(str29) && c36418FzU.A08.A0R()) {
                    enumC33825Exu = EnumC33825Exu.A03;
                }
                List list3 = fy0.A08;
                c36418FzU.A0F = strA0m;
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                if (c29882D6tAYa2 != null && (c29871D6e = c29882D6tAYa2.A03) != null && (str17 = c29871D6e.A0S) != null) {
                    c36418FzU.A0E = str17;
                }
                C34452FJq c34452FJq = new C34452FJq();
                c34452FJq.A00 = c36141Fuz;
                c36418FzU.A02 = c34452FJq;
                c36418FzU.A04.A01 = c1r2;
                C34478FKr c34478FKrA02 = c36418FzU.A07.A02(c36418FzU.A09, c1r2, new C35271Fgs(null, enumC33825Exu, null, null), c36141Fuz, list3);
                if (AbstractC466225p.A1b(c36418FzU.A0S, c36418FzU.A00)) {
                    if (c36418FzU.A09.isFinishing()) {
                        str16 = "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: activity is finishing";
                    } else if (!c36418FzU.A0T.compareAndSet(false, true)) {
                        str16 = "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: quick launch already handled in this activity instance";
                    } else if (c36418FzU.A00 == 5 && c36418FzU.A08.A0R()) {
                        HashMap map = c34478FKrA02.A0N;
                        if (map.isEmpty() || !map.containsKey(5)) {
                            com.whatsapp.infra.logging.Log.e("Cannot find payment link entry on payment checkout option configuration");
                        } else {
                            c36418FzU.A01(c1r2, map);
                        }
                        RunnableC36716GAn.A00(c36418FzU.A0K, c1r2, c36418FzU, 14);
                    }
                    com.whatsapp.infra.logging.Log.w(str16);
                } else {
                    c36418FzU.A02(enumC33825Exu, c34478FKrA02);
                }
                C0FJ c0fj3 = c36418FzU.A0J;
                C000700h.A0A(c0fj3, 0);
                C29868D6b c29868D6b = c29871D6e2.A0K;
                c36418FzU.A0C = c29871D6e2.A05(c0fj3, c29868D6b != null ? c29868D6b.A03 : null);
                return;
            case 15:
                ((PaymentTransactionDetailsListActivity) this.A00).A5L((C34724FUm) obj);
                return;
            case 16:
                ViralityLinkVerifierActivity viralityLinkVerifierActivity = (ViralityLinkVerifierActivity) this.A00;
                C34303FDl c34303FDl2 = (C34303FDl) obj;
                int i28 = c34303FDl2.A00;
                if (i28 == 2) {
                    viralityLinkVerifierActivity.A03.setVisibility(0);
                    viralityLinkVerifierActivity.A04.setVisibility(8);
                    viralityLinkVerifierActivity.A02.setVisibility(8);
                    return;
                }
                if (i28 == 0 || i28 == 1) {
                    viralityLinkVerifierActivity.A03.setVisibility(8);
                    viralityLinkVerifierActivity.A04.setVisibility(0);
                    viralityLinkVerifierActivity.A02.setVisibility(0);
                    Object obj5 = c34303FDl2.A01;
                    C00K.A05(obj5);
                    C34366FFw c34366FFw = (C34366FFw) obj5;
                    int i29 = c34366FFw.A03;
                    WDSButton wDSButton = viralityLinkVerifierActivity.A0I;
                    if (i29 != 0) {
                        wDSButton.setVisibility(0);
                        viralityLinkVerifierActivity.A0I.setText(i29);
                    } else {
                        wDSButton.setVisibility(8);
                    }
                    viralityLinkVerifierActivity.A0G.setText(c34366FFw.A05);
                    viralityLinkVerifierActivity.A0F.setText(c34366FFw.A01);
                    viralityLinkVerifierActivity.A0H.setText(c34366FFw.A00);
                    viralityLinkVerifierActivity.A01 = c34366FFw.A04;
                    viralityLinkVerifierActivity.A00 = c34366FFw.A02;
                    return;
                }
                return;
            case 17:
                C27M c27m = (C27M) this.A00;
                int iA04 = AnonymousClass000.A00(obj);
                PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet = new PaymentMerchantUpsellEducationBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("payment_account_type", iA04);
                AbstractC31897DxM.A17(bundleA04, paymentMerchantUpsellEducationBottomSheet, "chat");
                paymentMerchantUpsellEducationBottomSheet.A2N(false);
                C3IX.A03(paymentMerchantUpsellEducationBottomSheet, c27m.A0a.getSupportFragmentManager(), "PaymentMerchantUpsellEducationBottomSheet");
                return;
            case 18:
                C27M c27m2 = (C27M) this.A00;
                AbstractC34286FCu abstractC34286FCu = (AbstractC34286FCu) obj;
                if (abstractC34286FCu == null || (abstractC35316Fhb2 = abstractC34286FCu.A00) == null) {
                    return;
                }
                C33374Eku c33374Eku = (C33374Eku) abstractC35316Fhb2;
                if (!"pix_key".equalsIgnoreCase(c33374Eku.A00)) {
                    AbstractC33389El9 abstractC33389El12 = c33374Eku.A09;
                    if (!(abstractC33389El12 instanceof CAV) || !((CAV) abstractC33389El12).A03.containsKey("pix_key")) {
                        return;
                    }
                }
                ((InterfaceC81163kh) c27m2.A0D.get()).CVi(c27m2.A0a.getString(R.string._name_removed__res_0x7f123281));
                return;
            case 19:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
                C34273FCh c34273FCh = (C34273FCh) obj;
                int i30 = c34273FCh.A01;
                if (i30 == 0) {
                    IndiaUpiMyQrFragment.A03(AbstractC31897DxM.A0c(indiaUpiMyQrFragment.A0D.A00), indiaUpiMyQrFragment);
                } else if (i30 == 1) {
                    AbstractC466725u.A14(indiaUpiMyQrFragment.A06);
                } else if (i30 == 3) {
                    if (c34273FCh.A00 == 0) {
                        C36123Fuh c36123Fuh = new C36123Fuh(indiaUpiMyQrFragment, 0);
                        indiaUpiMyQrFragment.A0E.A01(true);
                        IndiaUpiMyQrFragment.A04(indiaUpiMyQrFragment, false);
                        indiaUpiMyQrFragment.A02.setDrawingCacheEnabled(true);
                        FU1 fu1 = (FU1) AbstractC017108c.A03(indiaUpiMyQrFragment.A2D(), 49823);
                        Context applicationContext = indiaUpiMyQrFragment.A1I().getApplicationContext();
                        View view4 = indiaUpiMyQrFragment.A02;
                        AbstractC465925m.A1R(new EY7(view4, c36123Fuh, fu1.A01, "share_upi_qr.jpg", AbstractC465925m.A19(applicationContext), view4.getWidth(), indiaUpiMyQrFragment.A02.getHeight()), fu1.A00, 0);
                        IndiaUpiMyQrFragment.A04(indiaUpiMyQrFragment, true);
                        return;
                    }
                    return;
                }
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = indiaUpiMyQrFragment.A0E;
                int i31 = c34273FCh.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        if (i30 == 2) {
                            indiaUpiDisplaySecureQrCodeView.A01.setVisibility(0);
                            indiaUpiDisplaySecureQrCodeView.A0E.setVisibility(8);
                            indiaUpiDisplaySecureQrCodeView.A00.setVisibility(8);
                            indiaUpiDisplaySecureQrCodeView.A03.setVisibility(8);
                            indiaUpiDisplaySecureQrCodeView.A0A.BEm();
                            return;
                        }
                        return;
                    }
                    indiaUpiDisplaySecureQrCodeView.A0E.setVisibility(8);
                    indiaUpiDisplaySecureQrCodeView.A03.setVisibility(8);
                    indiaUpiDisplaySecureQrCodeView.A01.setVisibility(8);
                    if (indiaUpiDisplaySecureQrCodeView.A0F) {
                        indiaUpiDisplaySecureQrCodeView.A06.setVisibility(4);
                        indiaUpiDisplaySecureQrCodeView.A00.setVisibility(0);
                        indiaUpiDisplaySecureQrCodeView.A0A.requestFocus();
                        indiaUpiDisplaySecureQrCodeView.A0A.A00();
                        return;
                    }
                    return;
                }
                indiaUpiDisplaySecureQrCodeView.A01.setVisibility(8);
                indiaUpiDisplaySecureQrCodeView.A0A.BEm();
                indiaUpiDisplaySecureQrCodeView.A0E.setVisibility(0);
                indiaUpiDisplaySecureQrCodeView.A00.setVisibility(8);
                try {
                    C51400Nfa c51400NfaA00 = AbstractC52518Nzq.A00(C02S.A01, AbstractC31897DxM.A0c(indiaUpiDisplaySecureQrCodeView.A0B.A00).A07(), new EnumMap(N68.class));
                    indiaUpiDisplaySecureQrCodeView.A07 = c51400NfaA00;
                    indiaUpiDisplaySecureQrCodeView.A0E.setQrCode(c51400NfaA00, new G6X(indiaUpiDisplaySecureQrCodeView, i31));
                    break;
                } catch (C50480NAw e) {
                    indiaUpiDisplaySecureQrCodeView.A0G.A0A("display-qrcode/", e);
                }
                if (indiaUpiDisplaySecureQrCodeView.A0F) {
                    indiaUpiDisplaySecureQrCodeView.A03.setVisibility(0);
                    boolean zIsEmpty = TextUtils.isEmpty(AbstractC31897DxM.A0c(indiaUpiDisplaySecureQrCodeView.A0B.A00).A0E);
                    TextView textView = indiaUpiDisplaySecureQrCodeView.A05;
                    if (zIsEmpty) {
                        textView.setVisibility(8);
                        indiaUpiDisplaySecureQrCodeView.A02.setVisibility(8);
                        indiaUpiDisplaySecureQrCodeView.A04.setVisibility(0);
                        return;
                    } else {
                        textView.setVisibility(0);
                        indiaUpiDisplaySecureQrCodeView.A02.setVisibility(0);
                        indiaUpiDisplaySecureQrCodeView.A04.setVisibility(8);
                        return;
                    }
                }
                return;
            case 20:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment2 = (IndiaUpiMyQrFragment) this.A00;
                C34976Fc6 c34976Fc6 = (C34976Fc6) obj;
                indiaUpiMyQrFragment2.A0I.setText(c34976Fc6.A0D);
                IndiaUpiMyQrFragment.A03(c34976Fc6, indiaUpiMyQrFragment2);
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView2 = indiaUpiMyQrFragment2.A0E;
                String str30 = AbstractC31897DxM.A0c(indiaUpiDisplaySecureQrCodeView2.A0B.A00).A0E;
                if (str30 != null) {
                    C18470s5 c18470s5 = indiaUpiDisplaySecureQrCodeView2.A0C;
                    indiaUpiDisplaySecureQrCodeView2.A05.setText(AbstractC34918Fb7.A00(indiaUpiDisplaySecureQrCodeView2.getContext(), indiaUpiDisplaySecureQrCodeView2.A09, c18470s5.A02(), AbstractC31896DxL.A0k(c18470s5.A02(), str30)));
                    return;
                }
                return;
            case 21:
                E30.A00((E30) this.A00, (String) obj, -1);
                return;
            case 22:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                F2O f2o = (F2O) obj;
                if (f2o instanceof C33305Ej9) {
                    C33305Ej9 c33305Ej9 = (C33305Ej9) f2o;
                    indiaUpiBankPickerActivity.A0R = c33305Ej9.A01;
                    List list4 = c33305Ej9.A00;
                    if (list4.isEmpty()) {
                        TextView textView2 = indiaUpiBankPickerActivity.A01;
                        Object[] objArrA1a3 = AbstractC465925m.A1a();
                        objArrA1a3[0] = indiaUpiBankPickerActivity.A0Q;
                        AbstractC148876g9.A1J(indiaUpiBankPickerActivity, textView2, objArrA1a3, R.string._name_removed__res_0x7f123945);
                        indiaUpiBankPickerActivity.A01.setVisibility(0);
                        view2 = indiaUpiBankPickerActivity.A02;
                    } else {
                        indiaUpiBankPickerActivity.A02.setVisibility(0);
                        view2 = indiaUpiBankPickerActivity.A01;
                    }
                    view2.setVisibility(8);
                    indiaUpiBankPickerActivity.A04.setVisibility(8);
                    indiaUpiBankPickerActivity.A03.setVisibility(8);
                    C32130E5i c32130E5i2 = indiaUpiBankPickerActivity.A08;
                    List list5 = c32130E5i2.A04;
                    AbstractC466925w.A0v(new E3s(list5, list4), c32130E5i2, list4, list5);
                    indiaUpiBankPickerActivity.A02.A0i(0);
                    return;
                }
                return;
            case 23:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity2 = (IndiaUpiBankPickerActivity) this.A00;
                F2V f2v = (F2V) obj;
                if (f2v instanceof C33328EkA) {
                    List list6 = ((C33328EkA) f2v).A00;
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putParcelableArrayList("extra_subscriptions", AbstractC465925m.A1B(list6));
                    IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment = new IndiaUpiSimPickerDialogFragment();
                    indiaUpiSimPickerDialogFragment.A1V(bundleA05);
                    indiaUpiBankPickerActivity2.CUr(indiaUpiSimPickerDialogFragment);
                    return;
                }
                if (f2v instanceof C33329EkB) {
                    C33329EkB c33329EkB = (C33329EkB) f2v;
                    int i32 = c33329EkB.A01;
                    int i33 = c33329EkB.A00;
                    if (i32 == i33) {
                        indiaUpiBankPickerActivity2.BP8(i32);
                        return;
                    }
                    Object[] objArrA1a4 = AbstractC465925m.A1a();
                    objArrA1a4[0] = null;
                    indiaUpiBankPickerActivity2.BPC(objArrA1a4, i32, i33);
                    return;
                }
                if (f2v instanceof C33331EkD) {
                    AHF.A0A(indiaUpiBankPickerActivity2, indiaUpiBankPickerActivity2.A05);
                    ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity2).A0N.BQp(indiaUpiBankPickerActivity2.A0M, null, "allow_sms_dialog", "verify_number", 0);
                    return;
                } else if (f2v instanceof C33330EkC) {
                    IndiaUpiBankPickerActivity.A0a(indiaUpiBankPickerActivity2);
                    return;
                } else {
                    if (f2v instanceof C33332EkE) {
                        IndiaUpiBankPickerActivity.A0w(indiaUpiBankPickerActivity2, "more_than_two_sims");
                        activity3 = indiaUpiBankPickerActivity2;
                        activity3 = indiaUpiMandatePaymentActivity;
                        activity3.finish();
                        return;
                    }
                    return;
                }
            case 24:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity3 = (IndiaUpiBankPickerActivity) this.A00;
                F2U f2u = (F2U) obj;
                if (f2u instanceof C33327Ek9) {
                    c32130E5i = indiaUpiBankPickerActivity3.A08;
                    str15 = null;
                } else {
                    if (!(f2u instanceof C33325Ek7)) {
                        if (!(f2u instanceof C33326Ek8)) {
                            if (f2u instanceof C33324Ek6) {
                                indiaUpiBankPickerActivity3.A08.A0j(null);
                                indiaUpiBankPickerActivity3.A0A.A0f();
                                C34781FWx c34781FWxA04 = indiaUpiBankPickerActivity3.A07.A04(null, ((C33324Ek6) f2u).A00.A00);
                                AbstractC31899DxO.A0u(AbstractC31899DxO.A09((c34781FWxA04.A01 == null && c34781FWxA04.A00 == 0) ? indiaUpiBankPickerActivity3.getString(R.string._name_removed__res_0x7f122fe0) : c34781FWxA04.A00(indiaUpiBankPickerActivity3)), new LegacyMessageDialogFragment(), indiaUpiBankPickerActivity3);
                                return;
                            }
                            return;
                        }
                        C33326Ek8 c33326Ek8 = (C33326Ek8) f2u;
                        indiaUpiBankPickerActivity3.A08.A0j(null);
                        indiaUpiBankPickerActivity3.A0A.A0f();
                        Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankPickerActivity3, IndiaUpiDeviceBindStepActivity.class);
                        C3HK.A00(intentA08, ((C0I6) indiaUpiBankPickerActivity3).A05, "bankPicker");
                        indiaUpiBankPickerActivity3.A5a(intentA08);
                        intentA08.putExtra("extra_previous_screen", "nav_bank_select");
                        intentA08.putExtra("extra_mindgate6_sms_gateway_no", c33326Ek8.A02);
                        intentA08.putExtra("extra_mindgate6_sms_gateway_content", c33326Ek8.A01);
                        AbstractC31897DxM.A15(intentA08, indiaUpiBankPickerActivity3, "extra_mindgate6_psp", c33326Ek8.A00);
                        return;
                    }
                    c32130E5i = indiaUpiBankPickerActivity3.A08;
                    str15 = ((C33325Ek7) f2u).A00;
                }
                c32130E5i.A0j(str15);
                return;
            case 25:
            case 35:
                C0I0 c0i0 = (C0I0) this.A00;
                FZ5 fz5 = (FZ5) obj;
                c0i0.CGx();
                if (fz5.A01) {
                    return;
                }
                c0i0.A4Y(fz5.A00);
                return;
            case 26:
                IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this.A00;
                C34337FEt c34337FEt = (C34337FEt) obj;
                if (c34337FEt.A03 == 0) {
                    C33375Ekv c33375Ekv = indiaUpiCheckBalanceActivity.A03;
                    String str31 = c34337FEt.A01;
                    String str32 = c34337FEt.A02;
                    Intent intentA09 = AbstractC202168rl.A08(indiaUpiCheckBalanceActivity, IndiaUpiBalanceDetailsActivity.class);
                    intentA09.putExtra("payment_bank_account", c33375Ekv);
                    intentA09.putExtra("balance", str31);
                    intentA09.putExtra("usable_balance", str32);
                    indiaUpiCheckBalanceActivity.finish();
                    indiaUpiCheckBalanceActivity.A4M(intentA09, false);
                    return;
                }
                C34972Fc2 c34972Fc2 = c34337FEt.A00;
                Bundle bundleA06 = AbstractC465925m.A04();
                bundleA06.putInt("error_code", c34972Fc2.A00);
                int i34 = c34972Fc2.A00;
                if (i34 == 11459) {
                    i22 = 10;
                } else if (i34 == 11468) {
                    i22 = 11;
                } else if (i34 == 11454) {
                    i22 = 12;
                } else if (i34 == 11487 || i34 == 20697 || i34 == 20682) {
                    i22 = 27;
                } else {
                    if (i34 != 10781) {
                        if (i34 == 11456 && ((C18420s0) ((IndiaUpiPinHandlerActivity) indiaUpiCheckBalanceActivity).A0G).A02.A0w(29571)) {
                            indiaUpiCheckBalanceActivity.A5q();
                            return;
                        } else {
                            indiaUpiCheckBalanceActivity.A05.A06(" onCheckBalance failed; showErrorAndFinish");
                            indiaUpiCheckBalanceActivity.A5r();
                            return;
                        }
                    }
                    i22 = 43;
                }
                if (ABW.A02(indiaUpiCheckBalanceActivity)) {
                    return;
                }
                indiaUpiCheckBalanceActivity.showDialog(i22, bundleA06);
                return;
            case 27:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                C34310FDs c34310FDs = (C34310FDs) obj;
                indiaUpiCheckOrderDetailsActivity.CGx();
                if (c34310FDs != null) {
                    C34330FEm c34330FEm = c34310FDs.A01;
                    if (c34330FEm == null) {
                        IndiaUpiCheckOrderDetailsActivity.A0Y(c34310FDs.A00, indiaUpiCheckOrderDetailsActivity);
                        return;
                    }
                    String strA04 = AbstractC29645CyN.A01(indiaUpiCheckOrderDetailsActivity, c34330FEm);
                    if (c34330FEm.A00 != C02S.A01) {
                        Toast.makeText(indiaUpiCheckOrderDetailsActivity, strA04, 1).show();
                        return;
                    } else {
                        ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0J = AbstractC81763lf.A11(true);
                        indiaUpiCheckOrderDetailsActivity.BP9(strA04);
                        return;
                    }
                }
                return;
            case 28:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                C18450s3 c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
                StringBuilder sbA08 = AnonymousClass000.A08();
                c18450s3.A04(AnonymousClass000.A06(AbstractC31895DxK.A12(obj, "onVerifyOTPResult ", sbA08), sbA08));
                if (obj instanceof C33337EkJ) {
                    IndiaUpiDeviceBindStepActivity.A18(indiaUpiDeviceBindStepActivity);
                    return;
                }
                return;
            case 29:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity2 = (IndiaUpiDeviceBindStepActivity) this.A00;
                F2U f2u2 = (F2U) obj;
                if ((f2u2 instanceof C33326Ek8) || (f2u2 instanceof C33324Ek6)) {
                    if (!indiaUpiDeviceBindStepActivity2.A0c) {
                        indiaUpiDeviceBindStepActivity2.A0y.A06("IndiaUpiDeviceBindActivity: dropping Mindgate 6.0 retry result, no retry in flight");
                        indiaUpiDeviceBindStepActivity2.A0L.A0f();
                        return;
                    }
                    indiaUpiDeviceBindStepActivity2.A0c = false;
                    indiaUpiDeviceBindStepActivity2.A0L.A0f();
                    if (indiaUpiDeviceBindStepActivity2.A0h || indiaUpiDeviceBindStepActivity2.isFinishing()) {
                        indiaUpiDeviceBindStepActivity2.A0y.A06("IndiaUpiDeviceBindActivity: dropping Mindgate 6.0 retry result, binding no longer active");
                        return;
                    } else if (!((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity2).A0u) {
                        IndiaUpiDeviceBindStepActivity.A1A(indiaUpiDeviceBindStepActivity2, f2u2);
                        return;
                    } else {
                        indiaUpiDeviceBindStepActivity2.A0y.A06("IndiaUpiDeviceBindActivity: parking Mindgate 6.0 retry result behind the cancel modal");
                        indiaUpiDeviceBindStepActivity2.A0K = f2u2;
                        return;
                    }
                }
                return;
            case 30:
            case 32:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                IndiaUpiIncentivePrimerDialogFragment.A00(indiaUpiIncentivePrimerDialogFragment, AbstractC202188rn.A1G(obj), null);
                indiaUpiIncentivePrimerDialogFragment.A2H();
                return;
            case 31:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment2 = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                int iA05 = AnonymousClass000.A00(obj);
                if (iA05 == 0) {
                    AbstractC31897DxM.A1U(indiaUpiIncentivePrimerDialogFragment2.A0Z);
                    return;
                }
                if (iA05 != 1) {
                    if (iA05 == 3) {
                        indiaUpiIncentivePrimerDialogFragment2.A0D.A0g("india-upi-incentive-primer-view-state-error", null, true, 2);
                        return;
                    }
                    return;
                } else {
                    AbstractC31895DxK.A0j(indiaUpiIncentivePrimerDialogFragment2.A0Z).A02();
                    E36 e36 = indiaUpiIncentivePrimerDialogFragment2.A04;
                    if (e36 == null) {
                        C000700h.A0H("indiaQrScannedViewModel");
                        throw null;
                    }
                    e36.A0f(indiaUpiIncentivePrimerDialogFragment2.A1A());
                    return;
                }
            case 34:
                Context context2 = (Context) this.A00;
                F3X f3x = (F3X) obj;
                Intent intentA010 = AbstractC202168rl.A08(context2, IndiaPaymentTransactionHistoryActivity.class);
                intentA010.putExtra("extra_disable_search", f3x.A01);
                intentA010.putExtra("extra_predefined_search_filter", f3x.A00);
                intentA010.putExtra("extra_for_mandates", true);
                intentA010.putExtra("extra_show_mandate_pending_requests", f3x.A02);
                intentA010.putExtra("extra_payment_flow_entry_point", 4);
                AbstractC466825v.A0v(context2, intentA010);
                return;
            case 36:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity2 = (IndiaUpiMandatePaymentActivity) this.A00;
                C34391FGv c34391FGv = (C34391FGv) obj;
                switch (c34391FGv.A01) {
                    case 0:
                        int i35 = indiaUpiMandatePaymentActivity2.A00;
                        if (i35 == 3) {
                            i17 = 10;
                        } else if (i35 == 8) {
                            i17 = 8;
                        } else if (i35 == 5) {
                            i17 = 11;
                        } else if (i35 != 6) {
                            switch (i35) {
                                case 11:
                                    i17 = 11;
                                    break;
                                case 12:
                                    i17 = 12;
                                    break;
                                case 13:
                                    i17 = 10;
                                    break;
                                default:
                                    i17 = 7;
                                    break;
                            }
                        } else {
                            i17 = 12;
                        }
                        str6 = c34391FGv.A0A;
                        str7 = c34391FGv.A09;
                        c14320ko = c34391FGv.A02;
                        C33392ElC c33392ElC = c34391FGv.A03;
                        c20320vD = c34391FGv.A05;
                        str11 = c34391FGv.A0C;
                        str12 = c34391FGv.A0B;
                        str13 = null;
                        str8 = c33392ElC.A0Z;
                        str9 = c33392ElC.A0W;
                        str10 = c33392ElC.A0b;
                        indiaUpiPinHandlerActivity = indiaUpiMandatePaymentActivity2;
                        indiaUpiPinHandlerActivity.A5u(c14320ko, c20320vD, str6, str7, str8, str9, str10, str11, str12, str13, str13, i17);
                        return;
                    case 1:
                        indiaUpiMandatePaymentActivity2.overridePendingTransition(0, 0);
                        activity2 = indiaUpiMandatePaymentActivity2;
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        activity2 = incentiveValuePropsActivity;
                        activity2.finish();
                        return;
                    case 2:
                        indiaUpiMandatePaymentActivity2.A5r();
                        return;
                    case 3:
                        indiaUpiMandatePaymentActivity2.BPA(c34391FGv.A08, c34391FGv.A07);
                        return;
                    case 4:
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaUpiMandatePaymentActivity2);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f1245b4);
                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f124ce6);
                        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f122886);
                        c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(indiaUpiMandatePaymentActivity2, 31));
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                        dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(indiaUpiMandatePaymentActivity2, 3));
                        dialogInterfaceC37686GhWCreate.show();
                        return;
                    case 5:
                        indiaUpiMandatePaymentActivity2.A66(c34391FGv.A00);
                        return;
                    case 6:
                    case 12:
                        C36141Fuz c36141Fuz2 = c34391FGv.A06;
                        ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity2).A0E = c36141Fuz2;
                        if (AbstractC31894DxJ.A1X(indiaUpiMandatePaymentActivity2)) {
                            indiaUpiMandatePaymentActivity2.CVQ(R.string._name_removed__res_0x7f12364b);
                            GAT.A00(((AbstractActivityC03850Hw) indiaUpiMandatePaymentActivity2).A04, indiaUpiMandatePaymentActivity2, new RunnableC36726GAx(c36141Fuz2, indiaUpiMandatePaymentActivity2, 28), 12, false);
                            return;
                        }
                        indiaUpiMandatePaymentActivity2.CGx();
                        Intent intentA06 = AbstractC31900DxP.A06(indiaUpiMandatePaymentActivity2);
                        intentA06.putExtra("extra_payments_entry_type", 6);
                        intentA06.putExtra("extra_is_first_payment_method", true);
                        intentA06.putExtra("extra_skip_value_props_display", false);
                        indiaUpiMandatePaymentActivity2.A4M(intentA06, true);
                        return;
                    case 7:
                    case 14:
                        C36141Fuz c36141Fuz3 = c34391FGv.A06;
                        C00K.A05(c36141Fuz3);
                        PaymentBottomSheet paymentBottomSheet = indiaUpiMandatePaymentActivity2.A01;
                        MandateUpdateBottomSheetFragment mandateUpdateBottomSheetFragment = new MandateUpdateBottomSheetFragment();
                        Bundle bundleA07 = AbstractC465925m.A04();
                        AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                        bundleA07.putParcelable("transaction", c36141Fuz3 == null ? null : new C35217Fg0(c36141Fuz3));
                        mandateUpdateBottomSheetFragment.A1V(bundleA07);
                        paymentBottomSheet.A02 = mandateUpdateBottomSheetFragment;
                        PaymentBottomSheet paymentBottomSheet2 = indiaUpiMandatePaymentActivity2.A01;
                        DialogInterfaceOnDismissListenerC35033Fd2.A00(paymentBottomSheet2, indiaUpiMandatePaymentActivity2, 29);
                        indiaUpiMandatePaymentActivity2.CUq(paymentBottomSheet2, "MandateUpdateBottomSheetFragment");
                        return;
                    case 8:
                        return;
                    case 9:
                        Parcelable parcelableExtra = indiaUpiMandatePaymentActivity2.getIntent().getParcelableExtra("payment_transaction_info");
                        C00K.A05(parcelableExtra);
                        C36141Fuz c36141Fuz4 = ((C35217Fg0) parcelableExtra).A00;
                        Intent intentA011 = AbstractC202168rl.A08(indiaUpiMandatePaymentActivity2, IndiaUpiPauseMandateActivity.class);
                        AbstractC34979FcA abstractC34979FcA2 = AbstractC34979FcA.$redex_init_class;
                        intentA011.putExtra("extra_transaction_detail_data", new C35217Fg0(c36141Fuz4));
                        AbstractC466125o.A0Z().A0C(indiaUpiMandatePaymentActivity2, intentA011, 1);
                        return;
                    case 10:
                        String strA0I = C0FL.A00.A0I(((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity2).A09.A01, C34953Fbi.A00(((C0I6) indiaUpiMandatePaymentActivity2).A05, ((C33392ElC) c34391FGv.A06.A0D).A0F.A01));
                        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(indiaUpiMandatePaymentActivity2);
                        Object[] objArrA1a5 = AbstractC465925m.A1a();
                        objArrA1a5[0] = strA0I;
                        AbstractC31895DxK.A1A(indiaUpiMandatePaymentActivity2, c37684GhQA04, objArrA1a5, R.string._name_removed__res_0x7f1245ea);
                        DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA04, indiaUpiMandatePaymentActivity2, 18, R.string._name_removed__res_0x7f1245b9);
                        c37684GhQA04.A0J(false);
                        DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA04, indiaUpiMandatePaymentActivity2, 19, R.string._name_removed__res_0x7f124ddc);
                        dialogInterfaceC37686GhWA00 = c37684GhQA04.create();
                        dialogInterfaceC37686GhWA00.show();
                        return;
                    case 11:
                    default:
                        indiaUpiMandatePaymentActivity2.CVQ(R.string._name_removed__res_0x7f12364b);
                        indiaUpiMandatePaymentActivity2.A5w(((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity2).A0C);
                        return;
                    case 13:
                        C36141Fuz c36141Fuz5 = c34391FGv.A06;
                        C00K.A06(c36141Fuz5, "Expected transaction");
                        String str33 = c36141Fuz5.A0K;
                        C00K.A06(str33, "Expected transaction id");
                        Intent intentA012 = AbstractC202168rl.A08(indiaUpiMandatePaymentActivity2, IndiaUpiPaymentTransactionDetailsActivity.class);
                        intentA012.putExtra("extra_transaction_id", str33);
                        intentA012.putExtra("referral_screen", indiaUpiMandatePaymentActivity2.A04);
                        intentA012.putExtra("extra_payment_flow_entry_point", ((AbstractActivityC33134Ef1) indiaUpiMandatePaymentActivity2).A01);
                        intentA012.setFlags(67108864);
                        AbstractC466825v.A0v(indiaUpiMandatePaymentActivity2, intentA012);
                        indiaUpiMandatePaymentActivity2.A5U();
                        return;
                }
            case 37:
                indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                C34283FCr c34283FCr = (C34283FCr) obj;
                int i36 = c34283FCr.A01;
                if (i36 == 1) {
                    indiaUpiMandatePaymentActivity.A01.A01 = null;
                    indiaUpiMandatePaymentActivity.A4V("MandateUpdateBottomSheetFragment");
                    E3F e3f = indiaUpiMandatePaymentActivity.A02;
                    AbstractC35316Fhb abstractC35316Fhb3 = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A0C;
                    FZ5.A00(e3f.A0C, e3f.A02, R.string._name_removed__res_0x7f12364b);
                    if (abstractC35316Fhb3 != null) {
                        C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb3.A09;
                        e3f.A0G.A02(c33380El0 != null ? c33380El0.A09 : null);
                    }
                    c36345FyI = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A08;
                    i21 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                } else {
                    if (i36 != 2) {
                        if (i36 != 3) {
                            activity3 = indiaUpiMandatePaymentActivity;
                            return;
                        }
                        activity3 = indiaUpiMandatePaymentActivity;
                        activity3.finish();
                        return;
                    }
                    indiaUpiMandatePaymentActivity.A01.A01 = null;
                    indiaUpiMandatePaymentActivity.A4V("MandateUpdateBottomSheetFragment");
                    indiaUpiMandatePaymentActivity.A66(c34283FCr.A00);
                    c36345FyI = ((IndiaUpiBaseRequestPaymentActivity) indiaUpiMandatePaymentActivity).A08;
                    i21 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                }
                c36345FyI.BQr(Integer.valueOf(i21), "approve_mandate_update_request_prompt", "payment_transaction_details", 1, true);
                return;
            case 38:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity = (IndiaUpiNumberSettingsActivity) this.A00;
                C34799FXp c34799FXp = (C34799FXp) obj;
                if (c34799FXp.A04) {
                    i20 = 36;
                    activity4 = indiaUpiNumberSettingsActivity;
                    ABW.A01(activity4, i20);
                    return;
                }
                if (c34799FXp.A01 == null && c34799FXp.A00 == null) {
                    if (!c34799FXp.A06 && !c34799FXp.A03) {
                        C35274Fgv c35274Fgv = indiaUpiNumberSettingsActivity.A0E;
                        if (c35274Fgv != null) {
                            String str34 = c35274Fgv.A03;
                            if (!str34.equals("numeric_id")) {
                                if (str34.equals("mobile_number")) {
                                    imageView = indiaUpiNumberSettingsActivity.A00;
                                    i18 = R.drawable.ic_call;
                                } else {
                                    com.whatsapp.infra.logging.Log.i("Unexpected value received");
                                }
                                AbstractC31894DxJ.A1N(indiaUpiNumberSettingsActivity.A05, indiaUpiNumberSettingsActivity.A0E.A00.A00);
                                AbstractC466325q.A12(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A05, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d);
                                str14 = indiaUpiNumberSettingsActivity.A0E.A02;
                                if (!str14.equals("active")) {
                                    if (str14.equals("inactive")) {
                                        indiaUpiNumberSettingsActivity.A04.setText(R.string._name_removed__res_0x7f124602);
                                        indiaUpiNumberSettingsActivity.A06.setText(R.string._name_removed__res_0x7f1245fa);
                                        imageView2 = indiaUpiNumberSettingsActivity.A01;
                                        i19 = R.drawable.ic_upi_number_activate;
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("Unexpected value received");
                                    }
                                    if (!c34799FXp.A05 || c34799FXp.A02) {
                                        AbstractC39381nr.A0A(indiaUpiNumberSettingsActivity.A01, BA5.A00(indiaUpiNumberSettingsActivity, R.color._name_removed__res_0x7f06063a));
                                        indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                                        indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                                        indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                                        AbstractC466025n.A1R(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, R.color._name_removed__res_0x7f06063a);
                                        indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                                        return;
                                    }
                                    AbstractC39381nr.A0A(indiaUpiNumberSettingsActivity.A01, BA5.A00(indiaUpiNumberSettingsActivity, R.color._name_removed__res_0x7f060746));
                                    indiaUpiNumberSettingsActivity.A07.setVisibility(8);
                                    indiaUpiNumberSettingsActivity.A08.setVisibility(0);
                                    AbstractC466325q.A12(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d);
                                    indiaUpiNumberSettingsActivity.A03.setEnabled(true);
                                    indiaUpiNumberSettingsActivity.A02.setEnabled(true);
                                    return;
                                }
                                indiaUpiNumberSettingsActivity.A04.setText(R.string._name_removed__res_0x7f1245fc);
                                indiaUpiNumberSettingsActivity.A06.setText(R.string._name_removed__res_0x7f1245fe);
                                imageView2 = indiaUpiNumberSettingsActivity.A01;
                                i19 = R.drawable.ic_upi_number_deactivate;
                                imageView2.setImageResource(i19);
                                if (c34799FXp.A05) {
                                }
                                AbstractC39381nr.A0A(indiaUpiNumberSettingsActivity.A01, BA5.A00(indiaUpiNumberSettingsActivity, R.color._name_removed__res_0x7f06063a));
                                indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                                indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                                indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                                AbstractC466025n.A1R(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, R.color._name_removed__res_0x7f06063a);
                                indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                                return;
                            }
                            imageView = indiaUpiNumberSettingsActivity.A00;
                            i18 = R.drawable.ic_upi_custom_number;
                            imageView.setImageResource(i18);
                            AbstractC31894DxJ.A1N(indiaUpiNumberSettingsActivity.A05, indiaUpiNumberSettingsActivity.A0E.A00.A00);
                            AbstractC466325q.A12(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A05, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d);
                            str14 = indiaUpiNumberSettingsActivity.A0E.A02;
                            if (!str14.equals("active")) {
                                if (str14.equals("inactive")) {
                                    com.whatsapp.infra.logging.Log.i("Unexpected value received");
                                } else {
                                    indiaUpiNumberSettingsActivity.A04.setText(R.string._name_removed__res_0x7f124602);
                                    indiaUpiNumberSettingsActivity.A06.setText(R.string._name_removed__res_0x7f1245fa);
                                    imageView2 = indiaUpiNumberSettingsActivity.A01;
                                    i19 = R.drawable.ic_upi_number_activate;
                                }
                                if (c34799FXp.A05) {
                                }
                                AbstractC39381nr.A0A(indiaUpiNumberSettingsActivity.A01, BA5.A00(indiaUpiNumberSettingsActivity, R.color._name_removed__res_0x7f06063a));
                                indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                                indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                                indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                                AbstractC466025n.A1R(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, R.color._name_removed__res_0x7f06063a);
                                indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                                return;
                            }
                            indiaUpiNumberSettingsActivity.A04.setText(R.string._name_removed__res_0x7f1245fc);
                            indiaUpiNumberSettingsActivity.A06.setText(R.string._name_removed__res_0x7f1245fe);
                            imageView2 = indiaUpiNumberSettingsActivity.A01;
                            i19 = R.drawable.ic_upi_number_deactivate;
                            imageView2.setImageResource(i19);
                            if (c34799FXp.A05) {
                            }
                            AbstractC39381nr.A0A(indiaUpiNumberSettingsActivity.A01, BA5.A00(indiaUpiNumberSettingsActivity, R.color._name_removed__res_0x7f06063a));
                            indiaUpiNumberSettingsActivity.A08.setVisibility(8);
                            indiaUpiNumberSettingsActivity.A07.setVisibility(0);
                            indiaUpiNumberSettingsActivity.A03.setEnabled(false);
                            AbstractC466025n.A1R(indiaUpiNumberSettingsActivity, indiaUpiNumberSettingsActivity.A06, R.color._name_removed__res_0x7f06063a);
                            indiaUpiNumberSettingsActivity.A02.setEnabled(false);
                            return;
                        }
                        return;
                    }
                    ICU.A00(indiaUpiNumberSettingsActivity, AbstractC465925m.A02(), -1);
                    activity = indiaUpiNumberSettingsActivity;
                } else {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("error", "1");
                    ICU.A00(indiaUpiNumberSettingsActivity, intentA02, 0);
                    activity = indiaUpiNumberSettingsActivity;
                }
                activity = businessHubActivity;
                activity.finish();
                return;
            case 39:
                IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this.A00;
                C34038F3f c34038F3f = (C34038F3f) obj;
                int i37 = c34038F3f.A00;
                if (i37 == 0) {
                    C33392ElC c33392ElC2 = c34038F3f.A02;
                    C00K.A05(c33392ElC2);
                    str6 = c34038F3f.A06;
                    str7 = c34038F3f.A05;
                    c14320ko = c34038F3f.A01;
                    str8 = c33392ElC2.A0Z;
                    str9 = c33392ElC2.A0W;
                    str10 = indiaUpiPauseMandateActivity.A06;
                    c20320vD = c34038F3f.A04;
                    str11 = c34038F3f.A08;
                    str12 = c34038F3f.A07;
                    str13 = null;
                    i17 = 11;
                    indiaUpiPinHandlerActivity = indiaUpiPauseMandateActivity;
                    indiaUpiPinHandlerActivity.A5u(c14320ko, c20320vD, str6, str7, str8, str9, str10, str11, str12, str13, str13, i17);
                    return;
                }
                if (i37 != 2) {
                    if (i37 == 3) {
                        indiaUpiPauseMandateActivity.CGx();
                        C34972Fc2 c34972Fc3 = c34038F3f.A03;
                        if (c34972Fc3 == null || (dialogInterfaceC37686GhWA00 = indiaUpiPauseMandateActivity.A04.A05(indiaUpiPauseMandateActivity, null, null, c34972Fc3.A00)) == null) {
                            dialogInterfaceC37686GhWA00 = C34950Fbf.A00(indiaUpiPauseMandateActivity, null, indiaUpiPauseMandateActivity.getString(R.string._name_removed__res_0x7f122eec));
                        }
                        dialogInterfaceC37686GhWA00.show();
                        return;
                    }
                    return;
                }
                indiaUpiPauseMandateActivity.CGx();
                activity2 = indiaUpiPauseMandateActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2 = incentiveValuePropsActivity;
                activity2.finish();
                return;
            case 40:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                if (indiaUpiPaymentSettingsFragment.A1I() instanceof C0I0) {
                    C0I0 c0i1 = (C0I0) indiaUpiPaymentSettingsFragment.A1I();
                    if (Boolean.TRUE.equals(obj)) {
                        c0i1.CVQ(R.string._name_removed__res_0x7f120633);
                        z = true;
                    } else {
                        c0i1.CGx();
                        z = false;
                    }
                    indiaUpiPaymentSettingsFragment.A0y = z;
                    return;
                }
                return;
            case 41:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                paymentSettingsFragment.A01.removeAllViews();
                if (((Boolean) obj).booleanValue()) {
                    View viewA08 = AbstractC31895DxK.A08(AbstractC466625t.A0E(paymentSettingsFragment.A01), paymentSettingsFragment.A01, R.layout._name_removed__res_0x7f0e0a5e);
                    AbstractC31897DxM.A19(viewA08, R.id.mandate_icon, AbstractC466125o.A02(paymentSettingsFragment.A1A(), paymentSettingsFragment.A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
                    UXLog.setOnClickListener(viewA08, ViewOnClickListenerC35382Fig.A00(paymentSettingsFragment, 16), -1107576316);
                    viewFindViewById = paymentSettingsFragment.A01;
                    iA00 = 0;
                    viewFindViewById.setVisibility(iA00);
                    return;
                }
                return;
            case 42:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                bool = (Boolean) obj;
                FrameLayout frameLayout = paymentSettingsFragment2.A01;
                if (frameLayout == null || frameLayout.findViewById(R.id.pending_badge) == null) {
                    return;
                }
                viewFindViewById = paymentSettingsFragment2.A01.findViewById(R.id.pending_badge);
                iA00 = AbstractC466225p.A00(bool.booleanValue() ? 1 : 0);
                viewFindViewById.setVisibility(iA00);
                return;
            case 43:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) this.A00;
                indiaUpiPaymentSettingsFragment2.A0u = (List) obj;
                IndiaUpiPaymentSettingsFragment.A03(indiaUpiPaymentSettingsFragment2);
                return;
            case 44:
                IndiaUpiPaymentTransactionConfirmationFragment.A03((IndiaUpiPaymentTransactionConfirmationFragment) this.A00, AnonymousClass000.A00(obj));
                return;
            case 45:
                IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A00;
                indiaUpiPaymentTransactionDetailsActivity.invalidateOptionsMenu();
                IndiaUpiPaymentTransactionDetailsActivity.A0X(indiaUpiPaymentTransactionDetailsActivity);
                return;
            case 46:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = (IndiaUpiProfileDetailsActivity) this.A00;
                C34799FXp c34799FXp2 = (C34799FXp) obj;
                if (c34799FXp2.A04) {
                    i16 = 36;
                } else {
                    if (c34799FXp2.A01 == null && c34799FXp2.A00 == null) {
                        if (c34799FXp2.A02) {
                            indiaUpiProfileDetailsActivity.A5k(true);
                            return;
                        }
                        if (c34799FXp2.A03) {
                            indiaUpiProfileDetailsActivity.A5k(false);
                            return;
                        } else if (c34799FXp2.A05) {
                            indiaUpiProfileDetailsActivity.A5l(true);
                            return;
                        } else {
                            if (c34799FXp2.A06) {
                                indiaUpiProfileDetailsActivity.A5l(false);
                                return;
                            }
                            return;
                        }
                    }
                    i16 = 28;
                }
                ABW.A01(indiaUpiProfileDetailsActivity, i16);
                return;
            case 47:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
                String str35 = (String) obj;
                boolean zIsEmpty2 = TextUtils.isEmpty(str35);
                TextView textView3 = indiaUpiQrCodeScannedDialogFragment.A06;
                if (zIsEmpty2) {
                    textView3.setVisibility(8);
                    return;
                } else {
                    textView3.setVisibility(0);
                    indiaUpiQrCodeScannedDialogFragment.A06.setText(str35);
                    return;
                }
            case 48:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment2 = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
                AbstractC466525s.A1G(indiaUpiQrCodeScannedDialogFragment2.A05, indiaUpiQrCodeScannedDialogFragment2, AbstractC31898DxN.A1b(obj), R.string._name_removed__res_0x7f124a6c);
                return;
            case 49:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment3 = (IndiaUpiQrCodeScannedDialogFragment) ((C32091E3o) this.A00).A00;
                int iIntValue = ((Number) obj).intValue();
                indiaUpiQrCodeScannedDialogFragment3.A04.setVisibility(AbstractC31898DxN.A00(iIntValue));
                indiaUpiQrCodeScannedDialogFragment3.A02.setVisibility(iIntValue == 1 ? 0 : 8);
                indiaUpiQrCodeScannedDialogFragment3.A07.setVisibility(iIntValue != 3 ? 8 : 0);
                return;
        }
    }
}
