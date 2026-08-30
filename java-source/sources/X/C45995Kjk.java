package X;

/* JADX INFO: renamed from: X.Kjk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45995Kjk {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public int A00() {
        return this.A00;
    }

    public int A01() {
        return this.A01;
    }

    public int A02() {
        return this.A02;
    }

    public int A03() {
        return this.A03;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        sb.append(".");
        sb.append(i4);
        return sb.toString();
    }

    public C45995Kjk(String version) {
        String[] strArrSplit = version.split("\\.");
        this.A01 = Integer.parseInt(strArrSplit[0]);
        this.A02 = Integer.parseInt(strArrSplit[1]);
        this.A00 = Integer.parseInt(strArrSplit[2]);
        this.A03 = Integer.parseInt(strArrSplit[3]);
    }
}
