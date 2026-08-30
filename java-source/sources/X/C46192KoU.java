package X;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.KoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46192KoU {
    public static final Set A01;
    public volatile KY0 A00;

    static {
        N8I[] n8iArrValues = N8I.values();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (N8I n8i : n8iArrValues) {
            hashSetA1D.add(n8i.key);
        }
        A01 = hashSetA1D;
    }
}
