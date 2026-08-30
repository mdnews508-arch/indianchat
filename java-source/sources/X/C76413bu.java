package X;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: renamed from: X.3bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class C76413bu implements Comparator {
    public final int A00;
    public final C15540my A01;
    public final C08Y A02;
    public final Collator A03;

    @Override // java.util.Comparator
    @Deprecated
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(C0DF c0df, C0DF c0df2) {
        C08Y c08y = this.A02;
        boolean zA1Z = AbstractC466125o.A1Z(c0df, c08y);
        if (zA1Z != AbstractC466125o.A1Z(c0df2, c08y)) {
            return zA1Z ? -1 : 1;
        }
        C675334j c675334j = AbstractC76453by.A02;
        Collator collator = this.A03;
        C15540my c15540my = this.A01;
        int i = this.A00;
        return c675334j.A00(c15540my.A0C(c0df, i, false, true), c15540my.A0C(c0df2, i, false, true), collator, 0);
    }

    public C76413bu(C15540my c15540my, C08Y c08y, int i) {
        this.A02 = c08y;
        this.A00 = i;
        this.A01 = c15540my;
        this.A03 = c15540my.A0q();
    }
}
