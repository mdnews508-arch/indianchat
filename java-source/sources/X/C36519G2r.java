package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalValidateQrActivity;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.G2r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36519G2r implements GOS {
    public final C016207r A00;
    public final C36502G2a A01;
    public final C36345FyI A02;
    public final C34953Fbi A03;
    public final C18450s3 A04 = C18450s3.A00("IndiaUpiPaymentQrManager", "payment", "IN");

    @Override // X.GOS
    public DialogFragment Av5(Bundle bundle, AbstractC02700Ci abstractC02700Ci, String str, String str2, int i) {
        String str3 = (i == 3 || i == 13 || i == 9) ? "GALLERY_QR_CODE" : "SCANNED_QR_CODE";
        if (C0D0.A0n(abstractC02700Ci)) {
            abstractC02700Ci = null;
        }
        IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = new IndiaUpiQrCodeScannedDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("ARG_URL", str);
        bundleA04.putString("ARG_JID", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : Voip.REJECT_REASON_DECLINED);
        bundleA04.putString("external_payment_source", str3);
        bundleA04.putBundle("qr_additional_data", bundle);
        AbstractC31897DxM.A17(bundleA04, indiaUpiQrCodeScannedDialogFragment, str2);
        return indiaUpiQrCodeScannedDialogFragment;
    }

    @Override // X.GOS
    public void CVX(Activity activity, AbstractC02700Ci abstractC02700Ci, GNK gnk, String str, String str2, String str3) {
        CVZ(activity, abstractC02700Ci, gnk, str, str2, str3, 0, false);
    }

    public static void A00(Context context, AbstractC02700Ci abstractC02700Ci, GLF glf, C36519G2r c36519G2r, GNK gnk, String str, String str2, String str3, boolean z) {
        int i;
        String str4;
        C016207r c016207r = c36519G2r.A00;
        C36502G2a c36502G2a = c36519G2r.A01;
        if (AbstractC34925FbE.A02(c016207r, C36502G2a.A03(c36502G2a, "psp")) && AbstractC34925FbE.A03(c016207r, str)) {
            Intent intentA08 = AbstractC202168rl.A08(context, IndiaUpiInternationalValidateQrActivity.class);
            try {
                intentA08.putExtra("INTERNATIONAL_QR_PAYLOAD", URLEncoder.encode(str, DefaultCrypto.UTF_8));
            } catch (UnsupportedEncodingException e) {
                c36519G2r.A04.A0A("Url encode of qr payload failure: ", e);
            }
            AbstractC31896DxL.A1E(intentA08, "INTERNATIONAL_QR_SOURCE", str2, str3);
            context.startActivity(intentA08);
            return;
        }
        C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(c016207r, str, str2);
        String strA02 = C36502G2a.A02(c36502G2a);
        if (c34976Fc6A01 == null || (str4 = c34976Fc6A01.A0W) == null || !str4.equalsIgnoreCase(strA02)) {
            if (gnk == null || str == null || !str.startsWith("upi://mandate")) {
                if (!AbstractC34959Fbo.A04(c016207r, c34976Fc6A01)) {
                    Intent intentA09 = AbstractC202168rl.A08(context, IndiaUpiSendPaymentActivity.class);
                    if (z) {
                        A02(intentA09, c016207r, abstractC02700Ci, c34976Fc6A01, str3, false);
                        intentA09.putExtra("extra_return_result_and_finish_on_send_money_complete", true);
                    } else {
                        A02(intentA09, c016207r, abstractC02700Ci, c34976Fc6A01, str3, true);
                    }
                    intentA09.putExtra("extra_scanned_qrc_uri", AbstractC31900DxP.A0K(str));
                    glf.C0a(intentA09);
                    if (gnk != null) {
                        gnk.BzO();
                        return;
                    }
                    return;
                }
            } else if (C34953Fbi.A02(c016207r, c34976Fc6A01, C36502G2a.A03(c36502G2a, "psp"))) {
                c36519G2r.A03.A09(context, c34976Fc6A01, new G2B(gnk, 0), str3, true);
                return;
            }
            i = R.string._name_removed__res_0x7f122ecc;
        } else {
            i = R.string._name_removed__res_0x7f122ecb;
        }
        c36519G2r.A01(context, gnk, context.getString(i), str, str3, str2);
    }

    @Override // X.GOS
    public boolean BM3(String str) {
        C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(this.A00, str, "GALLERY_QR_CODE");
        return (c34976Fc6A01 == null || TextUtils.isEmpty(c34976Fc6A01.A0E) || TextUtils.isEmpty(c34976Fc6A01.A0S)) ? false : true;
    }

    @Override // X.GOS
    public void CVW(Activity activity, AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        CVX(activity, abstractC02700Ci, new GNK() { // from class: X.G2o
            @Override // X.GNK
            public final void BzN() {
            }

            @Override // X.GNK
            public /* synthetic */ void BzO() {
            }
        }, str, "SCANNED_QR_CODE", str2);
    }

    @Override // X.GOS
    public void CVZ(final Activity activity, AbstractC02700Ci abstractC02700Ci, GNK gnk, String str, String str2, String str3, final int i, final boolean z) {
        A00(activity, abstractC02700Ci, new GLF() { // from class: X.Fzy
            @Override // X.GLF
            public final void C0a(Intent intent) {
                boolean z2 = z;
                int i2 = i;
                Activity activity2 = activity;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                if (z2) {
                    c30731UzA0Z.A0C(activity2, intent, i2);
                } else {
                    c30731UzA0Z.A0D(activity2, intent);
                }
            }
        }, this, gnk, str, str2, str3, z);
    }

    public C36519G2r(C016207r c016207r, C36502G2a c36502G2a, C36345FyI c36345FyI, C34953Fbi c34953Fbi) {
        this.A01 = c36502G2a;
        this.A02 = c36345FyI;
        this.A00 = c016207r;
        this.A03 = c34953Fbi;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007b  */
    private void A01(Context context, GNK gnk, String str, String str2, String str3, String str4) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        C016207r c016207r = this.A00;
        if (c016207r.A0w(9267)) {
            List listAsList = Arrays.asList(c016207r.A0f(9960).toLowerCase().split(","));
            Uri uri = Uri.parse(str2);
            String scheme = uri.getScheme();
            if (TextUtils.isEmpty(scheme)) {
                c34981FcCA03.A0D("qrc_uri_scheme", "others");
            } else {
                String lowerCase = scheme.toLowerCase();
                if (listAsList.contains(lowerCase)) {
                    c34981FcCA03.A0D("qrc_uri_authority", uri.getAuthority());
                    c34981FcCA03.A0D("qrc_uri_scheme", lowerCase);
                } else {
                    c34981FcCA03.A0D("qrc_uri_scheme", "others");
                }
            }
            if (!TextUtils.isEmpty(str4)) {
                c34981FcCA03.A0D("qrc_source", str4);
            }
        }
        this.A02.BQp(c34981FcCA03, null, "qr_code_scan_error", str3, 0);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, gnk, 24, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0I(str);
        DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA03, gnk, 2);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static void A02(Intent intent, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C34976Fc6 c34976Fc6, String str, boolean z) {
        boolean z2;
        AbstractC34959Fbo.A02(intent, c016207r, abstractC02700Ci, c34976Fc6);
        intent.putExtra("referral_screen", str);
        String str2 = c34976Fc6.A03;
        if (!"DEEP_LINK".equals(str2) && !"IN_CHAT_DEEP_LINK".equals(str2)) {
            z2 = "THIRD_PARTY_DEEP_LINK".equals(str2);
        }
        intent.putExtra("return-after-pay", z2);
        intent.putExtra("verify-vpa-in-background", true);
        if (AbstractC34959Fbo.A06(str)) {
            intent.putExtra("extra_payment_preset_max_amount", String.valueOf(c016207r.A0Y(16965)));
        }
        if (z) {
            intent.addFlags(33554432);
        }
    }

    @Override // X.GOS
    public String ArT(String str) {
        C34976Fc6 c34976Fc6A00 = C34976Fc6.A00(Uri.parse(str), this.A00, "SCANNED_QR_CODE");
        if (c34976Fc6A00 != null) {
            return c34976Fc6A00.A0W;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.GOS
    public boolean BOE(String str) {
        boolean z;
        Uri uri = Uri.parse(str);
        C016207r c016207r = this.A00;
        C34976Fc6 c34976Fc6A00 = C34976Fc6.A00(uri, c016207r, "SCANNED_QR_CODE");
        if (str != null) {
            z = str.startsWith("upi://mandate");
        }
        if (!z ? c34976Fc6A00 != null : !(!C34953Fbi.A02(c016207r, c34976Fc6A00, C36502G2a.A01(this.A01)) || c34976Fc6A00.A0T != null)) {
            if (!TextUtils.isEmpty(c34976Fc6A00.A0W)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.GOS
    public void CVY(Activity activity, C1PV c1pv, String str, String str2) {
        int i;
        String str3;
        AbstractC02700Ci abstractC02700Ci = c1pv.Aju().A00;
        C016207r c016207r = this.A00;
        C36502G2a c36502G2a = this.A01;
        if (AbstractC34925FbE.A02(c016207r, C36502G2a.A01(c36502G2a)) && AbstractC34925FbE.A03(c016207r, str)) {
            Intent intentA08 = AbstractC202168rl.A08(activity, IndiaUpiInternationalValidateQrActivity.class);
            try {
                intentA08.putExtra("INTERNATIONAL_QR_PAYLOAD", URLEncoder.encode(str, DefaultCrypto.UTF_8));
            } catch (UnsupportedEncodingException e) {
                this.A04.A0A("Url encode of qr payload failure: ", e);
            }
            AbstractC31896DxL.A1E(intentA08, "INTERNATIONAL_QR_SOURCE", "SCANNED_QR_CODE", str2);
            activity.startActivity(intentA08);
            return;
        }
        C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(c016207r, str, "SCANNED_QR_CODE");
        String strA02 = C36502G2a.A02(c36502G2a);
        if (c34976Fc6A01 != null && (str3 = c34976Fc6A01.A0W) != null && str3.equalsIgnoreCase(strA02)) {
            i = R.string._name_removed__res_0x7f122ecb;
        } else {
            if (!AbstractC34959Fbo.A04(c016207r, c34976Fc6A01)) {
                Intent intentA09 = AbstractC202168rl.A08(activity, IndiaUpiSendPaymentActivity.class);
                A02(intentA09, c016207r, abstractC02700Ci, c34976Fc6A01, str2, true);
                intentA09.putExtra("extra_scanned_qrc_uri", AbstractC31900DxP.A0K(str));
                AbstractC08350a2.A01(intentA09, c1pv.Aju());
                if (C0D0.A0n(abstractC02700Ci) && c016207r.A0w(22988)) {
                    intentA09.putExtra("extra_receiver_jid", C0D0.A0A(c1pv.Ays()));
                    AbstractC31895DxK.A1E(intentA09, abstractC02700Ci, "extra_interop_receiver_jid");
                }
                AbstractC466825v.A0v(activity, intentA09);
                return;
            }
            i = R.string._name_removed__res_0x7f122ecc;
        }
        A01(activity, null, activity.getString(i), str, str2, "SCANNED_QR_CODE");
    }

    @Override // X.GOS
    public boolean BOF(String str) {
        return false;
    }

    @Override // X.GOS
    public void BBv(ActivityC03770Ho activityC03770Ho, String str, int i, int i2) {
    }
}
