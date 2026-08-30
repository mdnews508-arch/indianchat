package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.2hY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58212hY extends AbstractC10420dV {
    public final InterfaceC80753jz A00;
    public final C38581mX A01;
    public final Set A02;

    public C58212hY(InterfaceC80753jz interfaceC80753jz, C38581mX c38581mX, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c38581mX, 0);
        this.A01 = c38581mX;
        this.A02 = C08G.A02(abstractC02700Ci);
        this.A00 = interfaceC80753jz;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        Iterator it = this.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (super.A02.isCancelled()) {
                return null;
            }
            if (this.A01.A01(abstractC02700CiA0U) > 0) {
                z = true;
                break;
            }
        }
        if (super.A02.isCancelled()) {
            return null;
        }
        return Boolean.valueOf(z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool == null || super.A02.isCancelled()) {
            return;
        }
        this.A00.BB2(bool.booleanValue());
    }

    public C58212hY(InterfaceC80753jz interfaceC80753jz, C38581mX c38581mX, Set set) {
        C000700h.A0A(c38581mX, 0);
        this.A01 = c38581mX;
        this.A02 = new HashSet(set);
        this.A00 = interfaceC80753jz;
    }
}
