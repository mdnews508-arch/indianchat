package X;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7tI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178837tI {
    public static final C175787ny A00(C1PW c1pw, C177837rf c177837rf, C26221Cj c26221Cj) {
        C175327mk c175327mkA07 = null;
        Bitmap bitmap = c177837rf.A02;
        if (bitmap != null) {
            c175327mkA07 = new C175327mk(bitmap);
        } else if (c26221Cj != null) {
            c175327mkA07 = c26221Cj.A07(c1pw, c177837rf, new C8KB(c1pw));
        }
        return new C175787ny(c1pw, c175327mkA07);
    }

    public static final String A01(Context context, C82V c82v) {
        String strA0K;
        String str;
        StringBuilder sbA18 = AbstractC466625t.A18(context, 1);
        Iterator it = c82v.A04.iterator();
        while (it.hasNext()) {
            AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
            if (abstractC1832082hA0n instanceof C7DA) {
                strA0K = ((C7DA) abstractC1832082hA0n).A0C;
            } else {
                if (abstractC1832082hA0n instanceof C162827Ct) {
                    sbA18.append(" ");
                    str = ((C162827Ct) abstractC1832082hA0n).A06;
                } else if (abstractC1832082hA0n instanceof C162837Cu) {
                    sbA18.append(" ");
                    str = ((C162837Cu) abstractC1832082hA0n).A0C;
                } else if (abstractC1832082hA0n instanceof C7DM) {
                    sbA18.append(" ");
                    str = ((C7DM) abstractC1832082hA0n).A02.A00.A03;
                } else {
                    strA0K = abstractC1832082hA0n.A0K(context);
                }
                sbA18.append(str);
            }
            if (strA0K.length() > 0) {
                sbA18.append(" ");
                sbA18.append(strA0K);
            }
        }
        if (sbA18.length() == 0) {
            return null;
        }
        return AbstractC466625t.A15(AbstractC466525s.A0w(sbA18));
    }
}
