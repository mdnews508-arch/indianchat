package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: X.Nh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51484Nh9 {
    public final C51627Njb A00;
    public final CharsetDecoder A01;

    public final Object A00(long j) throws C50067Mx2 {
        try {
            Object objA1K = C05S.A00;
            Object objA1K2 = objA1K;
            try {
                try {
                    if (j < 0) {
                        throw new C50066Mx1(j);
                    }
                    if (j > GarminVoiceMessageNative.DURATION_MASK) {
                        throw new C50067Mx2(j);
                    }
                    C0ZR.A01(objA1K2);
                    C51627Njb c51627Njb = this.A00;
                    if (c51627Njb.A00 + ((int) j) > c51627Njb.A01.length) {
                        throw new IndexOutOfBoundsException("Not enough data.");
                    }
                } catch (Throwable th) {
                    objA1K2 = AbstractC465925m.A1K(th);
                }
            } catch (Throwable th2) {
                objA1K = AbstractC465925m.A1K(th2);
            }
            C0ZR.A01(objA1K);
            Object objA02 = this.A00.A02((int) j);
            C0ZR.A01(objA02);
            return (byte[]) objA02;
        } catch (Throwable th3) {
            return AbstractC465925m.A1K(th3);
        }
    }

    public C51484Nh9(byte[] bArr) {
        this.A00 = new C51627Njb(bArr);
        CharsetDecoder charsetDecoderNewDecoder = StandardCharsets.UTF_8.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
        charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
        this.A01 = charsetDecoderNewDecoder;
    }

    public final Object A01(long j, boolean z) throws C50067Mx2 {
        Object objA00 = A00(j);
        if (!(!(objA00 instanceof C0ZL))) {
            return objA00;
        }
        try {
            String strA0w = AbstractC466525s.A0w(this.A01.decode(ByteBuffer.wrap((byte[]) objA00)));
            if (!z) {
                return strA0w;
            }
            Object objA01 = this.A00.A00();
            if (!(objA01 instanceof C0ZL)) {
                try {
                    byte b = ((C37161kB) objA01).A00;
                    if ((b & 255) != 0) {
                        throw new C50065Mx0(b);
                    }
                    objA01 = C05S.A00;
                } catch (Throwable th) {
                    objA01 = AbstractC465925m.A1K(th);
                }
            }
            C0ZR.A01(objA01);
            return strA0w;
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }
}
