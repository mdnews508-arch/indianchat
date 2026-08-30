package X;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1Gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27351Gy {
    public static final Executor A07 = new Executor() { // from class: X.1Gz
        public final Handler A00 = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public int A00;
    public List A01;
    public List A02;
    public Executor A03;
    public final C1H3 A04;
    public final C1H0 A05;
    public final List A06;

    public void A01(Runnable runnable, List list) {
        int i = this.A00 + 1;
        this.A00 = i;
        List list2 = this.A01;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.A02;
        if (list == null) {
            int size = list2.size();
            this.A01 = null;
            this.A02 = Collections.emptyList();
            this.A05.BxR(0, size);
        } else if (list2 != null) {
            this.A04.A01.execute(new RunnableC53496OeN(runnable, this, list, list2, i, 1));
            return;
        } else {
            this.A01 = list;
            this.A02 = Collections.unmodifiableList(list);
            this.A05.BmV(0, list.size());
        }
        A00(this, runnable, list3);
    }

    public static void A00(C27351Gy c27351Gy, Runnable runnable, List list) {
        for (InterfaceC27371Ha interfaceC27371Ha : c27351Gy.A06) {
            ((C27381Hb) interfaceC27371Ha).A00.A0l(list, c27351Gy.A02);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public C27351Gy(C1H3 c1h3, C1H0 c1h0) {
        this.A06 = new CopyOnWriteArrayList();
        this.A02 = Collections.emptyList();
        this.A05 = c1h0;
        this.A04 = c1h3;
        this.A03 = A07;
    }

    public C27351Gy(AbstractC27341Gw abstractC27341Gw, AbstractC236011x abstractC236011x) {
        this(new C1H2(abstractC27341Gw).A00(), new C1H1(abstractC236011x));
    }
}
