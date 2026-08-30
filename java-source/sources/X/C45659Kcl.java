package X;

/* JADX INFO: renamed from: X.Kcl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45659Kcl {
    public final int A00;
    public final String A01;

    public C45659Kcl(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append(", uid: ");
        return AbstractC202178rm.A1D(sbA08, this.A00);
    }
}
