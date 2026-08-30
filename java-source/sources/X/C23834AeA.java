package X;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.AeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23834AeA implements Comparator {
    public final Collator A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        Integer numA01 = AEL.A01(str, str2);
        return numA01 == null ? this.A00.compare(str, str2) : numA01.intValue();
    }

    public C23834AeA(C0FJ c0fj) {
        Collator collator = Collator.getInstance(c0fj.A0S());
        this.A00 = collator;
        collator.setDecomposition(1);
    }
}
