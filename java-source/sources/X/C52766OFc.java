package X;

import com.google.android.exoplayer2.ext.opus.OpusDecoder;

/* JADX INFO: renamed from: X.OFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52766OFc implements InterfaceC54621P1l {
    public final int $t;
    public final Object A00;

    public C52766OFc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54621P1l
    public final void CFv(MU1 mu1) {
        if (this.$t == 0) {
            OIR oir = (OIR) this.A00;
            mu1.clear();
            oir.A05.add(mu1);
            return;
        }
        OpusDecoder opusDecoder = (OpusDecoder) this.A00;
        Object obj = opusDecoder.A0D;
        synchronized (obj) {
            mu1.clear();
            MU1[] mu1Arr = opusDecoder.A0J;
            int i = opusDecoder.A01;
            opusDecoder.A01 = i + 1;
            mu1Arr[i] = mu1;
            if (!opusDecoder.A0F.isEmpty() && opusDecoder.A01 > 0) {
                obj.notify();
            }
        }
    }
}
