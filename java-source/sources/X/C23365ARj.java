package X;

import android.content.Intent;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.ARj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23365ARj implements OnCompleteListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23365ARj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        StringBuilder sbA08;
        Class<?> cls;
        A2N a2nA0o;
        String string;
        String str;
        switch (this.$t) {
            case 0:
                J4Z.A00((Intent) this.A01, (J4Z) this.A00);
                return;
            case 1:
                C202638sY c202638sY = (C202638sY) this.A00;
                Task task2 = (Task) this.A01;
                C000700h.A0A(task, 2);
                A2N a2nA0o2 = AbstractC202168rl.A0o(c202638sY.A01);
                Object result = task2.getResult();
                AbstractC219809lL abstractC219809lL = (AbstractC219809lL) task.getResult();
                String str2 = abstractC219809lL != null ? abstractC219809lL.A00 : null;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("result=");
                sbA09.append(result);
                a2nA0o2.A01("migration/startup-probe-success", AnonymousClass000.A05("/outcome=", str2, sbA09));
                return;
            default:
                C23488AWd c23488AWd = (C23488AWd) this.A00;
                Task task3 = (Task) this.A01;
                C000700h.A0A(task, 2);
                AbstractC219809lL abstractC219809lL2 = (AbstractC219809lL) task.getResult();
                Object result2 = task3.getResult();
                if (C000700h.areEqual(abstractC219809lL2, C9CN.A00)) {
                    a2nA0o = AbstractC202168rl.A0o(c23488AWd.A00);
                    string = AbstractC148906gC.A0o(result2, "result=").toString();
                    str = "migration/cron-reconciled-group2";
                } else {
                    if (!C000700h.areEqual(abstractC219809lL2, C9CP.A00)) {
                        if (!(abstractC219809lL2 instanceof C9CM)) {
                            if (!C000700h.areEqual(abstractC219809lL2, C9CQ.A00) && !C000700h.areEqual(abstractC219809lL2, C9CO.A00) && abstractC219809lL2 != null) {
                                throw AbstractC465925m.A1J();
                            }
                            return;
                        }
                        Exception exc = ((C9CM) abstractC219809lL2).A00;
                        if (exc instanceof ApiException) {
                            int i = ((ApiException) exc).mStatus.A00;
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("statusCode=");
                            sbA08.append(i);
                        } else {
                            String simpleName = (exc == null || (cls = exc.getClass()) == null) ? null : cls.getSimpleName();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("error=");
                            sbA08.append(simpleName);
                        }
                        AbstractC202168rl.A0o(c23488AWd.A00).A01("migration/cron-delete-gms-state-failed", sbA08.toString());
                        return;
                    }
                    a2nA0o = AbstractC202168rl.A0o(c23488AWd.A00);
                    string = AbstractC148906gC.A0o(result2, "result=").toString();
                    str = "migration/cron-delete-gms-state";
                }
                a2nA0o.A01(str, string);
                return;
        }
    }
}
