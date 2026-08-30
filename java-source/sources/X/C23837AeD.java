package X;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.AeD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23837AeD implements Comparator {
    public final Collator A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C22964AAd c22964AAd = (C22964AAd) obj;
        C22964AAd c22964AAd2 = (C22964AAd) obj2;
        return this.A00.compare(c22964AAd != null ? c22964AAd.A00() : null, c22964AAd2 != null ? c22964AAd2.A00() : null);
    }

    public C23837AeD(C0FJ c0fj) {
        Collator collator = Collator.getInstance(c0fj.A0S());
        C000700h.A06(collator);
        this.A00 = collator;
        collator.setDecomposition(1);
    }
}
