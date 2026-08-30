package X;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes12.dex */
public final class PNS {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public PNS(EnumMap enumMap) {
        this.A07 = A00(PH5.A09, enumMap);
        this.A06 = A00(PH5.A08, enumMap);
        this.A09 = A00(PH5.A0B, enumMap);
        this.A08 = A00(PH5.A0A, enumMap);
        this.A04 = A00(PH5.A06, enumMap);
        this.A00 = A00(PH5.A02, enumMap);
        this.A01 = A00(PH5.A03, enumMap);
        this.A02 = A00(PH5.A04, enumMap);
        this.A05 = A00(PH5.A07, enumMap);
        this.A03 = A00(PH5.A05, enumMap);
        this.A0G = A00(PH5.A0I, enumMap);
        this.A0A = A00(PH5.A0C, enumMap);
        this.A0D = A00(PH5.A0F, enumMap);
        this.A0B = A00(PH5.A0D, enumMap);
        this.A0C = A00(PH5.A0E, enumMap);
        this.A0F = A00(PH5.A0H, enumMap);
        this.A0E = A00(PH5.A0G, enumMap);
    }

    public static final String A00(PH5 ph5, EnumMap enumMap) {
        String str = (String) enumMap.get(ph5);
        if (str != null) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Missing: ");
        sbA08.append(ph5);
        throw new IllegalArgumentException(sbA08.toString());
    }
}
