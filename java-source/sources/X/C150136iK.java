package X;

import android.text.SpannableStringBuilder;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6iK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150136iK {
    public final C150096iG A01 = (C150096iG) C00C.A02(6926);
    public final C016207r A00 = AbstractC466325q.A0J();

    public final boolean A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!c1do.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED)) {
            return false;
        }
        if ((c1do instanceof C1P8) && this.A00.A0w(12959)) {
            return true;
        }
        return (c1do instanceof C1R2) && AbstractC29211Oj.A10(c1do) && this.A00.A0w(20210);
    }

    public static final void A00(SpannableStringBuilder spannableStringBuilder, C150136iK c150136iK, CharSequence charSequence, List list) {
        int length = spannableStringBuilder.length();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C176407pK c176407pK = (C176407pK) it.next();
            C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(c176407pK.A01), c176407pK.A00);
            int iA07 = AbstractC466625t.A07(c015707mA1D);
            int iA08 = AbstractC466625t.A08(c015707mA1D);
            if (iA07 >= length || iA08 > charSequence.length()) {
                return;
            }
            String string = charSequence.subSequence(iA07, iA08).toString();
            C015707m c015707mA00 = c150136iK.A01.A00(string);
            String str = (String) c015707mA00.first;
            String str2 = (String) c015707mA00.second;
            int i2 = iA08 + i;
            int length2 = str2.length();
            int length3 = string.length();
            if (length2 < length3) {
                spannableStringBuilder.replace(iA07 + i, Math.min(i2, spannableStringBuilder.length()), (CharSequence) str2);
            }
            int i3 = iA07 + i;
            spannableStringBuilder.setSpan(new C175317mj(str), i3, Math.min(length2 + i3, spannableStringBuilder.length()), 33);
            i += length2 - length3;
        }
    }
}
