package X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.5M9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5M9 {
    public final List A00 = new CopyOnWriteArrayList();

    public final void A00(InterfaceC146496c5 interfaceC146496c5) {
        C000700h.A0A(interfaceC146496c5, 0);
        this.A00.add(interfaceC146496c5);
    }

    public final void A01(InterfaceC146496c5 interfaceC146496c5) {
        C000700h.A0A(interfaceC146496c5, 0);
        this.A00.remove(interfaceC146496c5);
    }
}
