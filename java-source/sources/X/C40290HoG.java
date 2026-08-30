package X;

/* JADX INFO: renamed from: X.HoG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40290HoG {
    public final int A00;
    public final C37518Gcy A01;
    public final C37520Gd0 A02;
    public final C37521Gd1 A03;

    public String toString() {
        String str = this.A03.A01;
        String str2 = this.A02.A03;
        String str3 = this.A01.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("|");
        AbstractC466725u.A1J(str2, "|", str3, sbA09);
        return sbA09.toString();
    }

    public C40290HoG(C37518Gcy c37518Gcy, C37520Gd0 c37520Gd0, C37521Gd1 c37521Gd1, int i) {
        this.A03 = c37521Gd1;
        this.A02 = c37520Gd0;
        this.A01 = c37518Gcy;
        this.A00 = i;
    }
}
