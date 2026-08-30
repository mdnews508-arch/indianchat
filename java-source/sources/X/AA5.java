package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class AA5 {
    public final Bitmap A00;
    public final C0DF A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public AA5() {
        this(null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA5) {
                AA5 aa5 = (AA5) obj;
                if (!C000700h.areEqual(this.A02, aa5.A02) || !C000700h.areEqual(this.A03, aa5.A03) || !C000700h.areEqual(this.A00, aa5.A00) || this.A04 != aa5.A04 || this.A05 != aa5.A05 || !C000700h.areEqual(this.A01, aa5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00)) * 31, this.A04), this.A05) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        Bitmap bitmap = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        C0DF c0df = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameUpsellUiState(displayableName=");
        sbA08.append(str);
        sbA08.append(", pushName=");
        sbA08.append(str2);
        sbA08.append(", profilePhoto=");
        sbA08.append(bitmap);
        sbA08.append(", shouldShowAddContact=");
        sbA08.append(z);
        sbA08.append(", shouldShowCreateUsername=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }

    public AA5(Bitmap bitmap, C0DF c0df, String str, String str2, boolean z, boolean z2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bitmap;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = c0df;
    }
}
