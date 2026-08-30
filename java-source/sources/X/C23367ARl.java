package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.ARl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23367ARl implements OnCompleteListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C23367ARl(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        StringBuilder sbA08;
        Class<?> cls;
        String string;
        A2N a2nA0o;
        String str;
        StringBuilder sbA09;
        Class<?> cls2;
        if (this.$t != 0) {
            C23488AWd c23488AWd = (C23488AWd) this.A00;
            Context context = (Context) this.A01;
            String str2 = this.A02;
            C000700h.A0A(task, 3);
            if (task.isSuccessful()) {
                ((C1IH) C05C.A02(c23488AWd.A01)).A01(context, str2, new ExecutorC23879Aet(c23488AWd, 3), AbstractC32971bt.A0t(task.getResult())).addOnCompleteListener(new ExecutorC23879Aet(c23488AWd, 4), new C23365ARj(task, c23488AWd, 2));
                return;
            }
            Exception exception = task.getException();
            if (exception instanceof ApiException) {
                int i = ((ApiException) exception).mStatus.A00;
                sbA09 = AnonymousClass000.A08();
                sbA09.append("statusCode=");
                sbA09.append(i);
            } else {
                String simpleName = (exception == null || (cls2 = exception.getClass()) == null) ? null : cls2.getSimpleName();
                sbA09 = AnonymousClass000.A08();
                sbA09.append("error=");
                sbA09.append(simpleName);
            }
            string = sbA09.toString();
            a2nA0o = AbstractC202168rl.A0o(c23488AWd.A00);
            str = "migration/cron-probe-failed";
        } else {
            C202638sY c202638sY = (C202638sY) this.A00;
            Context context2 = (Context) this.A01;
            String str3 = this.A02;
            C000700h.A0A(task, 3);
            if (task.isSuccessful()) {
                SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(AbstractC202168rl.A0m(c202638sY.A03).A07);
                editorA0B.putBoolean("has_probed_dbi_migration", true);
                editorA0B.apply();
                ((C1IH) C05C.A02(c202638sY.A02)).A01(context2, str3, new ExecutorC23879Aet(c202638sY, 0), task.getResult() != null).addOnCompleteListener(new ExecutorC23879Aet(c202638sY, 1), new C23365ARj(task, c202638sY, 1));
                return;
            }
            Exception exception2 = task.getException();
            if (exception2 instanceof ApiException) {
                int i2 = ((ApiException) exception2).mStatus.A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("statusCode=");
                sbA08.append(i2);
            } else {
                String simpleName2 = (exception2 == null || (cls = exception2.getClass()) == null) ? null : cls.getSimpleName();
                sbA08 = AnonymousClass000.A08();
                sbA08.append("error=");
                sbA08.append(simpleName2);
            }
            string = sbA08.toString();
            a2nA0o = AbstractC202168rl.A0o(c202638sY.A01);
            str = "migration/startup-probe-failed";
        }
        a2nA0o.A01(str, string);
    }
}
