package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.7zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182487zd {
    public static final C182487zd A00 = new C182487zd();
    public static final C177177qb A01 = new C177177qb(C002401f.A00, 0, 0, 0, 0);

    public static final ArrayList A00(C176787py c176787py, List list, List list2, boolean z) {
        int i = 0;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(AbstractC148866g8.A02(AbstractC148866g8.A02(AbstractC32971bt.A0t(c176787py) ? 1 : 0, list), list2));
        if (c176787py != null) {
            arrayListA0y.add(c176787py);
        }
        int i2 = 0;
        while (i < list.size() && i2 < list2.size()) {
            if (z) {
                arrayListA0y.add(list.get(i));
                i++;
            } else {
                arrayListA0y.add(list2.get(i2));
                i2++;
            }
            z = !z;
        }
        while (i < list.size()) {
            arrayListA0y.add(list.get(i));
            i++;
        }
        while (i2 < list2.size()) {
            arrayListA0y.add(list2.get(i2));
            i2++;
        }
        return arrayListA0y;
    }

    public final C177177qb A01(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        if (i > 0 && i3 > 0) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
            int i7 = i2 + 1;
            int i8 = i3 - 1;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (1 <= i7) {
                int i9 = 1;
                while (true) {
                    arrayListA0W.add(new C176787py(i9, 0, false, false));
                    if (i9 == i7) {
                        break;
                    }
                    i9++;
                }
            }
            if (1 <= i8) {
                int i10 = 1;
                while (true) {
                    arrayListA0W.add(new C176787py(i7, i10, false, false));
                    if (i10 == i8) {
                        break;
                    }
                    i10++;
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if (1 <= i8) {
                int i11 = 1;
                while (true) {
                    arrayListA0W2.add(new C176787py(0, i11, false, false));
                    if (i11 == i8) {
                        break;
                    }
                    i11++;
                }
            }
            for (Object obj : A00(new C176787py(0, 0, false, false), arrayListA0W, arrayListA0W2, true)) {
                if (arrayListA0y.size() >= i) {
                    break;
                }
                arrayListA0y.add(obj);
            }
            if (arrayListA0y.size() < i) {
                int i12 = i3 - 1;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (int i13 = 0; i13 < i12; i13++) {
                    arrayListA0W3.add(new C176787py(0, i13, false, true));
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (int i14 = 0; i14 < i7; i14++) {
                    arrayListA0W4.add(new C176787py(i14, 0, true, false));
                }
                for (int i15 = 0; i15 < i12; i15++) {
                    arrayListA0W4.add(new C176787py(i7, i15, false, true));
                }
                for (Object obj2 : A00(null, arrayListA0W4, arrayListA0W3, false)) {
                    if (arrayListA0y.size() >= i) {
                        break;
                    }
                    arrayListA0y.add(obj2);
                }
            }
            if (!arrayListA0y.isEmpty()) {
                Iterator it = arrayListA0y.iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                int i16 = ((C176787py) it.next()).A01;
                loop8: while (true) {
                    i4 = i16;
                    do {
                        if (!it.hasNext()) {
                            break loop8;
                        }
                        i16 = ((C176787py) it.next()).A01;
                    } while (i4 <= i16);
                }
                Iterator it2 = arrayListA0y.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                int i17 = ((C176787py) it2.next()).A01;
                loop10: while (true) {
                    i5 = i17;
                    do {
                        if (!it2.hasNext()) {
                            break loop10;
                        }
                        i17 = ((C176787py) it2.next()).A01;
                    } while (i5 >= i17);
                }
                Iterator it3 = arrayListA0y.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                int i18 = ((C176787py) it3.next()).A00;
                loop12: while (true) {
                    i6 = i18;
                    do {
                        if (!it3.hasNext()) {
                            break loop12;
                        }
                        i18 = ((C176787py) it3.next()).A00;
                    } while (i6 <= i18);
                }
                Iterator it4 = arrayListA0y.iterator();
                if (!it4.hasNext()) {
                    throw new NoSuchElementException();
                }
                int i19 = ((C176787py) it4.next()).A00;
                while (true) {
                    int i20 = i19;
                    while (it4.hasNext()) {
                        i19 = ((C176787py) it4.next()).A00;
                        if (i20 < i19) {
                        }
                    }
                    return new C177177qb(arrayListA0y, i4, i5, i6, i20);
                }
            }
        }
        return A01;
    }
}
