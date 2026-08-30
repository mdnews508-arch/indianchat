package X;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.NyK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52447NyK {
    public static final EnumC50355N5i A05 = EnumC50355N5i.A03;
    public final int A00;
    public final int A01;
    public final EnumC50355N5i A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52447NyK c52447NyK = (C52447NyK) obj;
            if (this.A02 != c52447NyK.A02 || this.A00 != c52447NyK.A00 || this.A03 != c52447NyK.A03 || this.A04 != c52447NyK.A04 || this.A01 != c52447NyK.A01) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        Object[] objArr = new Object[9];
        AbstractC466225p.A1J(44100, objArr);
        objArr[1] = "CHANNEL_IN_MONO";
        objArr[2] = "ENCODING_PCM_16BIT";
        AbstractC466725u.A0w(4096, objArr);
        objArr[4] = this.A02;
        AbstractC81793li.A14(this.A00, objArr);
        objArr[6] = Boolean.valueOf(this.A03);
        objArr[7] = Boolean.valueOf(this.A04);
        AbstractC466725u.A0z(this.A01, objArr);
        return String.format(null, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}", objArr);
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        AbstractC466225p.A1J(44100, objArr);
        AbstractC466225p.A1K(16, objArr);
        AbstractC466225p.A1L(2, objArr);
        AbstractC466725u.A0w(4096, objArr);
        objArr[4] = this.A02;
        AbstractC81793li.A14(this.A00, objArr);
        objArr[6] = Boolean.valueOf(this.A03);
        objArr[7] = Boolean.valueOf(this.A04);
        AbstractC466725u.A0z(this.A01, objArr);
        return Arrays.hashCode(objArr);
    }

    public C52447NyK(NZJ nzj) {
        this.A02 = nzj.A02;
        this.A00 = nzj.A00;
        this.A03 = nzj.A03;
        this.A04 = nzj.A04;
        this.A01 = nzj.A01;
    }

    public HashMap A00() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("AudioRecorderConfig.channelType", String.valueOf(16));
        mapA1C.put("AudioRecorderConfig.encoding", String.valueOf(2));
        mapA1C.put("AudioRecorderConfig.sampleRateHz", String.valueOf(44100));
        mapA1C.put("AudioRecorderConfig.readBufferSizeInBytes", String.valueOf(4096));
        mapA1C.put("AudioRecorderConfig.presentationTimeStrategy", String.valueOf(this.A02));
        mapA1C.put("AudioRecorderConfig.audioTimestampFallbackThresholdMs", String.valueOf(this.A00));
        mapA1C.put("AudioRecorderConfig.enableDropInitialBuffers", String.valueOf(this.A03));
        mapA1C.put("AudioRecorderConfig.enableDropUntilValidInterval", String.valueOf(this.A04));
        mapA1C.put("AudioRecorderConfig.numFallbackSkippingBuffers", String.valueOf(this.A01));
        return mapA1C;
    }
}
