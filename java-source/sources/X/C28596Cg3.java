package X;

/* JADX INFO: renamed from: X.Cg3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28596Cg3 {
    public final int A00;
    public final C28274CZk A01;
    public final String A02;
    public final String A03;

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CollectionError{code=");
        sbA08.append(i);
        sbA08.append(", text='");
        sbA08.append(str);
        sbA08.append(", collection='");
        sbA08.append(str2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C28596Cg3(C28274CZk c28274CZk, String str, String str2, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = c28274CZk;
    }
}
