package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FSr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC34678FSr {
    public static F10 A00(EnumC33935Ezg enumC33935Ezg, InterfaceC37037GOa interfaceC37037GOa) {
        Object next;
        Iterator it = interfaceC37037GOa.B2X().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((FNH) next).A00 != enumC33935Ezg);
        FNH fnh = (FNH) next;
        return fnh != null ? fnh.A01 : interfaceC37037GOa.Ahr();
    }

    public static boolean A01(EnumC33935Ezg enumC33935Ezg, InterfaceC37037GOa interfaceC37037GOa, F10 f10) {
        AbstractC466325q.A16(enumC33935Ezg, f10);
        List<FNH> listB2X = interfaceC37037GOa.B2X();
        if (!(listB2X instanceof Collection) || !listB2X.isEmpty()) {
            for (FNH fnh : listB2X) {
                if (fnh.A00 == enumC33935Ezg && fnh.A01 == f10) {
                    return true;
                }
            }
        }
        return false;
    }
}
