package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1MJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1MJ {
    public static final int A00() {
        InterfaceC011305i interfaceC011305i = C1AR.A00;
        ArrayList arrayList = new ArrayList();
        for (Object obj : interfaceC011305i) {
            if (obj != C1AR.A08) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() / 2;
    }

    public static final List A01() {
        InterfaceC011305i interfaceC011305i = C1AR.A00;
        ArrayList arrayList = new ArrayList();
        for (Object obj : interfaceC011305i) {
            if (obj != C1AR.A08) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
