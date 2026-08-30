package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8Ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC185268Ar implements InterfaceC147376dV {
    public final C05C A00 = AbstractC148876g9.A0N();

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C8G6 c8g6A02;
        C148996gL c148996gL;
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return true;
        }
        C1DO c1doA1B = AbstractC466025n.A1B(it);
        if (!(c1doA1B instanceof C1PW) || (((c8g6A02 = AbstractC150146iL.A02(c1doA1B)) == null || !c8g6A02.A0K) && (c148996gL = ((C1PW) c1doA1B).A01) != null && c148996gL.A0p && !c148996gL.A17 && c148996gL.A0q)) {
            return !AbstractC29211Oj.A16(c1doA1B);
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public boolean CTs(Collection collection) {
        C148996gL c148996gLAfd;
        C000700h.A0A(collection, 0);
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                if ((interfaceC201768r7A0i instanceof InterfaceC201948rP) && (interfaceC201768r7A0i.Agw() || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd()) == null || !c148996gLAfd.A0q)) {
                    return false;
                }
                return !interfaceC201768r7A0i.BMT();
            }
        }
        return true;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return !((C0VH) C05C.A02(this.A00)).A02().A0w(25344);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
