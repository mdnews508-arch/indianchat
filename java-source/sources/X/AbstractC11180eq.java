package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.ArrayMap;
import com.facebook.secure.receiver.FailOpenDuringMigration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11180eq extends C0FR {
    public final ArrayMap A00;
    public final ArrayList A01;

    public AbstractC11180eq(InterfaceC11220eu... interfaceC11220euArr) {
        int i;
        C000700h.A0A(interfaceC11220euArr, 0);
        this.A00 = new ArrayMap();
        this.A01 = new ArrayList();
        for (InterfaceC11220eu interfaceC11220eu : interfaceC11220euArr) {
            Iterator it = interfaceC11220eu.Aio().iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C000700h.A06(next);
                IntentFilter intentFilter = (IntentFilter) next;
                this.A01.add(intentFilter);
                int iCountActions = intentFilter.countActions() - 1;
                if (iCountActions >= 0) {
                    while (true) {
                        String action = intentFilter.getAction(i);
                        C000700h.A06(action);
                        this.A00.put(action, interfaceC11220eu);
                        i = i != iCountActions ? i + 1 : 0;
                    }
                }
            }
        }
    }

    public abstract Integer A05();

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC11220eu interfaceC11220eu;
        String string;
        boolean z;
        C37503Gcj c37503Gcj;
        String str;
        String str2;
        boolean z2;
        boolean z3;
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        String action = intent.getAction();
        String strA02 = A02(context);
        if (action == null) {
            if (getClass().isAnnotationPresent(FailOpenDuringMigration.class)) {
                z3 = HZB.A00();
            }
            c37503Gcj = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj);
            if (z3) {
                c37503Gcj.BRA(intent, strA02, "fail_open", "action_null");
            } else {
                str = "deny";
                str2 = "action_null";
            }
            c37503Gcj.BRA(intent, strA02, str, str2);
        }
        Object obj = this.A00.get(action);
        if ((obj instanceof InterfaceC11220eu) && (interfaceC11220eu = (InterfaceC11220eu) obj) != null) {
            try {
                super.onReceive(context, intent);
            } catch (SecurityException e) {
                boolean z4 = e instanceof C42589Inw;
                if (z4) {
                    string = "signature_not_found";
                } else {
                    String name = e.getClass().getName();
                    String message = e.getMessage();
                    StringBuilder sb = new StringBuilder();
                    sb.append("security_exception: ");
                    sb.append(name);
                    sb.append(": ");
                    sb.append(message);
                    string = sb.toString();
                }
                if (getClass().isAnnotationPresent(FailOpenDuringMigration.class)) {
                    z = HZB.A00();
                }
                C37503Gcj c37503Gcj2 = AbstractC37502Gci.A00;
                C000700h.A07(c37503Gcj2);
                if (!z) {
                    c37503Gcj2.BRA(intent, strA02, "deny", string);
                    if (z4) {
                        throw e;
                    }
                    return;
                }
                c37503Gcj2.BRA(intent, strA02, "fail_open", string);
            }
            interfaceC11220eu.Bwj(context, intent, this);
            C37503Gcj c37503Gcj3 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj3);
            c37503Gcj3.BR9(intent, strA02, null, "allow");
            return;
        }
        if (getClass().isAnnotationPresent(FailOpenDuringMigration.class)) {
            z2 = HZB.A00();
        }
        c37503Gcj = AbstractC37502Gci.A00;
        C000700h.A07(c37503Gcj);
        str = z2 ? "fail_open" : "deny";
        str2 = "receiver_not_found";
        c37503Gcj.BRA(intent, strA02, str, str2);
    }

    @Override // X.C0FR
    public Object A04(String str) {
        return this.A00.get(str);
    }
}
