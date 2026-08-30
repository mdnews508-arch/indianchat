package X;

/* JADX INFO: renamed from: X.Krn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46375Krn {
    public static final C46375Krn A03;
    public static final C46375Krn A04;
    public final C46417Ksi A00;
    public final C46418Ksj A01;
    public final boolean A02;

    static {
        C46417Ksi c46417Ksi = C46417Ksi.A02;
        C46418Ksj c46418Ksj = C46418Ksj.A02;
        A03 = new C46375Krn(c46417Ksi, c46418Ksj, false);
        A04 = new C46375Krn(c46417Ksi, c46418Ksj, true);
    }

    public C46375Krn(C46417Ksi c46417Ksi, C46418Ksj c46418Ksj, boolean z) {
        AbstractC466325q.A16(c46417Ksi, c46418Ksj);
        this.A02 = z;
        this.A00 = c46417Ksi;
        this.A01 = c46418Ksj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        char cA00 = J29.A00("HexFormat(", sbA08);
        sbA08.append("    upperCase = ");
        sbA08.append(this.A02);
        sbA08.append(",");
        sbA08.append(cA00);
        sbA08.append("    bytes = BytesHexFormat(");
        sbA08.append(cA00);
        this.A00.A00(sbA08, "        ");
        sbA08.append(cA00);
        sbA08.append("    ),");
        sbA08.append(cA00);
        sbA08.append("    number = NumberHexFormat(");
        sbA08.append(cA00);
        this.A01.A00(sbA08, "        ");
        sbA08.append(cA00);
        sbA08.append("    )");
        sbA08.append(cA00);
        return AnonymousClass000.A06(")", sbA08);
    }
}
