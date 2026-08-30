package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.AeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23843AeJ implements Comparator {
    public static final C23843AeJ A00 = new C23843AeJ();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C22973AAo c22973AAoA04 = ((AF6) obj).A04();
        C22973AAo c22973AAoA05 = ((AF6) obj2).A04();
        int iCompare = Float.compare(c22973AAoA04.A01, c22973AAoA05.A01);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(c22973AAoA04.A03, c22973AAoA05.A03);
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(c22973AAoA04.A00, c22973AAoA05.A00);
        return iCompare3 == 0 ? Float.compare(c22973AAoA04.A02, c22973AAoA05.A02) : iCompare3;
    }
}
