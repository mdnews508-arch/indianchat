package X;

import java.util.List;

/* JADX INFO: renamed from: X.MtQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49852MtQ extends O92 {
    public final O92 A00;

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        return AbstractC466025n.A1O(this.A00.A0O(p8p));
    }

    public C49852MtQ(O92 o92) {
        super(o92.A00, o92.A01, C002401f.A00, AbstractC466425r.A1B(List.class));
        this.A00 = o92;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0M(Object obj, int i) {
        List list = (List) obj;
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int iA03 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iA03 = O92.A03(this.A00, list.get(i2), i, iA03);
        }
        return iA03;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        List list = (List) obj;
        C000700h.A0A(c51806Nmf, 0);
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.A00.A0S(c51806Nmf, list.get(i2), i);
            }
        }
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0U(C52604O4o c52604O4o, Object obj, int i) {
        List list = (List) obj;
        C000700h.A0A(c52604O4o, 0);
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.A00.A0U(c52604O4o, list.get(size), i);
            }
        }
    }
}
