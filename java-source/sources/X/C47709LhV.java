package X;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47709LhV implements AutoCloseable {
    public String[] A00;
    public final ArrayDeque A01;

    @Override // java.lang.AutoCloseable
    public void close() {
        this.A01.removeFirst();
    }

    public C47709LhV(Object obj, String str, ArrayDeque arrayDeque) {
        this.A01 = arrayDeque;
        if (obj != null) {
            C45660Kcm c45660Kcm = new C45660Kcm(obj, str);
            arrayDeque.addFirst(c45660Kcm);
            if (android.util.Log.isLoggable("CarApp.Bun", 2)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int iMin = Math.min(arrayDeque.size(), 11);
                String[] strArr = this.A00;
                if (strArr == null) {
                    strArr = new String[12];
                    this.A00 = strArr;
                }
                String str2 = strArr[iMin];
                if (str2 == null) {
                    char[] cArr = new char[iMin];
                    Arrays.fill(cArr, ' ');
                    str2 = new String(cArr);
                    str2 = iMin == 11 ? AnonymousClass000.A06("...", AnonymousClass000.A09(str2)) : str2;
                    this.A00[iMin] = str2;
                }
                sbA08.append(str2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(C46741L2u.A03(c45660Kcm.A00.getClass()));
                AbstractC25328B9w.A1T(sbA09);
                AbstractC81803lj.A1U(c45660Kcm.A01, sbA09, sbA08);
                android.util.Log.v("CarApp.Bun", sbA08.toString());
            }
        }
    }

    public String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        ArrayDeque arrayDeque = this.A01;
        int iMin = Math.min(arrayDeque.size(), 8);
        Iterator itDescendingIterator = arrayDeque.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            int i = iMin - 1;
            if (iMin <= 0) {
                break;
            }
            C45660Kcm c45660Kcm = (C45660Kcm) itDescendingIterator.next();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("[");
            sbA09.append(c45660Kcm.A01);
            sbA09.append(", ");
            sbA09.append(C46741L2u.A03(c45660Kcm.A00.getClass()));
            sbA08.append(J29.A0d(sbA09));
            iMin = i;
        }
        if (itDescendingIterator.hasNext()) {
            sbA08.append("[...]");
        }
        return sbA08.toString();
    }
}
