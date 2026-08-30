package X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9st, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223229st {
    public final C05C A00 = AnonymousClass056.A00(82054);
    public final C05C A01 = AbstractC202178rm.A0a();

    public C9WY A00() {
        C9WY c9wy;
        Object next;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A03(((C221189nj) interfaceC001500s.get()).A01).contains("age_collection_source")) {
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C221189nj) interfaceC001500s.get()).A01), "age_collection_source");
            Iterator<E> it = C9WY.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C9WY) next).value, strA1N));
            C9WY c9wy2 = (C9WY) next;
            return c9wy2 == null ? C9WY.A04 : c9wy2;
        }
        int i = AGR.A02(this.A01.A00).getInt("pma_age_data_source", 100);
        if (i != 0) {
            c9wy = i != 1 ? C9WY.A04 : C9WY.A03;
        } else {
            c9wy = C9WY.A02;
        }
        if (c9wy == C9WY.A04) {
            return c9wy;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C221189nj) interfaceC001500s.get()).A01);
        editorA06.putString("age_collection_source", c9wy.toString());
        editorA06.apply();
        return c9wy;
    }
}
