package X;

/* JADX INFO: renamed from: X.Nla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51742Nla {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A05 = 44100;
    public final int A04 = 2;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51742Nla c51742Nla = (C51742Nla) obj;
            if (this.A01 != c51742Nla.A01 || this.A00 != c51742Nla.A00 || this.A02 != c51742Nla.A02 || this.A03 != c51742Nla.A03) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        AbstractC466225p.A1J(64000, objArr);
        AbstractC466225p.A1K(44100, objArr);
        AbstractC466225p.A1L(this.A01, objArr);
        AbstractC466725u.A0w(this.A00, objArr);
        AbstractC466725u.A0x(2, objArr);
        AbstractC81793li.A14(-1, objArr);
        AbstractC466725u.A0y(this.A02, objArr);
        AbstractC25331B9z.A14(this.A03, objArr);
        AbstractC466725u.A0z(1, objArr);
        return AbstractC81773lg.A0D("audio/mp4a-latm", objArr, 9);
    }

    public C51742Nla(C51033NXo c51033NXo) {
        this.A01 = c51033NXo.A01;
        this.A00 = c51033NXo.A00;
        this.A02 = c51033NXo.A02;
        this.A03 = c51033NXo.A03;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioEncoderConfig{bitRate=");
        sbA08.append(64000);
        sbA08.append(", sampleRate=");
        sbA08.append(44100);
        sbA08.append(", channelCount=");
        sbA08.append(this.A01);
        sbA08.append(", bufferSize=");
        sbA08.append(this.A00);
        sbA08.append(", pcmEncoding=");
        sbA08.append("ENCODING_PCM_16BIT");
        sbA08.append(", dequeueInputBufferTimeoutMs=");
        sbA08.append(-1);
        sbA08.append(", endOfStreamDequeueOutputBufferTimeoutUs=");
        sbA08.append(this.A02);
        sbA08.append(", maxTryAgainLaterRetries=");
        sbA08.append(this.A03);
        sbA08.append(", aacProfile=");
        sbA08.append(1);
        sbA08.append(", audioMimeType=");
        sbA08.append("audio/mp4a-latm");
        return AbstractC81803lj.A0y(sbA08);
    }
}
