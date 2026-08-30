package X;

/* JADX INFO: renamed from: X.1XC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XC extends C1XB {
    public final int A00;
    public final int A01;
    public final C1X9 A02;
    public final AbstractC02700Ci A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final int A08;

    @Override // X.C1XB
    public String A00() {
        return "navigation";
    }

    @Override // X.C1XB
    public String toString() {
        String str = this.A06;
        int i = this.A00;
        int i2 = this.A08;
        String str2 = this.A04;
        int i3 = this.A01;
        int i4 = super.A00;
        long j = super.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("navigation");
        sb.append(" from ");
        sb.append(str);
        sb.append(" ");
        sb.append(i);
        sb.append("#");
        sb.append(i2);
        sb.append(" to ");
        sb.append(str2);
        sb.append(" ");
        sb.append(i3);
        sb.append("#");
        sb.append(i4);
        sb.append(" at ");
        sb.append(j);
        return sb.toString();
    }

    public C1XC(C1X9 c1x9, AbstractC02700Ci abstractC02700Ci, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, long j) {
        super(i4, j);
        this.A06 = str;
        this.A00 = i;
        this.A08 = i2;
        this.A04 = str2;
        this.A01 = i3;
        this.A03 = abstractC02700Ci;
        this.A07 = str3;
        this.A05 = str4;
        this.A02 = c1x9;
    }
}
