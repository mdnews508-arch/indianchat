package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46630KxZ {
    public final Integer A00;
    public final float[] A01;
    public static final C46630KxZ A02 = J27.A0I(C02S.A0O, null);
    public static final C46630KxZ A0P = J27.A0I(C02S.A00, null);
    public static final C46630KxZ A0M = J27.A0I(C02S.A01, null);
    public static final C46630KxZ A08 = J27.A0I(C02S.A0C, null);
    public static final C46630KxZ A0N = J27.A0I(C02S.A0N, null);
    public static final C46630KxZ A0O = J27.A0I(C02S.A0Y, null);
    public static final C46630KxZ A0A = J27.A0I(C02S.A0j, null);
    public static final C46630KxZ A07 = J27.A0I(C02S.A0u, null);
    public static final C46630KxZ A06 = J27.A0I(C02S.A15, null);
    public static final C46630KxZ A05 = J27.A0I(C02S.A1G, null);
    public static final C46630KxZ A09 = J27.A0I(C02S.A1R, null);
    public static final C46630KxZ A0a = J27.A0I(C02S.A02, null);
    public static final C46630KxZ A0X = J27.A0I(C02S.A03, null);
    public static final C46630KxZ A0U = J27.A0I(C02S.A04, null);
    public static final C46630KxZ A0Y = J27.A0I(C02S.A05, null);
    public static final C46630KxZ A0Z = J27.A0I(C02S.A06, null);
    public static final C46630KxZ A0W = J27.A0I(C02S.A07, null);
    public static final C46630KxZ A0T = J27.A0I(C02S.A08, null);
    public static final C46630KxZ A0S = J27.A0I(C02S.A09, null);
    public static final C46630KxZ A0R = J27.A0I(C02S.A0A, null);
    public static final C46630KxZ A0V = J27.A0I(C02S.A0B, null);
    public static final C46630KxZ A0L = J27.A0I(C02S.A0D, null);
    public static final C46630KxZ A0I = J27.A0I(C02S.A0E, null);
    public static final C46630KxZ A0F = J27.A0I(C02S.A0F, null);
    public static final C46630KxZ A0J = J27.A0I(C02S.A0G, null);
    public static final C46630KxZ A0K = J27.A0I(C02S.A0H, null);
    public static final C46630KxZ A0H = J27.A0I(C02S.A0I, null);
    public static final C46630KxZ A0E = J27.A0I(C02S.A0J, null);
    public static final C46630KxZ A0D = J27.A0I(C02S.A0K, null);
    public static final C46630KxZ A0C = J27.A0I(C02S.A0L, null);
    public static final C46630KxZ A0G = J27.A0I(C02S.A0M, null);
    public static final C46630KxZ A03 = J27.A0I(C02S.A0P, null);
    public static final C46630KxZ A0c = J27.A0I(C02S.A0Q, null);
    public static final C46630KxZ A0b = J27.A0I(C02S.A0R, null);
    public static final C46630KxZ A04 = J27.A0I(C02S.A0S, null);
    public static final C46630KxZ A0Q = J27.A0I(C02S.A0T, null);
    public static final C46630KxZ A0B = J27.A0I(C02S.A0U, null);

    public boolean equals(Object obj) {
        float[] fArr;
        float[] fArr2;
        if (this != obj) {
            if (obj instanceof C46630KxZ) {
                Integer num = this.A00;
                C46630KxZ c46630KxZ = (C46630KxZ) obj;
                if (num != c46630KxZ.A00 || (A00(num) > 0 && (fArr = this.A01) != null && ((fArr2 = c46630KxZ.A01) == null || !Arrays.equals(fArr, fArr2)))) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        int iA02 = AbstractC466725u.A02(num, AbstractC45278KKj.A00(num)) * 31;
        float[] fArr = this.A01;
        return iA02 + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }

    public String toString() {
        String string;
        Integer num = this.A00;
        String strA00 = AbstractC45278KKj.A00(num);
        int iA00 = A00(num);
        float[] fArr = this.A01;
        if (fArr != null) {
            string = Arrays.toString(fArr);
            C000700h.A06(string);
        } else {
            string = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("curveType=");
        sbA08.append(strA00);
        sbA08.append(" numControlPoints=");
        sbA08.append(iA00);
        return AnonymousClass000.A05(" controlPoints=", string, sbA08);
    }

    public C46630KxZ(Integer num, float[] fArr) {
        this.A00 = num;
        this.A01 = fArr;
        int iA00 = A00(num);
        if (iA00 == 0) {
            if (fArr != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Control points not supported for this curveType ");
                throw AbstractC81813lk.A0Y(AbstractC45278KKj.A00(num), sbA08);
            }
            return;
        }
        if (fArr == null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Control points required for this curveType ");
            throw AbstractC81813lk.A0Y(AbstractC45278KKj.A00(num), sbA09);
        }
        if (fArr.length != iA00) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Invalid number of control points for this curveType ");
            throw AbstractC81813lk.A0Y(AbstractC45278KKj.A00(num), sbA010);
        }
    }

    public static int A00(Integer num) {
        return 37 - num.intValue() != 0 ? 0 : 4;
    }
}
