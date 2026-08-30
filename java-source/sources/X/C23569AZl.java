package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AZl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23569AZl implements InterfaceC25253B5y {
    public final C05C A01 = AbstractC202178rm.A0c();
    public final C05C A00 = AbstractC466025n.A0d();

    @Override // X.InterfaceC25253B5y
    public Object CLk(A1X a1x, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A00), new C24332AnK(this, a1x, str, null, 9));
    }

    @Override // X.InterfaceC25253B5y
    public Object AR4(A1X a1x, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A00), new C24370Anx(a1x, this, (InterfaceC07600Xd) null, 24));
    }

    @Override // X.InterfaceC25253B5y
    public Object CEx(List list, InterfaceC07600Xd interfaceC07600Xd) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((A1X) it.next()).A08) {
                    Object objA00 = C24356Anj.A00(this, interfaceC07600Xd, AbstractC466125o.A1K(this.A00), 46);
                    if (objA00 != C0ZQ.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objA00;
                }
            }
        }
        return C05S.A00;
    }
}
