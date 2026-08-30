package X;

import android.os.Message;
import android.os.Process;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.JCn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class HandlerC43484JCn extends HandlerC43485JCo {
    public C47882Lnq A00;

    @Override // X.HandlerC43485JCo, X.J6H
    public void A03() {
        C47882Lnq c47882Lnq;
        Method method;
        Object obj;
        Message message = super.A00;
        if (message != null && (method = (c47882Lnq = this.A00).A02) != null && (obj = c47882Lnq.A00) != null) {
            try {
                Object[] objArrA1b = AbstractC466525s.A1b(message, 3);
                J29.A1P(objArrA1b, J29.A1Z(objArrA1b, Process.myPid()));
                method.invoke(obj, objArrA1b);
            } catch (Throwable unused) {
            }
        }
        super.A03();
    }
}
