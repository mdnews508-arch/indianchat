package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.JVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43941JVz extends AbstractC47715Lhd {
    public final AbstractC47728Lhu A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractC47728Lhu abstractC47728Lhu;
        AbstractC47728Lhu abstractC47728Lhu2;
        AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) obj;
        int iA01 = abstractC47715Lhd.A01();
        int iA03 = 2;
        return (2 == iA01 && (iA03 = (abstractC47728Lhu = this.A00).A03()) == (iA01 = (abstractC47728Lhu2 = ((C43941JVz) abstractC47715Lhd).A00).A03())) ? C46090KmU.A00.compare(abstractC47728Lhu.A04(), abstractC47728Lhu2.A04()) : iA03 - iA01;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C43941JVz) obj).A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        C46468Ktf c46468Ktf;
        int i;
        boolean z;
        C43936JVu c43936JVu = (C43936JVu) Kc8.A00;
        Kc8 c43935JVt = c43936JVu.A02;
        if (c43935JVt == null) {
            C46468Ktf c46468Ktf2 = c43936JVu.A00;
            int i2 = 0;
            while (true) {
                char[] cArr = c46468Ktf2.A07;
                int length = cArr.length;
                if (i2 >= length) {
                    c46468Ktf = c46468Ktf2;
                    break;
                }
                char c = cArr[i2];
                if (c >= 'a' && c <= 'z') {
                    int i3 = 0;
                    while (true) {
                        i = 65;
                        if (i3 >= length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (!(!z)) {
                        throw AbstractC465925m.A15("Cannot call upperCase() on a mixed-case alphabet");
                    }
                    char[] cArr2 = new char[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        char c3 = cArr[i4];
                        if (c3 >= 97 && c3 <= 122) {
                            c3 ^= 32;
                        }
                        cArr2[i4] = (char) c3;
                    }
                    c46468Ktf = new C46468Ktf(c46468Ktf2.A04.concat(".upperCase()"), cArr2);
                    if (!c46468Ktf2.A05 || c46468Ktf.A05) {
                        break;
                        break;
                    }
                    byte[] bArr = c46468Ktf.A06;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    do {
                        int i5 = i | 32;
                        byte b = bArr[i];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i] = b2;
                        } else {
                            char c4 = (char) i;
                            char c5 = (char) i5;
                            if (b2 != -1) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                J27.A1G(objArrA1a, c4, 0);
                                J27.A1G(objArrA1a, c5, 1);
                                throw AbstractC465925m.A15(AbstractC45318KLy.A00("Can't ignoreCase() since '%s' and '%s' encode different values", objArrA1a));
                            }
                            bArrCopyOf[i5] = b;
                        }
                        i++;
                    } while (i <= 90);
                    c46468Ktf = new C46468Ktf(c46468Ktf.A04.concat(".ignoreCase()"), c46468Ktf.A07, bArrCopyOf, true);
                    break;
                }
                i2++;
            }
            if (c46468Ktf == c46468Ktf2) {
                c43935JVt = c43936JVu;
            } else {
                Character ch = c43936JVu.A01;
                if (c43936JVu instanceof C43934JVs) {
                    c43935JVt = new C43934JVs(c46468Ktf, ch);
                    if (c46468Ktf.A07.length != 64) {
                        throw J27.A0X();
                    }
                } else {
                    c43935JVt = c43936JVu instanceof C43935JVt ? new C43935JVt(c46468Ktf) : new C43936JVu(c46468Ktf, ch);
                }
            }
            c43936JVu.A02 = c43935JVt;
        }
        String strA0a = J29.A0a(c43935JVt, this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("h'");
        sbA08.append(strA0a);
        return AnonymousClass000.A06("'", sbA08);
    }

    public C43941JVz(AbstractC47728Lhu abstractC47728Lhu) {
        this.A00 = abstractC47728Lhu;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(2, objArrA1a);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }
}
