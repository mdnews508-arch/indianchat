package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.AeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23842AeI implements Comparator {
    public static final C23842AeI A00 = new C23842AeI();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        APN apn = (APN) obj;
        APN apn2 = (APN) obj2;
        int iA00 = C000700h.A00(apn2.A00, apn.A00);
        return iA00 == 0 ? C000700h.A00(apn.hashCode(), apn2.hashCode()) : iA00;
    }
}
