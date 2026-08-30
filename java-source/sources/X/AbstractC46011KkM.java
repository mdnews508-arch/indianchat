package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46011KkM {
    public int A00;
    public L3U A01;

    public static long A06(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public double A07() {
        return Double.longBitsToDouble(this instanceof C44451Jn8 ? ((C44451Jn8) this).A0V() : ((C44450Jn7) this).A0V());
    }

    public float A08() {
        return Float.intBitsToFloat(this instanceof C44451Jn8 ? ((C44451Jn8) this).A0T() : ((C44450Jn7) this).A0T());
    }

    public int A09() {
        if (this instanceof C44451Jn8) {
            C44451Jn8 c44451Jn8 = (C44451Jn8) this;
            return c44451Jn8.A04 + c44451Jn8.A03;
        }
        C44450Jn7 c44450Jn7 = (C44450Jn7) this;
        return c44450Jn7.A03 - c44450Jn7.A04;
    }

    public int A0A() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0U() : ((C44450Jn7) this).A0U();
    }

    public int A0B() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0T() : ((C44450Jn7) this).A0T();
    }

    public int A0C() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0U() : ((C44450Jn7) this).A0U();
    }

    public int A0D() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0T() : ((C44450Jn7) this).A0T();
    }

    public int A0E() {
        return this instanceof C44451Jn8 ? J28.A03(((C44451Jn8) this).A0U()) : J28.A03(((C44450Jn7) this).A0U());
    }

    public int A0F() throws K2C {
        if (this instanceof C44451Jn8) {
            C44451Jn8 c44451Jn8 = (C44451Jn8) this;
            if (c44451Jn8.A0R()) {
                c44451Jn8.A02 = 0;
                return 0;
            }
            int iA0U = c44451Jn8.A0U();
            c44451Jn8.A02 = iA0U;
            if ((iA0U >>> 3) == 0) {
                throw K2C.A02("Protocol message contained an invalid tag (zero).");
            }
            return iA0U;
        }
        C44450Jn7 c44450Jn7 = (C44450Jn7) this;
        if (c44450Jn7.A0R()) {
            c44450Jn7.A01 = 0;
            return 0;
        }
        int iA0U2 = c44450Jn7.A0U();
        c44450Jn7.A01 = iA0U2;
        if ((iA0U2 >>> 3) == 0) {
            throw K2C.A02("Protocol message contained an invalid tag (zero).");
        }
        return iA0U2;
    }

    public int A0G() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0U() : ((C44450Jn7) this).A0U();
    }

    public int A0H(int byteLimit) {
        if (this instanceof C44451Jn8) {
            C44451Jn8 c44451Jn8 = (C44451Jn8) this;
            if (byteLimit < 0) {
                throw K2C.A00();
            }
            int i = byteLimit + c44451Jn8.A04 + c44451Jn8.A03;
            if (i < 0) {
                throw K2C.A02("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            int i2 = c44451Jn8.A01;
            if (i > i2) {
                throw K2C.A01();
            }
            c44451Jn8.A01 = i;
            C44451Jn8.A01(c44451Jn8);
            return i2;
        }
        C44450Jn7 c44450Jn7 = (C44450Jn7) this;
        if (byteLimit < 0) {
            throw K2C.A00();
        }
        int i3 = byteLimit + (c44450Jn7.A03 - c44450Jn7.A04);
        if (i3 < 0) {
            throw K2C.A02("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i4 = c44450Jn7.A00;
        if (i3 > i4) {
            throw K2C.A01();
        }
        c44450Jn7.A00 = i3;
        C44450Jn7.A00(c44450Jn7);
        return i4;
    }

    public long A0I() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0V() : ((C44450Jn7) this).A0V();
    }

    public long A0J() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0W() : ((C44450Jn7) this).A0W();
    }

    public long A0K() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0V() : ((C44450Jn7) this).A0V();
    }

    public long A0L() {
        return this instanceof C44451Jn8 ? AbstractC32971bt.A0G(((C44451Jn8) this).A0W()) : AbstractC32971bt.A0G(((C44450Jn7) this).A0W());
    }

    public long A0M() {
        return this instanceof C44451Jn8 ? ((C44451Jn8) this).A0W() : ((C44450Jn7) this).A0W();
    }

    public AbstractC47727Lht A0N() throws IOException {
        if (this instanceof C44451Jn8) {
            C44451Jn8 c44451Jn8 = (C44451Jn8) this;
            int iA0U = c44451Jn8.A0U();
            int i = c44451Jn8.A00;
            int i2 = c44451Jn8.A03;
            if (iA0U <= i - i2 && iA0U > 0) {
                C44448Jn5 c44448Jn5A01 = AbstractC47727Lht.A01(c44451Jn8.A07, i2, iA0U);
                c44451Jn8.A03 += iA0U;
                return c44448Jn5A01;
            }
            if (iA0U != 0) {
                if (iA0U < 0) {
                    throw K2C.A00();
                }
                byte[] bArrA05 = C44451Jn8.A05(c44451Jn8, iA0U);
                if (bArrA05 != null) {
                    return AbstractC47727Lht.A01(bArrA05, 0, bArrA05.length);
                }
                int i3 = c44451Jn8.A03;
                int i4 = c44451Jn8.A00;
                int iA0D = i4 - i3;
                c44451Jn8.A04 += i4;
                c44451Jn8.A03 = 0;
                c44451Jn8.A00 = 0;
                ArrayList arrayListA00 = C44451Jn8.A00(c44451Jn8, iA0U - iA0D);
                byte[] bArr = new byte[iA0U];
                System.arraycopy(c44451Jn8.A07, i3, bArr, 0, iA0D);
                Iterator it = arrayListA00.iterator();
                while (it.hasNext()) {
                    iA0D = J2B.A0D(bArr, it, iA0D);
                }
                return new C44448Jn5(bArr);
            }
        } else {
            C44450Jn7 c44450Jn7 = (C44450Jn7) this;
            int iA0U2 = c44450Jn7.A0U();
            if (iA0U2 > 0) {
                int i5 = c44450Jn7.A02;
                int i6 = c44450Jn7.A03;
                if (iA0U2 > i5 - i6) {
                    throw K2C.A01();
                }
                C44448Jn5 c44448Jn5A02 = AbstractC47727Lht.A01(c44450Jn7.A06, i6, iA0U2);
                c44450Jn7.A03 += iA0U2;
                return c44448Jn5A02;
            }
            if (iA0U2 != 0) {
                throw K2C.A00();
            }
        }
        return AbstractC47727Lht.A00;
    }

    public String A0O() throws K2C {
        String strA0i;
        if (!(this instanceof C44451Jn8)) {
            C44450Jn7 c44450Jn7 = (C44450Jn7) this;
            int iA0U = c44450Jn7.A0U();
            if (iA0U <= 0) {
                if (iA0U == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw K2C.A00();
            }
            int i = c44450Jn7.A02;
            int i2 = c44450Jn7.A03;
            if (iA0U > i - i2) {
                throw K2C.A01();
            }
            String strA0i2 = J27.A0i(KT0.A04, c44450Jn7.A06, i2, iA0U);
            c44450Jn7.A03 += iA0U;
            return strA0i2;
        }
        C44451Jn8 c44451Jn8 = (C44451Jn8) this;
        int iA0U2 = c44451Jn8.A0U();
        if (iA0U2 <= 0) {
            if (iA0U2 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            throw K2C.A00();
        }
        int i3 = c44451Jn8.A00;
        int i4 = c44451Jn8.A03;
        if (iA0U2 <= i3 - i4) {
            strA0i = J27.A0i(KT0.A04, c44451Jn8.A07, i4, iA0U2);
        } else {
            if (iA0U2 > i3) {
                return new String(C44451Jn8.A04(c44451Jn8, iA0U2), KT0.A04);
            }
            C44451Jn8.A02(c44451Jn8, iA0U2);
            strA0i = J27.A0i(KT0.A04, c44451Jn8.A07, c44451Jn8.A03, iA0U2);
        }
        c44451Jn8.A03 += iA0U2;
        return strA0i;
    }

    public String A0P() throws IOException {
        byte[] bArrA04;
        if (!(this instanceof C44451Jn8)) {
            C44450Jn7 c44450Jn7 = (C44450Jn7) this;
            int iA0U = c44450Jn7.A0U();
            if (iA0U <= 0) {
                if (iA0U == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw K2C.A00();
            }
            int i = c44450Jn7.A02;
            int i2 = c44450Jn7.A03;
            if (iA0U > i - i2) {
                throw K2C.A01();
            }
            String strA02 = AbstractC46109Kmx.A00.A02(c44450Jn7.A06, i2, iA0U);
            c44450Jn7.A03 += iA0U;
            return strA02;
        }
        C44451Jn8 c44451Jn8 = (C44451Jn8) this;
        int iA0U2 = c44451Jn8.A0U();
        int i3 = c44451Jn8.A03;
        int i4 = c44451Jn8.A00;
        if (iA0U2 <= i4 - i3 && iA0U2 > 0) {
            bArrA04 = c44451Jn8.A07;
            c44451Jn8.A03 = i3 + iA0U2;
        } else {
            if (iA0U2 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            if (iA0U2 < 0) {
                throw K2C.A00();
            }
            i3 = 0;
            if (iA0U2 <= i4) {
                C44451Jn8.A02(c44451Jn8, iA0U2);
                bArrA04 = c44451Jn8.A07;
                c44451Jn8.A03 = iA0U2;
            } else {
                bArrA04 = C44451Jn8.A04(c44451Jn8, iA0U2);
            }
        }
        return AbstractC46109Kmx.A00.A02(bArrA04, i3, iA0U2);
    }

    public void A0Q() {
        if (this instanceof C44451Jn8) {
            if (((C44451Jn8) this).A02 != 0) {
                throw K2C.A02("Protocol message end-group tag did not match expected tag.");
            }
        } else if (((C44450Jn7) this).A01 != 0) {
            throw K2C.A02("Protocol message end-group tag did not match expected tag.");
        }
    }

    public boolean A0R() {
        if (this instanceof C44451Jn8) {
            C44451Jn8 c44451Jn8 = (C44451Jn8) this;
            return c44451Jn8.A03 == c44451Jn8.A00 && !C44451Jn8.A03(c44451Jn8, 1);
        }
        C44450Jn7 c44450Jn7 = (C44450Jn7) this;
        return AbstractC466225p.A1X(c44450Jn7.A03, c44450Jn7.A02);
    }

    public boolean A0S() {
        return this instanceof C44451Jn8 ? AbstractC466225p.A1U((((C44451Jn8) this).A0W() > 0L ? 1 : (((C44451Jn8) this).A0W() == 0L ? 0 : -1))) : AbstractC466225p.A1U((((C44450Jn7) this).A0W() > 0L ? 1 : (((C44450Jn7) this).A0W() == 0L ? 0 : -1)));
    }
}
