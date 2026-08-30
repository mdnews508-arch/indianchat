package X;

/* JADX INFO: renamed from: X.Hpf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40363Hpf {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectedRoute{authority='");
        sbA08.append(str);
        sbA08.append("' authorityType='");
        sbA08.append(i);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C40363Hpf(String str, String str2, String str3, String str4, boolean z, String str5, String str6, String str7, String str8, int i, boolean z2) {
        AbstractC81763lf.A1M(str3, str4);
        this.A07 = str;
        this.A08 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A04 = str6;
        this.A03 = str7;
        this.A00 = i;
        this.A09 = z;
        this.A05 = str8;
        this.A0A = z2;
    }
}
