package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120345Ze {
    public int A00;
    public C122165cf A01;
    public C4EH A02;
    public final List A03 = AbstractC32971bt.A0W();

    public static C120345Ze A00(C120345Ze c120345Ze, C120345Ze c120345Ze2) {
        C120345Ze c120345Ze3 = new C120345Ze();
        c120345Ze3.A00 = 0;
        c120345Ze3.A02 = null;
        c120345Ze3.A01 = null;
        int i = c120345Ze != null ? c120345Ze.A00 : 0;
        int i2 = c120345Ze2 != null ? c120345Ze2.A00 : 0;
        List list = c120345Ze3.A03;
        C122165cf c122165cfA00 = c120345Ze != null ? c120345Ze.A01 : null;
        C122165cf c122165cf = c120345Ze2 != null ? c120345Ze2.A01 : null;
        if (c120345Ze != null) {
            Iterator it = c120345Ze.A03.iterator();
            while (it.hasNext()) {
                list.add(it.next());
            }
        }
        if (c120345Ze2 != null) {
            for (C123085eF c123085eF : c120345Ze2.A03) {
                int i3 = c123085eF.A02;
                int i4 = i3 + i;
                if (i3 < 0) {
                    i4 = -1;
                }
                list.add(new C123085eF(c123085eF.A04, c123085eF.A07, c123085eF.A06, c123085eF.A05, c123085eF.A03, c123085eF.A01 + i, i4, c123085eF.A00));
            }
        }
        c120345Ze3.A00 = i + i2;
        if (c122165cfA00 != null) {
            if (c122165cf != null) {
                c122165cfA00 = c122165cfA00.A00(c122165cf);
            }
            c122165cf = c122165cfA00;
        }
        c120345Ze3.A01 = c122165cf;
        return c120345Ze3;
    }

    public void A01(C123085eF c123085eF) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        this.A03.add(c123085eF);
        int i9 = c123085eF.A03;
        if (i9 != -3) {
            i = -1;
            if (i9 == -1) {
                i = c123085eF.A00;
            } else if (i9 == 1) {
                i = 1;
            } else if (i9 != 3) {
                i = 0;
            }
        } else {
            i = -c123085eF.A00;
        }
        this.A00 += i;
        C122165cf c122165cf = this.A01;
        if (c122165cf != null) {
            switch (i9) {
                case -3:
                    i2 = c123085eF.A00;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                case -2:
                    i6 = c123085eF.A00;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i8 = 0;
                    break;
                case -1:
                    i4 = c123085eF.A00;
                    i3 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                case 0:
                    i8 = c123085eF.A00;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    break;
                case 1:
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    i3 = 1;
                    break;
                case 2:
                    i7 = 1;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                case 3:
                    i5 = 1;
                    i3 = 0;
                    i4 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                default:
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
            }
            this.A01 = c122165cf.A00(new C122165cf(i, i3, i4, i5, i2, i7, i6, i8));
        }
    }
}
