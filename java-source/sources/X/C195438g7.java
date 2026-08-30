package X;

import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.Comparator;

/* JADX INFO: renamed from: X.8g7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195438g7 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195438g7(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A01 = i;
        this.A03 = obj;
        this.A05 = z;
        this.A04 = z2;
        this.A02 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        boolean z;
        boolean z2;
        Object obj3;
        int i2;
        if (this.$t != 0) {
            obj2 = this.A03;
            z = this.A05;
            z2 = this.A04;
            obj3 = this.A02;
            i = this.A01;
            i2 = 1;
        } else {
            i = this.A01;
            obj2 = this.A03;
            z = this.A05;
            z2 = this.A04;
            obj3 = this.A02;
            i2 = 0;
        }
        return new C195438g7(obj2, obj3, interfaceC07600Xd, i, i2, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
    
        if (r1.A01.A0w(811) != false) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.1ft] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C34701ft c34701ftA1G;
        AbstractC172557i5 abstractC172557i5;
        AbstractC172557i5 abstractC172557i6;
        Object obj2;
        ?? A1O;
        AbstractC172557i5 abstractC172557i7;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                WamoGatingManager wamoGatingManager = (WamoGatingManager) this.A03;
                boolean z = this.A05;
                boolean z2 = this.A04;
                Boolean bool = (Boolean) this.A02;
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoGatingManager.A03), new GFX(wamoGatingManager, bool, null, z, z2));
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            String str = (String) obj;
            C34977Fc8 c34977Fc8 = (C34977Fc8) ((WamoGatingManager) this.A03).A0A.A01();
            if (c34977Fc8 != null) {
                c34977Fc8.A0H(null, str, this.A01, 271);
            }
            return C05S.A00;
        }
        if (this.A00 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        final int i = this.A01;
        switch (i) {
            case 0:
            case 8:
                C177197qd c177197qd = (C177197qd) this.A03;
                boolean z3 = this.A05;
                boolean z4 = this.A04;
                c34701ftA1G = AbstractC466625t.A1G();
                if (z3) {
                    c34701ftA1G.add(C1600971r.A00);
                }
                if (!z4 && c177197qd.A03.A08()) {
                    abstractC172557i5 = C1601171t.A00;
                    c34701ftA1G.add(abstractC172557i5);
                }
                abstractC172557i6 = C1601071s.A00;
                c34701ftA1G.add(abstractC172557i6);
                abstractC172557i7 = C1601271u.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd2 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd2.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd2.A01, 19525) : false)));
                    }
                });
            case 1:
            case 6:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 33:
            case 34:
            case 35:
                obj2 = C1600971r.A00;
                A1O = AbstractC466025n.A1O(obj2);
                final C177197qd c177197qd3 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd3.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd3.A01, 19525) : false)));
                    }
                });
            case 2:
                boolean z5 = this.A05;
                c34701ftA1G = AbstractC466625t.A1G();
                if (z5) {
                    abstractC172557i6 = C1600971r.A00;
                    c34701ftA1G.add(abstractC172557i6);
                }
                abstractC172557i7 = C1601271u.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd4 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd4.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd4.A01, 19525) : false)));
                    }
                });
            case 3:
                C177197qd c177197qd5 = (C177197qd) this.A03;
                c34701ftA1G = AbstractC466625t.A1G();
                c34701ftA1G.add(C1600971r.A00);
                break;
            case 4:
                boolean z6 = this.A05;
                c34701ftA1G = AbstractC466625t.A1G();
                if (z6) {
                    c34701ftA1G.add(C1600971r.A00);
                }
                abstractC172557i7 = C1601071s.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd6 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd6.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd6.A01, 19525) : false)));
                    }
                });
            case 5:
                C177197qd c177197qd7 = (C177197qd) this.A03;
                boolean z7 = this.A05;
                c34701ftA1G = AbstractC466625t.A1G();
                if (z7) {
                    c34701ftA1G.add(C1600971r.A00);
                }
                c34701ftA1G.add(C1601071s.A00);
                if (c177197qd7.A03.A06()) {
                    abstractC172557i6 = C1601171t.A00;
                    c34701ftA1G.add(abstractC172557i6);
                }
                abstractC172557i7 = C1601271u.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd8 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd8.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd8.A01, 19525) : false)));
                    }
                });
            case 7:
                c34701ftA1G = AbstractC466625t.A1G();
                abstractC172557i6 = C1600971r.A00;
                c34701ftA1G.add(abstractC172557i6);
                abstractC172557i7 = C1601271u.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd9 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd9.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd9.A01, 19525) : false)));
                    }
                });
            case 9:
                c34701ftA1G = AbstractC466625t.A1G();
                c34701ftA1G.add(C1600971r.A00);
                abstractC172557i7 = C1601071s.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd10 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj3;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd10.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj4).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd10.A01, 19525) : false)));
                    }
                });
            case 10:
            case 14:
            case 21:
                C177197qd c177197qd11 = (C177197qd) this.A03;
                boolean z8 = this.A04;
                Object obj3 = this.A02;
                A1O = AbstractC465925m.A1A(C1600971r.A00, new AbstractC172557i5[1], 0);
                if (obj3 != null && ((i == 10 || i == 14 || i == 21) && !z8 && c177197qd11.A03.A08())) {
                    A1O.add(C1601171t.A00);
                }
                final C177197qd c177197qd12 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj4;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd12.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj5).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd12.A01, 19525) : false)));
                    }
                });
            case 11:
                boolean z9 = this.A05;
                c34701ftA1G = AbstractC466625t.A1G();
                if (z9) {
                    abstractC172557i5 = C1600971r.A00;
                    c34701ftA1G.add(abstractC172557i5);
                }
                abstractC172557i6 = C1601071s.A00;
                c34701ftA1G.add(abstractC172557i6);
                abstractC172557i7 = C1601271u.A00;
                c34701ftA1G.add(abstractC172557i7);
                A1O = AbstractC002201c.A03(c34701ftA1G);
                final C177197qd c177197qd13 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj4;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd13.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj5).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd13.A01, 19525) : false)));
                    }
                });
            case 32:
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ExpressionsKeyboardOpener = ");
                sbA08.append(i);
                throw AbstractC81813lk.A0Y(" not supported", sbA08);
            case 36:
                obj2 = C1601271u.A00;
                A1O = AbstractC466025n.A1O(obj2);
                final C177197qd c177197qd14 = (C177197qd) this.A03;
                return AbstractC02550Br.A1K(A1O, new Comparator() { // from class: X.8bJ
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        AbstractC172557i5 abstractC172557i8 = (AbstractC172557i5) obj4;
                        int i2 = i;
                        return AbstractC41041qf.A00(Integer.valueOf(abstractC172557i8.A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd14.A01, 19525) : false)), Integer.valueOf(((AbstractC172557i5) obj5).A00(i2 == 0 ? AbstractC466025n.A1a(c177197qd14.A01, 19525) : false)));
                    }
                });
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195438g7) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
