package X;

import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OFJ implements InterfaceC54680P4y {
    public static final List A01 = AbstractC81763lf.A0y(50);
    public final Handler A00;

    public static O46 A00() {
        O46 o46;
        List list = A01;
        synchronized (list) {
            o46 = list.isEmpty() ? new O46() : (O46) list.remove(AbstractC81773lg.A0G(list));
        }
        return o46;
    }

    public OFJ(Handler handler) {
        this.A00 = handler;
    }

    @Override // X.InterfaceC54680P4y
    public O46 BW3(int i) {
        O46 o46A00 = A00();
        o46A00.A00 = this.A00.obtainMessage(i);
        o46A00.A01 = this;
        return o46A00;
    }

    @Override // X.InterfaceC54680P4y
    public O46 BW4(Object obj, int i, int i2, int i3) {
        O46 o46A00 = A00();
        o46A00.A00 = this.A00.obtainMessage(i, i2, i3, obj);
        o46A00.A01 = this;
        return o46A00;
    }
}
