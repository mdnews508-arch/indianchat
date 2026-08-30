package X;

import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public class LQX implements OnCompleteListener {
    public final int $t;
    public final Object A00;

    public LQX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        Object objA1K;
        InterfaceC07600Xd interfaceC07600Xd;
        switch (this.$t) {
            case 0:
                AbstractC46554Kvy.A01((Intent) this.A00);
                break;
            case 1:
                C46627KxS.A00(((KXJ) this.A00).A01, null);
                break;
            case 2:
                ((Future) this.A00).cancel(false);
                break;
            case 3:
                C1w4 c1w4 = (C1w4) this.A00;
                C000700h.A0A(task, 1);
                task.getResult();
                AbstractC466025n.A1T(AbstractC466325q.A05(c1w4.A02.A0h), "in_app_review_shown", true);
                break;
            default:
                Exception exception = task.getException();
                if (exception == null) {
                    boolean z = ((C008003w) task).A05;
                    InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                    if (z) {
                        interfaceC08520aJ.AET(null);
                    } else {
                        objA1K = task.getResult();
                        interfaceC07600Xd = interfaceC08520aJ;
                    }
                } else {
                    InterfaceC07600Xd interfaceC07600Xd2 = (InterfaceC07600Xd) this.A00;
                    objA1K = AbstractC465925m.A1K(exception);
                    interfaceC07600Xd = interfaceC07600Xd2;
                }
                interfaceC07600Xd.resumeWith(objA1K);
                break;
        }
    }
}
