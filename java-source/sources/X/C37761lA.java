package X;

import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.1lA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37761lA implements C0AH, InterfaceC37751l9 {
    public final C37771lB A00;

    @Override // X.C0AH
    public String B2u() {
        return "SelfManagedConnectionsManager";
    }

    @Override // X.C0AH
    public void BXl() {
        C37771lB c37771lB;
        C37771lB c37771lB2;
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnectionsManager/onAsyncInit");
        if (A09() || (AnonymousClass074.A04() && (c37771lB2 = this.A00) != null && c37771lB2.A0R())) {
            A0A();
        } else {
            if (Build.VERSION.SDK_INT < 30 || (c37771lB = this.A00) == null) {
                return;
            }
            c37771lB.A0L();
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public C37761lA() {
        this.A00 = AnonymousClass074.A04() ? new C37771lB() : null;
    }

    public static C37771lB A00(C37761lA c37761lA) {
        if (!AnonymousClass074.A04()) {
            throw new RuntimeException("Requires API level 28");
        }
        C37771lB c37771lB = c37761lA.A00;
        C00K.A05(c37771lB);
        return c37771lB;
    }

    public int A01() {
        return A00(this).A07.size();
    }

    public C25615BLf A02(String str) {
        return (C25615BLf) A00(this).A07.get(str);
    }

    public void A03() {
        ConcurrentMap concurrentMap = A00(this).A07;
        if (concurrentMap.isEmpty()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("voip/SelfManagedConnectionsManager/removeAllConnections");
        Iterator it = new ArrayList(concurrentMap.values()).iterator();
        while (it.hasNext()) {
            ((C25615BLf) it.next()).A05(2);
        }
        C00K.A0C(concurrentMap.isEmpty(), "all connection should have been removed");
    }

    public void A04(InterfaceC37721l6 interfaceC37721l6) {
        A00(this).A0J(interfaceC37721l6);
    }

    public void A05(InterfaceC37721l6 interfaceC37721l6) {
        A00(this).A0H(interfaceC37721l6);
    }

    public void A06(String str) {
        C37771lB c37771lBA00 = A00(this);
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionsManager/disconnectConnectionIfExists");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C25615BLf c25615BLf = (C25615BLf) c37771lBA00.A07.get(str);
        if (c25615BLf != null) {
            c25615BLf.A05(2);
        }
    }

    public void A07(String str, String str2) {
        C37771lB c37771lBA00 = A00(this);
        C25615BLf c25615BLf = (C25615BLf) c37771lBA00.A07.get(str);
        if (c25615BLf != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: ");
            sb.append(str);
            sb.append(" -> ");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c37771lBA00.A0P(c25615BLf);
            C000700h.A0A(str2, 0);
            c25615BLf.A00 = str2;
            c37771lBA00.A0O(c25615BLf);
        }
    }

    public void A08(String str, String str2, boolean z, String str3) {
        if (A09() && A0A()) {
            A00(this).A0U(Uri.fromParts("tel", str2, null), null, str, str3, z, false, true);
        }
    }

    public boolean A09() {
        C37771lB c37771lB;
        return AnonymousClass074.A04() && (c37771lB = this.A00) != null && c37771lB.A0S();
    }

    public boolean A0A() {
        C37771lB c37771lB;
        return AnonymousClass074.A04() && (c37771lB = this.A00) != null && c37771lB.A0T();
    }

    public boolean A0B(UserJid userJid, String str, String str2, boolean z) {
        return A00(this).A0V(userJid, str, str2, z);
    }

    public boolean A0C(UserJid userJid, String str, String str2, boolean z, boolean z2) {
        C37771lB c37771lBA00 = A00(this);
        c37771lBA00.A03.get();
        return c37771lBA00.A0U(C37711l5.A00(c37771lBA00.A02, userJid), userJid, str, str2, z, z2, false);
    }

    @Override // X.InterfaceC37751l9
    public boolean BCJ() {
        return !A00(this).A07.isEmpty();
    }
}
