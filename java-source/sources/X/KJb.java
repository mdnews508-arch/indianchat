package X;

import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJb {
    public static C0OL A00(C0OL c0ol, C0OL c0ol2) {
        if (c0ol.A06()) {
            return C0OL.A00();
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int i = 0;
        while (i < c0ol.A04() + c0ol2.A04()) {
            Locale localeA05 = i < c0ol.A04() ? c0ol.A05(i) : c0ol2.A05(i - c0ol.A04());
            if (localeA05 != null) {
                linkedHashSetA1F.add(localeA05);
            }
            i++;
        }
        return C0OL.A03((Locale[]) linkedHashSetA1F.toArray(new Locale[linkedHashSetA1F.size()]));
    }
}
