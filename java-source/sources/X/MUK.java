package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class MUK extends OG3 implements Handler.Callback {
    public final Handler A00;
    public final C52796OGh A01;

    public MUK(Looper looper, InterfaceC54785P9r interfaceC54785P9r, C52796OGh c52796OGh) {
        super(new MUG(looper, interfaceC54785P9r, c52796OGh));
        this.A00 = looper == null ? null : MJm.A0W(this, looper);
        this.A01 = c52796OGh;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            return true;
        }
        throw J27.A0Z();
    }

    @Override // X.OG3, X.PAd
    public void CH9(long j, long j2) {
        super.CH9(j, j2);
    }
}
