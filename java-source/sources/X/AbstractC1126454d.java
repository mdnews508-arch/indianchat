package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.54d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126454d {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:23:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r6.equals("application/vnd.openxmlformats-officedocument.wordprocessingml.document") != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C0FJ c0fj, String str, int i) {
        String str2;
        String str3;
        String str4;
        int i2;
        String str5;
        if (str != null && i != 0) {
            switch (str.hashCode()) {
                case -2135895576:
                    str2 = "text/comma-separated-values";
                    if (str.equals(str2)) {
                        i2 = R.plurals._name_removed__res_0x7f1001bf;
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a, i, 0);
                        String strA0P = c0fj.A0P(objArrA1a, i2, i);
                        C000700h.A06(strA0P);
                        return strA0P;
                    }
                    break;
                case -1248346937:
                    str2 = "application/csv";
                    if (str.equals(str2)) {
                        i2 = R.plurals._name_removed__res_0x7f1001bf;
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a2, i, 0);
                        String strA0P2 = c0fj.A0P(objArrA1a2, i2, i);
                        C000700h.A06(strA0P2);
                        return strA0P2;
                    }
                    break;
                case -1248334925:
                    str3 = "application/pdf";
                    if (!str.equals(str3)) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    i2 = R.plurals._name_removed__res_0x7f1001bb;
                    Object[] objArrA1a3 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a3, i, 0);
                    String strA0P3 = c0fj.A0P(objArrA1a3, i2, i);
                    C000700h.A06(strA0P3);
                    return strA0P3;
                case -1073633483:
                    str4 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                    if (str.equals(str4)) {
                        i2 = R.plurals._name_removed__res_0x7f1001c3;
                        Object[] objArrA1a4 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a4, i, 0);
                        String strA0P4 = c0fj.A0P(objArrA1a4, i2, i);
                        C000700h.A06(strA0P4);
                        return strA0P4;
                    }
                    break;
                case -1071817359:
                    str4 = "application/vnd.ms-powerpoint";
                    if (str.equals(str4)) {
                        i2 = R.plurals._name_removed__res_0x7f1001c3;
                        Object[] objArrA1a5 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a5, i, 0);
                        String strA0P5 = c0fj.A0P(objArrA1a5, i2, i);
                        C000700h.A06(strA0P5);
                        return strA0P5;
                    }
                    break;
                case -1050893613:
                    break;
                case -1004747228:
                    str2 = "text/csv";
                    if (str.equals(str2)) {
                        i2 = R.plurals._name_removed__res_0x7f1001bf;
                        Object[] objArrA1a6 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a6, i, 0);
                        String strA0P6 = c0fj.A0P(objArrA1a6, i2, i);
                        C000700h.A06(strA0P6);
                        return strA0P6;
                    }
                    break;
                case -366307023:
                    str5 = "application/vnd.ms-excel";
                    if (str.equals(str5)) {
                        i2 = R.plurals._name_removed__res_0x7f1001c2;
                        Object[] objArrA1a7 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a7, i, 0);
                        String strA0P7 = c0fj.A0P(objArrA1a7, i2, i);
                        C000700h.A06(strA0P7);
                        return strA0P7;
                    }
                    break;
                case 904647503:
                    str3 = "application/msword";
                    if (!str.equals(str3)) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    i2 = R.plurals._name_removed__res_0x7f1001bb;
                    Object[] objArrA1a8 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a8, i, 0);
                    String strA0P8 = c0fj.A0P(objArrA1a8, i2, i);
                    C000700h.A06(strA0P8);
                    return strA0P8;
                case 1993842850:
                    str5 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                    if (str.equals(str5)) {
                        i2 = R.plurals._name_removed__res_0x7f1001c2;
                        Object[] objArrA1a9 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a9, i, 0);
                        String strA0P9 = c0fj.A0P(objArrA1a9, i2, i);
                        C000700h.A06(strA0P9);
                        return strA0P9;
                    }
                    break;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }
}
