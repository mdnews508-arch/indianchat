package X;

/* JADX INFO: renamed from: X.KeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45730KeF {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final String A04;
    public final String A05;

    public C45730KeF(String str, String str2, double d, double d2, double d3, double d4) {
        this.A02 = d;
        this.A01 = d2;
        this.A00 = d3;
        this.A03 = d4;
        this.A05 = str;
        this.A04 = str2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(this.A02);
        sbA08.append(", csvqm=");
        sbA08.append(C43341J3i.A00(1L, this.A01));
        sbA08.append(", uumos=");
        sbA08.append(C43341J3i.A00(1L, this.A03));
        sbA08.append(" (");
        sbA08.append(this.A05);
        return AnonymousClass000.A06(")}", sbA08);
    }
}
