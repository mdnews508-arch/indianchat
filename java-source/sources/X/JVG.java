package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JVG extends JVH implements Cloneable {
    public long A03;
    public JV5 A04;
    public JV4 A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;
    public byte[] A09;
    public int[] A0A;
    public JVF[] A0B;
    public long A01 = 0;
    public long A02 = 0;
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JVG) {
                JVG jvg = (JVG) obj;
                if (this.A01 == jvg.A01 && this.A02 == jvg.A02 && this.A00 == jvg.A00) {
                    JVF[] jvfArr = this.A0B;
                    JVF[] jvfArr2 = jvg.A0B;
                    int length = jvfArr == null ? 0 : jvfArr.length;
                    int length2 = jvfArr2 == null ? 0 : jvfArr2.length;
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i >= length || jvfArr[i] != null) {
                            while (i2 < length2 && jvfArr2[i2] == null) {
                                i2++;
                            }
                            boolean zA1Y = AbstractC466225p.A1Y(i, length);
                            boolean zA1Y2 = AbstractC466225p.A1Y(i2, length2);
                            if (zA1Y) {
                                if (!zA1Y2 || !Arrays.equals(this.A07, jvg.A07)) {
                                    break;
                                    break;
                                }
                                JV5 jv5 = this.A04;
                                JV5 jv6 = jvg.A04;
                                if (jv5 == null) {
                                    if (jv6 != null) {
                                        return false;
                                    }
                                } else if (!jv5.equals(jv6)) {
                                    return false;
                                }
                                if (!Arrays.equals(this.A08, jvg.A08) || this.A03 != jvg.A03 || !Arrays.equals(this.A09, jvg.A09)) {
                                    break;
                                    break;
                                    break;
                                }
                                int[] iArr = this.A0A;
                                int[] iArr2 = jvg.A0A;
                                if (iArr == null || iArr.length == 0) {
                                    if (iArr2 != null && iArr2.length != 0) {
                                        break;
                                    }
                                } else if (!Arrays.equals(iArr, iArr2)) {
                                    return false;
                                }
                                JV4 jv4 = this.A05;
                                JV4 jv7 = jvg.A05;
                                if (jv4 == null) {
                                    if (jv7 != null) {
                                        return false;
                                    }
                                } else if (!jv4.equals(jv7)) {
                                    return false;
                                }
                                if (this.A06 != jvg.A06) {
                                    break;
                                }
                            } else {
                                if (zA1Y != zA1Y2 || !jvfArr[i].equals(jvfArr2[i2])) {
                                    break;
                                }
                                i++;
                                i2++;
                            }
                        } else {
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public JVG() {
        if (JVF.A00 == null) {
            synchronized (KSO.A00) {
                if (JVF.A00 == null) {
                    JVF.A00 = new JVF[0];
                }
            }
        }
        this.A0B = JVF.A00;
        byte[] bArr = KRn.A00;
        this.A07 = bArr;
        this.A04 = null;
        this.A08 = bArr;
        this.A03 = 180000L;
        this.A09 = bArr;
        this.A0A = KRn.A01;
        this.A05 = null;
        this.A06 = false;
        super.A00 = -1;
    }

    @Override // X.AbstractC46644Kxr
    public final /* synthetic */ Object clone() {
        int length;
        try {
            JVG jvg = (JVG) super.A05();
            JVF[] jvfArr = this.A0B;
            if (jvfArr != null && (length = jvfArr.length) > 0) {
                jvg.A0B = new JVF[length];
                int i = 0;
                while (true) {
                    JVF[] jvfArr2 = this.A0B;
                    if (i >= jvfArr2.length) {
                        break;
                    }
                    JVF jvf = jvfArr2[i];
                    if (jvf != null) {
                        JVF[] jvfArr3 = jvg.A0B;
                        jvf.clone();
                        jvfArr3[i] = null;
                    }
                    i++;
                }
            }
            JV5 jv5 = this.A04;
            if (jv5 != null) {
                jvg.A04 = jv5;
            }
            int[] iArr = this.A0A;
            if (iArr != null && iArr.length > 0) {
                jvg.A0A = (int[]) iArr.clone();
            }
            JV4 jv4 = this.A05;
            if (jv4 != null) {
                jvg.A05 = jv4;
            }
            return jvg;
        } catch (CloneNotSupportedException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public final int hashCode() {
        int iHashCode = (AbstractC466625t.A16(this).hashCode() + 527) * 31;
        long j = this.A01;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        int i2 = (((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31 * 31 * 31) + this.A00) * 31 * 31 * 31) + 1237) * 31;
        JVF[] jvfArr = this.A0B;
        int length = jvfArr == null ? 0 : jvfArr.length;
        int iA03 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            JVF jvf = jvfArr[i3];
            if (jvf != null) {
                iA03 = AbstractC466425r.A03(jvf, iA03 * 31);
            }
        }
        int iA00 = AbstractC25330B9y.A00(this.A08, (((((i2 + iA03) * 31) + Arrays.hashCode(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) * 31 * 31 * 31 * 31;
        long j3 = this.A03;
        int iA01 = AbstractC25330B9y.A00(this.A09, (iA00 + ((int) (j3 ^ (j3 >>> 32)))) * 31 * 31) * 31 * 31;
        int[] iArr = this.A0A;
        return (((((iA01 + ((iArr == null || iArr.length == 0) ? 0 : Arrays.hashCode(iArr))) * 31 * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + (this.A06 ? 1231 : 1237)) * 31;
    }
}
