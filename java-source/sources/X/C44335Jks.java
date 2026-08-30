package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44335Jks extends AbstractC44387Jm2 {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;

    public C44335Jks(Iterator it, MDH mdh, int i) {
        this.A01 = it;
        this.A00 = mdh;
    }

    @Override // X.AbstractC44387Jm2
    public Object computeNext() {
        Object next;
        Object next2;
        if (this.$t != 0) {
            do {
                Iterator it = (Iterator) this.A00;
                if (it.hasNext()) {
                    next2 = it.next();
                }
            } while (!((C44380Jlv) this.A01).val$set2.contains(next2));
            return next2;
        }
        do {
            Iterator it2 = (Iterator) this.A01;
            if (it2.hasNext()) {
                next = it2.next();
            }
        } while (!((MDH) this.A00).apply(next));
        return next;
        return endOfData();
    }

    public C44335Jks(C44380Jlv c44380Jlv, int i) {
        this.A01 = c44380Jlv;
        this.A00 = c44380Jlv.val$set1.iterator();
    }
}
