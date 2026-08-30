package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7z4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182147z4 {
    public static final String A00(Context context, C85A c85a) {
        C181667yG c181667yG;
        String strA00;
        C181667yG c181667yG2;
        String string;
        int i;
        C149086gY[] c149086gYArr;
        int length;
        boolean zA1a = AbstractC466725u.A1a(context, c85a, 0);
        String str = c85a.A09;
        if (((str != null && str.length() > 0) || ((c181667yG = c85a.A07) != null && (str = c181667yG.A08) != null && str.length() > 0)) && (length = str.length()) > 0 && length > 5) {
            return AnonymousClass000.A05(" - ", str, AnonymousClass000.A09(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123fe4)));
        }
        C181667yG c181667yG3 = c85a.A07;
        if (((c181667yG3 == null || (c149086gYArr = c181667yG3.A0L) == null || (strA00 = AbstractC41156IAl.A00(c149086gYArr)) == null) && (strA00 = c85a.A0C) == null) || strA00.length() == 0) {
            C181667yG c181667yG4 = c85a.A07;
            if ((c181667yG4 == null || (strA00 = c181667yG4.A02) == null || C0C7.A0p(strA00)) && ((c181667yG2 = c85a.A07) == null || (strA00 = c181667yG2.A03) == null || C0C7.A0p(strA00))) {
                string = context.getString(R.string._name_removed__res_0x7f123fe4);
            } else {
                i = R.string._name_removed__res_0x7f123fe6;
            }
            C000700h.A09(string);
            return string;
        }
        i = R.string._name_removed__res_0x7f123fe5;
        string = AbstractC466525s.A0s(context, strA00, zA1a ? 1 : 0, 0, i);
        C000700h.A09(string);
        return string;
    }

    public static final List A01(List list, Set set) {
        C149086gY[] c149086gYArr;
        String str;
        if (set == null || list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            C181667yG c181667yG = c85aA0V.A07;
            if (c181667yG != null && (c149086gYArr = c181667yG.A0L) != null) {
                for (C149086gY c149086gY : c149086gYArr) {
                    if (set.contains(c149086gY) && (str = c85aA0V.A0I) != null && !hashSetA1D.contains(str)) {
                        arrayListA0W.add(c85aA0V);
                        String str2 = c85aA0V.A0I;
                        if (str2 == null) {
                            break;
                        }
                        hashSetA1D.add(str2);
                        break;
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public static void A02(Context context, View view, C85A c85a) {
        view.setContentDescription(A00(context, c85a));
    }
}
