package X;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes6.dex */
public final class AEU {
    public static final /* synthetic */ AEU A04 = new AEU();
    public static final B7B A01 = new AM2(0);
    public static final B7B A03 = new AM2(1);
    public static final B7B A02 = new AM2(2);
    public static final B7B A00 = new AM2(3);

    public static final C226469ym A01(B3F b3f) {
        C226459yl c226459yl;
        C224549vf c224549vf;
        C226459yl c226459ylA00;
        C226459yl c226459yl2;
        C226459yl c226459yl3;
        int iFollowing;
        C226459yl c226459ylA01;
        boolean z;
        AM3 am3 = (AM3) b3f;
        C226469ym c226469ym = am3.A01;
        if (c226469ym == null) {
            return A03.A9a(b3f);
        }
        boolean z2 = am3.A02;
        if (z2) {
            c226459yl = c226469ym.A01;
            c224549vf = am3.A00;
            c226459ylA00 = AbstractC212919Zs.A00(c224549vf, c226459yl, b3f);
            c226459yl3 = c226469ym.A00;
            c226459yl2 = c226459ylA00;
        } else {
            c226459yl = c226469ym.A00;
            c224549vf = am3.A00;
            c226459ylA00 = AbstractC212919Zs.A00(c224549vf, c226459yl, b3f);
            c226459yl2 = c226469ym.A01;
            c226459yl3 = c226459ylA00;
        }
        if (C000700h.areEqual(c226459ylA00, c226459yl)) {
            return c226469ym;
        }
        Integer numAZi = b3f.AZi();
        C226469ym c226469ym2 = new C226469ym(c226459yl2, c226459yl3, numAZi == C02S.A00 || (numAZi == C02S.A0C && c226459yl2.A00 > c226459yl3.A00));
        C226459yl c226459yl4 = c226469ym2.A01;
        long j = c226459yl4.A01;
        C226459yl c226459yl5 = c226469ym2.A00;
        if (j != c226459yl5.A01) {
            boolean z3 = c226469ym2.A02;
            C226459yl c226459yl6 = c226459yl5;
            if (z3) {
                c226459yl6 = c226459yl4;
            }
            if (c226459yl6.A00 != 0) {
                return c226469ym2;
            }
            if (!z3) {
                c226459yl5 = c226459yl4;
            }
            if (AbstractC202168rl.A03(c224549vf.A03.A04.A03) != c226459yl5.A00) {
                return c226469ym2;
            }
        } else if (c226459yl4.A00 != c226459yl5.A00) {
            return c226469ym2;
        }
        String str = c224549vf.A03.A04.A03.A00;
        int length = str.length();
        if (length == 0) {
            return c226469ym2;
        }
        int i = c224549vf.A02;
        if (i == 0) {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(str);
            int iFollowing2 = characterInstance.following(0);
            if (z2) {
                return new C226469ym(A00(c224549vf, c226459yl4, iFollowing2), c226459yl5, true);
            }
            c226459ylA01 = A00(c224549vf, c226459yl5, iFollowing2);
            z = false;
        } else {
            if (i != length) {
                boolean zA1X = AbstractC466225p.A1X(c226469ym.A02 ? 1 : 0, 1);
                boolean z4 = z2 ^ zA1X;
                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                if (z4) {
                    characterInstance2.setText(str);
                    iFollowing = characterInstance2.preceding(i);
                } else {
                    characterInstance2.setText(str);
                    iFollowing = characterInstance2.following(i);
                }
                return z2 ? new C226469ym(A00(c224549vf, c226459yl4, iFollowing), c226459yl5, zA1X) : new C226469ym(c226459yl4, A00(c224549vf, c226459yl5, iFollowing), zA1X);
            }
            BreakIterator characterInstance3 = BreakIterator.getCharacterInstance();
            characterInstance3.setText(str);
            int iPreceding = characterInstance3.preceding(length);
            if (z2) {
                return new C226469ym(A00(c224549vf, c226459yl4, iPreceding), c226459yl5, false);
            }
            c226459ylA01 = A00(c224549vf, c226459yl5, iPreceding);
            z = true;
        }
        return new C226469ym(c226459yl4, c226459ylA01, z);
    }

    public static final C226459yl A00(C224549vf c224549vf, C226459yl c226459yl, int i) {
        return new C226459yl(c224549vf.A03.A07(i), i, c226459yl.A01);
    }
}
