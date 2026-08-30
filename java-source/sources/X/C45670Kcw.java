package X;

/* JADX INFO: renamed from: X.Kcw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45670Kcw {
    public final String A00;
    public final boolean A01;

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA0k = J27.A0k(J29.A06(str) + 7);
        sbA0k.append("{");
        sbA0k.append(str);
        return AbstractC466325q.A0y("}", sbA0k, z);
    }

    public C45670Kcw(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
