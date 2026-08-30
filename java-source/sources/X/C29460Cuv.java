package X;

/* JADX INFO: renamed from: X.Cuv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29460Cuv {
    public static final C29460Cuv A07 = new C29460Cuv(EnumC27807CHf.A06, false, false, false, false, false, false);
    public final EnumC27807CHf A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public String toString() {
        boolean z = this.A06;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        boolean z4 = this.A03;
        boolean z5 = this.A04;
        boolean z6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WriteResult{wasSuccess=");
        sbA08.append(z);
        sbA08.append(", chatAdded=");
        sbA08.append(z2);
        sbA08.append(", chatUnarchived=");
        sbA08.append(z3);
        sbA08.append(", isDuplicate=");
        sbA08.append(z4);
        sbA08.append(", isExpired=");
        sbA08.append(z5);
        sbA08.append(", isMalicious=");
        sbA08.append(z6);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C29460Cuv(EnumC27807CHf enumC27807CHf, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A06 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A04 = z5;
        this.A05 = z6;
        this.A00 = enumC27807CHf;
    }
}
