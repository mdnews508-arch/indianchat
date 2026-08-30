package X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes10.dex */
public final class LQY implements OnCompleteListener {
    public final /* synthetic */ C46203Kof A00;
    public final /* synthetic */ C46627KxS A01;

    public LQY(C46203Kof c46203Kof, C46627KxS c46627KxS) {
        this.A00 = c46203Kof;
        this.A01 = c46627KxS;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.A00.A01.remove(this.A01);
    }
}
