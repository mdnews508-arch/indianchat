package X;

import java.util.List;

/* JADX INFO: renamed from: X.22U, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C22U implements C0LT {
    public final int $t;

    public C22U(int i) {
        this.$t = i;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                InterfaceC19450tj interfaceC19450tj = (InterfaceC19450tj) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC19450tj, 0);
                interfaceC19450tj.BXZ();
                break;
            case 1:
                List list2 = AnonymousClass076.A0A;
                ((C09Z) obj).Ble();
                break;
            case 2:
                List list3 = AnonymousClass076.A0A;
                ((C09Z) obj).Blh();
                break;
            default:
                InterfaceC09020bB interfaceC09020bB = (InterfaceC09020bB) obj;
                List list4 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC09020bB, 0);
                interfaceC09020bB.Brs();
                break;
        }
    }
}
