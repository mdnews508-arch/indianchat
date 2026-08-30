package X;

import com.whatsapp.infra.media.util.OpusPlayer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53694Ohh implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C53694Ohh(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            ((OpusPlayer) this.A01).seek(this.A00);
        } else {
            OWD owd = (OWD) this.A01;
            int i = this.A00;
            if (owd.A04.compareAndSet(i, 0)) {
                synchronized (owd.A03) {
                    NUA nua = owd.A00;
                    if (nua != null && nua.A00 == i) {
                        owd.A00 = null;
                    }
                }
                owd.A07.invoke();
            }
        }
        return C05S.A00;
    }
}
