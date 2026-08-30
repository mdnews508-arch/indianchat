package X;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.C0v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27491C0v extends C1LT {
    public int A00;
    public String A01;
    public boolean A02;

    @Override // X.C1DO
    public String A0f() {
        String str = this.A01;
        return AnonymousClass000.A07(",", AnonymousClass000.A09(str), this.A00);
    }

    @Override // X.C1DO
    public void A0i(String str) {
        List listA13;
        if (str != null) {
            List listA02 = AbstractC81763lf.A15(",").A02(str, 0);
            if (listA02.isEmpty()) {
                listA13 = C002401f.A00;
                break;
            }
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
            while (true) {
                if (listIteratorA15.hasPrevious()) {
                    if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                        break;
                    }
                } else {
                    listA13 = C002401f.A00;
                    break;
                }
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            int length = strArrA1b.length;
            for (int i = 0; i < length; i++) {
                String str2 = strArrA1b[i];
                if (i == 0) {
                    C000700h.A0A(str2, 0);
                    this.A01 = str2;
                } else {
                    if (i != 1) {
                        AbstractC466925w.A1A("FMessageSystemLinkedGroupCallStart/setData index out of bounds: ", AnonymousClass000.A08(), i);
                        return;
                    }
                    this.A00 = Integer.parseInt(str2);
                }
            }
        }
    }
}
