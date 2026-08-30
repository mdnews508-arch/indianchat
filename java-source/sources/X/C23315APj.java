package X;

import android.graphics.Typeface;

/* JADX INFO: renamed from: X.APj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23315APj implements B5J {
    public static final Typeface A00(C23740Acb c23740Acb, String str, int i) {
        if (i == 0 && C000700h.areEqual(c23740Acb, C23740Acb.A04) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iA00 = AbstractC213889bR.A00(c23740Acb, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iA00) : Typeface.create(str, iA00);
    }

    @Override // X.B5J
    public Typeface AI2(C23740Acb c23740Acb, int i) {
        return A00(c23740Acb, null, i);
    }

    @Override // X.B5J
    public Typeface AIU(C23740Acb c23740Acb, C90a c90a, int i) {
        StringBuilder sbA09;
        String str;
        String str2 = c90a.A00;
        String strA06 = str2;
        int i2 = c23740Acb.A00 / 100;
        if (i2 >= 0) {
            if (i2 < 2) {
                sbA09 = AnonymousClass000.A09(str2);
                str = "-thin";
            } else if (i2 < 4) {
                sbA09 = AnonymousClass000.A09(str2);
                str = "-light";
            } else if (i2 != 4) {
                if (i2 == 5) {
                    sbA09 = AnonymousClass000.A09(str2);
                    str = "-medium";
                } else if (i2 >= 8 && i2 < 11) {
                    sbA09 = AnonymousClass000.A09(str2);
                    str = "-black";
                }
            }
            strA06 = AnonymousClass000.A06(str, sbA09);
        }
        if (strA06.length() != 0) {
            Typeface typefaceA00 = A00(c23740Acb, strA06, i);
            if (!C000700h.areEqual(typefaceA00, Typeface.create(Typeface.DEFAULT, AbstractC213889bR.A00(c23740Acb, i))) && !C000700h.areEqual(typefaceA00, A00(c23740Acb, null, i)) && typefaceA00 != null) {
                return typefaceA00;
            }
        }
        return A00(c23740Acb, str2, i);
    }
}
