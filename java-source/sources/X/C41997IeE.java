package X;

/* JADX INFO: renamed from: X.IeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41997IeE implements Comparable {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C41997IeE c41997IeE = (C41997IeE) obj;
        C000700h.A0A(c41997IeE, 0);
        int i = this.A00 - c41997IeE.A00;
        return i == 0 ? this.A01 - c41997IeE.A01 : i;
    }

    public C41997IeE(int i, int i2, String str, String str2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
        this.A03 = str2;
    }
}
