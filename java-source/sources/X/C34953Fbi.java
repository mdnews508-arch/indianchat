package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Fbi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34953Fbi {
    public final Context A00 = C00I.A00();
    public final AnonymousClass089 A02 = AbstractC466225p.A0v();
    public final C0JT A06 = AbstractC466225p.A15();
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final C0FJ A01 = AbstractC466225p.A0k();
    public final C254319f A04 = AbstractC31897DxM.A0M();
    public final C36345FyI A05 = AbstractC31898DxN.A0T();

    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    public void A09(Context context, C34976Fc6 c34976Fc6, InterfaceC36973GLo interfaceC36973GLo, String str, boolean z) {
        String str2;
        if (c34976Fc6 == null) {
            str2 = "isValidMandateMetadata: Unable to parse ";
        } else {
            if (c34976Fc6.A0T == null || !z) {
                if (AbstractC34831FYz.A02.contains(c34976Fc6.A0G) && FTG.A00(c34976Fc6.A0W)) {
                    String str3 = c34976Fc6.A0V;
                    String str4 = c34976Fc6.A0U;
                    if (str3 == null || str4 == null) {
                        str2 = "isValidMandateMetadata: start and end date invalid";
                    } else {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("ddMMyyyy", Locale.US);
                        try {
                            Date date = simpleDateFormat.parse(str3);
                            Date date2 = simpleDateFormat.parse(str4);
                            if (date == null || date2 == null || date.after(date2)) {
                                str2 = "isValidMandateMetadata: start and end date invalid";
                            } else {
                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                objArrA1Y[0] = c34976Fc6.A0E;
                                objArrA1Y[1] = c34976Fc6.A04;
                                objArrA1Y[2] = c34976Fc6.A0S;
                                int i = 0;
                                while (objArrA1Y[i] != null) {
                                    i++;
                                    if (i >= 3) {
                                        C00K.A05(c34976Fc6);
                                        String str5 = c34976Fc6.A0T;
                                        FG3 fg3 = new FG3(context, c34976Fc6, interfaceC36973GLo, this, str, z);
                                        if (!TextUtils.isEmpty(str5)) {
                                            RunnableC36720GAr.A00(this.A03, fg3, this, str5, 27);
                                            return;
                                        }
                                        Context context2 = fg3.A00;
                                        Intent intentA08 = AbstractC202168rl.A08(context2, IndiaUpiPaymentTransactionDetailsActivity.class);
                                        intentA08.setFlags(MessageSchema.REQUIRED_MASK);
                                        AbstractC34959Fbo.A03(intentA08, fg3.A01, fg3.A04);
                                        AbstractC466825v.A0v(context2, intentA08);
                                        fg3.A02.BkH();
                                        return;
                                    }
                                }
                                str2 = "isValidMandateMetadata: missing mandatory fields";
                            }
                        } catch (ParseException unused) {
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("isValidMandateMetadata: Purpose code invalid");
                }
                this.A05.BQo(null, "qr_code_scan_error", str, 0);
                this.A06.CJf(new GAT(context, interfaceC36973GLo, 15, z));
            }
            str2 = "isValidMandateMetadata: Update mandate is only supported through deeplink URL";
        }
        com.whatsapp.infra.logging.Log.w(str2);
        this.A05.BQo(null, "qr_code_scan_error", str, 0);
        this.A06.CJf(new GAT(context, interfaceC36973GLo, 15, z));
    }

    public static long A00(AnonymousClass089 anonymousClass089, long j) {
        return anonymousClass089.A06(j - ((long) TimeZone.getTimeZone("Asia/Kolkata").getRawOffset()));
    }

    public static String A01(C0FJ c0fj, AnonymousClass089 anonymousClass089, long j) {
        return C0FL.A00.A0I(c0fj, anonymousClass089.A06(j - ((long) TimeZone.getTimeZone("Asia/Kolkata").getRawOffset())));
    }

    public static boolean A02(C016207r c016207r, C34976Fc6 c34976Fc6, String str) {
        boolean zA0w;
        int i;
        if (c34976Fc6 != null && c016207r.A0w(2211)) {
            if (A04(c34976Fc6.A04)) {
                zA0w = c016207r.A0w(1433);
                i = 2834;
            } else {
                zA0w = c016207r.A0w(1231);
                i = 2835;
            }
            if (zA0w) {
                String strA0f = c016207r.A0f(i);
                if (!TextUtils.isEmpty(strA0f) && !TextUtils.isEmpty(str) && strA0f.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A03(C016207r c016207r, String str) {
        if (c016207r.A0w(1433)) {
            String strA0f = c016207r.A0f(2834);
            if (!TextUtils.isEmpty(strA0f) && !TextUtils.isEmpty(str) && strA0f.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A04(String str) {
        return (str == null || str.equals("ONETIME") || str.equals("UNKNOWN")) ? false : true;
    }

    public long A05(String str, boolean z) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("ddMMyyyy", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Asia/Kolkata"));
        try {
            Date time = simpleDateFormat.parse(str);
            if (time != null) {
                if (!z) {
                    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kolkata"));
                    calendar.setTime(time);
                    AbstractC31901DxQ.A1O(calendar);
                    time = calendar.getTime();
                }
                return time.getTime();
            }
        } catch (ParseException unused) {
        }
        com.whatsapp.infra.logging.Log.e("PAY: IndiaMandateUtils/getTimestamp, unexpected date format");
        return 0L;
    }

    public String A06(long j) {
        Context context = this.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        long jA00 = A00(this.A02, j);
        return AbstractC31897DxM.A0u(context, C0FL.A00.A0I(this.A01, jA00), objArrA1a, R.string._name_removed__res_0x7f1245da);
    }

    public String A07(C20320vD c20320vD, String str) {
        String strAQI = C20290vA.A0C.AQI(this.A01, c20320vD);
        return "MAX".equals(str) ? AbstractC466925w.A0d(this.A00, strAQI, R.string._name_removed__res_0x7f1245a3) : strAQI;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public String A08(String str) {
        Context context;
        int i;
        if (str != null) {
            switch (str) {
                case "WEEKLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245ad;
                    break;
                case "YEARLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245ae;
                    break;
                case "ONETIME":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245ab;
                    break;
                case "DAILY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245a7;
                    break;
                case "HALFYEARLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245a9;
                    break;
                case "FORTNIGHTLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245a8;
                    break;
                case "BIMONTHLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245a6;
                    break;
                case "QUARTERLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245ac;
                    break;
                case "ASPRESENTED":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245a5;
                    break;
                case "MONTHLY":
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1245aa;
                    break;
                default:
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f12444a;
                    break;
            }
        } else {
            context = this.A00;
            i = R.string._name_removed__res_0x7f12444a;
        }
        return context.getString(i);
    }
}
