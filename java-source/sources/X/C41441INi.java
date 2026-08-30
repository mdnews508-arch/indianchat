package X;

import java.util.Set;

/* JADX INFO: renamed from: X.INi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41441INi implements InterfaceC42977IvI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41441INi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC42977IvI
    public final void BXn(AbstractC41893IcM abstractC41893IcM) {
        InterfaceC42977IvI interfaceC42977IvI;
        Set set;
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i != 0) {
            interfaceC42977IvI = (InterfaceC42977IvI) this.A01;
            set = ((I7H) obj).A02;
        } else {
            interfaceC42977IvI = (InterfaceC42977IvI) this.A01;
            set = ((C40921Hyw) obj).A03;
        }
        set.add(abstractC41893IcM);
        if (interfaceC42977IvI != null) {
            interfaceC42977IvI.BXn(abstractC41893IcM);
        }
    }
}
