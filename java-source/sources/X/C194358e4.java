package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8e4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194358e4 implements C0C8 {
    public final int $t;
    public final Object A00;

    public static Iterator A00(Object obj) {
        return new C194358e4(obj, 1).iterator();
    }

    public C194358e4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Iterator A01(Object obj, int i) {
        return new C194358e4(obj, i).iterator();
    }

    @Override // X.C0C8
    public Iterator iterator() {
        Object obj;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A00;
                i = 0;
                break;
            case 1:
                obj = this.A00;
                i = 1;
                break;
            case 2:
                return new C192718bQ(A00(this.A00), C197098jU.A00);
            case 3:
                return C0C9.A00((InterfaceC020009l) this.A00);
            default:
                List listA0A = C0CD.A0A((C0C8) this.A00);
                AbstractC02510Bn.A0K(listA0A);
                return listA0A.iterator();
        }
        return new C47913LpD(obj, i);
    }
}
