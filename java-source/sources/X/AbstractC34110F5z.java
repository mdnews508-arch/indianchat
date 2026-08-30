package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;

/* JADX INFO: renamed from: X.F5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34110F5z {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    public static final BrazilCopyPixBottomSheet A00(AbstractC02700Ci abstractC02700Ci, C30565DXz c30565DXz, C29882D6t c29882D6t, C36523G2v c36523G2v, Integer num, String str, String str2, boolean z, boolean z2) {
        C29879D6m c29879D6m;
        String str3;
        Integer num2;
        String str4;
        String str5;
        AbstractC81763lf.A1K(c29882D6t, 2, c30565DXz);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("total_amount", str);
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "merchantJid");
        AbstractC31901DxQ.A0g(bundleA04, c30565DXz, c36523G2v, str2, z);
        bundleA04.putParcelable("interactive_message_content", c29882D6t);
        bundleA04.putInt("message_type", 55);
        C29871D6e c29871D6e = c29882D6t.A03;
        bundleA04.putString("referenceId", c29871D6e != null ? c29871D6e.A0W : null);
        bundleA04.putBoolean("should_enable_pix_key_flow", z2);
        if (num != C02S.A00) {
            switch (num.intValue()) {
                case 1:
                    str5 = "ERROR";
                    break;
                case 2:
                    str5 = "AUTH_ERROR";
                    break;
                case 3:
                    str5 = "PROCESSING";
                    break;
                case 4:
                    str5 = "UNDERAGE";
                    break;
                case 5:
                    str5 = "UNABLE_TO_VERIFY_PIX";
                    break;
                case 6:
                    str5 = "PASSKEY_DELETED";
                    break;
                case 7:
                    str5 = "COMPANION_DEVICE";
                    break;
                case 8:
                    str5 = "DAILY_LIMIT_EXCEEDED";
                    break;
                case 9:
                    str5 = "TRANSACTION_LIMIT_EXCEEDED";
                    break;
                default:
                    str5 = "COPY_CODE";
                    break;
            }
        } else {
            C29871D6e c29871D6e2 = c29882D6t.A03;
            if ((c29871D6e2 != null && (str3 = c29871D6e2.A0C) != null) || ((c29879D6m = c29882D6t.A04) != null && (str3 = c29879D6m.A05) != null)) {
                switch (str3.hashCode()) {
                    case -1281977283:
                        str4 = "failed";
                        if (!str3.equals(str4)) {
                            num2 = C02S.A01;
                            if (1 - num2.intValue() != 0) {
                                str5 = "ERROR";
                            } else {
                                str5 = "PROCESSING";
                            }
                            break;
                        }
                        break;
                    case -682587753:
                        if (str3.equals("pending")) {
                            num2 = C02S.A0N;
                            if (1 - num2.intValue() != 0) {
                                str5 = "ERROR";
                            } else {
                                str5 = "PROCESSING";
                            }
                        }
                        break;
                    case 96784904:
                        if (str3.equals("error")) {
                            num2 = C02S.A01;
                            if (1 - num2.intValue() != 0) {
                                str5 = "ERROR";
                            } else {
                                str5 = "PROCESSING";
                            }
                        }
                        break;
                    case 412622569:
                        str4 = "pending_buyer_confirmation";
                        if (!str3.equals(str4)) {
                            num2 = C02S.A01;
                            if (1 - num2.intValue() != 0) {
                                str5 = "ERROR";
                            } else {
                                str5 = "PROCESSING";
                            }
                            break;
                        }
                        break;
                }
            }
            str5 = "COPY_CODE";
        }
        bundleA04.putString("screen_type", str5);
        BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = new BrazilCopyPixBottomSheet();
        brazilCopyPixBottomSheet.A1V(bundleA04);
        return brazilCopyPixBottomSheet;
    }
}
