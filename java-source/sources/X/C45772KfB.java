package X;

import java.util.List;

/* JADX INFO: renamed from: X.KfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45772KfB {
    public final Object A00;
    public final List A01 = AbstractC32971bt.A0W();

    public String toString() {
        StringBuilder sbA0k = J27.A0k(100);
        J29.A1F(sbA0k, AbstractC466125o.A1G(this.A00));
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sbA0k.append(AbstractC81773lg.A12(list, i));
            if (i < size - 1) {
                sbA0k.append(", ");
            }
        }
        return AbstractC81803lj.A0y(sbA0k);
    }

    public /* synthetic */ C45772KfB(Object obj) {
        this.A00 = obj;
    }

    public void A00(Object obj, String str) {
        this.A01.add(AnonymousClass000.A05("=", String.valueOf(obj), AnonymousClass000.A09(str)));
    }
}
