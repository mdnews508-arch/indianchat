package X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* JADX INFO: renamed from: X.09G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C09G implements C09F {
    public final C09A A00;
    public final AnonymousClass090 A01;

    public abstract double A03(double d, long j, boolean z);

    public abstract long A04(long j, long j2, boolean z);

    public abstract C09I A05(long j);

    public abstract String A06(String str, long j, boolean z);

    public abstract boolean A07(long j, boolean z, boolean z2);

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
    
        if (r1 != com.facebook.mobileconfig.factory.MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) goto L41;
     */
    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public double Ac7(C0DX c0dx, double d, long j) {
        C0DS c0dsA01;
        Double dA01;
        C09A c09a;
        double dDoubleValue = d;
        if (C09B.A0B && (c09a = this.A00) != null && c09a.hasDoubleOverrideForParam(j)) {
            if (c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.OVERRIDE);
            }
            return c09a.doubleOverrideForParam(j, d);
        }
        Integer numA00 = A00(c0dx, j);
        if (numA00 != C02S.A01) {
            if (numA00 != C02S.A0C) {
                if (c0dx.A02) {
                    C09I c09iA05 = A05(j);
                    c0dx.A00 = c09iA05;
                    MobileConfigValueSource mobileConfigValueSource = c09iA05.A00;
                    if (mobileConfigValueSource != MobileConfigValueSource.SERVER) {
                    }
                }
                return A03(dDoubleValue, j, ((C0DW) c0dx).A00);
            }
            return d;
        }
        Double dValueOf = Double.valueOf(d);
        if (C0DR.A03 && (c0dsA01 = C0DR.A01()) != null) {
            L1V l1vA05 = c0dsA01.A05(j);
            if (l1vA05 != null && l1vA05.A02 != null && l1vA05.A00 == 4 && (dA01 = l1vA05.A01()) != null) {
                dDoubleValue = dA01.doubleValue();
            }
            dValueOf = Double.valueOf(dDoubleValue);
        }
        return dValueOf.doubleValue();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac8(C0DX c0dx, long j) {
        return Ac7(c0dx, this.A01.A00(j), j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
    
        if (r1 != com.facebook.mobileconfig.factory.MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) goto L41;
     */
    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AlU(C0DX c0dx, long j, long j2) {
        C0DS c0dsA01;
        Long lA02;
        C09A c09a;
        long jLongValue = j2;
        if (C09B.A0B && (c09a = this.A00) != null && c09a.hasIntOverrideForParam(j)) {
            if (c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.OVERRIDE);
            }
            return c09a.intOverrideForParam(j, j2);
        }
        Integer numA00 = A00(c0dx, j);
        if (numA00 != C02S.A01) {
            if (numA00 != C02S.A0C) {
                if (c0dx.A02) {
                    C09I c09iA05 = A05(j);
                    c0dx.A00 = c09iA05;
                    MobileConfigValueSource mobileConfigValueSource = c09iA05.A00;
                    if (mobileConfigValueSource != MobileConfigValueSource.SERVER) {
                    }
                }
                return A04(j, jLongValue, ((C0DW) c0dx).A00);
            }
            return j2;
        }
        Long lValueOf = Long.valueOf(j2);
        if (C0DR.A03 && (c0dsA01 = C0DR.A01()) != null) {
            L1V l1vA05 = c0dsA01.A05(j);
            if (l1vA05 != null && l1vA05.A02 != null && l1vA05.A00 == 2 && (lA02 = l1vA05.A02()) != null) {
                jLongValue = lA02.longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        }
        return lValueOf.longValue();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlV(C0DX c0dx, long j) {
        return AlU(c0dx, j, this.A01.A01(j));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #0 {, blocks: (B:8:0x000d, B:10:0x0011, B:11:0x0014, B:13:0x001e, B:14:0x0021, B:16:0x0029, B:18:0x002f, B:19:0x0032, B:23:0x003a, B:25:0x0045, B:26:0x0048), top: B:47:0x000d }] */
    public static Integer A00(C0DX c0dx, long j) {
        Integer num;
        MobileConfigValueSource mobileConfigValueSource;
        C0DS c0dsA01;
        L1V l1v;
        if (!C0DR.A03 || (c0dsA01 = C0DR.A01()) == null) {
            num = C02S.A00;
        } else {
            synchronized (c0dsA01.A04) {
                if (c0dsA01.A02 && (l1v = (L1V) c0dsA01.A03.A05(j)) != null) {
                    long j2 = c0dsA01.A00;
                    if (j2 <= 0 || l1v.A01 >= j2) {
                        if (!(l1v.A02 != null)) {
                            num = C02S.A0C;
                        } else if (l1v.A00 == ((int) ((j >>> 48) & 63))) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A0C;
                        }
                    } else {
                        num = C02S.A00;
                    }
                } else {
                    num = C02S.A00;
                }
            }
        }
        Integer num2 = C02S.A01;
        if (num != num2) {
            num2 = C02S.A0C;
            if (num != num2) {
                return C02S.A00;
            }
            if (c0dx.A02) {
                mobileConfigValueSource = MobileConfigValueSource.DEFAULT__FROM_SILENT_PUSH_FALLBACK;
                c0dx.A01(mobileConfigValueSource);
            }
        } else if (c0dx.A02) {
            mobileConfigValueSource = MobileConfigValueSource.SILENT_PUSH_VALUE;
            c0dx.A01(mobileConfigValueSource);
        }
        return num2;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUy(long j) {
        return AUz(C0DX.A05, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUz(C0DX c0dx, long j) {
        return AV0(c0dx, j, ((j >>> 61) & 1) == 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
    
        if (r1 != com.facebook.mobileconfig.factory.MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) goto L41;
     */
    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AV0(C0DX c0dx, long j, boolean z) {
        C0DS c0dsA01;
        Boolean boolA00;
        C09A c09a;
        if (C09B.A0B && (c09a = this.A00) != null && c09a.hasBoolOverrideForParam(j)) {
            if (c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.OVERRIDE);
            }
            return c09a.boolOverrideForParam(j, z);
        }
        Integer numA00 = A00(c0dx, j);
        if (numA00 != C02S.A01) {
            if (numA00 != C02S.A0C) {
                if (c0dx.A02) {
                    C09I c09iA05 = A05(j);
                    c0dx.A00 = c09iA05;
                    MobileConfigValueSource mobileConfigValueSource = c09iA05.A00;
                    if (mobileConfigValueSource != MobileConfigValueSource.SERVER) {
                    }
                }
                return A07(j, z, ((C0DW) c0dx).A00);
            }
            return z;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C0DR.A03 && (c0dsA01 = C0DR.A01()) != null) {
            L1V l1vA05 = c0dsA01.A05(j);
            if (l1vA05 != null && l1vA05.A02 != null && l1vA05.A00 == 1 && (boolA00 = l1vA05.A00()) != null) {
                z = boolA00.booleanValue();
            }
            boolValueOf = Boolean.valueOf(z);
        }
        return boolValueOf.booleanValue();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlQ(long j) {
        return AlV(C0DX.A05, j);
    }

    @Override // X.C09F
    public String AwS() {
        return null;
    }

    @Override // X.C09F
    public long AwW() {
        return 0L;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1r(C0DX c0dx, long j) {
        return B1s(c0dx, this.A01.A02(j), j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
    
        if (r1 != com.facebook.mobileconfig.factory.MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) goto L39;
     */
    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String B1s(C0DX c0dx, String str, long j) {
        C0DS c0dsA01;
        L1V l1vA05;
        Object obj;
        C09A c09a;
        if (C09B.A0B && (c09a = this.A00) != null && c09a.hasStringOverrideForParam(j)) {
            if (c0dx.A02) {
                c0dx.A01(MobileConfigValueSource.OVERRIDE);
            }
            String strStringOverrideForParam = c09a.stringOverrideForParam(j, str);
            if (!"__fbt_null__".equals(strStringOverrideForParam)) {
                return strStringOverrideForParam;
            }
        } else {
            Integer numA00 = A00(c0dx, j);
            if (numA00 == C02S.A01) {
                return (!C0DR.A03 || (c0dsA01 = C0DR.A01()) == null || (l1vA05 = c0dsA01.A05(j)) == null || (obj = l1vA05.A02) == null || l1vA05.A00 != 3) ? str : (String) obj;
            }
            if (numA00 != C02S.A0C) {
                if (c0dx.A02) {
                    C09I c09iA05 = A05(j);
                    c0dx.A00 = c09iA05;
                    MobileConfigValueSource mobileConfigValueSource = c09iA05.A00;
                    if (mobileConfigValueSource != MobileConfigValueSource.SERVER) {
                    }
                }
                return A06(str, j, ((C0DW) c0dx).A00);
            }
        }
        return str;
    }

    @Override // X.C09F
    public int B4w() {
        return 0;
    }

    public C09G(C09A c09a, AnonymousClass090 anonymousClass090) {
        this.A00 = c09a;
        this.A01 = anonymousClass090;
    }
}
