package X;

import android.R;
import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.OlT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53912OlT implements InterfaceC33811eB, P1V {
    public final InterfaceC33811eB A00;

    /* JADX WARN: Code duplicated, block: B:64:0x01db A[PHI: r2 r3 r4
  0x01db: PHI (r2v3 int) = (r2v1 int), (r2v4 int) binds: [B:69:0x0205, B:63:0x01d9] A[DONT_GENERATE, DONT_INLINE]
  0x01db: PHI (r3v1 byte[]) = (r3v0 byte[]), (r3v2 byte[]) binds: [B:69:0x0205, B:63:0x01d9] A[DONT_GENERATE, DONT_INLINE]
  0x01db: PHI (r4v2 byte) = (r4v0 byte), (r4v3 byte) binds: [B:69:0x0205, B:63:0x01d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public byte A00(byte b) {
        byte[] bArr;
        byte b2;
        int i;
        int i2;
        byte[] bArr2;
        byte b3;
        int i3;
        byte[] bArr3;
        byte b4;
        if (this instanceof C54475Owy) {
            C54475Owy c54475Owy = (C54475Owy) this;
            int i4 = c54475Owy.A00;
            if (i4 == 0) {
                InterfaceC33811eB interfaceC33811eB = c54475Owy.A05;
                byte[] bArr4 = c54475Owy.A02;
                byte[] bArr5 = c54475Owy.A03;
                interfaceC33811eB.CCk(bArr4, 0, 0, bArr5);
                int i5 = c54475Owy.A00;
                c54475Owy.A00 = i5 + 1;
                return (byte) (b ^ bArr5[i5]);
            }
            byte[] bArr6 = c54475Owy.A03;
            int i6 = i4 + 1;
            c54475Owy.A00 = i6;
            byte b5 = (byte) (b ^ bArr6[i4]);
            byte[] bArr7 = c54475Owy.A02;
            int length = bArr7.length;
            if (i6 != length) {
                return b5;
            }
            c54475Owy.A00 = 0;
            do {
                length--;
                if (length < 0) {
                    break;
                }
                b4 = (byte) (bArr7[length] + 1);
                bArr7[length] = b4;
            } while (b4 == 0);
            byte[] bArr8 = c54475Owy.A01;
            int length2 = bArr8.length;
            if (length2 >= c54475Owy.A04) {
                return b5;
            }
            for (int i7 = 0; i7 != length2; i7++) {
                if (bArr7[i7] != bArr8[i7]) {
                    throw AbstractC465925m.A15("Counter in CTR/SIC mode out of range.");
                }
            }
            return b5;
        }
        if (this instanceof C54471Owu) {
            C54471Owu c54471Owu = (C54471Owu) this;
            i2 = 0;
            if (c54471Owu.A00 == 0) {
                c54471Owu.A05.CCk(c54471Owu.A02, 0, 0, c54471Owu.A01);
            }
            bArr2 = c54471Owu.A01;
            int i8 = c54471Owu.A00;
            int i9 = i8 + 1;
            c54471Owu.A00 = i9;
            b3 = (byte) (b ^ bArr2[i8]);
            i3 = c54471Owu.A04;
            if (i9 == i3) {
                c54471Owu.A00 = 0;
                bArr3 = c54471Owu.A02;
                int length3 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr3, i2, length3);
                System.arraycopy(bArr2, i2, bArr3, length3, i3);
            }
        } else {
            if (!(this instanceof C54473Oww)) {
                if (this instanceof C54474Owx) {
                    C54474Owx c54474Owx = (C54474Owx) this;
                    long j = c54474Owx.A00;
                    if (j > 0 && j % OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED == 0) {
                        C54472Owv c54472Owv = c54474Owx.A03;
                        InterfaceC33811eB interfaceC33811eB2 = ((AbstractC53912OlT) c54472Owv).A00;
                        interfaceC33811eB2.BFN(c54474Owx.A01, false);
                        byte[] bArr9 = new byte[32];
                        byte[] bArr10 = C54474Owx.A04;
                        interfaceC33811eB2.CCk(bArr10, 0, 0, bArr9);
                        interfaceC33811eB2.CCk(bArr10, 8, 8, bArr9);
                        interfaceC33811eB2.CCk(bArr10, 16, 16, bArr9);
                        interfaceC33811eB2.CCk(bArr10, 24, 24, bArr9);
                        C33881eI c33881eI = new C33881eI(bArr9);
                        c54474Owx.A01 = c33881eI;
                        interfaceC33811eB2.BFN(c33881eI, true);
                        byte[] bArrA02 = AbstractC30381Tc.A02(c54472Owv.A05);
                        interfaceC33811eB2.CCk(bArrA02, 0, 0, bArrA02);
                        c54472Owv.BFN(new C33891eJ(c54474Owx.A01, bArrA02), c54474Owx.A02);
                    }
                    c54474Owx.A00++;
                    return c54474Owx.A03.A00(b);
                }
                C54472Owv c54472Owv2 = (C54472Owv) this;
                boolean z = c54472Owv2.A03;
                int i10 = c54472Owv2.A01;
                if (z) {
                    if (i10 == 0) {
                        c54472Owv2.A02.CCk(c54472Owv2.A05, 0, 0, c54472Owv2.A04);
                    }
                    byte[] bArr11 = c54472Owv2.A04;
                    int i11 = c54472Owv2.A01;
                    b2 = (byte) (b ^ bArr11[i11]);
                    bArr = c54472Owv2.A06;
                    int i12 = i11 + 1;
                    c54472Owv2.A01 = i12;
                    bArr[i11] = b2;
                    i = c54472Owv2.A00;
                    if (i12 == i) {
                        c54472Owv2.A01 = 0;
                        byte[] bArr12 = c54472Owv2.A05;
                        int length4 = bArr12.length - i;
                        System.arraycopy(bArr12, i, bArr12, 0, length4);
                        System.arraycopy(bArr, 0, bArr12, length4, i);
                    }
                } else {
                    if (i10 == 0) {
                        c54472Owv2.A02.CCk(c54472Owv2.A05, 0, 0, c54472Owv2.A04);
                    }
                    bArr = c54472Owv2.A06;
                    int i13 = c54472Owv2.A01;
                    bArr[i13] = b;
                    byte[] bArr13 = c54472Owv2.A04;
                    int i14 = i13 + 1;
                    c54472Owv2.A01 = i14;
                    b2 = (byte) (b ^ bArr13[i13]);
                    i = c54472Owv2.A00;
                    if (i14 == i) {
                        c54472Owv2.A01 = 0;
                        byte[] bArr14 = c54472Owv2.A05;
                        int length5 = bArr14.length - i;
                        System.arraycopy(bArr14, i, bArr14, 0, length5);
                        System.arraycopy(bArr, 0, bArr14, length5, i);
                    }
                }
                return b2;
            }
            C54473Oww c54473Oww = (C54473Oww) this;
            i2 = 0;
            if (c54473Oww.A02 == 0) {
                if (c54473Oww.A03) {
                    c54473Oww.A03 = false;
                    InterfaceC33811eB interfaceC33811eB3 = c54473Oww.A08;
                    byte[] bArr15 = c54473Oww.A05;
                    byte[] bArr16 = c54473Oww.A04;
                    interfaceC33811eB3.CCk(bArr15, 0, 0, bArr16);
                    c54473Oww.A00 = ((bArr16[3] << 24) & (-16777216)) + ((bArr16[2] << 16) & 16711680) + ((bArr16[1] << 8) & 65280) + (bArr16[0] & 255);
                    c54473Oww.A01 = ((bArr16[7] << 24) & (-16777216)) + ((bArr16[6] << 16) & 16711680) + ((bArr16[5] << 8) & 65280) + (bArr16[4] & 255);
                }
                int i15 = c54473Oww.A00 + R.attr.cacheColorHint;
                c54473Oww.A00 = i15;
                int i16 = c54473Oww.A01 + R.attr.hand_minute;
                c54473Oww.A01 = i16;
                if (i16 < 16843012 && i16 > 0) {
                    i16++;
                    c54473Oww.A01 = i16;
                }
                byte[] bArr17 = c54473Oww.A05;
                bArr17[3] = (byte) (i15 >>> 24);
                bArr17[2] = (byte) (i15 >>> 16);
                bArr17[1] = (byte) (i15 >>> 8);
                bArr17[0] = (byte) i15;
                bArr17[7] = (byte) (i16 >>> 24);
                bArr17[6] = (byte) (i16 >>> 16);
                bArr17[5] = (byte) (i16 >>> 8);
                bArr17[4] = (byte) i16;
                c54473Oww.A08.CCk(bArr17, 0, 0, c54473Oww.A04);
            }
            bArr2 = c54473Oww.A04;
            int i17 = c54473Oww.A02;
            int i18 = i17 + 1;
            c54473Oww.A02 = i18;
            b3 = (byte) (b ^ bArr2[i17]);
            i3 = c54473Oww.A07;
            if (i18 == i3) {
                c54473Oww.A02 = 0;
                bArr3 = c54473Oww.A05;
                int length6 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr3, i2, length6);
                System.arraycopy(bArr2, i2, bArr3, length6, i3);
            }
        }
        return b3;
    }

    public void A01(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        int i4 = i + i2;
        if (i4 > bArr.length) {
            throw new C54469Ows("input buffer too small");
        }
        if (i3 + i2 > bArr2.length) {
            throw C54463Owm.A00();
        }
        while (i < i4) {
            bArr2[i3] = A00(bArr[i]);
            i3++;
            i++;
        }
    }

    public AbstractC53912OlT(InterfaceC33811eB interfaceC33811eB) {
        this.A00 = interfaceC33811eB;
    }
}
