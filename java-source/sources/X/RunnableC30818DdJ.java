package X;

import android.media.AudioManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DdJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30818DdJ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC30818DdJ(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A03 = z;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.$t) {
            case 0:
                DY5 dy5 = (DY5) this.A01;
                int i2 = this.A00;
                boolean z = this.A03;
                AudioManager audioManager = (AudioManager) this.A02;
                if (AbstractC465925m.A0c(dy5.A0A).A0Y(12724) >= 2) {
                    if (dy5.A0Q.get() == i2 && !z) {
                    }
                } else if (audioManager.getMode() == i2) {
                }
                DY5.A01(dy5, i2);
                break;
            case 1:
                ((DDD) this.A01).A00.Cb9((CallInfo) this.A02, this.A00, this.A03);
                break;
            default:
                C1DO c1do = (C1DO) this.A01;
                CA7 ca7 = (CA7) this.A02;
                boolean z2 = this.A03;
                int i3 = this.A00;
                if (c1do.A0i.A00 != null) {
                    if (z2) {
                        i = C05C.A00(ca7.A00).A0w(25150) ? 21 : 1;
                    }
                    UserJid userJidAyx = c1do.Ayx();
                    if (userJidAyx != null) {
                        AbstractC25330B9y.A0Q(ca7.A01).A08(userJidAyx, c1do, i);
                    }
                    if (BA0.A1W(c1do)) {
                        ((C28608CgH) C05C.A02(ca7.A08)).A00(c1do, Integer.valueOf(i3), 0);
                    } else if (BH2.A0B(c1do)) {
                        ((IDL) C05C.A02(ca7.A07)).A08(c1do, i3, z2);
                        ((C28535Cez) C05C.A02(ca7.A03)).A00(c1do, String.valueOf(i3));
                    }
                }
                break;
        }
    }
}
