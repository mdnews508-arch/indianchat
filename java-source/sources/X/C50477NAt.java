package X;

/* JADX INFO: renamed from: X.NAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50477NAt extends Exception {
    public int a;
    public String b;

    public C50477NAt(N5G n5g) {
        super(n5g.j);
        this.a = n5g.i;
        this.b = n5g.j;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error ");
        sbA08.append(this.a);
        sbA08.append(" : ");
        return AnonymousClass000.A06(this.b, sbA08);
    }

    public C50477NAt() {
    }
}
