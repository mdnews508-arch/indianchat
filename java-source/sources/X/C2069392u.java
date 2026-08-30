package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.92u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2069392u extends C0M9 implements InterfaceC22370yh, InterfaceC80593jg, InterfaceC25228B4s, InterfaceC25227B4r {
    public int A00;
    public long A01;
    public String A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public InterfaceC07740Xr A05;
    public final InterfaceC25291B7t A07;
    public final B3M A08;
    public final C05C A09;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0H;
    public final C05C A0J;
    public final C05C A0L;
    public final C05C A0O;
    public final C05C A0S;
    public final C05C A0U;
    public final C473728p A0W;
    public final C473728p A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC03910Ic A11;
    public final InterfaceC03910Ic A12;
    public final InterfaceC03950Ig A13;
    public final InterfaceC03960Ih A14;
    public final InterfaceC03960Ih A15;
    public final InterfaceC03960Ih A16;
    public final InterfaceC03960Ih A17;
    public final InterfaceC03960Ih A18;
    public final InterfaceC03960Ih A19;
    public final InterfaceC03960Ih A1A;
    public final InterfaceC03960Ih A1B;
    public final InterfaceC03920Id A1C;
    public final InterfaceC03930Ie A1D;
    public final InterfaceC03930Ie A1E;
    public final InterfaceC03930Ie A1F;
    public final InterfaceC03930Ie A1G;
    public final InterfaceC03930Ie A1H;
    public final InterfaceC03930Ie A1I;
    public final InterfaceC03930Ie A1J;
    public final InterfaceC03930Ie A1K;
    public final InterfaceC03930Ie A1L;
    public final InterfaceC03930Ie A1M;
    public final InterfaceC03930Ie A1N;
    public final InterfaceC03930Ie A1P;
    public final InterfaceC03930Ie A1Q;
    public final InterfaceC03930Ie A1R;
    public final Optional A0V = AbstractC202178rm.A0o();
    public final C05C A0I = AbstractC466025n.A0I();
    public final C05C A0P = C05D.A00(82059);
    public final C05C A0N = AnonymousClass056.A00(5773);
    public final C05C A0K = C05D.A00(82058);
    public final Application A06 = C00I.A00();
    public final C05C A1O = AbstractC466025n.A0J();
    public final C05C A0T = AnonymousClass056.A00(90);
    public final C05C A0G = AnonymousClass056.A00(3938);
    public final C05C A0R = AnonymousClass056.A00(5530);
    public final C05C A0A = C05D.A00(49664);
    public final C05C A0M = AnonymousClass056.A00(5533);
    public final C05C A0Q = C05D.A00(5526);

    private final A0S A03(C227079zm c227079zm, boolean z) {
        Object objA1K;
        if (c227079zm != null) {
            try {
                objA1K = new A0S(c227079zm.A00.ordinal() != 4 ? EnumC211749Ve.A04 : EnumC211749Ve.A02, c227079zm.A01, c227079zm.A02, z);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        return (A0S) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public static C0ZM A08(InterfaceC001000l interfaceC001000l) {
        return new C0ZM(null, (InterfaceC03930Ie) interfaceC001000l.getValue());
    }

    public static void A0C(C2069392u c2069392u) {
        ((InterfaceC03960Ih) c2069392u.A0j.getValue()).CRt(null);
        ((InterfaceC03960Ih) c2069392u.A0i.getValue()).CRt(null);
    }

    public static final void A0H(C2069392u c2069392u, C227079zm c227079zm) {
        int i;
        AbstractC202198ro.A1H(null, c2069392u.A0Y);
        AbstractC465925m.A1N(c2069392u.A0f).CRt(C9VS.A03);
        AbstractC465925m.A1N(c2069392u.A0e).CRt(new C9MN(c2069392u.A03(c227079zm, false)));
        AbstractC466525s.A1W(c2069392u.A16, true);
        AbstractC202178rm.A1P(c2069392u.A06, AbstractC465925m.A1N(c2069392u.A0h), R.string._name_removed__res_0x7f123a97);
        A0C(c2069392u);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c2069392u.A0n);
        int iOrdinal = (c227079zm.A00.ordinal() != 4 ? EnumC211749Ve.A04 : EnumC211749Ve.A02).ordinal();
        boolean zA1X = AbstractC81813lk.A1X(c2069392u.A0U);
        if (iOrdinal != 3) {
            i = R.string._name_removed__res_0x7f124739;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f12473a;
            }
        } else {
            i = R.string._name_removed__res_0x7f12473b;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f12473c;
            }
        }
        AbstractC81773lg.A1U(interfaceC03960IhA1N, i);
        AbstractC202198ro.A1H(null, c2069392u.A0m);
        AbstractC202198ro.A1H(null, c2069392u.A0l);
        A0B(c2069392u);
        c2069392u.A09();
    }

    public final void A0i(C9WL c9wl, C226319yX c226319yX, String str) {
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object c9mn;
        Object value;
        C22742A0v c22742A0v;
        AbstractC32971bt.A0g(str, 0, c9wl);
        if (!str.equals(this.A02) || c9wl.A00()) {
            AbstractC202198ro.A1H(c226319yX, this.A0Z);
            if (c226319yX == null) {
                A0B(this);
                InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(this.A0k);
                do {
                    value = interfaceC03960IhA1N2.getValue();
                    c22742A0v = (C22742A0v) value;
                    if (!c22742A0v.A02) {
                        c22742A0v = new C22742A0v(C02S.A00, C002401f.A00, true, false, false);
                    }
                } while (!interfaceC03960IhA1N2.AG5(value, c22742A0v));
            }
            InterfaceC07740Xr interfaceC07740Xr = this.A04;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC07740Xr interfaceC07740Xr2 = this.A05;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            AbstractC202198ro.A1H(str, this.A0d);
            AbstractC466525s.A1W(this.A16, false);
            InterfaceC001000l interfaceC001000l = this.A0h;
            AbstractC202198ro.A1H(null, interfaceC001000l);
            A0C(this);
            AbstractC202198ro.A1H(null, this.A0n);
            AbstractC202198ro.A1H(null, this.A0m);
            AbstractC202198ro.A1H(null, this.A0l);
            if (c9wl.A00() && str.length() == 0) {
                AbstractC465925m.A1N(this.A0e).CRt(C9MK.A00);
                A0D(this);
                AbstractC202178rm.A1P(this.A06, AbstractC465925m.A1N(interfaceC001000l), R.string._name_removed__res_0x7f124771);
                AbstractC202198ro.A1H(c9wl, this.A0o);
                ((A2J) C05C.A02(this.A0T)).A02(null, null, null, null, null, null, 3, 43);
                return;
            }
            if (str.equals(A02(this).AoB())) {
                this.A02 = str;
                A0D(this);
                interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0e);
                c9mn = C9MM.A00;
            } else {
                AbstractC202198ro.A1H(c9wl, this.A0o);
                this.A02 = str;
                InterfaceC03960Ih interfaceC03960IhA1N3 = AbstractC465925m.A1N(this.A0f);
                if (c226319yX == null) {
                    interfaceC03960IhA1N3.CRt(C9VS.A02);
                    AbstractC465925m.A1N(this.A0e).CRt(C9MJ.A00);
                    this.A04 = AbstractC466125o.A1L(C24348Anb.A00(this, str, null, 25), C1IN.A00(this));
                    return;
                }
                interfaceC03960IhA1N3.CRt(C9VS.A03);
                interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0e);
                c9mn = new C9MN(null);
            }
            interfaceC03960IhA1N.CRt(c9mn);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2069392u() {
        C23903AfI c23903AfI = new C23903AfI(this, 29);
        Integer num = C02S.A01;
        this.A0X = new C473728p(num, c23903AfI);
        this.A0W = new C473728p(num, new C23903AfI(this, 15));
        this.A0S = AbstractC466125o.A0F();
        this.A09 = AbstractC466025n.A0F();
        this.A0O = AbstractC202178rm.A0e();
        this.A0J = C05D.A00(82056);
        this.A0F = C05D.A00(82062);
        this.A0H = C05D.A00(3005);
        this.A0U = C05D.A00(3908);
        this.A0C = AnonymousClass056.A00(3948);
        this.A0D = AnonymousClass056.A00(49688);
        this.A0L = AnonymousClass056.A00(82086);
        this.A0B = C05D.A00(82061);
        this.A0E = AbstractC466025n.A0d();
        if (!A02(this).BJQ() && C05C.A00(this.A09).A0w(21199)) {
            AbstractC466025n.A1W(new C24347Ana(this, null, 16, ((A2J) C05C.A02(this.A0T)).A07.get()), C1IN.A00(this));
        }
        this.A0k = C23903AfI.A00(this, 25);
        this.A0Z = C23907AfM.A01(42);
        this.A0d = C23903AfI.A00(this, 27);
        this.A0h = C23907AfM.A01(43);
        this.A0j = C23907AfM.A01(44);
        this.A0i = C23907AfM.A01(45);
        this.A0n = C23907AfM.A01(46);
        this.A0m = C23907AfM.A01(47);
        this.A0l = C23907AfM.A01(48);
        this.A0e = C23907AfM.A01(49);
        this.A0f = C23908AfN.A01(0);
        this.A0g = C23908AfN.A01(1);
        this.A0o = C23903AfI.A00(this, 30);
        this.A0q = C23907AfM.A01(36);
        this.A0a = C23907AfM.A01(37);
        this.A0c = C23907AfM.A01(38);
        this.A0b = C23907AfM.A01(39);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A18 = c03980IjA00;
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A19 = c03980IjA01;
        this.A16 = AbstractC465925m.A1P(false);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A14 = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A17 = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(false);
        this.A15 = c03980IjA1P3;
        C205218wy c205218wyA03 = AbstractC23254AMv.A03(false);
        this.A07 = c205218wyA03;
        this.A0Y = C23907AfM.A01(40);
        this.A0p = C23907AfM.A01(41);
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A1A = c03980IjA02;
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A1B = c03980IjA03;
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A11 = new C24207AkH(new InterfaceC03910Ic[]{this.A0h.getValue(), this.A0j.getValue(), this.A0i.getValue(), this.A0n.getValue(), this.A0m.getValue(), this.A0l.getValue()}, 1);
        this.A12 = AbstractC48442Cs.A02(C24395AoS.A00, AbstractC466425r.A1D(this.A0d), AbstractC466425r.A1D(this.A0o));
        this.A0r = C23903AfI.A00(this, 16);
        this.A0v = C23903AfI.A00(this, 17);
        this.A0w = C23903AfI.A00(this, 18);
        this.A0z = C23903AfI.A00(this, 19);
        this.A0x = C23903AfI.A00(this, 20);
        this.A0y = C23903AfI.A00(this, 21);
        this.A0t = C23903AfI.A00(this, 22);
        this.A0s = C23903AfI.A00(this, 23);
        this.A0u = C23903AfI.A00(this, 24);
        this.A1P = A08(this.A0e);
        this.A1Q = A08(this.A0f);
        this.A1R = A08(this.A0q);
        this.A1G = A08(this.A0a);
        this.A1J = A08(this.A0c);
        this.A1H = A08(this.A0b);
        this.A1K = AbstractC465925m.A1O(null, c03980IjA00);
        this.A1I = AbstractC465925m.A1O(null, c03980IjA1P2);
        this.A1F = AbstractC465925m.A1O(null, c03980IjA1P3);
        this.A08 = c205218wyA03;
        this.A1D = A08(this.A0Y);
        this.A1E = AbstractC465925m.A1O(null, c03980IjA1P);
        this.A1L = AbstractC465925m.A1O(null, c03980IjA01);
        this.A1M = AbstractC465925m.A1O(null, c03980IjA02);
        this.A1N = AbstractC465925m.A1O(null, c03980IjA03);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A13 = c07590XcA00;
        this.A1C = new C12840hq(null, c07590XcA00);
        this.A10 = C23903AfI.A00(this, 26);
    }

    public static final int A01(C2069392u c2069392u, String str) {
        int iOrdinal = ((C9WL) AbstractC148896gB.A0u(c2069392u.A0o)).ordinal();
        if (iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 3) {
            return 2;
        }
        C22742A0v c22742A0v = (C22742A0v) AbstractC148896gB.A0u(c2069392u.A0k);
        List list = c22742A0v.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (C000700h.areEqual(((C226319yX) obj).A00, str)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return 3;
        }
        return c22742A0v.A02 ? 5 : 4;
    }

    public static final C08Y A02(C2069392u c2069392u) {
        return (C08Y) C05C.A02(c2069392u.A1O);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static final Integer A05(Set set) {
        boolean z;
        int i;
        boolean zContains = set.contains(EnumC211749Ve.A03);
        boolean zContains2 = set.contains(EnumC211749Ve.A05);
        boolean zContains3 = set.contains(EnumC211749Ve.A02);
        boolean zContains4 = set.contains(EnumC211749Ve.A04);
        if (!zContains2) {
            z = zContains4;
        }
        if (zContains) {
            if (z) {
                i = 66;
                if (!zContains3) {
                    i = 65;
                }
            } else {
                i = 67;
                if (zContains3) {
                    return null;
                }
            }
        } else if (z) {
            i = 66;
            if (!zContains3) {
                i = 65;
            }
        } else {
            i = 64;
            if (!zContains3) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public static InterfaceC03960Ih A07(C2069392u c2069392u) {
        ((InterfaceC03960Ih) c2069392u.A0e.getValue()).CRt(C9MK.A00);
        return (InterfaceC03960Ih) c2069392u.A0h.getValue();
    }

    private final void A09() {
        ((A2J) C05C.A02(this.A0T)).A02(null, Integer.valueOf(A01(this, this.A02)), null, null, null, null, 3, 24);
    }

    public static void A0B(C2069392u c2069392u) {
        ((InterfaceC03960Ih) c2069392u.A0p.getValue()).CRt(C9VA.A03);
    }

    public static void A0D(C2069392u c2069392u) {
        ((InterfaceC03960Ih) c2069392u.A0f.getValue()).CRt(C9VS.A02);
    }

    public static final void A0E(C2069392u c2069392u) {
        if (AnonymousClass000.A0B(c2069392u.A0u)) {
            C05C.A03(((AD4) C05C.A02(c2069392u.A0P)).A04);
        } else {
            ((C225369x0) C05C.A02(c2069392u.A0R)).A00();
        }
    }

    public static final void A0F(C2069392u c2069392u, int i) {
        ((A2J) C05C.A02(c2069392u.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(c2069392u.A0B)).A01()), null, null, null, null, null, 13, i);
    }

    public static final void A0G(C2069392u c2069392u, C226319yX c226319yX) {
        InterfaceC07740Xr interfaceC07740Xr = c2069392u.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        AbstractC202198ro.A1H(c226319yX, c2069392u.A0Z);
        c2069392u.A02 = c226319yX.A00;
        AbstractC202208rp.A1I(c2069392u.A16);
        AbstractC465925m.A1N(c2069392u.A0f).CRt(C9VS.A03);
        AbstractC465925m.A1N(c2069392u.A0e).CRt(new C9MN(null));
        AbstractC202178rm.A1P(c2069392u.A06, AbstractC465925m.A1N(c2069392u.A0h), R.string._name_removed__res_0x7f123a97);
        A0C(c2069392u);
        AbstractC202198ro.A1H(null, c2069392u.A0n);
        AbstractC202198ro.A1H(null, c2069392u.A0m);
        AbstractC202198ro.A1H(null, c2069392u.A0l);
    }

    public static final void A0I(C2069392u c2069392u, String str) {
        String strA06;
        com.whatsapp.infra.logging.Log.i("UsernameSetViewModel/fetch new suggestions from server");
        if (str.length() == 0) {
            strA06 = "UsernameSetViewModel/suggest username clicked with empty input";
        } else if (str.equals(A02(c2069392u).AoB())) {
            strA06 = "UsernameSetViewModel/suggest username clicked with same username as saved";
        } else {
            Integer numA04 = A04(c2069392u, str);
            if (numA04 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UsernameSetViewModel/suggest username clicked with invalid format: ");
                strA06 = AnonymousClass000.A06(AbstractC215069dQ.A00(numA04), sbA08);
            } else {
                InterfaceC07740Xr interfaceC07740Xr = c2069392u.A05;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    AbstractC465925m.A1N(c2069392u.A0e).CRt(C9MJ.A00);
                    AbstractC465925m.A1N(c2069392u.A0h).CRt(null);
                    A0C(c2069392u);
                    c2069392u.A05 = AbstractC466125o.A1L(C24348Anb.A00(c2069392u, str, null, 24), C1IN.A00(c2069392u));
                    return;
                }
                strA06 = "UsernameSetViewModel/suggest job is still active";
            }
        }
        com.whatsapp.infra.logging.Log.i(strA06);
    }

    private final void A0J(Integer num) {
        ((A2J) C05C.A02(this.A0T)).A03(Integer.valueOf(A01(this, this.A02)), num, 3, 25, 40601L);
    }

    public static final boolean A0K(C2069392u c2069392u) {
        return ((C121545be) C05C.A02(c2069392u.A0A)).A02() && C05C.A00(c2069392u.A09).A0w(21199);
    }

    public static final boolean A0L(C227079zm c227079zm, Set set) {
        if (c227079zm.A00.ordinal() != 4) {
            return set.contains(EnumC211749Ve.A04) || set.contains(EnumC211749Ve.A05);
        }
        return set.contains(EnumC211749Ve.A02);
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC202208rp.A1A(this.A0N, this);
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A04 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A05;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A05 = null;
    }

    public final void A0f() {
        AbstractC202208rp.A1I(AbstractC465925m.A1N(this.A0a));
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            this.A03 = AbstractC466125o.A1L(C24355Ani.A01(this, null, 33), C1IN.A00(this));
        }
    }

    public final void A0g() {
        AbstractC202208rp.A1I(AbstractC465925m.A1N(this.A0c));
        ((A2J) C05C.A02(this.A0T)).A02(null, null, null, null, null, null, 15, 60);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    public final void A0k(boolean z) {
        EnumC211749Ve enumC211749Ve;
        C227079zm c227079zmA01 = ((C120555a3) C05C.A02(this.A0D)).A01(this.A02);
        C9YP c9yp = (C9YP) AbstractC148896gB.A0u(this.A0e);
        if (c227079zmA01 != null) {
            if (c227079zmA01.A00.ordinal() == 4) {
                enumC211749Ve = EnumC211749Ve.A02;
            } else {
                enumC211749Ve = EnumC211749Ve.A04;
            }
        } else if (c9yp instanceof C9MI) {
            Set set = ((C9MI) c9yp).A00;
            EnumC211749Ve enumC211749Ve2 = EnumC211749Ve.A02;
            boolean zContains = set.contains(enumC211749Ve2);
            enumC211749Ve = EnumC211749Ve.A04;
            if (!set.contains(enumC211749Ve) && !set.contains(EnumC211749Ve.A05) && zContains) {
                enumC211749Ve = enumC211749Ve2;
            }
        } else {
            enumC211749Ve = EnumC211749Ve.A04;
        }
        this.A19.CRt(new A0S(enumC211749Ve, this.A02, c227079zmA01 != null ? c227079zmA01.A02 : null, z));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x024c  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:146:0x0310  */
    /* JADX WARN: Code duplicated, block: B:152:0x0367  */
    /* JADX WARN: Code duplicated, block: B:166:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:167:0x03d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:170:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x0179  */
    /* JADX WARN: Code duplicated, block: B:75:0x0189  */
    /* JADX WARN: Instruction removed from duplicated block: B:123:0x02ae, please report this as an issue */
    @Override // X.InterfaceC80593jg
    public void ByW(InterfaceC80603jh interfaceC80603jh) {
        boolean z;
        Integer numValueOf;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object c9mg;
        int i2;
        int i3;
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object c23905AfK;
        boolean zContains;
        boolean zContains2;
        boolean zContains3;
        boolean zContains4;
        boolean z6;
        int i4;
        Integer numValueOf2;
        boolean z7;
        int i5;
        int i6;
        C227079zm c227079zmA01;
        EnumC211749Ve enumC211749Ve;
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if ((interfaceC07740Xr == null || !interfaceC07740Xr.isCancelled()) && C000700h.areEqual(interfaceC80603jh.AwZ(), this.A02)) {
            AbstractC202198ro.A1H(null, this.A0Y);
            if (interfaceC80603jh instanceof C3ZZ) {
                AbstractC465925m.A1N(this.A0f).CRt(C9VS.A03);
                AbstractC465925m.A1N(this.A0e).CRt(new C9MN(null));
                AbstractC466525s.A1W(this.A16, false);
                AbstractC202178rm.A1P(this.A06, AbstractC465925m.A1N(this.A0h), R.string._name_removed__res_0x7f123a97);
                A0C(this);
                AbstractC202198ro.A1H(null, this.A0n);
                AbstractC202198ro.A1H(null, this.A0m);
                AbstractC202198ro.A1H(null, this.A0l);
                A09();
                return;
            }
            if (!(interfaceC80603jh instanceof C74983Zb)) {
                if (!(interfaceC80603jh instanceof C74973Za)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC466525s.A1W(this.A16, false);
                A0B(this);
                A0A(((C74973Za) interfaceC80603jh).A00);
                return;
            }
            C227049zj c227049zj = ((C74983Zb) interfaceC80603jh).A00;
            List list = c227049zj.A00;
            List<EnumC212009We> listA1E = list != null ? AbstractC02550Br.A1E(list) : C002401f.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (EnumC212009We enumC212009We : listA1E) {
                C000700h.A0A(enumC212009We, 0);
                int iOrdinal = enumC212009We.ordinal();
                if (iOrdinal == 2) {
                    enumC211749Ve = EnumC211749Ve.A03;
                } else if (iOrdinal == 4) {
                    enumC211749Ve = EnumC211749Ve.A05;
                } else if (iOrdinal == 3) {
                    enumC211749Ve = EnumC211749Ve.A02;
                } else if (iOrdinal == 5) {
                    enumC211749Ve = EnumC211749Ve.A04;
                }
                arrayListA0W.add(enumC211749Ve);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            boolean z8 = c227049zj.A02;
            if (A0K(this) && (c227079zmA01 = ((C120555a3) C05C.A02(this.A0D)).A01(this.A02)) != null && A0L(c227079zmA01, setA1O)) {
                A0H(this, c227079zmA01);
                return;
            }
            AbstractC466525s.A1W(this.A16, false);
            EnumC211749Ve enumC211749Ve2 = EnumC211749Ve.A03;
            if (!setA1O.contains(enumC211749Ve2)) {
                z = setA1O.contains(EnumC211749Ve.A02);
            }
            EnumC211749Ve enumC211749Ve3 = EnumC211749Ve.A05;
            boolean z9 = setA1O.contains(enumC211749Ve3) || setA1O.contains(EnumC211749Ve.A04);
            if (!z) {
                numValueOf = null;
                if (z9) {
                    i = 2;
                    numValueOf = Integer.valueOf(i);
                }
            } else if (z9) {
                i = 3;
                numValueOf = Integer.valueOf(i);
            } else {
                numValueOf = 1;
            }
            A0J(numValueOf);
            if (setA1O.isEmpty() || A02(this).BJQ() || !A0K(this)) {
                if (!AbstractC466025n.A1b(C05C.A00(this.A09), AbstractC218829jl.A00)) {
                    A0A(40601L);
                } else if (listA1E.contains(EnumC212009We.A02)) {
                    A0D(this);
                    AbstractC202178rm.A1P(this.A06, A07(this), R.string._name_removed__res_0x7f123a9b);
                    AbstractC465925m.A1N(this.A0j).CRt(null);
                    AbstractC202198ro.A1H(null, this.A0i);
                    A0J(null);
                } else {
                    if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
                        Iterator it = listA1E.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (it.next() != EnumC212009We.A06) {
                                    A0A(40601L);
                                }
                            }
                        }
                    }
                    A0D(this);
                    AbstractC465925m.A1N(this.A0e).CRt(C9ML.A00);
                    InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(this.A0h);
                    Application application = this.A06;
                    AbstractC202178rm.A1P(application, interfaceC03960IhA1N2, R.string._name_removed__res_0x7f123aa2);
                    AbstractC202178rm.A1P(application, AbstractC465925m.A1N(this.A0j), R.string._name_removed__res_0x7f124773);
                    AbstractC465925m.A1N(this.A0i).CRt(new C23903AfI(this, 14));
                    A0J(null);
                }
                if (((C9WL) AbstractC148896gB.A0u(this.A0o)).A00()) {
                    AbstractC466525s.A1W(AbstractC465925m.A1N(this.A0c), true);
                }
            } else {
                AbstractC465925m.A1N(this.A0e).CRt(new C9MI(A03(((C120555a3) C05C.A02(this.A0D)).A01(this.A02), true), setA1O));
                A7L a7l = (A7L) C05C.A02(this.A0M);
                int i7 = A00(this) > 0 ? 3 : 2;
                int size = ((C22742A0v) AbstractC148896gB.A0u(this.A0k)).A01.size();
                Integer numValueOf3 = Integer.valueOf(size);
                EnumC211749Ve enumC211749Ve4 = EnumC211749Ve.A02;
                int i8 = 0;
                if (!setA1O.contains(enumC211749Ve4)) {
                    z3 = setA1O.contains(enumC211749Ve2);
                }
                EnumC211749Ve enumC211749Ve5 = EnumC211749Ve.A04;
                if (!setA1O.contains(enumC211749Ve5)) {
                    z4 = setA1O.contains(enumC211749Ve3);
                }
                if (z3) {
                    i8 = 1;
                    if (z4) {
                        i8 = 3;
                    }
                } else if (z4) {
                    i8 = 2;
                }
                A7L.A00(a7l, null, Integer.valueOf(i8), null, null, null, numValueOf3 != null ? AbstractC465925m.A16(size) : null, 6, 1, i7);
                A0D(this);
                if (((C13600jd) C05C.A02(this.A0C)).A00()) {
                    AbstractC202178rm.A1P(this.A06, AbstractC465925m.A1N(this.A0h), R.string._name_removed__res_0x7f123aa1);
                    A0C(this);
                    AbstractC202198ro.A1H(null, this.A0n);
                    AbstractC202198ro.A1H(null, this.A0m);
                    AbstractC202198ro.A1H(null, this.A0l);
                } else {
                    AbstractC466525s.A1W(this.A14, true);
                    if (A0K(this) && (setA1O.contains(enumC211749Ve4) || setA1O.contains(enumC211749Ve5) || setA1O.contains(enumC211749Ve3))) {
                        boolean zContains5 = setA1O.contains(enumC211749Ve4);
                        boolean z10 = false;
                        if (!setA1O.contains(enumC211749Ve5)) {
                            z7 = setA1O.contains(enumC211749Ve3);
                        }
                        if (zContains5) {
                            boolean zA1X = AbstractC81813lk.A1X(this.A0U);
                            if (z7) {
                                i5 = R.string._name_removed__res_0x7f124743;
                                if (zA1X) {
                                    i5 = R.string._name_removed__res_0x7f124744;
                                }
                                i6 = R.string._name_removed__res_0x7f124740;
                            } else {
                                i5 = R.string._name_removed__res_0x7f124741;
                                if (zA1X) {
                                    i5 = R.string._name_removed__res_0x7f124742;
                                }
                                i6 = R.string._name_removed__res_0x7f12473e;
                            }
                        } else {
                            if (z7) {
                                boolean zA1X2 = AbstractC81813lk.A1X(this.A0U);
                                i5 = R.string._name_removed__res_0x7f124746;
                                if (!zA1X2) {
                                    i5 = R.string._name_removed__res_0x7f124745;
                                }
                            } else {
                                i5 = R.string._name_removed__res_0x7f124745;
                            }
                            i6 = R.string._name_removed__res_0x7f12473f;
                        }
                        AbstractC202178rm.A1P(this.A06, AbstractC465925m.A1N(this.A0h), R.string._name_removed__res_0x7f123aa1);
                        A0C(this);
                        AbstractC81773lg.A1U(AbstractC465925m.A1N(this.A0n), i5);
                        AbstractC81773lg.A1U(AbstractC465925m.A1N(this.A0m), i6);
                        Integer numA05 = A05(setA1O);
                        if (zContains5 && z7) {
                            z10 = true;
                        }
                        interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0l);
                        c23905AfK = new C23895AfA(numA05, this, 1, z10);
                    } else {
                        Application application2 = this.A06;
                        Object objA02 = C05C.A02(this.A0S);
                        Object objA03 = C05C.A02(this.A0H);
                        C1IO c1ioA00 = C1IN.A00(this);
                        Object objA04 = C05C.A02(this.A0E);
                        boolean zA1X3 = AbstractC81813lk.A1X(this.A0U);
                        C23903AfI c23903AfI = new C23903AfI(this, 28);
                        C24403Aoa c24403Aoa = new C24403Aoa(this, 44);
                        C24403Aoa c24403Aoa2 = new C24403Aoa(this, 45);
                        AbstractC81763lf.A1M(objA02, objA03);
                        C000700h.A0A(objA04, 5);
                        boolean zContains6 = setA1O.contains(enumC211749Ve2);
                        boolean zContains7 = setA1O.contains(enumC211749Ve3);
                        boolean zContains8 = setA1O.contains(enumC211749Ve4);
                        boolean zContains9 = setA1O.contains(enumC211749Ve5);
                        if (!zContains7) {
                            z5 = zContains9;
                        }
                        if (zContains6) {
                            if (z5) {
                                if (zContains8) {
                                    i2 = R.string._name_removed__res_0x7f124737;
                                    if (zA1X3) {
                                        i2 = R.string._name_removed__res_0x7f124738;
                                    }
                                    c9mg = new C9MG(c23903AfI, i2, R.string._name_removed__res_0x7f124730);
                                } else {
                                    i3 = R.string._name_removed__res_0x7f124735;
                                    if (zA1X3) {
                                        i3 = R.string._name_removed__res_0x7f124736;
                                    }
                                    c9mg = new C9MG(c24403Aoa2, i3, R.string._name_removed__res_0x7f124730);
                                }
                            } else if (zContains8) {
                                c9mg = C9MH.A00;
                            } else {
                                c9mg = new C9MG(new C42246IiK(objA02, objA04, application2, c1ioA00, objA03, 8), R.string._name_removed__res_0x7f124733, R.string._name_removed__res_0x7f124734);
                            }
                        } else if (z5) {
                            if (zContains8) {
                                i3 = R.string._name_removed__res_0x7f124735;
                                if (zA1X3) {
                                    i3 = R.string._name_removed__res_0x7f124736;
                                }
                                c9mg = new C9MG(c24403Aoa2, i3, R.string._name_removed__res_0x7f124730);
                            } else {
                                i2 = R.string._name_removed__res_0x7f124737;
                                if (zA1X3) {
                                    i2 = R.string._name_removed__res_0x7f124738;
                                }
                                c9mg = new C9MG(c23903AfI, i2, R.string._name_removed__res_0x7f124730);
                            }
                        } else if (zContains8) {
                            int i9 = R.string._name_removed__res_0x7f124731;
                            if (zA1X3) {
                                i9 = R.string._name_removed__res_0x7f124732;
                            }
                            c9mg = new C9MG(c24403Aoa, i9, R.string._name_removed__res_0x7f124730);
                        } else {
                            c9mg = C9MH.A00;
                        }
                        if (c9mg instanceof C9MG) {
                            C9MG c9mg2 = (C9MG) c9mg;
                            AbstractC202178rm.A1P(application2, AbstractC465925m.A1N(this.A0h), c9mg2.A01);
                            AbstractC202178rm.A1P(application2, AbstractC465925m.A1N(this.A0j), c9mg2.A00);
                            Integer numA06 = A05(setA1O);
                            interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0i);
                            c23905AfK = new C23905AfK(this, c9mg, numA06, 10);
                        } else {
                            if (!C000700h.areEqual(c9mg, C9MH.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            A0C(this);
                        }
                        zContains = setA1O.contains(enumC211749Ve2);
                        zContains2 = setA1O.contains(enumC211749Ve3);
                        zContains3 = setA1O.contains(enumC211749Ve4);
                        zContains4 = setA1O.contains(enumC211749Ve5);
                        if (!zContains2) {
                            z6 = zContains4;
                        }
                        if (zContains) {
                            if (!z6) {
                                i4 = 53;
                                if (!zContains3) {
                                    i4 = 52;
                                }
                            } else if (!zContains3) {
                                i4 = 54;
                            }
                            numValueOf2 = Integer.valueOf(i4);
                            if (numValueOf2 != null) {
                                ((A2J) C05C.A02(this.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(this.A0B)).A01()), null, null, null, null, null, 3, numValueOf2.intValue());
                            }
                        } else {
                            if (!z6) {
                                i4 = 53;
                                if (!zContains3) {
                                    i4 = 52;
                                }
                            } else if (zContains3) {
                                i4 = 51;
                            }
                            numValueOf2 = Integer.valueOf(i4);
                            if (numValueOf2 != null) {
                                ((A2J) C05C.A02(this.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(this.A0B)).A01()), null, null, null, null, null, 3, numValueOf2.intValue());
                            }
                        }
                    }
                    interfaceC03960IhA1N.CRt(c23905AfK);
                    zContains = setA1O.contains(enumC211749Ve2);
                    zContains2 = setA1O.contains(enumC211749Ve3);
                    zContains3 = setA1O.contains(enumC211749Ve4);
                    zContains4 = setA1O.contains(enumC211749Ve5);
                    if (!zContains2) {
                        if (zContains4) {
                        }
                    }
                    if (zContains) {
                        if (!z6) {
                            i4 = 53;
                            if (!zContains3) {
                                i4 = 52;
                            }
                        } else if (!zContains3) {
                            i4 = 54;
                        }
                        numValueOf2 = Integer.valueOf(i4);
                        if (numValueOf2 != null) {
                            ((A2J) C05C.A02(this.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(this.A0B)).A01()), null, null, null, null, null, 3, numValueOf2.intValue());
                        }
                    } else {
                        if (!z6) {
                            i4 = 53;
                            if (!zContains3) {
                                i4 = 52;
                            }
                        } else if (zContains3) {
                            i4 = 51;
                        }
                        numValueOf2 = Integer.valueOf(i4);
                        if (numValueOf2 != null) {
                            ((A2J) C05C.A02(this.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(this.A0B)).A01()), null, null, null, null, null, 3, numValueOf2.intValue());
                        }
                    }
                }
            }
            AbstractC465925m.A1N(this.A0p).CRt(!z8 ? C9VA.A03 : C9VA.A02);
            List list2 = c227049zj.A01;
            InterfaceC001000l interfaceC001000l = this.A0k;
            if (((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l)).A01.isEmpty()) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(new C226319yX(C002401f.A00, AbstractC466425r.A11(it2)));
                }
                if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                    Iterator it3 = setA1O.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (it3.next() != EnumC211749Ve.A02) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                } else {
                    z2 = false;
                    break;
                }
                boolean z11 = !arrayListA0o.isEmpty() || (z8 && !z2);
                InterfaceC03960Ih interfaceC03960IhA1N3 = AbstractC465925m.A1N(interfaceC001000l);
                do {
                } while (!interfaceC03960IhA1N3.AG5(interfaceC03960IhA1N3.getValue(), new C22742A0v(z11 ? C02S.A01 : C02S.A00, arrayListA0o, true, false, z8)));
            }
        }
    }

    @Override // X.InterfaceC25227B4r
    public void ByX(AbstractC212489Ya abstractC212489Ya) {
        C08Y c08yA02;
        String str;
        if (abstractC212489Ya instanceof C9Tu) {
            c08yA02 = A02(this);
            str = ((C9Tu) abstractC212489Ya).A00;
        } else if (!(abstractC212489Ya instanceof C9Tv)) {
            if (!C000700h.areEqual(abstractC212489Ya, C9Tw.A00)) {
                throw AbstractC465925m.A1J();
            }
            return;
        } else {
            if (((C9Tv) abstractC212489Ya).A00 != 404) {
                return;
            }
            c08yA02 = A02(this);
            str = Voip.REJECT_REASON_DECLINED;
        }
        c08yA02.CP4(str);
    }

    public static int A00(C2069392u c2069392u) {
        return A02(c2069392u).AoB().length();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0053 A[SYNTHETIC] */
    public static final Integer A04(C2069392u c2069392u, String str) {
        int length = str.length();
        InterfaceC001500s interfaceC001500s = c2069392u.A0J.A00;
        if (length < ((C225829xk) interfaceC001500s.get()).A01()) {
            return C02S.A00;
        }
        if (length > ((C225829xk) interfaceC001500s.get()).A00()) {
            return C02S.A01;
        }
        if (C0C7.A0r(str, '.') || C0C7.A0q(str, '.') || C0C7.A0w(str, "..", false)) {
            return C02S.A0N;
        }
        if (length > 0) {
            int i = 0;
            do {
                char cCharAt = str.charAt(i);
                char c = '{';
                if ('a' <= cCharAt) {
                    if (cCharAt < c) {
                    }
                } else if ('A' <= cCharAt) {
                    c = '[';
                    if (cCharAt < c) {
                    }
                }
                i++;
            } while (i < length);
            return C02S.A0Y;
        }
        if (((C225829xk) interfaceC001500s.get()).A02().A07(str)) {
            return null;
        }
        return C02S.A0C;
    }

    public static final String A06(C2069392u c2069392u, Long l) {
        Application application;
        int i;
        AbstractC466325q.A1B(l, "UsernameSetViewModel/get error string for response: ", AnonymousClass000.A08());
        if (l == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        long jLongValue = l.longValue();
        if (jLongValue == 400) {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123aa5;
        } else if (jLongValue == 403 || jLongValue == 404 || jLongValue == 429) {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123aa4;
        } else if (jLongValue == 500 || jLongValue == 529) {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123aa7;
        } else if (jLongValue == 503) {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123aa6;
        } else if (jLongValue == 406 || jLongValue == 40601) {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123aa1;
        } else if (jLongValue == 40602) {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123aa3;
        } else {
            application = c2069392u.A06;
            i = R.string._name_removed__res_0x7f123a9d;
            if (jLongValue == 40603) {
                i = R.string._name_removed__res_0x7f123a9c;
            }
        }
        return AbstractC466025n.A1M(application, i);
    }

    private final void A0A(long j) {
        A0D(this);
        A07(this).CRt(A06(this, Long.valueOf(j)));
        AbstractC465925m.A1N(this.A0j).CRt(null);
        AbstractC202198ro.A1H(null, this.A0i);
        A0J(null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d4  */
    public final void A0h(long j) {
        C9VS c9vs;
        boolean z;
        boolean z2;
        if (j == 40605) {
            AbstractC465925m.A1N(this.A0f).CRt(C9VS.A04);
            AbstractC465925m.A1N(this.A0g).CRt(C9V7.A02);
            String strA01 = ((A7R) C05C.A02(this.A0F)).A01(C9V6.A03);
            AD4 ad4 = (AD4) C05C.A02(this.A0P);
            String str = this.A02;
            ad4.A03(this, Integer.valueOf(A01(this, str)), str, ((A2J) C05C.A02(this.A0T)).A03, strA01, false, true);
            return;
        }
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0h);
        Long lValueOf = Long.valueOf(j);
        interfaceC03960IhA1N.CRt(A06(this, lValueOf));
        AbstractC465925m.A1N(this.A0e).CRt(C9MK.A00);
        InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(this.A0f);
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (jLongValue == 406 || jLongValue == 40601 || jLongValue == 40602) {
                c9vs = C9VS.A02;
            } else {
                c9vs = C9VS.A03;
            }
        } else {
            c9vs = C9VS.A03;
        }
        interfaceC03960IhA1N2.CRt(c9vs);
        if (A00(this) == 0) {
            z = this.A02.length() > 0;
        }
        if (A00(this) > 0) {
            String str2 = this.A02;
            z2 = str2.length() > 0 && !str2.equals(A02(this).AoB());
        }
        if (z || z2) {
            ((A2J) C05C.A02(this.A0T)).A03(Integer.valueOf(A01(this, this.A02)), null, 3, 21, j);
        } else {
            ((A2J) C05C.A02(this.A0T)).A03(null, null, 3, 28, j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (X.C000700h.areEqual(java.lang.Boolean.valueOf(r3.A04), r10) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0j(Boolean bool, Integer num) {
        Object value;
        C22742A0v c22742A0v;
        boolean zBooleanValue;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameSetViewModel/updateRecommendationsState visibility: ");
        sbA08.append(AbstractC216269fc.A00(num));
        AbstractC466325q.A1B(bool, ", enabled: ", sbA08);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A0k);
        do {
            value = interfaceC03960IhA1N.getValue();
            c22742A0v = (C22742A0v) value;
            boolean z = c22742A0v.A02;
            Integer num2 = !z ? num : C02S.A0C;
            if (c22742A0v.A00 != num2) {
                if (bool == null) {
                    zBooleanValue = c22742A0v.A04;
                }
                c22742A0v = new C22742A0v(num2, c22742A0v.A01, zBooleanValue, z, c22742A0v.A03);
            } else if (bool != null) {
            }
            zBooleanValue = bool.booleanValue();
            c22742A0v = new C22742A0v(num2, c22742A0v.A01, zBooleanValue, z, c22742A0v.A03);
        } while (!interfaceC03960IhA1N.AG5(value, c22742A0v));
    }

    @Override // X.InterfaceC25228B4s
    public void ByY(AbstractC212499Yb abstractC212499Yb) {
        AbstractC466025n.A1W(new C24349Anc(this, abstractC212499Yb, null), C1IN.A00(this));
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        AbstractC466325q.A15(userJid, str2);
        if (userJid == C0DD.A00) {
            AbstractC202198ro.A1H(str2, this.A0d);
        }
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
