package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.car.app.SessionInfo;
import com.facebook.secure.receiver.FailOpenDuringMigration;

/* JADX INFO: renamed from: X.0FR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0FR extends BroadcastReceiver implements C0FQ {
    public C0FV A00;

    public abstract Object A04(String str);

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C0FV c0fv;
        String str;
        String strA02;
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        String action = intent.getAction();
        if (!A03()) {
            if (action == null) {
                c0fv = this.A00;
                if (c0fv != null || c0fv.A0F(this, context, intent) == null) {
                    str = "scope_verification_failed";
                } else {
                    str = null;
                }
            }
            strA02 = A02(context);
            if (str == null) {
                C37503Gcj c37503Gcj = AbstractC37502Gci.A00;
                C000700h.A07(c37503Gcj);
                c37503Gcj.BR9(intent, strA02, null, "allow");
                return;
            }
            if (!getClass().isAnnotationPresent(FailOpenDuringMigration.class)) {
            }
            C37503Gcj c37503Gcj2 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj2);
            c37503Gcj2.BRA(intent, strA02, "deny", str);
            StringBuilder sb = new StringBuilder();
            sb.append("The received intent failed one or more security checks, so no further action is allowed. Reason: ");
            sb.append(str);
            throw new SecurityException(sb.toString());
        }
        if (action == null) {
            str = "action_null";
        }
        strA02 = A02(context);
        if (str == null) {
            C37503Gcj c37503Gcj3 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj3);
            c37503Gcj3.BR9(intent, strA02, null, "allow");
            return;
        } else if (!getClass().isAnnotationPresent(FailOpenDuringMigration.class) && HZB.A00()) {
            C37503Gcj c37503Gcj4 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj4);
            c37503Gcj4.BRA(intent, strA02, "fail_open", str);
            return;
        } else {
            C37503Gcj c37503Gcj5 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj5);
            c37503Gcj5.BRA(intent, strA02, "deny", str);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The received intent failed one or more security checks, so no further action is allowed. Reason: ");
            sb2.append(str);
            throw new SecurityException(sb2.toString());
        }
        if (A04(action) == null) {
            str = "receiver_not_found";
        } else {
            MMQ.A00().A00(context);
            c0fv = this.A00;
            if (c0fv != null) {
                str = "scope_verification_failed";
            } else {
                str = "scope_verification_failed";
            }
        }
        strA02 = A02(context);
        if (str == null) {
            C37503Gcj c37503Gcj6 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj6);
            c37503Gcj6.BR9(intent, strA02, null, "allow");
            return;
        }
        if (!getClass().isAnnotationPresent(FailOpenDuringMigration.class)) {
        }
        C37503Gcj c37503Gcj7 = AbstractC37502Gci.A00;
        C000700h.A07(c37503Gcj7);
        c37503Gcj7.BRA(intent, strA02, "deny", str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("The received intent failed one or more security checks, so no further action is allowed. Reason: ");
        sb3.append(str);
        throw new SecurityException(sb3.toString());
    }

    public boolean A03() {
        return true;
    }

    public final String A02(Context context) {
        StringBuilder sb = new StringBuilder(context.getPackageName());
        sb.append(SessionInfo.DIVIDER);
        sb.append(getClass().getSimpleName());
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
