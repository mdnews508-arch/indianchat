package X;

import android.os.HandlerThread;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class MML extends MMJ {
    public final MMN A00;
    public final MMM A01;
    public final WeakHashMap A02;

    public MML(HandlerThread handlerThread, C016707w c016707w, Executor executor) {
        MMN mmn = new MMN(handlerThread);
        super(c016707w, executor);
        this.A02 = new WeakHashMap();
        this.A01 = new MMM(this);
        this.A00 = mmn;
    }
}
