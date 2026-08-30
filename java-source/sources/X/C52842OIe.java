package X;

import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52842OIe implements InterfaceC54551OzO {
    public final MVU A03;
    public final P2B A04;
    public final Integer A06;
    public List A01 = AbstractC32971bt.A0W();
    public final IdentityHashMap A07 = new IdentityHashMap();
    public List A02 = AbstractC32971bt.A0W();
    public NVZ A00 = new NVZ();
    public final InterfaceC54553OzQ A05 = new C52850OIm();

    public static int A00(C52842OIe c52842OIe, C51094Na2 c51094Na2) {
        C51094Na2 c51094Na3;
        Iterator it = c52842OIe.A02.iterator();
        int i = 0;
        while (it.hasNext() && (c51094Na3 = (C51094Na2) it.next()) != c51094Na2) {
            i += c51094Na3.A00;
        }
        return i;
    }

    public static NVZ A01(C52842OIe c52842OIe, int i) {
        NVZ nvz = c52842OIe.A00;
        if (nvz.A02) {
            nvz = new NVZ();
        } else {
            nvz.A02 = true;
        }
        int i2 = i;
        for (C51094Na2 c51094Na2 : c52842OIe.A02) {
            int i3 = c51094Na2.A00;
            if (i3 > i2) {
                nvz.A01 = c51094Na2;
                nvz.A00 = i2;
                break;
            }
            i2 -= i3;
        }
        if (nvz.A01 != null) {
            return nvz;
        }
        throw AbstractC81763lf.A0m("Cannot find wrapper for ", AnonymousClass000.A08(), i);
    }

    public static void A02(C52842OIe c52842OIe) {
        Integer num;
        Integer num2;
        Iterator it = c52842OIe.A02.iterator();
        do {
            if (!it.hasNext()) {
                num = C02S.A00;
                break;
            } else {
                num2 = ((C51094Na2) it.next()).A03.A00;
                num = C02S.A0C;
            }
        } while (num2 != num);
        MVU mvu = c52842OIe.A03;
        if (num != ((AbstractC236011x) mvu).A00) {
            ((AbstractC236011x) mvu).A00 = num;
            mvu.A02.A01();
        }
    }

    public C52842OIe(C3E9 c3e9, MVU mvu) {
        P2B c52848OIk;
        this.A03 = mvu;
        Integer num = c3e9.A00;
        this.A06 = num;
        if (num == C02S.A00) {
            c52848OIk = new C52847OIj();
        } else if (num == C02S.A01) {
            c52848OIk = new C52846OIi();
        } else {
            if (num != C02S.A0C) {
                throw AbstractC32971bt.A0O("unknown stable id mode");
            }
            c52848OIk = new C52848OIk();
        }
        this.A04 = c52848OIk;
    }
}
