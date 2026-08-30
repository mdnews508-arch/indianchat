package X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LJ4 implements C09F {
    public final C09F A00;
    public final C46345KrJ A01;
    public final AnonymousClass090 A02;

    @Override // X.C09F
    public int B4w() {
        return 0 | (1 << 0);
    }

    public static double A00(C0DX c0dx, L1V l1v, double d) {
        Double dA01;
        if (l1v.A02 == null || l1v.A00 != 4 || (dA01 = l1v.A01()) == null) {
            if (c0dx != null && c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.DEFAULT__FROM_SILENT_PUSH_FALLBACK);
            }
            return d;
        }
        if (c0dx != null && c0dx.A02) {
            c0dx.A01(MobileConfigValueSource.SILENT_PUSH_VALUE);
        }
        return dA01.doubleValue();
    }

    public static long A01(C0DX c0dx, L1V l1v, long j) {
        Long lA02;
        if (l1v.A02 == null || l1v.A00 != 2 || (lA02 = l1v.A02()) == null) {
            if (c0dx != null && c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.DEFAULT__FROM_SILENT_PUSH_FALLBACK);
            }
            return j;
        }
        if (c0dx != null && c0dx.A02) {
            c0dx.A01(MobileConfigValueSource.SILENT_PUSH_VALUE);
        }
        return lA02.longValue();
    }

    public static String A02(C0DX c0dx, L1V l1v, String str) {
        Object obj = l1v.A02;
        if (obj == null || l1v.A00 != 3) {
            if (c0dx != null && c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.DEFAULT__FROM_SILENT_PUSH_FALLBACK);
            }
            return str;
        }
        if (c0dx != null && c0dx.A02) {
            c0dx.A01(MobileConfigValueSource.SILENT_PUSH_VALUE);
        }
        return (String) obj;
    }

    public static boolean A03(C0DX c0dx, L1V l1v, boolean z) {
        Boolean boolA00;
        if (l1v.A02 == null || l1v.A00 != 1 || (boolA00 = l1v.A00()) == null) {
            if (c0dx != null && c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.DEFAULT__FROM_SILENT_PUSH_FALLBACK);
            }
            return z;
        }
        if (c0dx != null && c0dx.A02) {
            c0dx.A01(MobileConfigValueSource.SILENT_PUSH_VALUE);
        }
        return boolA00.booleanValue();
    }

    @Override // X.AnonymousClass095
    public java.util.Map Acx() {
        return this.A00.Acx();
    }

    @Override // X.C09F
    public String AlL(long j) {
        return this.A00.AlL(this.A01.A01(j));
    }

    @Override // X.C09F
    public int AlN(long j) {
        return this.A00.AlN(this.A01.A01(j));
    }

    @Override // X.C09F
    public String AwS() {
        return this.A00.AwS();
    }

    @Override // X.C09F
    public long AwW() {
        return this.A00.AwW();
    }

    @Override // X.C09F
    public List B5a() {
        return this.A00.B5a();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BQv(long j) {
        this.A00.BQv(this.A01.A01(j));
    }

    @Override // X.C09F
    public boolean isValid() {
        return this.A00.isValid();
    }

    public LJ4(C46345KrJ c46345KrJ, C09F c09f, AnonymousClass090 anonymousClass090) {
        this.A01 = c46345KrJ;
        this.A00 = c09f;
        this.A02 = anonymousClass090;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUy(long j) {
        L1V l1vA00 = C0DR.A00(j);
        return l1vA00 != null ? A03(null, l1vA00, AbstractC466725u.A1O((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1)))) : this.A00.AUy(this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUz(C0DX c0dx, long j) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A03(c0dx, l1vA00, AbstractC466725u.A1O((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1))));
        }
        return this.A00.AUz(c0dx, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AV0(C0DX c0dx, long j, boolean z) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A03(c0dx, l1vA00, z);
        }
        return this.A00.AV0(c0dx, this.A01.A01(j), z);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac7(C0DX c0dx, double d, long j) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A00(c0dx, l1vA00, d);
        }
        return this.A00.Ac7(c0dx, d, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac8(C0DX c0dx, long j) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A00(c0dx, l1vA00, this.A02.A00(j));
        }
        return this.A00.Ac8(c0dx, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlQ(long j) {
        L1V l1vA00 = C0DR.A00(j);
        return l1vA00 != null ? A01(null, l1vA00, this.A02.A01(j)) : this.A00.AlQ(this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlU(C0DX c0dx, long j, long j2) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A01(c0dx, l1vA00, j2);
        }
        return this.A00.AlU(c0dx, this.A01.A01(j), j2);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlV(C0DX c0dx, long j) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A01(c0dx, l1vA00, this.A02.A01(j));
        }
        return this.A00.AlV(c0dx, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1r(C0DX c0dx, long j) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A02(c0dx, l1vA00, this.A02.A02(j));
        }
        return this.A00.B1r(c0dx, this.A01.A01(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1s(C0DX c0dx, String str, long j) {
        L1V l1vA00 = C0DR.A00(j);
        if (l1vA00 != null) {
            return A02(c0dx, l1vA00, str);
        }
        return this.A00.B1s(c0dx, str, this.A01.A01(j));
    }
}
