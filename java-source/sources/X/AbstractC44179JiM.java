package X;

/* JADX INFO: renamed from: X.JiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44179JiM extends AbstractC47730Lhx {
    public boolean A0J(AbstractC47730Lhx abstractC47730Lhx, int i, int i2) {
        if (this instanceof C44177JiK) {
            C44177JiK c44177JiK = (C44177JiK) this;
            int iA09 = abstractC47730Lhx.A09();
            if (i2 > iA09) {
                byte[] bArr = c44177JiK.zzb;
                int iA02 = J29.A02(i2);
                int length = bArr.length;
                StringBuilder sbA0u = J2A.A0u(iA02 + 18, String.valueOf(length));
                sbA0u.append("Length too large: ");
                sbA0u.append(i2);
                sbA0u.append(length);
                throw J29.A0X(sbA0u);
            }
            int i3 = i + i2;
            if (i3 <= iA09) {
                if (abstractC47730Lhx instanceof C44177JiK) {
                    return AbstractC47730Lhx.A07(c44177JiK.zzb, 0, ((C44177JiK) abstractC47730Lhx).zzb, i, i2);
                }
                if (!(abstractC47730Lhx instanceof C44178JiL)) {
                    return abstractC47730Lhx.A0D(i, i3).equals(c44177JiK.A0D(0, i2));
                }
                C44178JiL c44178JiL = (C44178JiL) abstractC47730Lhx;
                return AbstractC47730Lhx.A07(c44177JiK.zzb, 0, c44178JiL.zzb, c44178JiL.zzc + i, i2);
            }
            StringBuilder sbA0u2 = J2A.A0u(J29.A02(i) + 24 + String.valueOf(i2).length() + 2, String.valueOf(iA09));
            sbA0u2.append("Ran off end of other: ");
            sbA0u2.append(i);
            sbA0u2.append(", ");
            sbA0u2.append(i2);
            throw AbstractC81763lf.A0m(", ", sbA0u2, iA09);
        }
        C44178JiL c44178JiL2 = (C44178JiL) this;
        int iA010 = abstractC47730Lhx.A09();
        if (i2 > iA010) {
            int i4 = c44178JiL2.zzd;
            StringBuilder sbA0u3 = J2A.A0u(J29.A02(i2) + 18, String.valueOf(i4));
            sbA0u3.append("Length too large: ");
            sbA0u3.append(i2);
            sbA0u3.append(i4);
            throw J29.A0X(sbA0u3);
        }
        int i5 = i + i2;
        if (i5 <= iA010) {
            if (abstractC47730Lhx instanceof C44177JiK) {
                return AbstractC47730Lhx.A07(c44178JiL2.zzb, c44178JiL2.zzc, ((C44177JiK) abstractC47730Lhx).zzb, i, i2);
            }
            if (abstractC47730Lhx instanceof C44178JiL) {
                C44178JiL c44178JiL3 = (C44178JiL) abstractC47730Lhx;
                return AbstractC47730Lhx.A07(c44178JiL2.zzb, c44178JiL2.zzc, c44178JiL3.zzb, c44178JiL3.zzc + i, i2);
            }
            AbstractC47730Lhx abstractC47730LhxA0D = abstractC47730Lhx.A0D(i, i5);
            int i6 = c44178JiL2.zzc;
            return abstractC47730LhxA0D.equals(c44178JiL2.A0D(i6, i2 + i6));
        }
        StringBuilder sbA0u4 = J2A.A0u(J29.A02(i) + 24 + String.valueOf(i2).length() + 2, String.valueOf(iA010));
        sbA0u4.append("Ran off end of other: ");
        sbA0u4.append(i);
        sbA0u4.append(", ");
        sbA0u4.append(i2);
        throw AbstractC81763lf.A0m(", ", sbA0u4, iA010);
    }
}
