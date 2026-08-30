package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;

/* JADX INFO: renamed from: X.3WL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3WL implements C0KT {
    public final int $t;
    public final Object A00;

    public C3WL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KT
    public final boolean BX5() throws Throwable {
        switch (this.$t) {
            case 2:
                C468926r c468926r = (C468926r) this.A00;
                C00K.A01();
                if (!c468926r.A00) {
                    c468926r.A00 = true;
                    List<C28K> list = c468926r.A02;
                    for (C28K c28k : list) {
                        Handler handlerA00 = AbstractC25507BGw.A00(Looper.getMainLooper());
                        handlerA00.sendMessageAtFrontOfQueue(Message.obtain(handlerA00, new RunnableC76123bR(c28k.A01, 14)));
                    }
                    list.clear();
                }
                break;
            case 3:
                ((AbstractActivityC03820Ht) this.A00).A3T();
                break;
            default:
                ((InterfaceC80163iz) this.A00).BkS();
                break;
        }
        return true;
    }

    @Override // X.C0KT
    public /* synthetic */ void BYq() {
    }
}
