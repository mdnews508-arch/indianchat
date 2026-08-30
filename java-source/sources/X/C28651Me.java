package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1Me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28651Me {
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(7016);
    public final C05C A00 = AnonymousClass056.A00(3561);
    public final C05C A01 = AnonymousClass056.A00(1381);

    public final boolean A02() {
        Set setA0a = C08H.A0a(new String[]{SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, "com.whatsapp.instrumentation.sample"});
        HashSet hashSetA0B = ((C28671Mg) this.A02.A00.get()).A0B();
        if (!(hashSetA0B instanceof Collection) || !hashSetA0B.isEmpty()) {
            Iterator it = hashSetA0B.iterator();
            while (it.hasNext()) {
                if (setA0a.contains(it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A06(String str) {
        C000700h.A0A(str, 0);
        return A07(str, C08H.A0a(new Integer[]{5, 6, 10, 11})) && A00(this).A0w(5340);
    }

    public final boolean A07(final String str, final Set set) {
        C000700h.A0A(str, 0);
        C000700h.A0A(set, 1);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        boolean zContains = set.contains(Integer.valueOf(((C28671Mg) interfaceC001500s.get()).A04(str)));
        if (!A00(this).A0w(16535)) {
            return zContains;
        }
        final C1YE c1ye = new C1YE();
        ((C28671Mg) interfaceC001500s.get()).A0E(new InterfaceC31672DtS(this) { // from class: X.DQN
            public final /* synthetic */ C28651Me A00;

            @Override // X.InterfaceC31672DtS
            public final void AOf(Set set2) {
                C1YE c1ye2 = c1ye;
                Set set3 = set;
                C28651Me c28651Me = this.A00;
                String str2 = str;
                boolean z = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (AbstractC466225p.A1b(set3, AbstractC25328B9w.A0p(c28651Me.A02).A05(str2, AbstractC466425r.A11(it)))) {
                            z = true;
                            break;
                        }
                    }
                }
                c1ye2.element = z;
            }

            {
                this.A00 = this;
            }
        }, str);
        return c1ye.element || zContains;
    }

    public static final C016207r A00(C28651Me c28651Me) {
        return (C016207r) c28651Me.A03.A00.get();
    }

    public final int A01() {
        String strA0f = A00(this).A0f(19444);
        if (C0C7.A0p(strA0f) || !((J08) this.A01.A00.get()).BKn(strA0f)) {
            return -1;
        }
        return A00(this).A0Y(15826);
    }

    public final boolean A03() {
        return A00(this).A0w(16063) || ((C14230kf) this.A00.A00.get()).A0G();
    }

    public final boolean A04() {
        return A00(this).A0w(20217);
    }

    public final boolean A05(int i) {
        if (A00(this).A0w(9695)) {
            return true;
        }
        if (i == 5) {
            return A00(this).A0w(13556);
        }
        return i == 6 && A00(this).A0w(14389);
    }
}
