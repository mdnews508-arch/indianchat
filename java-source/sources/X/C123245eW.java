package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.5eW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123245eW {
    public static InterfaceC145736ar A00;
    public static InterfaceC146606cG A01;
    public static InterfaceC11090eh A02;
    public static Integer A03;
    public static WeakReference A04;
    public static WeakReference A05;
    public static final C123245eW A06 = new C123245eW();
    public static final ConcurrentHashMap A07 = new ConcurrentHashMap(1);

    public static final boolean A00(InterfaceC11090eh interfaceC11090eh, int i) {
        Integer num;
        if (i == 5) {
            interfaceC11090eh.C7A();
            return true;
        }
        if (i == 145) {
            interfaceC11090eh.C7E();
            return true;
        }
        if (i == 155) {
            interfaceC11090eh.C79();
            return true;
        }
        if (i == 160) {
            interfaceC11090eh.C7G();
            return true;
        }
        if (i == 162) {
            interfaceC11090eh.C7I();
            return true;
        }
        if (i == 165) {
            interfaceC11090eh.C7C();
            return true;
        }
        if (i == 400) {
            num = C02S.A00;
        } else if (i == 420) {
            num = C02S.A01;
        } else if (i == 441) {
            num = C02S.A0N;
        } else {
            if (i != 499) {
                return false;
            }
            num = C02S.A0u;
        }
        interfaceC11090eh.Bxb(num);
        return true;
    }

    public final void A01(int i, boolean z) {
        WeakReference weakReference = A04;
        if (weakReference != null) {
            weakReference.get();
            InterfaceC11090eh interfaceC11090eh = (InterfaceC11090eh) weakReference.get();
            if (interfaceC11090eh != null && !A00(interfaceC11090eh, i)) {
                return;
            }
        }
        if (z) {
            A02 = null;
            A04 = null;
        }
    }
}
