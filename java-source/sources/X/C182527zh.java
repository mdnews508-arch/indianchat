package X;

import java.util.List;

/* JADX INFO: renamed from: X.7zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182527zh {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC148876g9.A0N();

    public static void A00(C05C c05c, int i, int i2) {
        ((C182527zh) c05c.A00.get()).A02(i, i2);
    }

    public static final void A01(InterfaceC201768r7 interfaceC201768r7, C182527zh c182527zh, Integer num, List list, int i) {
        C73K c73k = new C73K();
        c73k.A04 = Integer.valueOf(i);
        c73k.A00 = num;
        if (list != null) {
            c73k.A05 = AbstractC466725u.A0m(",", list);
        }
        if (AbstractC148906gC.A0P(c182527zh.A00).A0w(18233)) {
            c73k.A01 = Integer.valueOf(interfaceC201768r7 != null ? C82M.A00(interfaceC201768r7) : 1);
        }
        AbstractC466325q.A13(c182527zh.A01, c73k);
    }

    public final void A02(int i, int i2) {
        if (AbstractC148906gC.A0P(this.A00).A0w(26679)) {
            C73K c73k = new C73K();
            c73k.A04 = AbstractC466125o.A19();
            c73k.A03 = Integer.valueOf(i);
            c73k.A02 = Integer.valueOf(i2);
            AbstractC466325q.A13(this.A01, c73k);
        }
    }
}
