package X;

import android.icu.text.UnicodeSet;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public class FVD {
    public static final FVD A02 = new FVD(Voip.REJECT_REASON_DECLINED);
    public static final boolean A03 = AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 24);
    public final UnicodeSet A00;
    public final String A01;

    public boolean A00(int i) {
        String str;
        int type;
        UnicodeSet unicodeSet;
        if (A03 && (unicodeSet = this.A00) != null) {
            return unicodeSet.contains(i);
        }
        String str2 = this.A01;
        int iHashCode = str2.hashCode();
        if (iHashCode == -1633268329) {
            str = "[:^S:]";
        } else {
            if (iHashCode == -1605334735) {
                if (str2.equals("[:digit:]")) {
                    return Character.isDigit(i);
                }
                return false;
            }
            if (iHashCode == 0 || iHashCode != 888719627) {
                return false;
            }
            str = "[[:^S:]&[:^Z:]]";
        }
        return (!str2.equals(str) || (type = Character.getType(i)) == 26 || type == 25 || type == 27 || type == 28) ? false : true;
    }

    public FVD(String str) {
        this.A01 = str;
        this.A00 = A03 ? str.isEmpty() ? UnicodeSet.EMPTY : new UnicodeSet(str) : null;
    }
}
