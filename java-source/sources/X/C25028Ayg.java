package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ayg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25028Ayg extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25028Ayg A00 = new C25028Ayg();

    public C25028Ayg() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B1E b1e = (B1E) obj;
        List list = ((C23833Ae9) obj2).A01;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayListA0o.add(AbstractC22849A5g.A00(AbstractC22849A5g.A09, b1e, list.get(i)));
        }
        return arrayListA0o;
    }
}
