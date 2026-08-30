package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Kfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45799Kfo {
    public final C82103mD A02 = (C82103mD) C00C.A02(49717);
    public final C05C A00 = AnonymousClass056.A00(147593);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final List A03 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    public final synchronized List A01() {
        List list;
        boolean z;
        list = this.A03;
        if (list.isEmpty()) {
            list.clear();
            C016207r c016207r = this.A01;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(6743)) {
                z = C46625KxQ.A00(c016207r).contains(this.A02.A02.A00()) ^ true;
            }
            list.add(new LBF(new C44896Jvw(this), null, 0, R.id.search_business_filter, R.string._name_removed__res_0x7f121936, R.drawable.ic_store_white_filled, z));
        }
        return list;
    }

    public final LBF A00() {
        for (LBF lbf : A01()) {
            if (lbf.A03 == 0) {
                return lbf;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
