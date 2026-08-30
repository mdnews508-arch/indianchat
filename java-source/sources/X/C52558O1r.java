package X;

import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.O1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52558O1r {
    public static C52558O1r A03 = new C52558O1r(Build.MANUFACTURER, Build.MODEL);
    public static C52558O1r A04 = new C52558O1r(Build.PRODUCT);
    public final String A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof C52558O1r)) {
            return false;
        }
        C52558O1r c52558O1r = (C52558O1r) obj;
        String str = this.A00;
        if (!str.isEmpty()) {
            z = this.A01.isEmpty() ? false : true;
        }
        String str2 = c52558O1r.A00;
        boolean z2 = (str2.isEmpty() || c52558O1r.A01.isEmpty()) ? false : true;
        if (!z || !z2) {
            String str3 = this.A02;
            if (str3.isEmpty()) {
                return false;
            }
            String str4 = c52558O1r.A02;
            if (str4.isEmpty()) {
                return false;
            }
            return str3.equals(str4);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(str);
        sbA08.append(':');
        String strA06 = AnonymousClass000.A06(this.A01, sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(str2);
        sbA09.append(':');
        return strA06.equals(AnonymousClass000.A06(c52558O1r.A01, sbA09));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public int hashCode() {
        String strA06;
        String str = this.A00;
        if (str.isEmpty()) {
            strA06 = this.A02;
        } else {
            String str2 = this.A01;
            if (str2.isEmpty()) {
                strA06 = this.A02;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(str);
                sbA08.append(':');
                strA06 = AnonymousClass000.A06(str2, sbA08);
            }
        }
        return strA06.hashCode();
    }

    public C52558O1r(String str, String str2) {
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A00 = str;
        this.A01 = str2;
    }

    public C52558O1r(String str) {
        this.A02 = str;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }
}
