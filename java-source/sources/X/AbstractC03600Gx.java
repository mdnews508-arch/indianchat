package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.0Gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03600Gx extends AbstractC03590Gw {
    public static final int A03(C0O5 c0o5, C08780aj c08780aj) {
        C000700h.A0A(c0o5, 1);
        try {
            if (c08780aj.A01()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot get random in empty range: ");
                sb.append(c08780aj);
                throw new IllegalArgumentException(sb.toString());
            }
            int i = c08780aj.A01;
            int i2 = c08780aj.A00;
            if (i < Integer.MAX_VALUE) {
                return c0o5.A05(i2, i + 1);
            }
            return i2 > Integer.MIN_VALUE ? c0o5.A05(i2 - 1, i) + 1 : c0o5.A02();
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final long A05(C0O5 c0o5, C31511Dq7 c31511Dq7) {
        C000700h.A0A(c0o5, 1);
        try {
            long j = c31511Dq7.A00;
            long j2 = c31511Dq7.A01;
            if (j <= j2) {
                if (j2 < Long.MAX_VALUE) {
                    return c0o5.A08(j, j2 + 1);
                }
                return j > Long.MIN_VALUE ? c0o5.A08(j - 1, j2) + 1 : c0o5.A06();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot get random in empty range: ");
            sb.append(c31511Dq7);
            throw new IllegalArgumentException(sb.toString());
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final C08760ah A08(C08760ah c08760ah, int i) {
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (z) {
            int i2 = c08760ah.A00;
            int i3 = c08760ah.A01;
            if (c08760ah.A02 <= 0) {
                i = -i;
            }
            return new C08760ah(i2, i3, i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Step must be positive, was: ");
        sb.append(numValueOf);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final double A00(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(d3);
        sb.append(" is less than minimum ");
        sb.append(d2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final float A01(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(f3);
        sb.append(" is less than minimum ");
        sb.append(f2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A02(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(i3);
        sb.append(" is less than minimum ");
        sb.append(i2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final long A04(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(j3);
        sb.append(" is less than minimum ");
        sb.append(j2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final C08760ah A07(C08760ah c08760ah) {
        return new C08760ah(c08760ah.A01, c08760ah.A00, -c08760ah.A02);
    }

    public static final C08780aj A09(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? C08780aj.A00 : new C08780aj(i, i2 - 1);
    }

    public static final Comparable A06(Comparable comparable, InterfaceC25326B9f interfaceC25326B9f) {
        if (!interfaceC25326B9f.isEmpty()) {
            if (!interfaceC25326B9f.BPE(comparable, interfaceC25326B9f.B0Y()) || interfaceC25326B9f.BPE(interfaceC25326B9f.B0Y(), comparable)) {
                return (!interfaceC25326B9f.BPE(interfaceC25326B9f.AdD(), comparable) || interfaceC25326B9f.BPE(comparable, interfaceC25326B9f.AdD())) ? comparable : interfaceC25326B9f.AdD();
            }
            return interfaceC25326B9f.B0Y();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: ");
        sb.append(interfaceC25326B9f);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }
}
