package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5o8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128975o8 implements C1H0 {
    public final int A00;
    public final C5DR A01;
    public final C5AF A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    @Override // X.C1H0
    public void Bqg(int i, int i2) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        List list = this.A06;
        list.add(i2, list.remove(i));
        List list2 = this.A04;
        Object objRemove = list2.remove(i);
        arrayListA0y.add(objRemove);
        list2.add(i2, objRemove);
        this.A03.add(new C116005Hh(null, arrayListA0y, 3, i, i2));
    }

    @Override // X.C1H0
    public void BxR(int i, int i2) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            this.A06.remove(i);
            arrayListA0y.add(this.A04.remove(i));
        }
        this.A03.add(new C116005Hh(null, arrayListA0y, 2, i, i2));
    }

    public C128975o8(C5DR c5dr, C5AF c5af, List list, List list2) {
        this.A07 = list;
        this.A05 = list2;
        this.A01 = c5dr;
        this.A02 = c5af;
        int iA0L = AbstractC81803lj.A0L(list);
        this.A00 = iA0L;
        this.A03 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
        this.A04 = AbstractC32971bt.A0W();
        for (int i = 0; i < iA0L; i++) {
            List list3 = this.A06;
            C100574gd c100574gd = new C100574gd();
            c100574gd.A00 = null;
            c100574gd.A01 = false;
            list3.add(c100574gd);
            List list4 = this.A04;
            List list5 = this.A07;
            list4.add(new C5KB(list5 != null ? list5.get(i) : null, null));
        }
    }

    @Override // X.C1H0
    public void BbB(Object obj, int i, int i2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            C100574gd c100574gd = (C100574gd) this.A06.get(i4);
            c100574gd.A01 = true;
            arrayListA0W.add(c100574gd);
            arrayListA0y.add(this.A04.get(i4));
        }
        this.A03.add(new C116005Hh(arrayListA0W, arrayListA0y, 1, i, -1));
    }

    @Override // X.C1H0
    public void BmV(int i, int i2) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            C100574gd c100574gd = new C100574gd();
            c100574gd.A00 = null;
            c100574gd.A01 = true;
            this.A06.add(i4, c100574gd);
            arrayListA0y.add(c100574gd);
            C5KB c5kb = new C5KB(null, null);
            this.A04.add(i4, c5kb);
            arrayListA0y2.add(c5kb);
        }
        this.A03.add(new C116005Hh(arrayListA0y, arrayListA0y2, 0, i, -1));
    }
}
