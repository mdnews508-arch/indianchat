package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.Mh5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49242Mh5 extends AbstractC49245Mh8 {
    public final /* synthetic */ C52949OMu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49242Mh5(InterfaceC54792P9y interfaceC54792P9y, C52949OMu c52949OMu) {
        super(interfaceC54792P9y);
        this.A00 = c52949OMu;
    }

    public static void A00(C49242Mh5 c49242Mh5) {
        Pair pair;
        C52949OMu c52949OMu = c49242Mh5.A00;
        synchronized (c52949OMu) {
            pair = (Pair) c52949OMu.A02.poll();
            if (pair == null) {
                c52949OMu.A00--;
            }
        }
        if (pair != null) {
            c52949OMu.A03.execute(new RunnableC53542Of9(c49242Mh5, pair, 2));
        }
    }
}
