package X;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ow8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54423Ow8 extends C1TZ implements Iterable {
    public final C1TX[] A00;
    public final boolean A01;

    public static void A03(C1TX[] c1txArr) {
        int length = c1txArr.length;
        if (length >= 2) {
            C1TX c1tx = c1txArr[0];
            C1TX c1tx2 = c1txArr[1];
            try {
                byte[] bArrA1a = MJp.A1a(c1tx);
                try {
                    byte[] bArrA1a2 = MJp.A1a(c1tx2);
                    byte[] bArr = bArrA1a2;
                    if (A04(bArrA1a2, bArrA1a)) {
                        c1tx2 = c1tx;
                        c1tx = c1tx2;
                        bArr = bArrA1a;
                        bArrA1a = bArrA1a2;
                    }
                    for (int i = 2; i < length; i++) {
                        C1TX c1tx3 = c1txArr[i];
                        try {
                            byte[] bArrA1a3 = MJp.A1a(c1tx3);
                            if (A04(bArr, bArrA1a3)) {
                                c1txArr[i - 2] = c1tx;
                                c1tx = c1tx2;
                                bArrA1a = bArr;
                                c1tx2 = c1tx3;
                                bArr = bArrA1a3;
                            } else if (A04(bArrA1a, bArrA1a3)) {
                                c1txArr[i - 2] = c1tx;
                                c1tx = c1tx3;
                                bArrA1a = bArrA1a3;
                            } else {
                                int i2 = i - 1;
                                while (true) {
                                    i2--;
                                    if (i2 <= 0) {
                                        break;
                                    }
                                    C1TX c1tx4 = c1txArr[i2 - 1];
                                    try {
                                        if (A04(MJp.A1a(c1tx4), bArrA1a3)) {
                                            break;
                                        } else {
                                            c1txArr[i2] = c1tx4;
                                        }
                                    } catch (IOException unused) {
                                        throw AbstractC32971bt.A0O("cannot encode object added to SET");
                                    }
                                }
                                c1txArr[i2] = c1tx3;
                            }
                        } catch (IOException unused2) {
                            throw AbstractC32971bt.A0O("cannot encode object added to SET");
                        }
                    }
                    c1txArr[length - 2] = c1tx;
                    c1txArr[length - 1] = c1tx2;
                } catch (IOException unused3) {
                    throw AbstractC32971bt.A0O("cannot encode object added to SET");
                }
            } catch (IOException unused4) {
                throw AbstractC32971bt.A0O("cannot encode object added to SET");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public static boolean A04(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & (-33);
        int i2 = bArr2[0] & (-33);
        if (i == i2) {
            int iMin = Math.min(bArr.length, bArr2.length) - 1;
            for (int i3 = 1; i3 < iMin; i3++) {
                byte b = bArr[i3];
                byte b2 = bArr2[i3];
                if (b != b2) {
                    i = b & 255;
                    i2 = b2 & 255;
                    if (i < i2) {
                        return false;
                    }
                }
            }
            if ((bArr[iMin] & 255) > (bArr2[iMin] & 255)) {
                return false;
            }
        } else if (i < i2) {
            return false;
        }
        return true;
    }

    public static AbstractC54423Ow8 A01(Object obj) {
        if (obj == null || (obj instanceof AbstractC54423Ow8)) {
            return (AbstractC54423Ow8) obj;
        }
        if (obj instanceof PDt) {
            return A01(((C1TX) obj).CYx());
        }
        if (obj instanceof byte[]) {
            try {
                return A01(C1TZ.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("failed to construct set from byte[]: ", AnonymousClass000.A08(), e));
            }
        }
        if (obj instanceof C1TX) {
            C1TZ c1tzCYx = ((C1TX) obj).CYx();
            if (c1tzCYx instanceof AbstractC54423Ow8) {
                return (AbstractC54423Ow8) c1tzCYx;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(obj, "unknown object in getInstance: ", sbA08);
        throw J29.A0X(sbA08);
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        boolean z = this.A01;
        C1TX[] c1txArr = this.A00;
        if (!z) {
            c1txArr = (C1TX[]) c1txArr.clone();
            A03(c1txArr);
        }
        C54446OwV c54446OwV = new C54446OwV(c1txArr, true);
        c54446OwV.A00 = -1;
        return c54446OwV;
    }

    @Override // X.C1TZ
    public C1TZ A0F() {
        C54445OwU c54445OwU = new C54445OwU(this.A00, this.A01);
        c54445OwU.A00 = -1;
        return c54445OwU;
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return true;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof AbstractC54423Ow8) {
            AbstractC54423Ow8 abstractC54423Ow8 = (AbstractC54423Ow8) c1tz;
            int length = this.A00.length;
            if (abstractC54423Ow8.A00.length == length) {
                AbstractC54423Ow8 abstractC54423Ow9 = (AbstractC54423Ow8) A0E();
                AbstractC54423Ow8 abstractC54423Ow10 = (AbstractC54423Ow8) abstractC54423Ow8.A0E();
                for (int i = 0; i < length; i++) {
                    C1TZ c1tzCYx = abstractC54423Ow9.A00[i].CYx();
                    C1TZ c1tzCYx2 = abstractC54423Ow10.A00[i].CYx();
                    if (c1tzCYx == c1tzCYx2 || c1tzCYx.A0J(c1tzCYx2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        C1TX[] c1txArr = this.A00;
        int length = c1txArr.length;
        int iA03 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iA03;
            }
            iA03 = AbstractC466425r.A03(c1txArr[length].CYx(), iA03);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C53587Ofx(C52593O4a.A00(this.A00));
    }

    public String toString() {
        C1TX[] c1txArr = this.A00;
        int length = c1txArr.length;
        if (length == 0) {
            return "[]";
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append('[');
        int i = 0;
        while (true) {
            stringBufferA0n.append(c1txArr[i]);
            i++;
            if (i >= length) {
                stringBufferA0n.append(']');
                return stringBufferA0n.toString();
            }
            stringBufferA0n.append(", ");
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public AbstractC54423Ow8(C52593O4a c52593O4a, boolean z) {
        C1TX[] c1txArrA03;
        boolean z2;
        int i;
        if (!z || (i = c52593O4a.A00) < 2) {
            c1txArrA03 = c52593O4a.A03();
        } else {
            c1txArrA03 = new C1TX[i];
            System.arraycopy(c52593O4a.A02, 0, c1txArrA03, 0, i);
            A03(c1txArrA03);
        }
        this.A00 = c1txArrA03;
        if (!z) {
            z2 = c1txArrA03.length < 2;
        }
        this.A01 = z2;
    }

    public static AbstractC54423Ow8 A02(AbstractC54424Ow9 abstractC54424Ow9) {
        AbstractC54422Ow7 abstractC54422Ow7;
        C54445OwU c54445OwU;
        C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
        if (abstractC54424Ow9.A02) {
            if (abstractC54424Ow9 instanceof C54447OwW) {
                return new C54444OwT(c1tzA01);
            }
            c54445OwU = new C54445OwU(c1tzA01);
        } else {
            if (c1tzA01 instanceof AbstractC54423Ow8) {
                AbstractC54423Ow8 abstractC54423Ow8 = (AbstractC54423Ow8) c1tzA01;
                return abstractC54424Ow9 instanceof C54447OwW ? abstractC54423Ow8 : (AbstractC54423Ow8) abstractC54423Ow8.A0F();
            }
            if (!(c1tzA01 instanceof AbstractC54422Ow7)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(abstractC54424Ow9, "unknown object in getInstance: ", sbA08);
                throw J29.A0X(sbA08);
            }
            AbstractC54422Ow7 abstractC54422Ow8 = (AbstractC54422Ow7) c1tzA01;
            if (abstractC54422Ow8 instanceof C54442OwR) {
                abstractC54422Ow7 = abstractC54422Ow8;
                C54442OwR c54442OwR = (C54442OwR) abstractC54422Ow8;
                C54442OwR.A08(c54442OwR);
                abstractC54422Ow7 = c54442OwR;
            }
            abstractC54422Ow7 = abstractC54422Ow8;
            C1TX[] c1txArr = abstractC54422Ow7.A00;
            if (abstractC54424Ow9 instanceof C54447OwW) {
                return new C54444OwT(c1txArr, false);
            }
            c54445OwU = new C54445OwU(c1txArr, false);
        }
        c54445OwU.A00 = -1;
        return c54445OwU;
    }

    public AbstractC54423Ow8(C1TX[] c1txArr) {
        for (C1TX c1tx : c1txArr) {
            if (c1tx == null) {
                throw AbstractC465925m.A17("'elements' cannot be null, or contain null");
            }
        }
        C1TX[] c1txArrA00 = C52593O4a.A00(c1txArr);
        if (c1txArrA00.length >= 2) {
            A03(c1txArrA00);
        }
        this.A00 = c1txArrA00;
        this.A01 = true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public AbstractC54423Ow8(C1TX[] c1txArr, boolean z) {
        boolean z2;
        this.A00 = c1txArr;
        if (!z) {
            z2 = c1txArr.length < 2;
        }
        this.A01 = z2;
    }

    public AbstractC54423Ow8() {
        this.A00 = C52593O4a.A03;
        this.A01 = true;
    }

    public AbstractC54423Ow8(C1TX c1tx) {
        if (c1tx != null) {
            this.A00 = new C1TX[]{c1tx};
            this.A01 = true;
            return;
        }
        throw AbstractC465925m.A17("'element' cannot be null");
    }
}
