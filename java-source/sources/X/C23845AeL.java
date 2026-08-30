package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.AeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23845AeL implements Comparator {
    public static final C23845AeL A00 = new C23845AeL();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C22973AAo c22973AAo = (C22973AAo) ((C015707m) obj).first;
        float f = c22973AAo.A03;
        C22973AAo c22973AAo2 = (C22973AAo) ((C015707m) obj2).first;
        int iCompare = Float.compare(f, c22973AAo2.A03);
        return iCompare == 0 ? Float.compare(c22973AAo.A00, c22973AAo2.A00) : iCompare;
    }
}
