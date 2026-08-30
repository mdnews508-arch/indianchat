package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7m9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174957m9 {
    public final C05C A01 = AbstractC148856g7.A0O();
    public final C05C A03 = AnonymousClass056.A00(66577);
    public final C05C A02 = AnonymousClass056.A00(1022);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466025n.A0G();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7.BLW()) {
            return;
        }
        if (!(interfaceC201768r7 instanceof C7BA)) {
            if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                AbstractC466225p.A0x(this.A04).CJc(new RunnableC192478b2(this, interfaceC201768r7, 9));
            }
        } else {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            if (c1doA00 instanceof C1PW) {
                AbstractC148886gA.A0h(this.A01).A04((C1PV) c1doA00);
            } else {
                ((C149626hV) C05C.A02(this.A03)).A05(c1doA00);
            }
        }
    }

    public final void A01(C34440FJd c34440FJd) {
        if (c34440FJd != null) {
            Iterator it = c34440FJd.A03.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                if (c34440FJd.A02.A01.contains(interfaceC201768r7A0i.Aef())) {
                    A00(interfaceC201768r7A0i);
                }
            }
        }
    }
}
