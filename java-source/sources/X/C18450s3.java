package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.0s3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18450s3 {
    public final C18460s4 A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public void A04(String str) {
        C000700h.A0A(A02(null, str).toString(), 1);
    }

    public void A05(String str) {
        C18460s4.A00(A02(null, str).toString(), null);
    }

    public void A06(String str) {
        A09(null, str, null);
    }

    public void A07(String str) {
        C000700h.A0A(A02(null, str).toString(), 1);
    }

    public void A0A(String str, Throwable th) {
        C18460s4.A00(A02(null, str).toString(), th);
    }

    public static C18450s3 A00(String str, String str2, String str3) {
        return new C18450s3(new C18460s4(), str, str2, str3);
    }

    public static String A01(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" - ");
        sb2.append(str);
        sb2.append(":");
        sb.append(sb2.toString());
        if (!TextUtils.isEmpty(str2)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" ");
            sb3.append(str2);
            sb.append(sb3.toString());
        }
        return sb.toString();
    }

    private StringBuilder A02(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("PAY: ");
        String str3 = this.A02;
        if (!TextUtils.isEmpty(str3)) {
            sb.append(String.format("[%s]", str3));
        }
        if (TextUtils.isEmpty(str)) {
            str = this.A03;
        }
        sb.append(String.format("[%s]", str));
        sb.append(" - ");
        sb.append(this.A01);
        sb.append(":");
        if (!TextUtils.isEmpty(str2)) {
            sb.append(" ");
            sb.append(str2);
        }
        return sb;
    }

    public String A03(String str) {
        return A02(this.A03, str).toString();
    }

    public C18450s3(C18460s4 c18460s4, String str, String str2, String str3) {
        this.A00 = c18460s4;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public void A08(String str, String str2, Throwable th) {
        C18460s4.A00(A02(str, str2).toString(), th);
    }

    public void A09(String str, String str2, F3T[] f3tArr) {
        int length;
        StringBuilder sbA02 = A02(str, str2);
        if (f3tArr != null && (length = f3tArr.length) > 0) {
            sbA02.append(" [");
            int i = 0;
            do {
                F3T f3t = f3tArr[i];
                sbA02.append("{");
                sbA02.append(f3t.A00);
                sbA02.append(" : ");
                sbA02.append(f3t.A01);
                sbA02.append("}");
                if (i != length - 1) {
                    sbA02.append(",");
                }
                i++;
            } while (i < length);
            sbA02.append("]");
        }
        String string = sbA02.toString();
        C000700h.A0A(string, 1);
        com.whatsapp.infra.logging.Log.i(string);
    }
}
