package X;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.AeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23835AeB implements Comparator {
    public final Collator A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String str = ((C28791Mt) obj).A06;
        String str2 = ((C28791Mt) obj2).A06;
        if (str == null) {
            return str2 == null ? 0 : 1;
        }
        if (str2 == null) {
            return -1;
        }
        return this.A00.compare(str, str2);
    }

    public C23835AeB(C0FJ c0fj) {
        Collator collator = Collator.getInstance(c0fj.A0S());
        this.A00 = collator;
        collator.setDecomposition(1);
    }
}
