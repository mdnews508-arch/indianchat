package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzaff$$ExternalSyntheticBackport0;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46010KkL {
    public int A00;
    public Object A01;

    public static C44181JiO A06(byte[] bArr, int i, int i2) {
        C44181JiO c44181JiO = new C44181JiO(bArr, i, i2);
        try {
            c44181JiO.A0H(i2);
            return c44181JiO;
        } catch (K2B e) {
            throw new IllegalArgumentException(e);
        }
    }

    public double A07() {
        return Double.longBitsToDouble(this instanceof C44182JiP ? ((C44182JiP) this).A0X() : ((C44181JiO) this).A0X());
    }

    public float A08() {
        return Float.intBitsToFloat(this instanceof C44182JiP ? ((C44182JiP) this).A0U() : ((C44181JiO) this).A0U());
    }

    public int A09() {
        if (this instanceof C44182JiP) {
            C44182JiP c44182JiP = (C44182JiP) this;
            return c44182JiP.A03 + c44182JiP.A01;
        }
        C44181JiO c44181JiO = (C44181JiO) this;
        return c44181JiO.A01 - c44181JiO.A05;
    }

    public int A0A() throws K2B {
        if (this instanceof C44182JiP) {
            C44182JiP c44182JiP = (C44182JiP) this;
            if (c44182JiP.A0R()) {
                c44182JiP.A02 = 0;
                return 0;
            }
            int iA0T = c44182JiP.A0T();
            c44182JiP.A02 = iA0T;
            if ((iA0T >>> 3) == 0) {
                throw K2B.A03("Protocol message contained an invalid tag (zero).");
            }
            return iA0T;
        }
        C44181JiO c44181JiO = (C44181JiO) this;
        if (c44181JiO.A0R()) {
            c44181JiO.A02 = 0;
            return 0;
        }
        int iA0T2 = c44181JiO.A0T();
        c44181JiO.A02 = iA0T2;
        if ((iA0T2 >>> 3) == 0) {
            throw K2B.A03("Protocol message contained an invalid tag (zero).");
        }
        return iA0T2;
    }

    public int A0B() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0T() : ((C44181JiO) this).A0T();
    }

    public int A0C() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0U() : ((C44181JiO) this).A0U();
    }

    public int A0D() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0T() : ((C44181JiO) this).A0T();
    }

    public int A0E() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0T() : ((C44181JiO) this).A0T();
    }

    public int A0F() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0U() : ((C44181JiO) this).A0U();
    }

    public int A0G() {
        int iA0T = this instanceof C44182JiP ? ((C44182JiP) this).A0T() : ((C44181JiO) this).A0T();
        return (iA0T >>> 1) ^ (-(iA0T & 1));
    }

    public int A0H(int i) throws K2B {
        if (this instanceof C44182JiP) {
            C44182JiP c44182JiP = (C44182JiP) this;
            if (i < 0) {
                throw K2B.A02();
            }
            int i2 = i + c44182JiP.A03 + c44182JiP.A01;
            if (i2 < 0) {
                throw K2B.A03("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            int i3 = c44182JiP.A04;
            if (i2 > i3) {
                throw K2B.A01();
            }
            c44182JiP.A04 = i2;
            C44182JiP.A01(c44182JiP);
            return i3;
        }
        C44181JiO c44181JiO = (C44181JiO) this;
        if (i < 0) {
            throw K2B.A02();
        }
        int i4 = c44181JiO.A01;
        int i5 = c44181JiO.A05;
        int i6 = i + (i4 - i5);
        if (i6 < 0) {
            throw K2B.A03("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i7 = c44181JiO.A03;
        if (i6 > i7) {
            throw K2B.A01();
        }
        c44181JiO.A03 = i6;
        int i8 = c44181JiO.A04;
        if (i6 <= i8 - i5) {
            c44181JiO.A00 = i6 + i5;
            return i7;
        }
        c44181JiO.A00 = i8;
        return i7;
    }

    public long A0I() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0V() : ((C44181JiO) this).A0V();
    }

    public long A0J() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0V() : ((C44181JiO) this).A0V();
    }

    public long A0K() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0X() : ((C44181JiO) this).A0X();
    }

    public long A0L() {
        return this instanceof C44182JiP ? ((C44182JiP) this).A0X() : ((C44181JiO) this).A0X();
    }

    public long A0M() {
        return this instanceof C44182JiP ? J2B.A0J(((C44182JiP) this).A0V()) : J2B.A0J(((C44181JiO) this).A0V());
    }

    public AbstractC47730Lhx A0N() throws IOException {
        if (this instanceof C44182JiP) {
            C44182JiP c44182JiP = (C44182JiP) this;
            int iA0T = c44182JiP.A0T();
            int i = c44182JiP.A00;
            int i2 = c44182JiP.A01;
            if (iA0T <= i - i2 && iA0T > 0) {
                byte[] bArr = c44182JiP.A06;
                AbstractC47730Lhx.A02(i2, i2 + iA0T, bArr.length);
                C44177JiK c44177JiK = new C44177JiK(J28.A1Z(bArr, iA0T, i2));
                c44182JiP.A01 += iA0T;
                return c44177JiK;
            }
            if (iA0T != 0) {
                if (iA0T < 0) {
                    throw K2B.A02();
                }
                byte[] bArrA05 = C44182JiP.A05(c44182JiP, iA0T);
                if (bArrA05 == null) {
                    int i3 = c44182JiP.A01;
                    int i4 = c44182JiP.A00;
                    int iA0D = i4 - i3;
                    c44182JiP.A03 += i4;
                    c44182JiP.A01 = 0;
                    c44182JiP.A00 = 0;
                    ArrayList arrayListA00 = C44182JiP.A00(c44182JiP, iA0T - iA0D);
                    byte[] bArr2 = new byte[iA0T];
                    System.arraycopy(c44182JiP.A06, i3, bArr2, 0, iA0D);
                    Iterator it = arrayListA00.iterator();
                    while (it.hasNext()) {
                        iA0D = J2B.A0D(bArr2, it, iA0D);
                    }
                    try {
                        return new C44177JiK(bArr2);
                    } catch (K2B e) {
                        throw zzaff$$ExternalSyntheticBackport0.m("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                    }
                }
                int length = bArrA05.length;
                if (length != 0) {
                    AbstractC47730Lhx.A02(0, length, length);
                    return new C44177JiK(J28.A1Z(bArrA05, length, 0));
                }
            }
        } else {
            C44181JiO c44181JiO = (C44181JiO) this;
            int iA0T2 = c44181JiO.A0T();
            if (iA0T2 > 0) {
                int i5 = c44181JiO.A00;
                int i6 = c44181JiO.A01;
                if (iA0T2 > i5 - i6) {
                    throw K2B.A01();
                }
                byte[] bArr3 = c44181JiO.A06;
                AbstractC47730Lhx.A02(i6, i6 + iA0T2, bArr3.length);
                C44177JiK c44177JiK2 = new C44177JiK(J28.A1Z(bArr3, iA0T2, i6));
                c44181JiO.A01 += iA0T2;
                return c44177JiK2;
            }
            if (iA0T2 != 0) {
                throw K2B.A02();
            }
        }
        return AbstractC47730Lhx.A00;
    }

    public String A0O() throws K2B {
        String strA0i;
        if (!(this instanceof C44182JiP)) {
            C44181JiO c44181JiO = (C44181JiO) this;
            int iA0T = c44181JiO.A0T();
            if (iA0T <= 0) {
                if (iA0T == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw K2B.A02();
            }
            int i = c44181JiO.A00;
            int i2 = c44181JiO.A01;
            if (iA0T > i - i2) {
                throw K2B.A01();
            }
            String strA0i2 = J27.A0i(StandardCharsets.UTF_8, c44181JiO.A06, i2, iA0T);
            c44181JiO.A01 += iA0T;
            return strA0i2;
        }
        C44182JiP c44182JiP = (C44182JiP) this;
        int iA0T2 = c44182JiP.A0T();
        if (iA0T2 <= 0) {
            if (iA0T2 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            throw K2B.A02();
        }
        int i3 = c44182JiP.A00;
        int i4 = c44182JiP.A01;
        if (iA0T2 <= i3 - i4) {
            strA0i = J27.A0i(StandardCharsets.UTF_8, c44182JiP.A06, i4, iA0T2);
        } else {
            if (iA0T2 > i3) {
                return new String(C44182JiP.A04(c44182JiP, iA0T2), StandardCharsets.UTF_8);
            }
            C44182JiP.A02(c44182JiP, iA0T2);
            strA0i = J27.A0i(StandardCharsets.UTF_8, c44182JiP.A06, c44182JiP.A01, iA0T2);
        }
        c44182JiP.A01 += iA0T2;
        return strA0i;
    }

    public String A0P() throws IOException {
        byte[] bArrA04;
        if (!(this instanceof C44182JiP)) {
            C44181JiO c44181JiO = (C44181JiO) this;
            int iA0T = c44181JiO.A0T();
            if (iA0T <= 0) {
                if (iA0T == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw K2B.A02();
            }
            int i = c44181JiO.A00;
            int i2 = c44181JiO.A01;
            if (iA0T > i - i2) {
                throw K2B.A01();
            }
            String strA00 = KN7.A00(c44181JiO.A06, i2, iA0T);
            c44181JiO.A01 += iA0T;
            return strA00;
        }
        C44182JiP c44182JiP = (C44182JiP) this;
        int iA0T2 = c44182JiP.A0T();
        int i3 = c44182JiP.A01;
        int i4 = c44182JiP.A00;
        if (iA0T2 <= i4 - i3 && iA0T2 > 0) {
            bArrA04 = c44182JiP.A06;
            c44182JiP.A01 = i3 + iA0T2;
        } else {
            if (iA0T2 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            if (iA0T2 < 0) {
                throw K2B.A02();
            }
            i3 = 0;
            if (iA0T2 <= i4) {
                C44182JiP.A02(c44182JiP, iA0T2);
                bArrA04 = c44182JiP.A06;
                c44182JiP.A01 = iA0T2;
            } else {
                bArrA04 = C44182JiP.A04(c44182JiP, iA0T2);
            }
        }
        return KN7.A00(bArrA04, i3, iA0T2);
    }

    public void A0Q() {
        if (this instanceof C44182JiP) {
            if (((C44182JiP) this).A02 != 0) {
                throw K2B.A03("Protocol message end-group tag did not match expected tag.");
            }
        } else if (((C44181JiO) this).A02 != 0) {
            throw K2B.A03("Protocol message end-group tag did not match expected tag.");
        }
    }

    public boolean A0R() {
        if (this instanceof C44182JiP) {
            C44182JiP c44182JiP = (C44182JiP) this;
            return c44182JiP.A01 == c44182JiP.A00 && !C44182JiP.A03(c44182JiP, 1);
        }
        C44181JiO c44181JiO = (C44181JiO) this;
        return AbstractC466225p.A1X(c44181JiO.A01, c44181JiO.A00);
    }

    public boolean A0S() {
        return this instanceof C44182JiP ? AbstractC466225p.A1U((((C44182JiP) this).A0V() > 0L ? 1 : (((C44182JiP) this).A0V() == 0L ? 0 : -1))) : AbstractC466225p.A1U((((C44181JiO) this).A0V() > 0L ? 1 : (((C44181JiO) this).A0V() == 0L ? 0 : -1)));
    }
}
