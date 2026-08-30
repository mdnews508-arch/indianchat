package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6AA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6AA implements C1YA {
    public final C05C A01 = C05D.A00(3918);
    public final C05C A00 = C05D.A00(3914);
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();

    @Override // X.C1YA
    public void C6p(List list) {
        AbstractC19540ts.A01("AutoCrosspostUnlinkObserver/onUnlink");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC41171qt enumC41171qt = (EnumC41171qt) it.next();
            if (((C13200iy) C05C.A02(this.A01)).A05(enumC41171qt.gqlValue) == null) {
                C6C5.A00(this.A02, this, enumC41171qt, 39);
            }
        }
    }
}
