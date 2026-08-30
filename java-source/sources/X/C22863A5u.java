package X;

import java.util.Set;

/* JADX INFO: renamed from: X.A5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22863A5u {
    public final Set A00 = AbstractC81763lf.A0z(7745);

    public static final AGF A00(C22863A5u c22863A5u) {
        Set set = c22863A5u.A00;
        if (set.isEmpty()) {
            return null;
        }
        C00K.A0C(AbstractC466225p.A1T(set.size()), "Multiple OSmosis bridges registered. Not supported.");
        return (AGF) set.iterator().next();
    }
}
