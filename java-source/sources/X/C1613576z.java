package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.76z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1613576z extends AbstractC10420dV {
    public final C7QQ A01;
    public final InterfaceC197418k4 A02;
    public final InterfaceC200688pL A03;
    public final /* synthetic */ AbstractC149146ge A05;
    public final int A00 = 200;
    public final boolean A04 = true;

    public C1613576z(AbstractC149146ge abstractC149146ge, C7QQ c7qq, InterfaceC197418k4 interfaceC197418k4, InterfaceC200688pL interfaceC200688pL) {
        this.A05 = abstractC149146ge;
        this.A02 = interfaceC197418k4;
        this.A03 = interfaceC200688pL;
        this.A01 = c7qq;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        C000700h.A0A(strArr, 0);
        int length = strArr.length;
        InterfaceC200688pL interfaceC200688pL = this.A03;
        if (length == 1) {
            return interfaceC200688pL.APK(strArr[0], this.A00, this.A04);
        }
        C00K.A0C(false, "Not implemented");
        return AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Collection collection = (Collection) obj;
        C000700h.A0A(collection, 0);
        this.A05.A08.remove(this.A01);
        if (AbstractC148866g8.A1X(this)) {
            return;
        }
        C173067iw c173067iw = (C173067iw) ((C8IV) this.A02).A00;
        C00K.A01();
        c173067iw.A01.addAll(collection);
        InterfaceC198908mT interfaceC198908mT = c173067iw.A00;
        if (interfaceC198908mT != null) {
            interfaceC198908mT.Bym(c173067iw);
        }
    }
}
