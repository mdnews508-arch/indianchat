package X;

import android.content.IntentFilter;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11190er extends AbstractC11180eq implements C0FQ {
    public static final C011605l A01 = new C011605l();
    public static final C0FU A00 = new C0FU();

    public C11190er(InterfaceC11220eu... interfaceC11220euArr) {
        super((InterfaceC11220eu[]) Arrays.copyOf(interfaceC11220euArr, 1));
        Iterator it = interfaceC11220euArr[0].Aio().iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            IntentFilter intentFilter = (IntentFilter) next;
            int iCountActions = intentFilter.countActions() - 1;
            if (iCountActions >= 0) {
                int i = 0;
                while (true) {
                    String action = intentFilter.getAction(i);
                    C000700h.A06(action);
                    if (!AbstractC11290f6.A00(action) && !AbstractC11300f7.A01.contains(action)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Trying to register a broadcast action (");
                        sb.append(action);
                        sb.append(") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions");
                        throw new SecurityException(sb.toString());
                    }
                    if (i == iCountActions) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        ((C0FR) this).A00 = new C0FW(A00, A01);
    }

    @Override // X.AbstractC11180eq
    public Integer A05() {
        return C02S.A00;
    }
}
