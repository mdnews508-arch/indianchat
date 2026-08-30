package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.DCo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30020DCo implements InterfaceC31641Dsw {
    public final int $t;
    public final Object A00;

    public C30020DCo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31641Dsw
    public final void Bck() {
        if (4 - this.$t != 0) {
            AbstractC466425r.A1O(this.A00);
            return;
        }
        C30024DCw c30024DCw = (C30024DCw) this.A00;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        c30024DCw.A0H.removeMessages(60);
        c30024DCw.A0H.sendEmptyMessage(60);
    }
}
