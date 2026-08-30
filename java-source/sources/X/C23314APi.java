package X;

import android.graphics.Typeface;

/* JADX INFO: renamed from: X.APi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23314APi implements B5J {
    @Override // X.B5J
    public Typeface AI2(C23740Acb c23740Acb, int i) {
        return (i == 0 && C000700h.areEqual(c23740Acb, C23740Acb.A04)) ? Typeface.DEFAULT : Typeface.create(Typeface.DEFAULT, c23740Acb.A00, AbstractC466225p.A1T(i));
    }

    @Override // X.B5J
    public Typeface AIU(C23740Acb c23740Acb, C90a c90a, int i) {
        Typeface typefaceCreate;
        String str = c90a.A00;
        if (i != 0 || !C000700h.areEqual(c23740Acb, C23740Acb.A04)) {
            if (str == null) {
                typefaceCreate = Typeface.DEFAULT;
            }
            return Typeface.create(typefaceCreate, c23740Acb.A00, AbstractC466225p.A1T(i));
        }
        if (str == null || str.length() == 0) {
            return Typeface.DEFAULT;
        }
        typefaceCreate = Typeface.create(str, 0);
        return Typeface.create(typefaceCreate, c23740Acb.A00, AbstractC466225p.A1T(i));
    }
}
