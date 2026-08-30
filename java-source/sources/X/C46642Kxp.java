package X;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46642Kxp {
    public IconCompat A00;
    public CharSequence A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public C46642Kxp(IconCompat iconCompat, CharSequence charSequence, String str, String str2, boolean z, boolean z2) {
        this.A01 = charSequence;
        this.A00 = iconCompat;
        this.A03 = str2;
        this.A02 = str;
        this.A04 = z;
        this.A05 = z2;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C46642Kxp)) {
            return false;
        }
        C46642Kxp c46642Kxp = (C46642Kxp) obj;
        String str = this.A02;
        String str2 = c46642Kxp.A02;
        if (str != null || str2 != null) {
            return AbstractC06910Uj.A00(str, str2);
        }
        CharSequence charSequence = this.A01;
        String string = charSequence != null ? charSequence.toString() : "null";
        CharSequence charSequence2 = c46642Kxp.A01;
        return AbstractC06910Uj.A00(string, charSequence2 != null ? charSequence2.toString() : "null") && AbstractC06910Uj.A00(this.A03, c46642Kxp.A03) && J28.A1W(Boolean.valueOf(this.A04), c46642Kxp.A04) && J28.A1W(Boolean.valueOf(this.A05), c46642Kxp.A05);
    }

    public static C46642Kxp A00(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        return new C46642Kxp(bundle2 != null ? IconCompat.A05(bundle2) : null, bundle.getCharSequence("name"), bundle.getString("key"), bundle.getString("uri"), bundle.getBoolean("isBot"), bundle.getBoolean("isImportant"));
    }

    public int hashCode() {
        String str = this.A02;
        if (str != null) {
            return str.hashCode();
        }
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A01;
        objArrA1X[1] = this.A03;
        J29.A1P(objArrA1X, this.A04);
        J29.A1Q(objArrA1X, this.A05);
        return Arrays.hashCode(objArrA1X);
    }

    public C46642Kxp(KY7 ky7) {
        this.A01 = ky7.A01;
        this.A00 = ky7.A00;
        this.A03 = ky7.A02;
        this.A02 = null;
        this.A04 = false;
        this.A05 = false;
    }

    public Person A01() {
        return KJl.A00(this);
    }

    public Bundle A02() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putCharSequence("name", this.A01);
        IconCompat iconCompat = this.A00;
        bundleA04.putBundle("icon", iconCompat != null ? iconCompat.A0A() : null);
        bundleA04.putString("uri", this.A03);
        bundleA04.putString("key", this.A02);
        bundleA04.putBoolean("isBot", this.A04);
        bundleA04.putBoolean("isImportant", this.A05);
        return bundleA04;
    }
}
