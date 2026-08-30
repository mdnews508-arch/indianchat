package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.OOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52985OOg implements P3N {
    public C52447NyK A00;
    public C51742Nla A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52985OOg c52985OOg = (C52985OOg) obj;
            if (!this.A00.equals(c52985OOg.A00) || !this.A01.equals(c52985OOg.A01)) {
                return false;
            }
        }
        return true;
    }

    public HashMap A00() {
        C51742Nla c51742Nla = this.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("AudioEncoderConfig.bitRate", String.valueOf(64000));
        mapA1C.put("AudioEncoderConfig.sampleRate", String.valueOf(44100));
        mapA1C.put("AudioEncoderConfig.channelCount", String.valueOf(c51742Nla.A01));
        mapA1C.put("AudioEncoderConfig.bufferSize", String.valueOf(c51742Nla.A00));
        mapA1C.put("AudioEncoderConfig.pcmEncoding", String.valueOf(2));
        mapA1C.put("AudioEncoderConfig.dequeueInputBufferTimeoutMs", String.valueOf(-1));
        mapA1C.put("AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs", String.valueOf(c51742Nla.A02));
        mapA1C.put("AudioEncoderConfig.maxTryAgainLaterRetries", String.valueOf(c51742Nla.A03));
        mapA1C.put("AudioEncoderConfig.aacProfile", String.valueOf(1));
        mapA1C.put("AudioEncoderConfig.audioMimeType", String.valueOf("audio/mp4a-latm"));
        HashMap mapA00 = this.A00.A00();
        HashMap mapA0r = MJm.A0r(mapA1C.size() + mapA00.size());
        mapA0r.putAll(mapA00);
        mapA0r.putAll(mapA1C);
        return mapA0r;
    }

    @Override // X.P3N
    public EnumC50356N5j B5B() {
        return EnumC50356N5j.A01;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
