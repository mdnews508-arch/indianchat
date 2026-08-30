package X;

import android.content.Context;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: renamed from: X.1ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36261ib {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(Context context, org.whispersystems.jobqueue.Job job) {
        if (job instanceof InterfaceC36041iA) {
            ((InterfaceC36041iA) job).CMu(context);
        }
        for (Requirement requirement : job.parameters.requirements) {
            if (requirement instanceof InterfaceC36041iA) {
                ((InterfaceC36041iA) requirement).CMu(context);
            }
        }
    }
}
