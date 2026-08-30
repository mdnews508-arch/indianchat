package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5T {
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    public static final FOO A00(C34518FMk c34518FMk, C69113Bf c69113Bf, List list) {
        InterfaceC31798Dvc interfaceC31798Dvc;
        InterfaceC31798Dvc c30576DYk;
        Boolean bool = c69113Bf.A01;
        if (C000700h.areEqual(bool, true)) {
            List list2 = c34518FMk.A01;
            if (list2.isEmpty()) {
                if (C000700h.areEqual(c69113Bf.A02, true)) {
                    interfaceC31798Dvc = C30577DYl.A00;
                } else {
                    interfaceC31798Dvc = C30578DYm.A00;
                }
                c30576DYk = interfaceC31798Dvc;
            } else {
                c30576DYk = list2.isEmpty() ? C30577DYl.A00 : new C30576DYk(list2);
            }
        } else {
            if (C000700h.areEqual(c69113Bf.A02, true)) {
                interfaceC31798Dvc = C30577DYl.A00;
            } else {
                interfaceC31798Dvc = C30578DYm.A00;
            }
            c30576DYk = interfaceC31798Dvc;
        }
        return new FOO(c30576DYk, C000700h.areEqual(bool, true) ? new C59192jO(c34518FMk) : C59202jP.A00, list);
    }
}
