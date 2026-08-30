package X;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: renamed from: X.5Tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118945Tn {
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public static final void A00(Rect rect, C118105Qa c118105Qa, C5YY c5yy, boolean z) {
        boolean z2;
        long j = c5yy.A03;
        C124615gq c124615gqA03 = C125165hs.A03(c118105Qa.A01.A06, j);
        Object obj = c124615gqA03 != null ? c124615gqA03.A05 : null;
        if ((!(obj instanceof AbstractC85073rT) || ((AbstractC85073rT) obj).getMountItemCount() <= 0) && !Rect.intersects(rect, c5yy.A04) && j != 0) {
            z2 = c5yy.A01;
        }
        boolean zA04 = c118105Qa.A00.A04(j);
        if (z2) {
            if (zA04) {
                return;
            }
            c118105Qa.A01(j, z);
        } else if (zA04) {
            c118105Qa.A02(j, z);
        }
    }

    public static final void A01(Rect rect, C116245If c116245If) {
        C131115rc c131115rc;
        int i;
        int i2;
        if (rect.isEmpty() || (c131115rc = c116245If.A02) == null) {
            return;
        }
        C120195Yj c120195Yj = c131115rc.A09;
        List list = c120195Yj.A0N;
        List list2 = c120195Yj.A0M;
        AbstractC122235cm abstractC122235cm = c120195Yj.A06;
        int i3 = abstractC122235cm != null ? abstractC122235cm.A01 : 0;
        int i4 = rect.bottom;
        int i5 = i3 - 1;
        int i6 = i5;
        int i7 = 0;
        while (true) {
            if (i7 > i5) {
                i = i3;
                break;
            }
            i = ((i5 - i7) / 2) + i7;
            if (i4 > AbstractC81783lh.A0N(list, i).top) {
                i7 = i + 1;
            } else {
                if (i <= 0) {
                    if (i == 0) {
                        break;
                    }
                } else if (i4 <= AbstractC81783lh.A0N(list, i - 1).top) {
                    i5 = i - 1;
                }
                if (i4 > AbstractC81783lh.A0N(list, i - 1).top) {
                    break;
                }
            }
        }
        c116245If.A01 = i;
        int i8 = rect.top;
        int i9 = 0;
        while (i9 <= i6) {
            i2 = ((i6 - i9) / 2) + i9;
            if (i8 >= AbstractC81783lh.A0N(list2, i2).bottom) {
                i9 = i2 + 1;
            } else {
                if (i2 <= 0) {
                    if (i2 != 0) {
                    }
                    c116245If.A00 = i2;
                } else if (i8 < AbstractC81783lh.A0N(list2, i2 - 1).bottom) {
                    i6 = i2 - 1;
                }
                if (i8 >= AbstractC81783lh.A0N(list2, i2 - 1).bottom) {
                    c116245If.A00 = i2;
                }
            }
        }
        i2 = i3;
        c116245If.A00 = i2;
    }
}
