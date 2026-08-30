package X;

/* JADX INFO: renamed from: X.D0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29743D0n {
    public static final C29743D0n A0E = new C29743D0n(null, null, null, null, null, "null", null, null, null, 26, 2, false, false, false);
    public final int A00;
    public final int A01;
    public final AbstractC02700Ci A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29743D0n(String str, String str2, boolean z) {
        this(null, null, null, null, null, str, str2, null, null, 47, 2, z, true, false);
        C000700h.A0A(str, 4);
    }

    public C29743D0n(AbstractC02700Ci abstractC02700Ci, int i) {
        this(abstractC02700Ci, null, null, null, null, AbstractC466825v.A0l(), null, null, null, i, 2, true, true, false);
    }

    public C29743D0n(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str2, 4);
        this.A02 = abstractC02700Ci;
        this.A01 = i;
        this.A00 = i2;
        this.A0A = str;
        this.A08 = str2;
        this.A0D = z;
        this.A0C = z2;
        this.A07 = str3;
        this.A04 = num;
        this.A06 = str4;
        this.A09 = str5;
        this.A05 = l;
        this.A03 = num2;
        this.A0B = z3;
    }
}
