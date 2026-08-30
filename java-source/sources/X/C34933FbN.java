package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34933FbN {
    public static final C34933FbN A00 = new C34933FbN();

    public static final C34491FLi A00(String str) {
        return new C34491FLi(str, AbstractC466625t.A1D(str, 0), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), -1L);
    }

    public final C34491FLi A03(C34491FLi c34491FLi, C34355FFl c34355FFl) {
        ArrayList arrayListA1B = AbstractC465925m.A1B(c34491FLi.A07);
        List listA1B = AbstractC465925m.A1B(c34491FLi.A02);
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(c34491FLi.A06);
        List listA1B2 = AbstractC465925m.A1B(c34491FLi.A04);
        ArrayList arrayListA1B3 = AbstractC465925m.A1B(c34491FLi.A03);
        ArrayList arrayListA1B4 = AbstractC465925m.A1B(c34491FLi.A05);
        long j = c34491FLi.A00;
        switch (c34355FFl.A04.intValue()) {
            case 0:
                A01(c34355FFl, arrayListA1B);
                float f = c34355FFl.A00;
                if (f < 1.0f && f >= 0.5f) {
                    A01(c34355FFl, listA1B);
                } else if (f == 1.0f) {
                    A01(c34355FFl, listA1B);
                    A01(c34355FFl, listA1B2);
                }
                break;
            case 1:
                A02(c34355FFl, arrayListA1B);
                A02(c34355FFl, listA1B);
                A02(c34355FFl, listA1B2);
                A02(c34355FFl, arrayListA1B3);
                A02(c34355FFl, arrayListA1B4);
                break;
            default:
                arrayListA1B.isEmpty();
                float f2 = c34355FFl.A00;
                if (f2 < 1.0f && f2 >= 0.5f) {
                    A02(c34355FFl, listA1B2);
                } else if (f2 == 1.0f) {
                    A04(c34355FFl, listA1B2);
                } else if (f2 < 0.5f && f2 >= 0.0f) {
                    A04(c34355FFl, arrayListA1B);
                    A02(c34355FFl, listA1B);
                    A02(c34355FFl, listA1B2);
                }
                A04(c34355FFl, listA1B);
                A04(c34355FFl, arrayListA1B);
                break;
        }
        return new C34491FLi(c34491FLi.A01, arrayListA1B, listA1B, arrayListA1B2, listA1B2, arrayListA1B3, arrayListA1B4, j);
    }

    public static final void A01(C34355FFl c34355FFl, List list) {
        FL2 fl2;
        if (list.isEmpty()) {
            fl2 = new FL2(c34355FFl.A01, -1L);
        } else {
            list.get(AbstractC81773lg.A0G(list));
            fl2 = new FL2(c34355FFl.A01, -1L);
        }
        list.add(fl2);
    }

    public static final void A02(C34355FFl c34355FFl, List list) {
        if (list.isEmpty()) {
            return;
        }
        FL2 fl2 = (FL2) list.get(AbstractC81773lg.A0G(list));
        if (fl2.A00 == -1) {
            list.set(AbstractC81773lg.A0G(list), new FL2(fl2.A01, c34355FFl.A01));
        }
    }

    public final void A04(C34355FFl c34355FFl, List list) {
        if (!list.isEmpty()) {
            FL2 fl2 = (FL2) list.get(AbstractC81773lg.A0G(list));
            if (fl2.A01 == -1 || fl2.A00 == -1) {
                return;
            }
        }
        A01(c34355FFl, list);
    }
}
