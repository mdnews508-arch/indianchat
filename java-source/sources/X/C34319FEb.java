package X;

/* JADX INFO: renamed from: X.FEb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34319FEb {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Code duplicated, block: B:66:0x009d  */
    /* JADX WARN: Code duplicated, block: B:67:0x00a1  */
    public C34319FEb(String str, String str2, String str3) {
        Integer num;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        int i = Integer.parseInt(str);
        if (i == 0) {
            num = C02S.A01;
        } else if (i == 1) {
            num = C02S.A0C;
        } else if (2 > i) {
            num = C02S.A00;
        } else if (i < 4) {
            num = C02S.A0N;
        } else if (i < 6) {
            num = C02S.A0Y;
        } else if (i < 9) {
            num = C02S.A1R;
        } else if (i < 11) {
            num = C02S.A0j;
        } else if (i < 13) {
            num = C02S.A0u;
        } else if (i < 15) {
            num = C02S.A15;
        } else if (i < 17) {
            num = C02S.A1G;
        } else if (i < 26) {
            num = C02S.A1R;
        } else if (i < 52) {
            num = C02S.A02;
        } else if (i == 52) {
            num = C02S.A03;
        } else if (i == 53) {
            num = C02S.A04;
        } else if (i == 54) {
            num = C02S.A05;
        } else if (i == 58) {
            num = C02S.A06;
        } else if (i == 59) {
            num = C02S.A07;
        } else if (i == 60) {
            num = C02S.A08;
        } else if (i == 61) {
            num = C02S.A09;
        } else if (i == 62) {
            num = C02S.A0A;
        } else if (i == 63) {
            num = C02S.A0B;
        } else if (80 > i || i >= 100) {
            num = C02S.A00;
        } else {
            num = C02S.A0D;
        }
        this.A00 = num;
    }
}
