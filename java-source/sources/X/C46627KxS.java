package X;

import com.google.android.gms.tasks.TaskExecutors;

/* JADX INFO: renamed from: X.KxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46627KxS {
    public final C008003w A00 = new C008003w();

    public static void A00(C46627KxS c46627KxS, Object obj) {
        c46627KxS.A00.A06(obj);
    }

    public void A01(Exception exc) {
        this.A00.A04(exc);
    }

    public void A02(Object obj) {
        this.A00.A05(obj);
    }

    public boolean A03(Exception exc) {
        C008003w c008003w = this.A00;
        AnonymousClass012.A02(exc, "Exception must not be null");
        synchronized (c008003w.A04) {
            if (c008003w.A01) {
                return false;
            }
            c008003w.A01 = true;
            c008003w.A00 = exc;
            c008003w.A03.A00(c008003w);
            return true;
        }
    }

    public C46627KxS(C45472KUc c45472KUc) {
        c45472KUc.A00.addOnSuccessListener(TaskExecutors.MAIN_THREAD, new LRK(new LRO(this)));
    }

    public C46627KxS() {
    }
}
