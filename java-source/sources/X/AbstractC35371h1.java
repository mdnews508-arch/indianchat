package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1h1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35371h1 implements InterfaceC35361h0 {
    public int A00;
    public int A01;
    public EnumC35431h7 A02;
    public C35331gx A03;
    public C35391h3 A04;
    public C35391h3 A05;
    public C35401h4 A06;
    public C21M A07;
    public Integer A08;
    public boolean A09;

    public static final C35391h3 A00(C35421h6 c35421h6) {
        C35421h6 c35421h7 = c35421h6.A03;
        if (c35421h7 == null) {
            return null;
        }
        C35331gx c35331gx = c35421h7.A05;
        int iIntValue = c35421h7.A06.intValue();
        if (iIntValue == 1) {
            return c35331gx.A0k.A05;
        }
        if (iIntValue == 3) {
            return c35331gx.A0k.A04;
        }
        if (iIntValue == 2) {
            return c35331gx.A0l.A05;
        }
        if (iIntValue == 5) {
            return c35331gx.A0l.A00;
        }
        if (iIntValue == 4) {
            return c35331gx.A0l.A04;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r1 != 4) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35391h3 A01(C35421h6 c35421h6, int i) {
        C35421h6 c35421h7 = c35421h6.A03;
        if (c35421h7 != null) {
            C35331gx c35331gx = c35421h7.A05;
            AbstractC35371h1 abstractC35371h1 = i == 0 ? c35331gx.A0k : c35331gx.A0l;
            int iIntValue = c35421h7.A06.intValue();
            if (iIntValue != 1) {
                if (iIntValue != 3) {
                    if (iIntValue != 2) {
                    }
                }
                return abstractC35371h1.A04;
            }
            return abstractC35371h1.A05;
        }
        return null;
    }

    public static final void A02(C35391h3 c35391h3, C35391h3 c35391h4, int i) {
        c35391h3.A08.add(c35391h4);
        c35391h3.A00 = i;
        c35391h4.A07.add(c35391h3);
    }

    public final int A04(int i, int i2) {
        int i3;
        int i4;
        C35331gx c35331gx = this.A03;
        if (i2 == 0) {
            i3 = c35331gx.A0J;
            i4 = c35331gx.A0L;
        } else {
            i3 = c35331gx.A0I;
            i4 = c35331gx.A0K;
        }
        int iMax = Math.max(i4, i);
        if (i3 > 0) {
            iMax = Math.min(i3, i);
        }
        return iMax != i ? iMax : i;
    }

    public long A05() {
        if (!(this instanceof C44001wy)) {
            C35401h4 c35401h4 = this.A06;
            if (c35401h4.A0B) {
                return c35401h4.A02;
            }
            return 0L;
        }
        ArrayList arrayList = ((C44001wy) this).A01;
        int size = arrayList.size();
        long jA05 = 0;
        for (int i = 0; i < size; i++) {
            AbstractC35371h1 abstractC35371h1 = (AbstractC35371h1) arrayList.get(i);
            jA05 = jA05 + ((long) abstractC35371h1.A05.A00) + abstractC35371h1.A05() + ((long) abstractC35371h1.A04.A00);
        }
        return jA05;
    }

    public void A06() {
        if (this instanceof C35411h5) {
            C35391h3 c35391h3 = this.A05;
            if (c35391h3.A0B) {
                this.A03.A0W = c35391h3.A02;
                return;
            }
            return;
        }
        if (this instanceof C35381h2) {
            C35391h3 c35391h4 = this.A05;
            if (c35391h4.A0B) {
                this.A03.A0V = c35391h4.A02;
                return;
            }
            return;
        }
        if (this instanceof C43991wx) {
            C35331gx c35331gx = this.A03;
            if (c35331gx instanceof C43951wt) {
                int i = ((C43951wt) c35331gx).A00;
                if (i == 0 || i == 1) {
                    c35331gx.A0V = this.A05.A02;
                    return;
                } else {
                    c35331gx.A0W = this.A05.A02;
                    return;
                }
            }
            return;
        }
        if (this instanceof C43981ww) {
            C35331gx c35331gx2 = this.A03;
            int i2 = ((C43941ws) c35331gx2).A01;
            int i3 = this.A05.A02;
            if (i2 == 1) {
                c35331gx2.A0V = i3;
                return;
            } else {
                c35331gx2.A0W = i3;
                return;
            }
        }
        C44001wy c44001wy = (C44001wy) this;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = c44001wy.A01;
            if (i4 >= arrayList.size()) {
                return;
            }
            ((AbstractC35371h1) arrayList.get(i4)).A06();
            i4++;
        }
    }

    public void A07() {
        if (this instanceof C35411h5) {
            C35411h5 c35411h5 = (C35411h5) this;
            c35411h5.A07 = null;
            c35411h5.A05.A00();
            c35411h5.A04.A00();
            c35411h5.A00.A00();
            c35411h5.A06.A00();
            c35411h5.A09 = false;
            return;
        }
        if (this instanceof C35381h2) {
            this.A07 = null;
            this.A05.A00();
            this.A04.A00();
            this.A06.A00();
            this.A09 = false;
            return;
        }
        if (this instanceof C43991wx) {
            this.A07 = null;
        } else if (!(this instanceof C43981ww)) {
            C44001wy c44001wy = (C44001wy) this;
            c44001wy.A07 = null;
            Iterator it = c44001wy.A01.iterator();
            while (it.hasNext()) {
                ((AbstractC35371h1) it.next()).A07();
            }
            return;
        }
        this.A05.A00();
    }

    public final void A09(C35391h3 c35391h3, C35391h3 c35391h4, C35401h4 c35401h4, int i) {
        List list = c35391h3.A08;
        list.add(c35391h4);
        list.add(this.A06);
        c35391h3.A01 = i;
        c35391h3.A04 = c35401h4;
        c35391h4.A07.add(c35391h3);
        c35401h4.A07.add(c35391h3);
    }

    public boolean A0A() {
        int i;
        if (this instanceof C35411h5) {
            if (this.A02 != EnumC35431h7.MATCH_CONSTRAINT) {
                return true;
            }
            i = this.A03.A0G;
        } else {
            if (!(this instanceof C35381h2)) {
                if ((this instanceof C43991wx) || (this instanceof C43981ww)) {
                    return false;
                }
                ArrayList arrayList = ((C44001wy) this).A01;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!((AbstractC35371h1) arrayList.get(i2)).A0A()) {
                        return false;
                    }
                }
                return true;
            }
            if (this.A02 != EnumC35431h7.MATCH_CONSTRAINT) {
                return true;
            }
            i = this.A03.A0H;
        }
        return i == 0;
    }

    public void A0B() {
        C35391h3 c35391h3A01;
        int iA00;
        C35421h6 c35421h6;
        C35391h3 c35391h3;
        List list;
        AbstractC35371h1 abstractC35371h1;
        if (this instanceof C43991wx) {
            C35331gx c35331gx = this.A03;
            if (!(c35331gx instanceof C43951wt)) {
                return;
            }
            c35391h3 = this.A05;
            c35391h3.A09 = true;
            C43951wt c43951wt = (C43951wt) c35331gx;
            int i = c43951wt.A00;
            boolean z = c43951wt.A02;
            int i2 = 0;
            if (i == 0) {
                c35391h3.A06 = C02S.A0N;
                while (i2 < ((C43961wu) c43951wt).A00) {
                    C35331gx c35331gx2 = ((C43961wu) c43951wt).A01[i2];
                    if (z || c35331gx2.A0T != 8) {
                        C35391h3 c35391h4 = c35331gx2.A0k.A05;
                        c35391h4.A07.add(c35391h3);
                        c35391h3.A08.add(c35391h4);
                    }
                    i2++;
                }
            } else if (i != 1) {
                if (i == 2) {
                    c35391h3.A06 = C02S.A0j;
                    while (i2 < ((C43961wu) c43951wt).A00) {
                        C35331gx c35331gx3 = ((C43961wu) c43951wt).A01[i2];
                        if (z || c35331gx3.A0T != 8) {
                            C35391h3 c35391h5 = c35331gx3.A0l.A05;
                            c35391h5.A07.add(c35391h3);
                            c35391h3.A08.add(c35391h5);
                        }
                        i2++;
                    }
                } else {
                    if (i != 3) {
                        return;
                    }
                    c35391h3.A06 = C02S.A0u;
                    while (i2 < ((C43961wu) c43951wt).A00) {
                        C35331gx c35331gx4 = ((C43961wu) c43951wt).A01[i2];
                        if (z || c35331gx4.A0T != 8) {
                            C35391h3 c35391h6 = c35331gx4.A0l.A04;
                            c35391h6.A07.add(c35391h3);
                            c35391h3.A08.add(c35391h6);
                        }
                        i2++;
                    }
                }
                C35391h3 c35391h7 = this.A03.A0l.A05;
                list = c35391h3.A07;
                list.add(c35391h7);
                c35391h7.A08.add(c35391h3);
                abstractC35371h1 = this.A03.A0l;
            } else {
                c35391h3.A06 = C02S.A0Y;
                while (i2 < ((C43961wu) c43951wt).A00) {
                    C35331gx c35331gx5 = ((C43961wu) c43951wt).A01[i2];
                    if (z || c35331gx5.A0T != 8) {
                        C35391h3 c35391h8 = c35331gx5.A0k.A04;
                        c35391h8.A07.add(c35391h3);
                        c35391h3.A08.add(c35391h8);
                    }
                    i2++;
                }
            }
            C35391h3 c35391h9 = this.A03.A0k.A05;
            list = c35391h3.A07;
            list.add(c35391h9);
            c35391h9.A08.add(c35391h3);
            abstractC35371h1 = this.A03.A0k;
        } else {
            if (!(this instanceof C43981ww)) {
                C44001wy c44001wy = (C44001wy) this;
                ArrayList arrayList = c44001wy.A01;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC35371h1) it.next()).A0B();
                }
                int size = arrayList.size();
                if (size >= 1) {
                    C35331gx c35331gx6 = ((AbstractC35371h1) arrayList.get(0)).A03;
                    C35331gx c35331gx7 = ((AbstractC35371h1) arrayList.get(size - 1)).A03;
                    if (((AbstractC35371h1) c44001wy).A01 == 0) {
                        C35421h6 c35421h7 = c35331gx6.A0c;
                        C35421h6 c35421h8 = c35331gx7.A0d;
                        C35391h3 c35391h3A02 = A01(c35421h7, 0);
                        int iA01 = c35421h7.A00();
                        for (int i3 = 0; i3 < arrayList.size(); i3++) {
                            C35331gx c35331gx8 = ((AbstractC35371h1) arrayList.get(i3)).A03;
                            if (c35331gx8.A0T != 8) {
                                iA01 = c35331gx8.A0c.A00();
                                break;
                            }
                        }
                        if (c35391h3A02 != null) {
                            A02(c44001wy.A05, c35391h3A02, iA01);
                        }
                        c35391h3A01 = A01(c35421h8, 0);
                        iA00 = c35421h8.A00();
                        int size2 = arrayList.size();
                        while (true) {
                            size2--;
                            if (size2 < 0) {
                                break;
                            }
                            C35331gx c35331gx9 = ((AbstractC35371h1) arrayList.get(size2)).A03;
                            if (c35331gx9.A0T != 8) {
                                c35421h6 = c35331gx9.A0d;
                                iA00 = c35421h6.A00();
                                break;
                            }
                        }
                    } else {
                        C35421h6 c35421h9 = c35331gx6.A0e;
                        C35421h6 c35421h10 = c35331gx7.A0Y;
                        C35391h3 c35391h3A03 = A01(c35421h9, 1);
                        int iA02 = c35421h9.A00();
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            C35331gx c35331gx10 = ((AbstractC35371h1) arrayList.get(i4)).A03;
                            if (c35331gx10.A0T != 8) {
                                iA02 = c35331gx10.A0e.A00();
                                break;
                            }
                        }
                        if (c35391h3A03 != null) {
                            A02(c44001wy.A05, c35391h3A03, iA02);
                        }
                        c35391h3A01 = A01(c35421h10, 1);
                        iA00 = c35421h10.A00();
                        int size3 = arrayList.size();
                        while (true) {
                            size3--;
                            if (size3 < 0) {
                                break;
                            }
                            C35331gx c35331gx11 = ((AbstractC35371h1) arrayList.get(size3)).A03;
                            if (c35331gx11.A0T != 8) {
                                c35421h6 = c35331gx11.A0Y;
                                iA00 = c35421h6.A00();
                                break;
                            }
                        }
                    }
                    if (c35391h3A01 != null) {
                        A02(c44001wy.A04, c35391h3A01, -iA00);
                    }
                    c44001wy.A05.A03 = c44001wy;
                    c44001wy.A04.A03 = c44001wy;
                    return;
                }
                return;
            }
            C35331gx c35331gx12 = this.A03;
            C43941ws c43941ws = (C43941ws) c35331gx12;
            int i5 = c43941ws.A02;
            int i6 = c43941ws.A03;
            int i7 = c43941ws.A01;
            c35391h3 = this.A05;
            if (i7 == 1) {
                if (i5 != -1) {
                    c35391h3.A08.add(c35331gx12.A0g.A0k.A05);
                    this.A03.A0g.A0k.A05.A07.add(c35391h3);
                } else {
                    if (i6 != -1) {
                        c35391h3.A08.add(c35331gx12.A0g.A0k.A04);
                        this.A03.A0g.A0k.A04.A07.add(c35391h3);
                        i5 = -i6;
                    } else {
                        c35391h3.A09 = true;
                        c35391h3.A08.add(c35331gx12.A0g.A0k.A04);
                        this.A03.A0g.A0k.A04.A07.add(c35391h3);
                    }
                    C35391h3 c35391h10 = this.A03.A0k.A05;
                    list = c35391h3.A07;
                    list.add(c35391h10);
                    c35391h10.A08.add(c35391h3);
                    abstractC35371h1 = this.A03.A0k;
                }
                c35391h3.A00 = i5;
                C35391h3 c35391h11 = this.A03.A0k.A05;
                list = c35391h3.A07;
                list.add(c35391h11);
                c35391h11.A08.add(c35391h3);
                abstractC35371h1 = this.A03.A0k;
            } else {
                if (i5 != -1) {
                    c35391h3.A08.add(c35331gx12.A0g.A0l.A05);
                    this.A03.A0g.A0l.A05.A07.add(c35391h3);
                } else {
                    if (i6 != -1) {
                        c35391h3.A08.add(c35331gx12.A0g.A0l.A04);
                        this.A03.A0g.A0l.A04.A07.add(c35391h3);
                        i5 = -i6;
                    } else {
                        c35391h3.A09 = true;
                        c35391h3.A08.add(c35331gx12.A0g.A0l.A04);
                        this.A03.A0g.A0l.A04.A07.add(c35391h3);
                    }
                    C35391h3 c35391h12 = this.A03.A0l.A05;
                    list = c35391h3.A07;
                    list.add(c35391h12);
                    c35391h12.A08.add(c35391h3);
                    abstractC35371h1 = this.A03.A0l;
                }
                c35391h3.A00 = i5;
                C35391h3 c35391h13 = this.A03.A0l.A05;
                list = c35391h3.A07;
                list.add(c35391h13);
                c35391h13.A08.add(c35391h3);
                abstractC35371h1 = this.A03.A0l;
            }
        }
        C35391h3 c35391h14 = abstractC35371h1.A04;
        list.add(c35391h14);
        c35391h14.A08.add(c35391h3);
    }

    @Override // X.InterfaceC35361h0
    public void Cb3() {
        float f;
        float f2;
        float f3;
        int i;
        if (!(this instanceof C35411h5)) {
            if (!(this instanceof C43991wx)) {
                C35391h3 c35391h3 = this.A05;
                if (!c35391h3.A0A || c35391h3.A0B) {
                    return;
                }
                c35391h3.A01((int) ((((C35391h3) c35391h3.A08.get(0)).A02 * ((C43941ws) this.A03).A00) + 0.5f));
                return;
            }
            C43951wt c43951wt = (C43951wt) this.A03;
            int i2 = c43951wt.A00;
            C35391h3 c35391h4 = this.A05;
            Iterator it = c35391h4.A08.iterator();
            int i3 = 0;
            int i4 = -1;
            while (it.hasNext()) {
                int i5 = ((C35391h3) it.next()).A02;
                if (i4 == -1 || i5 < i4) {
                    i4 = i5;
                }
                if (i3 < i5) {
                    i3 = i5;
                }
            }
            if (i2 == 0 || i2 == 2) {
                c35391h4.A01(i4 + c43951wt.A01);
                return;
            } else {
                c35391h4.A01(i3 + c43951wt.A01);
                return;
            }
        }
        int iIntValue = this.A08.intValue();
        if (iIntValue != 1 && iIntValue != 2 && iIntValue == 3) {
            C35331gx c35331gx = this.A03;
            A08(c35331gx.A0e, c35331gx.A0Y, 1);
            return;
        }
        C35401h4 c35401h4 = this.A06;
        if (c35401h4.A0A && !c35401h4.A0B && this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
            C35331gx c35331gx2 = this.A03;
            int i6 = c35331gx2.A0G;
            if (i6 == 2) {
                C35331gx c35331gx3 = c35331gx2.A0g;
                if (c35331gx3 != null) {
                    C35401h4 c35401h5 = c35331gx3.A0l.A06;
                    if (c35401h5.A0B) {
                        f = c35331gx2.A03;
                        f2 = c35401h5.A02;
                        f3 = f2 * f;
                        i = (int) (f3 + 0.5f);
                        c35401h4.A01(i);
                    }
                }
            } else if (i6 == 3) {
                C35401h4 c35401h6 = c35331gx2.A0k.A06;
                if (c35401h6.A0B) {
                    int i7 = c35331gx2.A08;
                    if (i7 != -1) {
                        if (i7 == 0) {
                            f2 = c35401h6.A02;
                            f = c35331gx2.A01;
                            f3 = f2 * f;
                            i = (int) (f3 + 0.5f);
                        } else if (i7 != 1) {
                            i = 0;
                        }
                        c35401h4.A01(i);
                    }
                    f3 = c35401h6.A02 / c35331gx2.A01;
                    i = (int) (f3 + 0.5f);
                    c35401h4.A01(i);
                }
            }
        }
        C35391h3 c35391h5 = this.A05;
        if (c35391h5.A0A) {
            C35391h3 c35391h6 = this.A04;
            if (c35391h6.A0A) {
                if (c35391h5.A0B && c35391h6.A0B && c35401h4.A0B) {
                    return;
                }
                if (!c35401h4.A0B && this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
                    C35331gx c35331gx4 = this.A03;
                    if (c35331gx4.A0H == 0 && !c35331gx4.A0H()) {
                        C35391h3 c35391h7 = (C35391h3) c35391h5.A08.get(0);
                        C35391h3 c35391h8 = (C35391h3) c35391h6.A08.get(0);
                        int i8 = c35391h7.A02 + c35391h5.A00;
                        int i9 = c35391h8.A02 + c35391h6.A00;
                        c35391h5.A01(i8);
                        c35391h6.A01(i9);
                        c35401h4.A01(i9 - i8);
                        return;
                    }
                    if (this.A00 == 1) {
                        List list = c35391h5.A08;
                        if (list.size() > 0) {
                            List list2 = c35391h6.A08;
                            if (list2.size() > 0) {
                                C35391h3 c35391h9 = (C35391h3) list.get(0);
                                int i10 = (((C35391h3) list2.get(0)).A02 + c35391h6.A00) - (c35391h9.A02 + c35391h5.A00);
                                int i11 = c35401h4.A00;
                                if (i10 < i11) {
                                    c35401h4.A01(i10);
                                } else {
                                    c35401h4.A01(i11);
                                }
                            }
                        }
                    }
                }
                if (c35401h4.A0B) {
                    List list3 = c35391h5.A08;
                    if (list3.size() > 0) {
                        List list4 = c35391h6.A08;
                        if (list4.size() > 0) {
                            C35391h3 c35391h10 = (C35391h3) list3.get(0);
                            C35391h3 c35391h11 = (C35391h3) list4.get(0);
                            int i12 = c35391h10.A02;
                            int i13 = i12 + c35391h5.A00;
                            int i14 = c35391h11.A02;
                            int i15 = i14 + c35391h6.A00;
                            float f4 = this.A03.A06;
                            if (c35391h10 == c35391h11) {
                                i13 = i12;
                                i15 = i14;
                                f4 = 0.5f;
                            }
                            c35391h5.A01((int) (i13 + 0.5f + (((i15 - i13) - c35401h4.A02) * f4)));
                            c35391h6.A01(c35391h5.A02 + c35401h4.A02);
                        }
                    }
                }
            }
        }
    }

    public AbstractC35371h1(C35331gx c35331gx) {
        C35401h4 c35401h4 = new C35401h4(this);
        c35401h4.A06 = this instanceof C35381h2 ? C02S.A01 : C02S.A0C;
        this.A06 = c35401h4;
        this.A01 = 0;
        this.A09 = false;
        this.A05 = new C35391h3(this);
        this.A04 = new C35391h3(this);
        this.A08 = C02S.A00;
        this.A03 = c35331gx;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    public void A08(C35421h6 c35421h6, C35421h6 c35421h7, int i) {
        C35391h3 c35391h3;
        int iA04;
        C35401h4 c35401h4;
        float f;
        float f2;
        C35391h3 c35391h3A00 = A00(c35421h6);
        C35391h3 c35391h3A01 = A00(c35421h7);
        if (c35391h3A00.A0B && c35391h3A01.A0B) {
            int iA00 = c35391h3A00.A02 + c35421h6.A00();
            int iA01 = c35391h3A01.A02 - c35421h7.A00();
            int i2 = iA01 - iA00;
            C35401h4 c35401h5 = this.A06;
            if (!c35401h5.A0B) {
                EnumC35431h7 enumC35431h7 = this.A02;
                EnumC35431h7 enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                if (enumC35431h7 == enumC35431h8) {
                    int i3 = i2;
                    int i4 = this.A00;
                    if (i4 == 0) {
                        iA04 = A04(i3, i);
                        c35401h5.A01(iA04);
                    } else {
                        if (i4 == 1) {
                            iA04 = Math.min(A04(c35401h5.A00, i), i2);
                        } else if (i4 == 2) {
                            C35331gx c35331gx = this.A03;
                            C35331gx c35331gx2 = c35331gx.A0g;
                            if (c35331gx2 != null) {
                                C35401h4 c35401h6 = (i == 0 ? c35331gx2.A0k : c35331gx2.A0l).A06;
                                if (c35401h6.A0B) {
                                    i3 = (int) ((c35401h6.A02 * (i == 0 ? c35331gx.A04 : c35331gx.A03)) + 0.5f);
                                    iA04 = A04(i3, i);
                                }
                            }
                        } else if (i4 == 3) {
                            C35331gx c35331gx3 = this.A03;
                            AbstractC35371h1 abstractC35371h1 = c35331gx3.A0k;
                            if (abstractC35371h1.A02 == enumC35431h8 && abstractC35371h1.A00 == 3) {
                                C35411h5 c35411h5 = c35331gx3.A0l;
                                if (c35411h5.A02 != enumC35431h8 || ((AbstractC35371h1) c35411h5).A00 != 3) {
                                    if (i == 0) {
                                        abstractC35371h1 = c35331gx3.A0l;
                                    }
                                    c35401h4 = abstractC35371h1.A06;
                                    if (c35401h4.A0B) {
                                        f = c35331gx3.A01;
                                        f2 = c35401h4.A02;
                                        if (i == 1) {
                                            iA04 = (int) ((f2 / f) + 0.5f);
                                        } else {
                                            iA04 = (int) ((f * f2) + 0.5f);
                                        }
                                    }
                                }
                            } else {
                                if (i == 0) {
                                    abstractC35371h1 = c35331gx3.A0l;
                                }
                                c35401h4 = abstractC35371h1.A06;
                                if (c35401h4.A0B) {
                                    f = c35331gx3.A01;
                                    f2 = c35401h4.A02;
                                    if (i == 1) {
                                        iA04 = (int) ((f2 / f) + 0.5f);
                                    } else {
                                        iA04 = (int) ((f * f2) + 0.5f);
                                    }
                                }
                            }
                        }
                        c35401h5.A01(iA04);
                    }
                }
            }
            if (c35401h5.A0B) {
                int i5 = c35401h5.A02;
                if (i5 == i2) {
                    this.A05.A01(iA00);
                    c35391h3 = this.A04;
                } else {
                    C35331gx c35331gx4 = this.A03;
                    float f3 = i == 0 ? c35331gx4.A02 : c35331gx4.A06;
                    if (c35391h3A00 == c35391h3A01) {
                        iA00 = c35391h3A00.A02;
                        iA01 = c35391h3A01.A02;
                        f3 = 0.5f;
                    }
                    C35391h3 c35391h4 = this.A05;
                    c35391h4.A01((int) (iA00 + 0.5f + (((iA01 - iA00) - i5) * f3)));
                    c35391h3 = this.A04;
                    iA01 = c35391h4.A02 + c35401h5.A02;
                }
                c35391h3.A01(iA01);
            }
        }
    }
}
