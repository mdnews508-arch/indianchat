package X;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.4FB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4FB extends C5MN {
    public final int A00;
    public final int A01;
    public final List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4FB(final InterfaceC146106bS interfaceC146106bS, final InterfaceC145106Zo interfaceC145106Zo, final InterfaceC145116Zp interfaceC145116Zp, final Object obj, final List list, int i, int i2) {
        super(new Callable() { // from class: X.6CT
            @Override // java.util.concurrent.Callable
            public /* bridge */ /* synthetic */ Object call() {
                return interfaceC145106Zo.CIh(interfaceC145116Zp, obj, list);
            }
        });
        C000700h.A0A(interfaceC145116Zp, 1);
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }
}
