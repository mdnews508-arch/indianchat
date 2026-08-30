package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.53r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1125253r {
    public static final boolean A00(String str) {
        InterfaceC011305i interfaceC011305i = EnumC97234bD.A00;
        if (interfaceC011305i.isEmpty()) {
            return false;
        }
        Iterator<E> it = interfaceC011305i.iterator();
        while (it.hasNext()) {
            if (C0C6.A0G(((EnumC97234bD) it.next()).extension, str, true)) {
                return true;
            }
        }
        return false;
    }
}
