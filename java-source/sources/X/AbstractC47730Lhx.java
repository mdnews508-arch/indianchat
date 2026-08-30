package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzaff$$ExternalSyntheticBackport0;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lhx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47730Lhx implements Iterable, Serializable {
    public static final AbstractC47730Lhx A00 = new C44177JiK(AbstractC45419KRx.A01);
    public int zzb = 0;

    public static AbstractC47730Lhx A04(Iterator it, int i) {
        int i2;
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(i, objArr);
            throw AbstractC32971bt.A0O(String.format(locale, "length (%s) must be >= 1", objArr));
        }
        if (i == 1) {
            return (AbstractC47730Lhx) it.next();
        }
        int i3 = i >>> 1;
        AbstractC47730Lhx abstractC47730LhxA04 = A04(it, i3);
        AbstractC47730Lhx abstractC47730LhxA05 = A04(it, i - i3);
        int iA09 = abstractC47730LhxA04.A09();
        int i4 = Integer.MAX_VALUE - iA09;
        int iA010 = abstractC47730LhxA05.A09();
        if (i4 < iA010) {
            StringBuilder sbA0u = J2A.A0u(J29.A02(iA09) + 31, String.valueOf(iA010));
            sbA0u.append("ByteString would be too long: ");
            sbA0u.append(iA09);
            throw AbstractC81763lf.A0m("+", sbA0u, iA010);
        }
        int[] iArr = C44180JiN.A00;
        if (iA010 == 0) {
            return abstractC47730LhxA04;
        }
        if (iA09 == 0) {
            return abstractC47730LhxA05;
        }
        int i5 = iA09 + iA010;
        if (i5 < 128) {
            return C44180JiN.A01(abstractC47730LhxA04, abstractC47730LhxA05);
        }
        if (abstractC47730LhxA04 instanceof C44180JiN) {
            C44180JiN c44180JiN = (C44180JiN) abstractC47730LhxA04;
            AbstractC47730Lhx abstractC47730Lhx = c44180JiN.zze;
            if (abstractC47730Lhx.A09() + iA010 < 128) {
                return new C44180JiN(c44180JiN.zzd, C44180JiN.A01(abstractC47730Lhx, abstractC47730LhxA05));
            }
            AbstractC47730Lhx abstractC47730Lhx2 = c44180JiN.zzd;
            if ((abstractC47730Lhx2 instanceof C44180JiN ? ((C44180JiN) abstractC47730Lhx2).zzg : 0) > (abstractC47730Lhx instanceof C44180JiN ? ((C44180JiN) abstractC47730Lhx).zzg : 0)) {
                if (c44180JiN.zzg > (abstractC47730LhxA05 instanceof C44180JiN ? ((C44180JiN) abstractC47730LhxA05).zzg : 0)) {
                    return new C44180JiN(abstractC47730Lhx2, new C44180JiN(abstractC47730Lhx, abstractC47730LhxA05));
                }
            }
            i2 = c44180JiN.zzg;
        } else {
            i2 = 0;
        }
        if (i5 >= C44180JiN.A00(Math.max(i2, abstractC47730LhxA05 instanceof C44180JiN ? ((C44180JiN) abstractC47730LhxA05).zzg : 0) + 1)) {
            return new C44180JiN(abstractC47730LhxA04, abstractC47730LhxA05);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        A06(abstractC47730LhxA04, arrayDeque);
        A06(abstractC47730LhxA05, arrayDeque);
        AbstractC47730Lhx c44180JiN2 = (AbstractC47730Lhx) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            c44180JiN2 = new C44180JiN((AbstractC47730Lhx) arrayDeque.pop(), c44180JiN2);
        }
        return c44180JiN2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC47730Lhx) {
                AbstractC47730Lhx abstractC47730Lhx = (AbstractC47730Lhx) obj;
                int iA09 = A09();
                if (iA09 == abstractC47730Lhx.A09()) {
                    if (iA09 != 0) {
                        int i = this.zzb;
                        int i2 = abstractC47730Lhx.zzb;
                        if (i == 0 || i2 == 0 || i == i2) {
                            return A0H(abstractC47730Lhx);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int A02(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw J2C.A0W(J27.A0k(J29.A02(i) + 21), i);
        }
        if (i2 < i) {
            throw J27.A0a(J2C.A0j("Beginning index larger than ending index: ", J2A.A0u(J29.A02(i) + 44, String.valueOf(i2)), i, i2));
        }
        throw J2C.A0X(J2A.A0u(J29.A02(i2) + 15, String.valueOf(i3)), i2, i3);
    }

    public static K2W A03() {
        return new K2W();
    }

    public static AbstractC47730Lhx A05(byte[] bArr, int i, int i2) {
        try {
            if (i2 == 0) {
                return A00;
            }
            A02(i, i + i2, bArr.length);
            return new C44177JiK(J28.A1Z(bArr, i2, i));
        } catch (K2B e) {
            throw zzaff$$ExternalSyntheticBackport0.m("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static final void A06(AbstractC47730Lhx abstractC47730Lhx, ArrayDeque arrayDeque) {
        if (abstractC47730Lhx instanceof C44180JiN) {
            C44180JiN c44180JiN = (C44180JiN) abstractC47730Lhx;
            if (!AbstractC466225p.A1Y(c44180JiN.zzc, C44180JiN.A00(c44180JiN.zzg))) {
                A06(c44180JiN.zzd, arrayDeque);
                A06(c44180JiN.zze, arrayDeque);
                return;
            }
        }
        int iA09 = abstractC47730Lhx.A09();
        int[] iArr = C44180JiN.A00;
        int iBinarySearch = Arrays.binarySearch(iArr, iA09);
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iA00 = C44180JiN.A00(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((AbstractC47730Lhx) arrayDeque.peek()).A09() >= iA00) {
            arrayDeque.push(abstractC47730Lhx);
            return;
        }
        int iA01 = C44180JiN.A00(iBinarySearch);
        AbstractC47730Lhx c44180JiN2 = (AbstractC47730Lhx) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((AbstractC47730Lhx) arrayDeque.peek()).A09() < iA01) {
            c44180JiN2 = new C44180JiN((AbstractC47730Lhx) arrayDeque.pop(), c44180JiN2);
        }
        C44180JiN c44180JiN3 = new C44180JiN(c44180JiN2, abstractC47730Lhx);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(iArr, c44180JiN3.zzc);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((AbstractC47730Lhx) arrayDeque.peek()).A09() >= C44180JiN.A00(iBinarySearch2 + 1)) {
                break;
            } else {
                c44180JiN3 = new C44180JiN((AbstractC47730Lhx) arrayDeque.pop(), c44180JiN3);
            }
        }
        arrayDeque.push(c44180JiN3);
    }

    public static /* synthetic */ boolean A07(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        A02(i, i4, bArr.length);
        A02(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public byte A08(int i) {
        AbstractC47730Lhx abstractC47730Lhx;
        if (!(this instanceof C44180JiN)) {
            if (this instanceof C44177JiK) {
                return ((C44177JiK) this).zzb[i];
            }
            C44178JiL c44178JiL = (C44178JiL) this;
            return c44178JiL.zzb[c44178JiL.zzc + i];
        }
        C44180JiN c44180JiN = (C44180JiN) this;
        int i2 = c44180JiN.zzf;
        if (i < i2) {
            abstractC47730Lhx = c44180JiN.zzd;
        } else {
            abstractC47730Lhx = c44180JiN.zze;
            i -= i2;
        }
        return abstractC47730Lhx.A08(i);
    }

    public int A09() {
        if (this instanceof C44180JiN) {
            return ((C44180JiN) this).zzc;
        }
        return this instanceof C44177JiK ? ((C44177JiK) this).zzb.length : ((C44178JiL) this).zzd;
    }

    public int A0A(int i, int i2, int i3) {
        AbstractC47730Lhx abstractC47730Lhx;
        if (this instanceof C44180JiN) {
            C44180JiN c44180JiN = (C44180JiN) this;
            int i4 = i2 + i3;
            int i5 = c44180JiN.zzf;
            if (i4 <= i5) {
                abstractC47730Lhx = c44180JiN.zzd;
            } else {
                if (i2 < i5) {
                    int i6 = i5 - i2;
                    return c44180JiN.zze.A0A(c44180JiN.zzd.A0A(i, i2, i6), 0, i3 - i6);
                }
                abstractC47730Lhx = c44180JiN.zze;
                i2 -= i5;
            }
            return abstractC47730Lhx.A0A(i, i2, i3);
        }
        if (this instanceof C44177JiK) {
            byte[] bArr = ((C44177JiK) this).zzb;
            byte[] bArr2 = AbstractC45419KRx.A01;
            for (int i7 = i2; i7 < i2 + i3; i7++) {
                i = (i * 31) + bArr[i7];
            }
        } else {
            C44178JiL c44178JiL = (C44178JiL) this;
            int i8 = c44178JiL.zzc;
            byte[] bArr3 = c44178JiL.zzb;
            int i9 = i8 + i2;
            byte[] bArr4 = AbstractC45419KRx.A01;
            for (int i10 = i9; i10 < i9 + i3; i10++) {
                i = (i * 31) + bArr3[i10];
            }
        }
        return i;
    }

    public MJU A0B() {
        return this instanceof C44180JiN ? new C44176JiJ((C44180JiN) this) : new C44175JiI(this);
    }

    public AbstractC47730Lhx A0C(int i, int i2) {
        if (this instanceof C44180JiN) {
            return A0D(i, i2);
        }
        if (this instanceof C44177JiK) {
            byte[] bArr = ((C44177JiK) this).zzb;
            int iA02 = A02(i, i2, bArr.length);
            if (iA02 != 0) {
                return new C44178JiL(bArr, i, iA02);
            }
        } else {
            C44178JiL c44178JiL = (C44178JiL) this;
            int iA03 = A02(i, i2, c44178JiL.zzd);
            if (iA03 != 0) {
                return new C44178JiL(c44178JiL.zzb, c44178JiL.zzc + i, iA03);
            }
        }
        return A00;
    }

    public AbstractC47730Lhx A0D(int i, int i2) {
        AbstractC47730Lhx abstractC47730Lhx;
        if (!(this instanceof C44180JiN)) {
            if (this instanceof C44177JiK) {
                byte[] bArr = ((C44177JiK) this).zzb;
                int iA02 = A02(i, i2, bArr.length);
                return iA02 == 0 ? A00 : new C44178JiL(bArr, i, iA02);
            }
            C44178JiL c44178JiL = (C44178JiL) this;
            int iA03 = A02(i, i2, c44178JiL.zzd);
            return iA03 == 0 ? A00 : new C44178JiL(c44178JiL.zzb, c44178JiL.zzc + i, iA03);
        }
        C44180JiN c44180JiN = (C44180JiN) this;
        int i3 = c44180JiN.zzc;
        int iA04 = A02(i, i2, i3);
        if (iA04 == 0) {
            return A00;
        }
        if (iA04 == i3) {
            return c44180JiN;
        }
        int i4 = c44180JiN.zzf;
        if (i2 <= i4) {
            abstractC47730Lhx = c44180JiN.zzd;
        } else {
            i2 -= i4;
            if (i < i4) {
                AbstractC47730Lhx abstractC47730Lhx2 = c44180JiN.zzd;
                return new C44180JiN(abstractC47730Lhx2.A0C(i, abstractC47730Lhx2.A09()), c44180JiN.zze.A0C(0, i2));
            }
            abstractC47730Lhx = c44180JiN.zze;
            i -= i4;
        }
        return abstractC47730Lhx.A0C(i, i2);
    }

    public AbstractC46010KkL A0E() {
        ByteBuffer byteBufferWrap;
        if (!(this instanceof C44180JiN)) {
            if (this instanceof C44177JiK) {
                byte[] bArr = ((C44177JiK) this).zzb;
                return AbstractC46010KkL.A06(bArr, 0, bArr.length);
            }
            C44178JiL c44178JiL = (C44178JiL) this;
            return AbstractC46010KkL.A06(c44178JiL.zzb, c44178JiL.zzc, c44178JiL.zzd);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C47905Los c47905Los = new C47905Los(this);
        while (c47905Los.hasNext()) {
            AbstractC44179JiM abstractC44179JiMA00 = c47905Los.next();
            if (abstractC44179JiMA00 instanceof C44177JiK) {
                byteBufferWrap = ByteBuffer.wrap(((C44177JiK) abstractC44179JiMA00).zzb);
            } else {
                C44178JiL c44178JiL2 = (C44178JiL) abstractC44179JiMA00;
                byteBufferWrap = ByteBuffer.wrap(c44178JiL2.zzb, c44178JiL2.zzc, c44178JiL2.zzd);
            }
            arrayListA0W.add(byteBufferWrap.asReadOnlyBuffer());
        }
        K2E k2e = new K2E();
        k2e.A04 = arrayListA0W.iterator();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            it.next();
            k2e.A00++;
        }
        k2e.A01 = -1;
        if (!K2E.A00(k2e)) {
            k2e.A03 = AbstractC45419KRx.A00;
            k2e.A02 = 0;
        }
        return new C44182JiP(k2e);
    }

    public void A0F(AbstractC45218KGs abstractC45218KGs) {
        if (this instanceof C44180JiN) {
            C44180JiN c44180JiN = (C44180JiN) this;
            c44180JiN.zzd.A0F(abstractC45218KGs);
            c44180JiN.zze.A0F(abstractC45218KGs);
        } else if (this instanceof C44177JiK) {
            byte[] bArr = ((C44177JiK) this).zzb;
            ((C44174JiH) abstractC45218KGs).A0E(bArr, 0, bArr.length);
        } else {
            C44178JiL c44178JiL = (C44178JiL) this;
            ((C44174JiH) abstractC45218KGs).A0E(c44178JiL.zzb, c44178JiL.zzc, c44178JiL.zzd);
        }
    }

    public void A0G(byte[] bArr, int i, int i2, int i3) {
        AbstractC47730Lhx abstractC47730Lhx;
        if (!(this instanceof C44180JiN)) {
            if (this instanceof C44177JiK) {
                System.arraycopy(((C44177JiK) this).zzb, i, bArr, i2, i3);
                return;
            }
            C44178JiL c44178JiL = (C44178JiL) this;
            System.arraycopy(c44178JiL.zzb, c44178JiL.zzc + i, bArr, i2, i3);
            return;
        }
        C44180JiN c44180JiN = (C44180JiN) this;
        int i4 = i + i3;
        int i5 = c44180JiN.zzf;
        if (i4 <= i5) {
            abstractC47730Lhx = c44180JiN.zzd;
        } else {
            if (i < i5) {
                int i6 = i5 - i;
                c44180JiN.zzd.A0G(bArr, i, i2, i6);
                c44180JiN.zze.A0G(bArr, 0, i2 + i6, i3 - i6);
                return;
            }
            abstractC47730Lhx = c44180JiN.zze;
            i -= i5;
        }
        abstractC47730Lhx.A0G(bArr, i, i2, i3);
    }

    public boolean A0H(AbstractC47730Lhx abstractC47730Lhx) {
        C44178JiL c44178JiL;
        AbstractC47730Lhx abstractC47730Lhx2;
        C44177JiK c44177JiK;
        AbstractC44179JiM abstractC44179JiMA00;
        if (!(this instanceof C44180JiN)) {
            if (this instanceof C44177JiK) {
                c44177JiK = (C44177JiK) this;
                if (abstractC47730Lhx instanceof C44177JiK) {
                    return Arrays.equals(c44177JiK.zzb, ((C44177JiK) abstractC47730Lhx).zzb);
                }
                if (abstractC47730Lhx instanceof C44178JiL) {
                    abstractC47730Lhx2 = c44177JiK;
                    return c44177JiK.A0J(abstractC47730Lhx, 0, c44177JiK.zzb.length);
                }
            } else {
                c44178JiL = (C44178JiL) this;
                if ((abstractC47730Lhx instanceof C44177JiK) || (abstractC47730Lhx instanceof C44178JiL)) {
                    abstractC47730Lhx2 = c44178JiL;
                    return c44178JiL.A0J(abstractC47730Lhx, 0, c44178JiL.zzd);
                }
            }
            abstractC47730Lhx2 = c44178JiL;
            abstractC47730Lhx2 = c44177JiK;
            return abstractC47730Lhx.A0H(abstractC47730Lhx2);
        }
        C44180JiN c44180JiN = (C44180JiN) this;
        C47905Los c47905Los = new C47905Los(c44180JiN);
        AbstractC44179JiM abstractC44179JiMA01 = c47905Los.next();
        C47905Los c47905Los2 = new C47905Los(abstractC47730Lhx);
        AbstractC44179JiM abstractC44179JiMA02 = c47905Los2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iA09 = abstractC44179JiMA01.A09() - i;
            int iA010 = abstractC44179JiMA02.A09() - i2;
            int iMin = Math.min(iA09, iA010);
            if (!(i == 0 ? abstractC44179JiMA01.A0J(abstractC44179JiMA02, i2, iMin) : abstractC44179JiMA02.A0J(abstractC44179JiMA01, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = c44180JiN.zzc;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw J27.A0Z();
            }
            if (iMin == iA09) {
                abstractC44179JiMA00 = c47905Los.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iA010) {
                abstractC44179JiMA01 = abstractC44179JiMA01;
                abstractC44179JiMA01 = abstractC44179JiMA00;
                abstractC44179JiMA02 = c47905Los2.next();
                i2 = 0;
            } else {
                abstractC44179JiMA01 = abstractC44179JiMA01;
                abstractC44179JiMA01 = abstractC44179JiMA00;
                i2 += iMin;
            }
        }
    }

    public final int hashCode() {
        int iA0A = this.zzb;
        if (iA0A == 0) {
            int iA09 = A09();
            iA0A = A0A(iA09, 0, iA09);
            if (iA0A == 0) {
                iA0A = 1;
            }
            this.zzb = iA0A;
        }
        return iA0A;
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return this instanceof C44180JiN ? new C44176JiJ((C44180JiN) this) : A0B();
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iA09 = A09();
        AbstractC466225p.A1K(iA09, objArrA1Y);
        return J2A.A0l(iA09 <= 50 ? KN5.A00(A0I()) : KN5.A00(A0D(0, 47).A0I()).concat("..."), locale, objArrA1Y);
    }

    public final byte[] A0I() {
        int iA09 = A09();
        if (iA09 == 0) {
            return AbstractC45419KRx.A01;
        }
        byte[] bArr = new byte[iA09];
        A0G(bArr, 0, 0, iA09);
        return bArr;
    }
}
