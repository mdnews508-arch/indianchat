package X;

import java.text.Collator;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.AeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23838AeE implements Comparator {
    public final Collator A00;
    public final List A01;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C22725A0e c22725A0e = (C22725A0e) obj;
        C22725A0e c22725A0e2 = (C22725A0e) obj2;
        C000700h.A0B(c22725A0e, c22725A0e2);
        List list = this.A01;
        int iIndexOf = list.indexOf(c22725A0e.A03);
        int iIndexOf2 = list.indexOf(c22725A0e2.A03);
        if (iIndexOf != -1) {
            if (iIndexOf2 != -1) {
                return iIndexOf - iIndexOf2;
            }
            return -1;
        }
        if (iIndexOf2 != -1) {
            return 1;
        }
        Collator collator = this.A00;
        String strA10 = c22725A0e.A01;
        if (C0C6.A0H(strA10, "ال", false)) {
            strA10 = AbstractC81773lg.A10(strA10, 2);
        }
        String strA11 = c22725A0e2.A01;
        if (C0C6.A0H(strA11, "ال", false)) {
            strA11 = AbstractC81773lg.A10(strA11, 2);
        }
        return collator.compare(strA10, strA11);
    }

    public C23838AeE(Locale locale) {
        Collator collator = Collator.getInstance(locale);
        C000700h.A06(collator);
        this.A00 = collator;
        List list = (List) PN2.A00.get(C0PT.A04(locale));
        this.A01 = list == null ? C002401f.A00 : list;
    }
}
