package X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.dextricks.DexConstants;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Locale;

/* JADX INFO: renamed from: X.Cxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29622Cxx {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07;
    public final long A08;
    public final C29478CvF A09;
    public final DeviceJid A0A;
    public final BKR A0B;
    public final String A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C29622Cxx c29622Cxx = (C29622Cxx) obj;
        return this.A0A.equals(c29622Cxx.A0A) && this.A0B.equals(c29622Cxx.A0B) && StringUtils.A0J(this.A0C, c29622Cxx.A0C) && this.A08 == c29622Cxx.A08 && this.A07 == c29622Cxx.A07 && this.A0D == c29622Cxx.A0D && TextUtils.equals(this.A05, c29622Cxx.A05);
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A0A;
        objArr[1] = this.A0B;
        objArr[2] = this.A0C;
        objArr[3] = Long.valueOf(this.A08);
        AbstractC466725u.A0x(this.A07, objArr);
        objArr[5] = Boolean.valueOf(this.A0D);
        return AbstractC81773lg.A0D(this.A05, objArr, 6);
    }

    public static String A00(Context context, C29622Cxx c29622Cxx) {
        int i;
        int i2;
        switch (c29622Cxx.A0B.ordinal()) {
            case 1:
                i = R.string._name_removed__res_0x7f12214c;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 2:
                i = R.string._name_removed__res_0x7f12214e;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 3:
                i = R.string._name_removed__res_0x7f12214f;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 4:
                i = R.string._name_removed__res_0x7f122151;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 5:
                i = R.string._name_removed__res_0x7f122153;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 6:
                i = R.string._name_removed__res_0x7f12214d;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 7:
            case 8:
            case 14:
            case 15:
            case 19:
            case 20:
            case 21:
            case 23:
            default:
                String str = c29622Cxx.A0C;
                if (str != null) {
                    return str;
                }
                i2 = R.string._name_removed__res_0x7f122157;
                return context.getString(i2);
            case 9:
            case 16:
            case 17:
                i = R.string._name_removed__res_0x7f12214a;
                return AbstractC465925m.A18(context, c29622Cxx.A0C, new Object[1], 0, i);
            case 10:
                i2 = R.string._name_removed__res_0x7f122150;
                return context.getString(i2);
            case 11:
                i2 = R.string._name_removed__res_0x7f122149;
                return context.getString(i2);
            case 12:
                i2 = R.string._name_removed__res_0x7f12214b;
                return context.getString(i2);
            case 13:
                i2 = R.string._name_removed__res_0x7f122152;
                return context.getString(i2);
            case 18:
                i2 = R.string._name_removed__res_0x7f122156;
                return context.getString(i2);
            case 22:
                i2 = R.string._name_removed__res_0x7f122155;
                return context.getString(i2);
            case 24:
                i2 = R.string._name_removed__res_0x7f122154;
                return context.getString(i2);
            case 25:
                String str2 = c29622Cxx.A0C;
                if (str2 != null) {
                    String strTrim = str2.trim();
                    String lowerCase = strTrim.toLowerCase(Locale.US);
                    if (lowerCase.startsWith("alexa:")) {
                        String strSubstring = lowerCase.substring(6);
                        if (!strSubstring.isEmpty()) {
                            Object[] objArr = new Object[1];
                            StringBuilder sb = new StringBuilder(strSubstring.length());
                            for (String str3 : strSubstring.split("_")) {
                                if (!str3.isEmpty()) {
                                    if (sb.length() > 0) {
                                        sb.append(' ');
                                    }
                                    sb.append(str3.substring(0, 1).toUpperCase(Locale.US));
                                    sb.append(str3.substring(1));
                                }
                            }
                            if (sb.length() != 0) {
                                strSubstring = sb.toString();
                            }
                            String strA18 = AbstractC465925m.A18(context, strSubstring, objArr, 0, R.string._name_removed__res_0x7f122148);
                            if (strA18 != null) {
                                return strA18;
                            }
                        }
                    }
                    if (!strTrim.isEmpty()) {
                        return strTrim;
                    }
                }
                i2 = R.string._name_removed__res_0x7f122157;
                return context.getString(i2);
        }
    }

    public C29622Cxx A01(DeviceJid deviceJid) {
        BKR bkr = this.A0B;
        String str = this.A0C;
        long j = this.A01;
        long j2 = this.A08;
        long j3 = this.A02;
        int i = this.A07;
        boolean z = this.A0D;
        return new C29622Cxx(this.A09, deviceJid, bkr, str, this.A06, this.A05, this.A03, this.A04, i, this.A00, j, j2, j3, z);
    }

    public boolean A02() {
        C29478CvF c29478CvF;
        return ((this instanceof C27292Bx6) || (c29478CvF = this.A09) == null || !c29478CvF.A06) ? false : true;
    }

    public boolean A03() {
        return AbstractC466225p.A1V((this.A02 > 0L ? 1 : (this.A02 == 0L ? 0 : -1)));
    }

    public boolean A04() {
        switch (this.A0B.ordinal()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return true;
            default:
                return false;
        }
    }

    public boolean A05() {
        C29478CvF c29478CvF;
        if ((this instanceof C27292Bx6) || (c29478CvF = this.A09) == null) {
            return false;
        }
        C001600t c001600t = c29478CvF.A00;
        if ((((Bm5) c001600t.get()).bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            return ((Bm5) c001600t.get()).supportNewsletter_;
        }
        switch (this.A0B.ordinal()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 15:
            case 16:
            case 17:
                return true;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                return false;
        }
    }

    public boolean A06() {
        C29478CvF c29478CvF;
        return ((this instanceof C27292Bx6) || (c29478CvF = this.A09) == null || !c29478CvF.A0I) ? false : true;
    }

    public C29622Cxx(C29478CvF c29478CvF, DeviceJid deviceJid, BKR bkr, String str, String str2, String str3, String str4, String str5, int i, int i2, long j, long j2, long j3, boolean z) {
        C00K.A05(deviceJid);
        this.A0A = deviceJid;
        this.A0B = bkr;
        this.A0C = AbstractC42021sW.A00(str) ? null : str;
        this.A01 = j;
        this.A08 = j2;
        this.A02 = j3;
        this.A07 = i;
        this.A0D = z;
        this.A06 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A09 = c29478CvF;
        this.A04 = str5;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Device jid: ");
        sbA08.append(this.A0A);
        sbA08.append(", Platform type: ");
        sbA08.append(this.A0B);
        sbA08.append(", Device OS: ");
        sbA08.append(this.A0C);
        sbA08.append(", Last active: ");
        sbA08.append(this.A01);
        sbA08.append(", Login time: ");
        sbA08.append(this.A08);
        sbA08.append(", Logout time: ");
        sbA08.append(this.A02);
        sbA08.append(", ADV Key Index: ");
        sbA08.append(this.A07);
        sbA08.append(", full sync required: ");
        sbA08.append(this.A0D);
        sbA08.append(", Place Name: ");
        sbA08.append(this.A06);
        sbA08.append(", History sync config info: ");
        sbA08.append(this.A09);
        sbA08.append(", Nickname: ");
        return AnonymousClass000.A06(this.A05, sbA08);
    }
}
