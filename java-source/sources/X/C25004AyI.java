package X;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.AyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25004AyI extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25004AyI A00 = new C25004AyI();

    public C25004AyI() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Collection collection = (Collection) obj;
        Collection collection2 = (Collection) obj2;
        if (collection == null) {
            return collection2;
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
        arrayListA1B.addAll(collection2);
        return arrayListA1B;
    }
}
