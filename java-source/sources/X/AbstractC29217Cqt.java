package X;

import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29217Cqt {
    public static final BI2 A00(int i) {
        Object next;
        Iterator<E> it = BI2.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((BI2) next).intValue != i);
        BI2 bi2 = (BI2) next;
        return bi2 == null ? BI2.A02 : bi2;
    }

    public static List A01(EnumC25528BHr enumC25528BHr, AxolotlMultiDeviceSessionRequirement axolotlMultiDeviceSessionRequirement, Collection collection) {
        return BI4.A07(A00(axolotlMultiDeviceSessionRequirement.sessionScopeValue), enumC25528BHr, collection);
    }
}
