package X;

import android.content.res.Resources;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class FYJ {
    public static final FYJ A04 = new FYJ(null, new Object[0], 0, 8);
    public final int A00;
    public final int A01;
    public final String A02;
    public final Object[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FYJ)) {
                return false;
            }
            FYJ fyj = (FYJ) obj;
            if (this.A01 != fyj.A01 || this.A00 != fyj.A00) {
                return false;
            }
            String str = this.A02;
            String str2 = fyj.A02;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (str2 == null || !str.equals(str2)) {
                return false;
            }
            if (!Arrays.equals(this.A03, fyj.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.A02;
        return Arrays.hashCode(this.A03) | (((((str != null ? AbstractC466425r.A05(str, 31) : 1) * 31) + this.A00) * 31) + this.A01);
    }

    public String A00(Resources resources) {
        int i = this.A00;
        if (i == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        Object[] objArr = this.A03;
        return objArr.length > 0 ? resources.getString(i, objArr) : resources.getString(i);
    }

    public FYJ(String str, Object[] objArr, int i, int i2) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = objArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextConfiguration{text='");
        sbA08.append((String) null);
        sbA08.append('\'');
        sbA08.append(", textResId=");
        sbA08.append(this.A00);
        sbA08.append(", formatArgs=");
        sbA08.append(Arrays.toString(this.A03));
        return AbstractC202178rm.A1C(sbA08, '}');
    }
}
