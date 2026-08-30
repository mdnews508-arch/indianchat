package X;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1jV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36761jV extends AbstractC36751jU {
    public final InterfaceC36651jH A00;

    @Override // X.AbstractC36751jU
    public void A02(Object obj, InterfaceC37471kh interfaceC37471kh, int i) {
        if (this instanceof C37381kX) {
            C24Z c24z = (C24Z) obj;
            C000700h.A0A(c24z, 2);
            short sAJu = interfaceC37471kh.AJj(((AbstractC36771jW) this).A00, i).AJu();
            int i2 = c24z.A00 + 1;
            short[] sArrCopyOf = c24z.A01;
            int length = sArrCopyOf.length;
            if (length < i2) {
                int i3 = length * 2;
                if (i2 < i3) {
                    i2 = i3;
                }
                sArrCopyOf = Arrays.copyOf(sArrCopyOf, i2);
                C000700h.A06(sArrCopyOf);
                c24z.A01 = sArrCopyOf;
            }
            int i4 = c24z.A00;
            c24z.A00 = i4 + 1;
            sArrCopyOf[i4] = sAJu;
            return;
        }
        if (this instanceof C37321kR) {
            C24Y c24y = (C24Y) obj;
            C000700h.A0A(c24y, 2);
            long jAJo = interfaceC37471kh.AJj(((AbstractC36771jW) this).A00, i).AJo();
            int i5 = c24y.A00 + 1;
            long[] jArrCopyOf = c24y.A01;
            int length2 = jArrCopyOf.length;
            if (length2 < i5) {
                int i6 = length2 * 2;
                if (i5 < i6) {
                    i5 = i6;
                }
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i5);
                C000700h.A06(jArrCopyOf);
                c24y.A01 = jArrCopyOf;
            }
            int i7 = c24y.A00;
            c24y.A00 = i7 + 1;
            jArrCopyOf[i7] = jAJo;
            return;
        }
        if (this instanceof C37361kV) {
            C24X c24x = (C24X) obj;
            C000700h.A0A(c24x, 2);
            int iAJk = interfaceC37471kh.AJj(((AbstractC36771jW) this).A00, i).AJk();
            int i8 = c24x.A00 + 1;
            int[] iArrCopyOf = c24x.A01;
            int length3 = iArrCopyOf.length;
            if (length3 < i8) {
                int i9 = length3 * 2;
                if (i8 < i9) {
                    i8 = i9;
                }
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i8);
                C000700h.A06(iArrCopyOf);
                c24x.A01 = iArrCopyOf;
            }
            int i10 = c24x.A00;
            c24x.A00 = i10 + 1;
            iArrCopyOf[i10] = iAJk;
            return;
        }
        if (this instanceof C37401kZ) {
            C24W c24w = (C24W) obj;
            C000700h.A0A(c24w, 2);
            byte bAJU = interfaceC37471kh.AJj(((AbstractC36771jW) this).A00, i).AJU();
            int i11 = c24w.A00 + 1;
            byte[] bArrCopyOf = c24w.A01;
            int length4 = bArrCopyOf.length;
            if (length4 < i11) {
                int i12 = length4 * 2;
                if (i11 < i12) {
                    i11 = i12;
                }
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i11);
                C000700h.A06(bArrCopyOf);
                c24w.A01 = bArrCopyOf;
            }
            int i13 = c24w.A00;
            c24w.A00 = i13 + 1;
            bArrCopyOf[i13] = bAJU;
            return;
        }
        if (this instanceof C1k2) {
            C24V c24v = (C24V) obj;
            C000700h.A0A(c24v, 2);
            short sAJv = interfaceC37471kh.AJv(((AbstractC36771jW) this).A00, i);
            int i14 = c24v.A00 + 1;
            short[] sArrCopyOf2 = c24v.A01;
            int length5 = sArrCopyOf2.length;
            if (length5 < i14) {
                int i15 = length5 * 2;
                if (i14 < i15) {
                    i14 = i15;
                }
                sArrCopyOf2 = Arrays.copyOf(sArrCopyOf2, i14);
                C000700h.A06(sArrCopyOf2);
                c24v.A01 = sArrCopyOf2;
            }
            int i16 = c24v.A00;
            c24v.A00 = i16 + 1;
            sArrCopyOf2[i16] = sAJv;
            return;
        }
        if (this instanceof C36891ji) {
            C24U c24u = (C24U) obj;
            C000700h.A0A(c24u, 2);
            long jAJp = interfaceC37471kh.AJp(((AbstractC36771jW) this).A00, i);
            int i17 = c24u.A00 + 1;
            long[] jArrCopyOf2 = c24u.A01;
            int length6 = jArrCopyOf2.length;
            if (length6 < i17) {
                int i18 = length6 * 2;
                if (i17 < i18) {
                    i17 = i18;
                }
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i17);
                C000700h.A06(jArrCopyOf2);
                c24u.A01 = jArrCopyOf2;
            }
            int i19 = c24u.A00;
            c24u.A00 = i19 + 1;
            jArrCopyOf2[i19] = jAJp;
            return;
        }
        if (this instanceof C37031jw) {
            C24T c24t = (C24T) obj;
            C000700h.A0A(c24t, 2);
            int iAJl = interfaceC37471kh.AJl(((AbstractC36771jW) this).A00, i);
            int i20 = c24t.A00 + 1;
            int[] iArrCopyOf2 = c24t.A01;
            int length7 = iArrCopyOf2.length;
            if (length7 < i20) {
                int i21 = length7 * 2;
                if (i20 < i21) {
                    i20 = i21;
                }
                iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i20);
                C000700h.A06(iArrCopyOf2);
                c24t.A01 = iArrCopyOf2;
            }
            int i22 = c24t.A00;
            c24t.A00 = i22 + 1;
            iArrCopyOf2[i22] = iAJl;
            return;
        }
        if (this instanceof C36861jf) {
            C24S c24s = (C24S) obj;
            C000700h.A0A(c24s, 2);
            float fAJd = interfaceC37471kh.AJd(((AbstractC36771jW) this).A00, i);
            int i23 = c24s.A00 + 1;
            float[] fArrCopyOf = c24s.A01;
            int length8 = fArrCopyOf.length;
            if (length8 < i23) {
                int i24 = length8 * 2;
                if (i23 < i24) {
                    i23 = i24;
                }
                fArrCopyOf = Arrays.copyOf(fArrCopyOf, i23);
                C000700h.A06(fArrCopyOf);
                c24s.A01 = fArrCopyOf;
            }
            int i25 = c24s.A00;
            c24s.A00 = i25 + 1;
            fArrCopyOf[i25] = fAJd;
            return;
        }
        if (this instanceof C36831jc) {
            C24R c24r = (C24R) obj;
            C000700h.A0A(c24r, 2);
            double dAJZ = interfaceC37471kh.AJZ(((AbstractC36771jW) this).A00, i);
            int i26 = c24r.A00 + 1;
            double[] dArrCopyOf = c24r.A01;
            int length9 = dArrCopyOf.length;
            if (length9 < i26) {
                int i27 = length9 * 2;
                if (i26 < i27) {
                    i26 = i27;
                }
                dArrCopyOf = Arrays.copyOf(dArrCopyOf, i26);
                C000700h.A06(dArrCopyOf);
                c24r.A01 = dArrCopyOf;
            }
            int i28 = c24r.A00;
            c24r.A00 = i28 + 1;
            dArrCopyOf[i28] = dAJZ;
            return;
        }
        if (this instanceof C36781jX) {
            C24Q c24q = (C24Q) obj;
            C000700h.A0A(c24q, 2);
            char cAJX = interfaceC37471kh.AJX(((AbstractC36771jW) this).A00, i);
            int i29 = c24q.A00 + 1;
            char[] cArrCopyOf = c24q.A01;
            int length10 = cArrCopyOf.length;
            if (length10 < i29) {
                int i30 = length10 * 2;
                if (i29 < i30) {
                    i29 = i30;
                }
                cArrCopyOf = Arrays.copyOf(cArrCopyOf, i29);
                C000700h.A06(cArrCopyOf);
                c24q.A01 = cArrCopyOf;
            }
            int i31 = c24q.A00;
            c24q.A00 = i31 + 1;
            cArrCopyOf[i31] = cAJX;
            return;
        }
        if (this instanceof C37131k8) {
            C24P c24p = (C24P) obj;
            C000700h.A0A(c24p, 2);
            byte bAJV = interfaceC37471kh.AJV(((AbstractC36771jW) this).A00, i);
            int i32 = c24p.A00 + 1;
            byte[] bArrCopyOf2 = c24p.A01;
            int length11 = bArrCopyOf2.length;
            if (length11 < i32) {
                int i33 = length11 * 2;
                if (i32 < i33) {
                    i32 = i33;
                }
                bArrCopyOf2 = Arrays.copyOf(bArrCopyOf2, i32);
                C000700h.A06(bArrCopyOf2);
                c24p.A01 = bArrCopyOf2;
            }
            int i34 = c24p.A00;
            c24p.A00 = i34 + 1;
            bArrCopyOf2[i34] = bAJV;
            return;
        }
        if (!(this instanceof C37221kH)) {
            Object objAJs = interfaceC37471kh.AJs(null, this.A00, Abh(), i);
            if (!(this instanceof C24E)) {
                if (this instanceof AbstractC36771jW) {
                    throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
                }
                if ((this instanceof C24G) || (this instanceof C24F)) {
                    AbstractCollection abstractCollection = (AbstractCollection) obj;
                    C000700h.A0A(abstractCollection, 0);
                    abstractCollection.add(objAJs);
                    return;
                }
            }
            AbstractList abstractList = (AbstractList) obj;
            C000700h.A0A(abstractList, 0);
            abstractList.add(i, objAJs);
            return;
        }
        C24O c24o = (C24O) obj;
        C000700h.A0A(c24o, 2);
        boolean zAJT = interfaceC37471kh.AJT(((AbstractC36771jW) this).A00, i);
        int i35 = c24o.A00 + 1;
        boolean[] zArrCopyOf = c24o.A01;
        int length12 = zArrCopyOf.length;
        if (length12 < i35) {
            int i36 = length12 * 2;
            if (i35 < i36) {
                i35 = i36;
            }
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i35);
            C000700h.A06(zArrCopyOf);
            c24o.A01 = zArrCopyOf;
        }
        int i37 = c24o.A00;
        c24o.A00 = i37 + 1;
        zArrCopyOf[i37] = zAJT;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        if (this instanceof C37451ke) {
            return ((C37451ke) this).A00;
        }
        if (this instanceof C24E) {
            return ((C24E) this).A01;
        }
        if (this instanceof AbstractC36771jW) {
            return ((AbstractC36771jW) this).A00;
        }
        return this instanceof C24G ? ((C24G) this).A00 : ((C24F) this).A00;
    }

    @Override // X.InterfaceC36631jF
    public void CLj(Object obj, C25A c25a) {
        if (!(this instanceof AbstractC36771jW)) {
            C000700h.A0A(c25a, 0);
            int iA00 = A00(obj);
            InterfaceC36521j4 interfaceC36521j4Abh = Abh();
            AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4Abh);
            Iterator itA01 = A01(obj);
            for (int i = 0; i < iA00; i++) {
                anonymousClass259ACB.ANY(itA01.next(), this.A00, interfaceC36521j4Abh, i);
            }
            anonymousClass259ACB.ANr(interfaceC36521j4Abh);
            return;
        }
        AbstractC36771jW abstractC36771jW = (AbstractC36771jW) this;
        int i2 = 0;
        C000700h.A0A(c25a, 0);
        int iA01 = abstractC36771jW.A00(obj);
        InterfaceC36521j4 interfaceC36521j4 = abstractC36771jW.A00;
        AnonymousClass259 anonymousClass259ACB2 = c25a.ACB(interfaceC36521j4);
        if (abstractC36771jW instanceof C37381kX) {
            short[] sArr = ((C37371kW) obj).A00;
            for (int i3 = 0; i3 < iA01; i3++) {
                anonymousClass259ACB2.ANQ(interfaceC36521j4, i3).ANa(sArr[i3]);
            }
        } else if (abstractC36771jW instanceof C37321kR) {
            long[] jArr = ((C37311kQ) obj).A00;
            for (int i4 = 0; i4 < iA01; i4++) {
                anonymousClass259ACB2.ANQ(interfaceC36521j4, i4).ANT(jArr[i4]);
            }
        } else if (abstractC36771jW instanceof C37361kV) {
            int[] iArr = ((C37351kU) obj).A00;
            for (int i5 = 0; i5 < iA01; i5++) {
                anonymousClass259ACB2.ANQ(interfaceC36521j4, i5).ANR(iArr[i5]);
            }
        } else if (abstractC36771jW instanceof C37401kZ) {
            byte[] bArr = ((C37391kY) obj).A00;
            for (int i6 = 0; i6 < iA01; i6++) {
                anonymousClass259ACB2.ANQ(interfaceC36521j4, i6).ANF(bArr[i6]);
            }
        } else if (abstractC36771jW instanceof C1k2) {
            short[] sArr2 = (short[]) obj;
            C000700h.A0A(sArr2, 1);
            while (i2 < iA01) {
                anonymousClass259ACB2.ANb(interfaceC36521j4, i2, sArr2[i2]);
                i2++;
            }
        } else if (abstractC36771jW instanceof C36891ji) {
            long[] jArr2 = (long[]) obj;
            C000700h.A0A(jArr2, 1);
            for (int i7 = 0; i7 < iA01; i7++) {
                anonymousClass259ACB2.ANU(interfaceC36521j4, i7, jArr2[i7]);
            }
        } else if (abstractC36771jW instanceof C37031jw) {
            int[] iArr2 = (int[]) obj;
            C000700h.A0A(iArr2, 1);
            while (i2 < iA01) {
                anonymousClass259ACB2.ANS(interfaceC36521j4, i2, iArr2[i2]);
                i2++;
            }
        } else if (abstractC36771jW instanceof C36861jf) {
            float[] fArr = (float[]) obj;
            C000700h.A0A(fArr, 1);
            while (i2 < iA01) {
                anonymousClass259ACB2.ANO(interfaceC36521j4, fArr[i2], i2);
                i2++;
            }
        } else if (abstractC36771jW instanceof C36831jc) {
            double[] dArr = (double[]) obj;
            C000700h.A0A(dArr, 1);
            for (int i8 = 0; i8 < iA01; i8++) {
                anonymousClass259ACB2.ANL(interfaceC36521j4, dArr[i8], i8);
            }
        } else if (abstractC36771jW instanceof C36781jX) {
            char[] cArr = (char[]) obj;
            C000700h.A0A(cArr, 1);
            while (i2 < iA01) {
                anonymousClass259ACB2.ANI(interfaceC36521j4, cArr[i2], i2);
                i2++;
            }
        } else if (abstractC36771jW instanceof C37131k8) {
            byte[] bArr2 = (byte[]) obj;
            C000700h.A0A(bArr2, 1);
            while (i2 < iA01) {
                anonymousClass259ACB2.ANG(interfaceC36521j4, bArr2[i2], i2);
                i2++;
            }
        } else {
            boolean[] zArr = (boolean[]) obj;
            C000700h.A0A(zArr, 1);
            while (i2 < iA01) {
                anonymousClass259ACB2.ANE(interfaceC36521j4, i2, zArr[i2]);
                i2++;
            }
        }
        anonymousClass259ACB2.ANr(interfaceC36521j4);
    }

    public AbstractC36761jV(InterfaceC36651jH interfaceC36651jH) {
        this.A00 = interfaceC36651jH;
    }
}
