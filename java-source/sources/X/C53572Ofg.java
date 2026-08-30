package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53572Ofg implements Comparator {
    public static final Comparator A00 = new C53572Ofg();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C50576NEu c50576NEu = (C50576NEu) obj;
        C50576NEu c50576NEu2 = (C50576NEu) obj2;
        C000700h.A0B(c50576NEu, c50576NEu2);
        if (c50576NEu.equals(c50576NEu2)) {
            return 0;
        }
        int i = c50576NEu.A04.value;
        int i2 = c50576NEu2.A04.value;
        if (i == i2) {
            i = c50576NEu.A00;
            i2 = c50576NEu2.A00;
        }
        return i - i2;
    }
}
