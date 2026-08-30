package X;

import android.os.Handler;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FaN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34877FaN {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C39740HeD A08 = (C39740HeD) C00S.A03(3983);
    public final C05C A04 = C05D.A00(3908);
    public final C05C A02 = AnonymousClass056.A00(115076);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(4116);
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C05C A03 = AnonymousClass056.A00(1290);
    public final C05C A05 = C05D.A00(49665);

    public static final void A00(AnonymousClass129 anonymousClass129, C34877FaN c34877FaN, String str, int i, int i2, int i3) {
        c34877FaN.A07.CJf(new GAZ(c34877FaN, anonymousClass129, str, i, i2, i3, 2));
    }

    public final void A02(AbstractC38315GtA abstractC38315GtA, AnonymousClass129 anonymousClass129, GNX gnx, String str) {
        this.A07.CJf(new G9T(gnx, anonymousClass129, this, abstractC38315GtA, str, 5));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    public final void A05(Integer num, Runnable runnable, Runnable runnable2, String str, String str2, List list, boolean z) {
        int i;
        AbstractC467025x.A10(str, list, num);
        C000700h.A0A(str2, 4);
        Handler handlerA06 = AbstractC466225p.A06();
        list.size();
        if (!z) {
            boolean zA01 = A01(list);
            int iIntValue = num.intValue();
            if (!zA01) {
                switch (iIntValue) {
                    case 0:
                        i = R.string._name_removed__res_0x7f124ade;
                        break;
                    case 1:
                        i = R.string._name_removed__res_0x7f124afa;
                        break;
                    default:
                        i = R.string._name_removed__res_0x7f124acb;
                        break;
                }
            } else if (iIntValue != 0) {
                i = R.string._name_removed__res_0x7f124af2;
            } else {
                i = R.string._name_removed__res_0x7f124ade;
            }
        } else {
            switch (num.intValue()) {
                case 0:
                    i = R.string._name_removed__res_0x7f124adb;
                    break;
                case 1:
                    i = R.string._name_removed__res_0x7f124add;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f124adc;
                    break;
            }
        }
        A00(new Es2(handlerA06, this, num, runnable, runnable2, str2, list), this, str2, 3500, i, R.string._name_removed__res_0x7f124437);
        handlerA06.postDelayed(runnable, 4000L);
    }

    public final void A06(Integer num, String str) {
        int i;
        switch (AbstractC81783lh.A0G(num, 0)) {
            case 0:
                i = R.string._name_removed__res_0x7f124ae5;
                break;
            case 1:
                i = R.string._name_removed__res_0x7f124aff;
                break;
            default:
                i = R.string._name_removed__res_0x7f124ad0;
                break;
        }
        A00(null, this, str, 3500, i, 0);
    }

    public final void A07(Integer num, String str) {
        int i;
        C000700h.A0A(num, 0);
        boolean zA0w = C05C.A00(this.A01).A0w(23938);
        int iIntValue = num.intValue();
        if (!zA0w) {
            switch (iIntValue) {
                case 0:
                    i = R.string._name_removed__res_0x7f124ae1;
                    break;
                case 1:
                    i = R.string._name_removed__res_0x7f124afd;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f124ace;
                    break;
            }
        } else {
            switch (iIntValue) {
                case 0:
                    i = R.string._name_removed__res_0x7f124ae2;
                    break;
                case 1:
                    i = R.string._name_removed__res_0x7f124afe;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f124acf;
                    break;
            }
        }
        A00(null, this, str, 3500, i, 0);
    }

    public void A03(EnumC41171qt enumC41171qt, boolean z) {
        int i;
        int iA0B = AbstractC81773lg.A0B(enumC41171qt, 0);
        if (iA0B == 0) {
            i = R.string._name_removed__res_0x7f124b0c;
            if (z) {
                i = R.string._name_removed__res_0x7f124b09;
            }
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f124b13;
            if (z) {
                i = R.string._name_removed__res_0x7f124b10;
            }
        }
        A00(new C33681Erp(this), this, "status_privacy_bottom_sheet_dialog_fragment", 2000, i, R.string._name_removed__res_0x7f124b15);
    }

    public final void A04(GNX gnx, Integer num, Runnable runnable, String str, String str2, List list) {
        int i;
        int i2;
        int iA01;
        BA2.A16(str, list, num);
        C000700h.A0A(str2, 4);
        Handler handlerA06 = AbstractC466225p.A06();
        list.size();
        if (A01(list)) {
            iA01 = num.intValue() != 0 ? R.string._name_removed__res_0x7f124af2 : R.string._name_removed__res_0x7f124ad5;
        } else {
            C016207r c016207rA0m = AbstractC466125o.A0m(this.A01);
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 0:
                    i = R.string._name_removed__res_0x7f124ad5;
                    i2 = R.string._name_removed__res_0x7f124ad8;
                    break;
                case 1:
                    i = R.string._name_removed__res_0x7f124ad9;
                    i2 = R.string._name_removed__res_0x7f124ada;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f124ad6;
                    switch (iIntValue) {
                        case 0:
                            i2 = R.string._name_removed__res_0x7f124ad8;
                            break;
                        case 1:
                            i2 = R.string._name_removed__res_0x7f124ada;
                            break;
                        default:
                            i2 = R.string._name_removed__res_0x7f124ad7;
                            break;
                    }
                    break;
            }
            iA01 = AbstractC179007tZ.A01(c016207rA0m, i, i2);
        }
        A00(new C33693Es1(handlerA06, gnx, this, num, runnable, list), this, str2, 3500, iA01, R.string._name_removed__res_0x7f124437);
        if (this.A08.A00.A0w(12834)) {
            return;
        }
        handlerA06.postDelayed(runnable, 4000L);
    }

    public static final boolean A01(Collection collection) {
        C148996gL c148996gLAfd;
        String str;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if ((interfaceC201768r7A0i instanceof InterfaceC201948rP) && (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd()) != null && (str = c148996gLAfd.A0U) != null && str.length() != 0) {
                return true;
            }
        }
        return false;
    }
}
