package X;

import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class OYQ implements P4Y {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public OYQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.P4Y
    public final void onProgress(int i) {
        AbstractC177827re abstractC177827re;
        AtomicInteger atomicInteger;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                abstractC177827re = (AbstractC177827re) this.A01;
                atomicInteger = ((ProcessAudioTaskConnector) obj).A03;
                break;
            case 1:
                abstractC177827re = (AbstractC177827re) this.A01;
                atomicInteger = ((C51138Nan) obj).A06;
                break;
            case 2:
                abstractC177827re = (AbstractC177827re) this.A01;
                atomicInteger = ((ProcessImageTaskConnector) obj).A04;
                break;
            default:
                abstractC177827re = (AbstractC177827re) this.A01;
                atomicInteger = ((C51177NbT) obj).A09;
                break;
        }
        atomicInteger.set(i);
        abstractC177827re.A01(i);
    }
}
