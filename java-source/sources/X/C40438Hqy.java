package X;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40438Hqy {
    public final C05C A00;
    public final C05C A01;
    public final C39909Hgy A02;
    public final java.util.Map A03;
    public final Application A04;
    public final C0JT A05 = AbstractC466225p.A15();

    public final void A00(C014306w c014306w, C40806Hx2 c40806Hx2) {
        java.util.Map map = this.A03;
        C41455INw c41455INw = (C41455INw) map.get(c40806Hx2);
        if (c41455INw == null) {
            C0JT c0jt = this.A05;
            c41455INw = new C41455INw((GYS) C05C.A02(this.A00), this.A02, c40806Hx2.A01, c0jt, c40806Hx2.A04);
            map.put(c40806Hx2, c41455INw);
        }
        c41455INw.A02 = c014306w;
        int i = c41455INw.A01;
        IO1 io1 = new IO1();
        io1.A00 = i;
        io1.A01 = C41455INw.A00(c41455INw);
        C014306w c014306w2 = c41455INw.A02;
        if (c014306w2 != null) {
            c014306w2.A0D(io1);
        }
    }

    public final void A01(C40806Hx2 c40806Hx2) {
        IO1 io1;
        ArrayList arrayListA0W;
        java.util.Map map = this.A03;
        C41455INw c41455INw = (C41455INw) map.get(c40806Hx2);
        if (c41455INw == null) {
            c41455INw = new C41455INw((GYS) C05C.A02(this.A00), this.A02, c40806Hx2.A01, this.A05, c40806Hx2.A04);
            map.put(c40806Hx2, c41455INw);
        }
        int i = c41455INw.A01;
        int i2 = 0;
        if (i == 0) {
            io1 = new IO1();
            io1.A00 = i2;
        } else {
            if (i != 5) {
                int i3 = c41455INw.A00;
                List list = c41455INw.A06;
                if (i3 < list.size()) {
                    C39909Hgy c39909Hgy = c41455INw.A04;
                    int size = list.size();
                    boolean zA1O = AbstractC466725u.A1O(c41455INw.A00);
                    float f = c39909Hgy.A01.getDisplayMetrics().heightPixels;
                    float f2 = c39909Hgy.A00;
                    int iCeil = f < f2 ? 1 : (int) Math.ceil(f / f2);
                    if (!zA1O || size >= iCeil * 3) {
                        size = iCeil * 2;
                    }
                    int iA0Y = c39909Hgy.A02.A0Y(464);
                    if (iA0Y > size) {
                        iA0Y = size;
                    }
                    int i4 = c41455INw.A00;
                    int size2 = list.size();
                    int i5 = c41455INw.A00 + iA0Y;
                    if (size2 > i5) {
                        size2 = i5;
                    }
                    if (i4 > size2) {
                        arrayListA0W = AbstractC32971bt.A0W();
                    } else {
                        List listSubList = list.subList(i4, size2);
                        c41455INw.A00 += iA0Y;
                        arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listSubList.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (c41455INw.A03.A0C(null, strA11) == null) {
                                arrayListA0W.add(strA11);
                            }
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        C40806Hx2 c40806Hx3 = new C40806Hx2(c40806Hx2.A00, c40806Hx2.A01, c40806Hx2.A03, c40806Hx2.A02, arrayListA0W);
                        I2L i2l = (I2L) C05C.A02(this.A01);
                        AbstractC466025n.A1W(C42736IrH.A01(c41455INw, i2l, c40806Hx3, null, 10), AbstractC466225p.A1H(i2l.A00));
                        return;
                    } else if (c41455INw.A00 < list.size()) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        io1 = new IO1();
                        io1.A00 = 1;
                        io1.A01 = arrayListA0W2;
                    }
                }
            }
            i2 = 5;
            io1 = new IO1();
            io1.A00 = i2;
        }
        c41455INw.CBO(io1);
    }

    public C40438Hqy() {
        Application applicationA00 = C00I.A00();
        this.A04 = applicationA00;
        this.A00 = GV2.A0J();
        this.A02 = new C39909Hgy(AbstractC466125o.A07(applicationA00), AbstractC466125o.A0m(AbstractC466025n.A0F()));
        this.A01 = C05D.A00(131610);
        this.A03 = AbstractC465925m.A1E();
    }
}
