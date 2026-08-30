package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes11.dex */
public final class O2K {
    public final C51627Njb A00;
    public final CharsetDecoder A01;

    public O2K(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00 = new C51627Njb(bArr);
        CharsetDecoder charsetDecoderNewDecoder = StandardCharsets.UTF_8.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
        charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
        this.A01 = charsetDecoderNewDecoder;
    }

    public static final Object A01(long j) throws C50082MxH {
        C05S c05s = C05S.A00;
        try {
            if (j < 0) {
                throw new C50081MxG(j);
            }
            if (j > GarminVoiceMessageNative.DURATION_MASK) {
                throw new C50082MxH(j);
            }
            return c05s;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public final Long A02() {
        C51627Njb c51627Njb = this.A00;
        int i = c51627Njb.A00;
        Object objA01 = c51627Njb.A01();
        if (C0ZJ.A02(objA01) != null) {
            if (i < 0 || i > c51627Njb.A01.length) {
                throw new IndexOutOfBoundsException("Offset is out of bounds.");
            }
            c51627Njb.A00 = i;
            return null;
        }
        long jA01 = AbstractC466025n.A01(objA01);
        if (i < 0 || i > c51627Njb.A01.length) {
            throw new IndexOutOfBoundsException("Offset is out of bounds.");
        }
        c51627Njb.A00 = i;
        return Long.valueOf(jA01);
    }

    public final Object A03() throws C50079MxE {
        Object objA01 = this.A00.A01();
        if (!(!(objA01 instanceof C0ZL))) {
            return objA01;
        }
        try {
            long jA01 = AbstractC466025n.A01(objA01);
            if (jA01 >= -3) {
                C0ZR.A01(A01(jA01));
                return new C50072Mx7(jA01);
            }
            long j = (-jA01) - 4;
            Object objA1K = C05S.A00;
            try {
                if (j < 0) {
                    throw new C50079MxE(j);
                }
                if (j > GarminVoiceMessageNative.DURATION_MASK) {
                    throw new C50080MxF(j);
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            C0ZR.A01(objA1K);
            return new C50071Mx6(j);
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    public final Object A04() {
        Object objA01 = this.A00.A01();
        if (!(!(objA01 instanceof C0ZL))) {
            return objA01;
        }
        try {
            long jA01 = AbstractC466025n.A01(objA01);
            C0ZR.A01(A01(jA01));
            return Long.valueOf(jA01);
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public final Object A05(long j) {
        Object objA1K = C05S.A00;
        try {
            C0ZR.A01(A01(j));
            C51627Njb c51627Njb = this.A00;
            if (c51627Njb.A00 + ((int) j) > c51627Njb.A01.length) {
                throw new IndexOutOfBoundsException("Not enough data.");
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        return thA02 != null ? AbstractC465925m.A1K(thA02) : this.A00.A02((int) j);
    }

    public static long A00(O2K o2k) {
        Object objA04 = o2k.A04();
        C0ZR.A01(objA04);
        return ((Number) objA04).longValue();
    }
}
