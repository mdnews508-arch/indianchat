package X;

import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;

/* JADX INFO: renamed from: X.OXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53207OXt implements P4R {
    public final int $t;
    public final Object A00;

    public C53207OXt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P4R
    public final void Bvp(int i) {
        AbstractC177827re abstractC177827re;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                abstractC177827re = ((Mz6) obj).A05;
                break;
            case 1:
                abstractC177827re = ((Mz9) obj).A0B;
                break;
            case 2:
                abstractC177827re = ((C50186MzA) obj).A0L;
                break;
            default:
                P4Y p4y = ((AudioProcessor) obj).A04;
                if (p4y != null) {
                    p4y.onProgress(i);
                    return;
                }
                return;
        }
        abstractC177827re.A01(i);
    }
}
