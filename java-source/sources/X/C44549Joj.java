package X;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.Joj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44549Joj extends Kc1 {
    public final Object A00;

    public boolean equals(Object obj) {
        int iCompareTo;
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C44549Joj c44549Joj = (C44549Joj) obj;
            Object obj2 = this.A00;
            if (!A00(this) || !A00(c44549Joj)) {
                if (obj2 instanceof Number) {
                    Object obj3 = c44549Joj.A00;
                    if (obj3 instanceof Number) {
                        if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                            iCompareTo = ((BigDecimal) obj2).compareTo((BigDecimal) obj3);
                        } else {
                            double dDoubleValue = A01().doubleValue();
                            double dDoubleValue2 = c44549Joj.A01().doubleValue();
                            if (dDoubleValue != dDoubleValue2) {
                                return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
                            }
                        }
                    }
                }
                return obj2.equals(c44549Joj.A00);
            }
            if ((obj2 instanceof BigInteger) || (c44549Joj.A00 instanceof BigInteger)) {
                return A03().equals(c44549Joj.A03());
            }
            iCompareTo = (A01().longValue() > c44549Joj.A01().longValue() ? 1 : (A01().longValue() == c44549Joj.A01().longValue() ? 0 : -1));
            if (iCompareTo != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean A00(C44549Joj c44549Joj) {
        Object obj = c44549Joj.A00;
        if (obj instanceof Number) {
            return (obj instanceof BigInteger) || (obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte);
        }
        return false;
    }

    public Number A01() {
        Object obj = this.A00;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new K7O((String) obj);
        }
        throw AbstractC81763lf.A0x("Primitive is neither a number nor a string");
    }

    public String A02() {
        Object obj = this.A00;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return A01().toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2A.A1F(obj, "Unexpected value type: ", sbA08);
        throw AbstractC25328B9w.A11(sbA08.toString());
    }

    public BigInteger A03() {
        Object obj = this.A00;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        if (A00(this)) {
            return BigInteger.valueOf(A01().longValue());
        }
        String strA02 = A02();
        AbstractC46052KlR.A01(strA02);
        return new BigInteger(strA02);
    }

    public int hashCode() {
        long jDoubleToLongBits;
        Object obj = this.A00;
        if (A00(this)) {
            jDoubleToLongBits = A01().longValue();
        } else {
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(A01().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public C44549Joj(Boolean bool) {
        bool.getClass();
        this.A00 = bool;
    }

    public C44549Joj(Number number) {
        this.A00 = number;
    }

    public C44549Joj(String str) {
        str.getClass();
        this.A00 = str;
    }
}
