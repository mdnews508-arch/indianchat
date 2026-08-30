package X;

import com.google.android.search.verification.client.R;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AUJ implements InterfaceC25266B6q {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final InterfaceC001500s A06;
    public final B6W A07;
    public final B7Q A08;
    public final C9sF A09;
    public final C0FJ A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final AbstractC003401y A0E;
    public final InterfaceC15970nf A0F;
    public final C0FL A0G;
    public final AnonymousClass089 A0H;
    public static final C08780aj A0J = new C08780aj(1, 31);
    public static final C08780aj A0I = new C08780aj(5, 149);

    public static final String A00(B26 b26) {
        C000700h.A0A(b26, 0);
        if (b26.equals(AU2.A00)) {
            return "fail_incorrect";
        }
        if (b26.equals(C23432ATz.A00)) {
            return "fail_client_too_old";
        }
        if (b26 instanceof C23422ATp) {
            if (((C23422ATp) b26).A01 == C02S.A0C) {
                return "bad_request";
            }
        } else {
            if (b26 instanceof C23417ATk) {
                return "fail_banned";
            }
            if (b26.equals(AU1.A00)) {
                return "fail_guess_too_many";
            }
            if (b26.equals(AU3.A00)) {
                return "fail_mismatch";
            }
            if (b26.equals(AU0.A00)) {
                return "fail_guess_too_fast";
            }
        }
        AbstractC466325q.A1C(b26, "CommonAgeCollector Unexpected error type: ", AnonymousClass000.A08());
        return null;
    }

    @Override // X.InterfaceC25266B6q
    public void CIJ() {
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = -1;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
        do {
        } while (!interfaceC03960IhA1N.AG5(interfaceC03960IhA1N.getValue(), new C22752A1f(A06(), null, null, null, this.A02, -1, -1, 0, false, false, false, false, false)));
    }

    public static final String A01(AUJ auj, int i) {
        C08780aj c08780aj = A0I;
        int i2 = c08780aj.A00;
        if (i <= c08780aj.A01 && i2 <= i) {
            return null;
        }
        C0FJ c0fj = auj.A0A;
        boolean z = auj.A03;
        int i3 = R.string._name_removed__res_0x7f1202cb;
        if (z) {
            i3 = R.string._name_removed__res_0x7f1202cc;
        }
        return c0fj.A0F(i3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    private final boolean A02(int i) {
        boolean z;
        if (this.A02 != -1) {
            A05().Ahu();
            if (i >= 18 || !(this.A01 == -1 || this.A00 == -1)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (AbstractC81763lf.A1R(this.A0A)) {
            return z;
        }
        if (!z) {
            return false;
        }
        A05().Ahu();
        return i >= 18;
    }

    public final int A04() {
        Calendar calendar = (Calendar) this.A06.get();
        int iMax = -1;
        if (this.A02 != -1) {
            int maximum = this.A01;
            if (maximum == -1) {
                maximum = calendar.getMaximum(2);
            }
            int maximum2 = this.A00;
            if (maximum2 == -1) {
                maximum2 = calendar.getMaximum(5);
            }
            try {
                C9sF c9sF = this.A09;
                int iA00 = c9sF.A00(new C23909AfO(5), this.A02, maximum, maximum2);
                A05().Ahu();
                if (iA00 >= 18 && this.A00 == -1 && this.A01 == -1) {
                    iA00 = c9sF.A00(new C23909AfO(5), this.A02, calendar.getMinimum(2), calendar.getMinimum(5));
                }
                iMax = Math.max(iA00, 0);
                return iMax;
            } catch (IllegalArgumentException unused) {
                com.whatsapp.infra.logging.Log.e("CommonAgeCollector/Invalid date selected");
            }
        }
        return iMax;
    }

    public InterfaceC15970nf A05() {
        return this instanceof C9FC ? ((C9FC) this).A00 : this.A0F;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public final String A06() {
        boolean z;
        int i;
        String str;
        if (this.A01 != -1) {
            z = this.A00 == -1;
        }
        if (this.A05) {
            i = R.string._name_removed__res_0x7f1202bf;
            str = "dd / MM";
        } else {
            i = R.string._name_removed__res_0x7f1202be;
            str = "MM / dd";
        }
        C0FJ c0fj = this.A0A;
        String strA0F = z ? c0fj.A0F(i) : new SimpleDateFormat(str, c0fj.A0S()).format(((Calendar) this.A06.get()).getTime());
        C000700h.A09(strA0F);
        return strA0F;
    }

    @Override // X.InterfaceC25266B6q
    public boolean AJJ() {
        String strA0E = this.A0A.A0E(171);
        boolean z = false;
        if (AbstractC202178rm.A08(strA0E) != 0 && strA0E.charAt(0) == 'd') {
            z = true;
        }
        this.A05 = z;
        return z;
    }

    @Override // X.InterfaceC25266B6q
    public A10 Aav() {
        Calendar calendar = (Calendar) this.A06.get();
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(this.A02, 0, calendar.getMinimum(5));
        Date time = gregorianCalendar.getTime();
        C000700h.A06(time);
        gregorianCalendar.set(this.A02, 11, calendar.getMaximum(5));
        Date time2 = gregorianCalendar.getTime();
        C000700h.A06(time2);
        return new A10(calendar.get(1), calendar.get(2), calendar.get(5), System.currentTimeMillis(), time.getTime(), time2.getTime());
    }

    @Override // X.InterfaceC25266B6q
    public List Al4() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
        int i = gregorianCalendar.get(1);
        C08780aj c08780aj = new C08780aj(i - 149, i);
        NumberFormat numberFormatA0Q = this.A0A.A0Q();
        C000700h.A06(numberFormatA0Q);
        numberFormatA0Q.setGroupingUsed(false);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(numberFormatA0Q.format(Integer.valueOf(AbstractC81773lg.A0C(it))));
        }
        return arrayListA0o;
    }

    @Override // X.InterfaceC25266B6q
    public InterfaceC03910Ic AoO() {
        return AbstractC466425r.A1D(this.A0D);
    }

    @Override // X.InterfaceC25266B6q
    public void BOy() {
        Object value;
        C22752A1f c22752A1f;
        int i;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
        do {
            value = interfaceC03960IhA1N.getValue();
            c22752A1f = (C22752A1f) value;
            i = this.A02;
        } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(A06(), null, c22752A1f.A06, c22752A1f.A07, i, c22752A1f.A02, c22752A1f.A01, c22752A1f.A00, c22752A1f.A0A, false, c22752A1f.A08, true, c22752A1f.A0C)));
    }

    @Override // X.InterfaceC25266B6q
    public boolean BV8() {
        return this.A08.BN6() && AbstractC466025n.A1X(AbstractC202208rp.A0O((AbstractC15980ng) A05()), "is_showing_u13_ban_dialog");
    }

    @Override // X.InterfaceC25266B6q
    public Object BVy(InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        Object value;
        C22752A1f c22752A1f;
        int iA04;
        int i;
        InterfaceC001000l interfaceC001000l = this.A0B;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
        do {
            value = interfaceC03960IhA1N.getValue();
            c22752A1f = (C22752A1f) value;
            iA04 = A04();
            i = c22752A1f.A03;
        } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(c22752A1f.A04, c22752A1f.A05, c22752A1f.A06, c22752A1f.A07, i, c22752A1f.A02, c22752A1f.A01, iA04, c22752A1f.A0A, c22752A1f.A0B, c22752A1f.A08, c22752A1f.A09, c22752A1f.A0C)));
        C24369Anw.A03(this, c0yx, 0);
        return interfaceC001000l.getValue();
    }

    @Override // X.InterfaceC25266B6q
    public Object BXE(InterfaceC07600Xd interfaceC07600Xd, int i) {
        Object value;
        C22752A1f c22752A1f;
        int i2;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
        do {
            value = interfaceC03960IhA1N.getValue();
            c22752A1f = (C22752A1f) value;
            i2 = c22752A1f.A03;
        } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(c22752A1f.A04, null, c22752A1f.A06, null, i2, c22752A1f.A02, c22752A1f.A01, c22752A1f.A00, true, c22752A1f.A0B, false, false, false)));
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, this.A0E, new C24327AnF(this, (InterfaceC07600Xd) null, i, 4)));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x013e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0150  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a A[LOOP:3: B:54:0x015a->B:67:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:57:0x018f A[LOOP:4: B:57:0x018f->B:69:?, LOOP_START] */
    @Override // X.InterfaceC25266B6q
    public Object Bei(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object value;
        C22752A1f c22752A1f;
        Object value2;
        C22752A1f c22752A1f2;
        Object objCKv;
        Object value3;
        C22752A1f c22752A1f3;
        int i2;
        int i3;
        C0FJ c0fj;
        int i4;
        Object value4;
        C22752A1f c22752A1f4;
        C0FJ c0fj2;
        int i5;
        Object value5;
        C22752A1f c22752A1f5;
        int iA04 = A04();
        if (iA04 != -1) {
            int i6 = this.A02;
            int i7 = this.A01;
            int i8 = this.A00;
            C23909AfO c23909AfO = new C23909AfO(6);
            Object objInvoke = c23909AfO.invoke();
            Calendar calendar = (Calendar) c23909AfO.invoke();
            calendar.set(i6, i7, i8);
            if (calendar.after(objInvoke)) {
                i = this.A02;
                interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
                if (i == -1) {
                    do {
                        value2 = interfaceC03960IhA1N.getValue();
                        c22752A1f2 = (C22752A1f) value2;
                    } while (!interfaceC03960IhA1N.AG5(value2, new C22752A1f(c22752A1f2.A04, this.A0A.A0F(R.string._name_removed__res_0x7f1202d0), null, null, c22752A1f2.A03, c22752A1f2.A02, c22752A1f2.A01, c22752A1f2.A00, c22752A1f2.A0A, c22752A1f2.A0B, c22752A1f2.A08, false, false)));
                } else {
                    do {
                        value = interfaceC03960IhA1N.getValue();
                        c22752A1f = (C22752A1f) value;
                    } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(c22752A1f.A04, null, this.A0A.A0F(R.string._name_removed__res_0x7f1202c8), null, c22752A1f.A03, c22752A1f.A02, c22752A1f.A01, c22752A1f.A00, c22752A1f.A0A, c22752A1f.A0B, c22752A1f.A08, false, false)));
                }
            } else if (iA04 > 149) {
                InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(this.A0B);
                do {
                    value5 = interfaceC03960IhA1N2.getValue();
                    c22752A1f5 = (C22752A1f) value5;
                } while (!interfaceC03960IhA1N2.AG5(value5, new C22752A1f(c22752A1f5.A04, this.A0A.A0F(R.string._name_removed__res_0x7f1202d0), null, null, c22752A1f5.A03, c22752A1f5.A02, c22752A1f5.A01, c22752A1f5.A00, c22752A1f5.A0A, c22752A1f5.A0B, c22752A1f5.A08, false, false)));
            } else if (this.A02 == -1) {
                InterfaceC03960Ih interfaceC03960IhA1N3 = AbstractC465925m.A1N(this.A0B);
                do {
                    value4 = interfaceC03960IhA1N3.getValue();
                    c22752A1f4 = (C22752A1f) value4;
                    c0fj2 = this.A0A;
                    boolean z = this.A03;
                    i5 = R.string._name_removed__res_0x7f1202cd;
                    if (z) {
                        i5 = R.string._name_removed__res_0x7f1202ce;
                    }
                } while (!interfaceC03960IhA1N3.AG5(value4, new C22752A1f(c22752A1f4.A04, null, c0fj2.A0F(i5), null, c22752A1f4.A03, c22752A1f4.A02, c22752A1f4.A01, c22752A1f4.A00, c22752A1f4.A0A, c22752A1f4.A0B, c22752A1f4.A08, false, false)));
                this.A07.BSC();
            } else if (A03(this, iA04) && (this.A01 == -1 || this.A00 == -1)) {
                InterfaceC03960Ih interfaceC03960IhA1N4 = AbstractC465925m.A1N(this.A0B);
                do {
                    value3 = interfaceC03960IhA1N4.getValue();
                    c22752A1f3 = (C22752A1f) value3;
                    i2 = this.A00;
                    i3 = this.A01;
                    c0fj = this.A0A;
                    boolean z2 = this.A03;
                    i4 = R.string._name_removed__res_0x7f1202c8;
                    if (z2) {
                        i4 = R.string._name_removed__res_0x7f1202c9;
                    }
                } while (!interfaceC03960IhA1N4.AG5(value3, new C22752A1f(c22752A1f3.A04, null, c0fj.A0F(i4), null, c22752A1f3.A03, i3, i2, c22752A1f3.A00, c22752A1f3.A0A, c22752A1f3.A0B, c22752A1f3.A08, false, false)));
                this.A07.BRK();
            } else {
                if (this instanceof C9FC) {
                    objCKv = ((InterfaceC07870Ye) this.A0C.getValue()).CKv(new AUM(iA04), interfaceC07600Xd);
                } else {
                    C9F6 c9f6 = (C9F6) this;
                    if (c9f6 instanceof C9Eq) {
                        objCKv = ((InterfaceC07870Ye) this.A0C.getValue()).CKv(new AUM(iA04), interfaceC07600Xd);
                    } else {
                        InterfaceC15970nf interfaceC15970nfA05 = c9f6.A05();
                        interfaceC15970nfA05.Ahu();
                        if ((iA04 >= 18 || (iA04 < 13 && !interfaceC15970nfA05.BDy())) && c9f6.A00.A02() != 32) {
                            objCKv = BXE(interfaceC07600Xd, iA04);
                        } else {
                            objCKv = ((InterfaceC07870Ye) this.A0C.getValue()).CKv(new AUM(iA04), interfaceC07600Xd);
                        }
                    }
                }
                if (objCKv == C0ZQ.COROUTINE_SUSPENDED) {
                    return objCKv;
                }
            }
        } else {
            i = this.A02;
            interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
            if (i == -1) {
                do {
                    value2 = interfaceC03960IhA1N.getValue();
                    c22752A1f2 = (C22752A1f) value2;
                } while (!interfaceC03960IhA1N.AG5(value2, new C22752A1f(c22752A1f2.A04, this.A0A.A0F(R.string._name_removed__res_0x7f1202d0), null, null, c22752A1f2.A03, c22752A1f2.A02, c22752A1f2.A01, c22752A1f2.A00, c22752A1f2.A0A, c22752A1f2.A0B, c22752A1f2.A08, false, false)));
            } else {
                do {
                    value = interfaceC03960IhA1N.getValue();
                    c22752A1f = (C22752A1f) value;
                } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(c22752A1f.A04, null, this.A0A.A0F(R.string._name_removed__res_0x7f1202c8), null, c22752A1f.A03, c22752A1f.A02, c22752A1f.A01, c22752A1f.A00, c22752A1f.A0A, c22752A1f.A0B, c22752A1f.A08, false, false)));
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC25266B6q
    public void Bgb(int i, int i2, int i3) {
        Object value;
        C22752A1f c22752A1f;
        int iA04;
        int i4;
        Object value2;
        C22752A1f c22752A1f2;
        int iA05;
        int i5;
        String strA06;
        int i6;
        int i7;
        B7Q b7q = this.A08;
        if (b7q.BKM() && A05().BDy()) {
            this.A02 = i;
            this.A01 = i2;
            this.A00 = i3;
            ((Calendar) this.A06.get()).set(i, i2, i3);
            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
            do {
                value2 = interfaceC03960IhA1N.getValue();
                c22752A1f2 = (C22752A1f) value2;
                iA05 = A04();
                i5 = this.A02;
                strA06 = A06();
                i6 = this.A01;
                i7 = this.A00;
            } while (!interfaceC03960IhA1N.AG5(value2, new C22752A1f(strA06, null, A01(this, iA05), null, i5, i6, i7, iA05, c22752A1f2.A0A, A03(this, iA05), AbstractC466225p.A1U(b7q.BJB() ? 1 : 0), c22752A1f2.A09, false)));
        } else {
            this.A02 = i;
            this.A01 = i2;
            this.A00 = i3;
            ((Calendar) this.A06.get()).set(i, i2, i3);
            InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(this.A0B);
            do {
                value = interfaceC03960IhA1N2.getValue();
                c22752A1f = (C22752A1f) value;
                iA04 = A04();
                i4 = this.A02;
            } while (!interfaceC03960IhA1N2.AG5(value, new C22752A1f(A06(), null, A01(this, iA04), null, i4, c22752A1f.A02, c22752A1f.A01, iA04, c22752A1f.A0A, A03(this, iA04), A02(iA04), false, false)));
        }
        int iA06 = A04();
        C08780aj c08780aj = A0I;
        int i8 = c08780aj.A00;
        if (iA06 > c08780aj.A01 || i8 > iA06) {
            this.A07.BRB(true);
        }
    }

    @Override // X.InterfaceC25266B6q
    public void C99(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            int iA04 = A04();
            C08780aj c08780aj = A0I;
            int i2 = c08780aj.A00;
            if ((iA04 > c08780aj.A01 || i2 > iA04) && (!false)) {
                AbstractC466025n.A1W(new C24327AnF(this, (InterfaceC07600Xd) null, iA04, 5), C0YT.A02(this.A0E));
                return;
            }
            if (A03(this, iA04) && ((this.A01 == -1 || this.A00 == -1) && i != this.A04)) {
                this.A04 = i;
                C24369Anw.A03(this, C0YT.A02(this.A0E), 1);
            }
            CF4(iA04);
        }
    }

    @Override // X.InterfaceC25266B6q
    public void CF4(int i) {
        Object value;
        C22752A1f c22752A1f;
        int i2;
        String strA06;
        int i3;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0B);
        do {
            value = interfaceC03960IhA1N.getValue();
            c22752A1f = (C22752A1f) value;
            this.A01 = -1;
            this.A00 = -1;
            i2 = this.A02;
            strA06 = A06();
            i3 = this.A01;
        } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(strA06, null, A01(this, i), null, i2, i3, c22752A1f.A01, i, c22752A1f.A0A, A03(this, i), A02(i), false, true)));
        int iA04 = A04();
        C08780aj c08780aj = A0I;
        int i4 = c08780aj.A00;
        if (iA04 > c08780aj.A01 || i4 > iA04) {
            this.A07.BRB(false);
        }
        Bgb(this.A02, this.A01, this.A00);
    }

    public AUJ(InterfaceC001500s interfaceC001500s, InterfaceC15970nf interfaceC15970nf, B6W b6w, B7Q b7q, C9sF c9sF, C0FL c0fl, C0FJ c0fj, AnonymousClass089 anonymousClass089, AbstractC003401y abstractC003401y) {
        this.A09 = c9sF;
        this.A06 = interfaceC001500s;
        this.A0F = interfaceC15970nf;
        this.A0H = anonymousClass089;
        this.A0A = c0fj;
        this.A0G = c0fl;
        this.A07 = b6w;
        this.A0E = abstractC003401y;
        this.A08 = b7q;
        String strA0E = c0fj.A0E(171);
        boolean z = false;
        if (AbstractC202178rm.A08(strA0E) != 0 && strA0E.charAt(0) == 'd') {
            z = true;
        }
        this.A05 = z;
        this.A0C = C23917AfW.A02(43);
        this.A0B = C23913AfS.A01(this, 3);
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = -1;
        this.A04 = -1;
        this.A0D = C23913AfS.A01(this, 4);
    }

    public static final boolean A03(AUJ auj, int i) {
        auj.A05().Ahu();
        return i < 18 && i != -1;
    }

    @Override // X.InterfaceC25266B6q
    public Object BcO(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(A05().BXD(interfaceC07600Xd));
    }

    @Override // X.InterfaceC25266B6q
    public void COA(boolean z) {
        AbstractC466025n.A1T(AbstractC466325q.A06(((AbstractC15980ng) A05()).A00.A02), "is_showing_u13_ban_dialog", z);
    }

    @Override // X.InterfaceC25266B6q
    public void CO1(boolean z) {
        this.A03 = z;
    }
}
