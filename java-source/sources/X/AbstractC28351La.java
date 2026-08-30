package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.1La, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28351La {
    public static final Iterator A00(Iterator it, int i, int i2, boolean z) {
        C000700h.A0A(it, 0);
        return !it.hasNext() ? C002501g.A00 : C0C9.A00(new C28381Ld(it, null, i, i2, z, true));
    }

    public static final void A01(int i, int i2) {
        StringBuilder sb;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                sb = new StringBuilder();
                sb.append("Both size ");
                sb.append(i);
                sb.append(" and step ");
                sb.append(i2);
            } else {
                sb = new StringBuilder();
                sb.append("size ");
                sb.append(i);
            }
            sb.append(" must be greater than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
