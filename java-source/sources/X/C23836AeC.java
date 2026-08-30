package X;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.AeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23836AeC implements Comparator {
    public final Collator A00;

    public C23836AeC(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        Collator collator = Collator.getInstance(c0fj.A0S());
        collator.setDecomposition(1);
        this.A00 = collator;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ATE ate = (ATE) obj;
        ATE ate2 = (ATE) obj2;
        C000700h.A0B(ate, ate2);
        return this.A00.compare(ate.A00, ate2.A00);
    }
}
