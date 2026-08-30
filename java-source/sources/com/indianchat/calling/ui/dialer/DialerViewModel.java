package com.whatsapp.calling.ui.dialer;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC02700Ci;
import X.AbstractC03600Gx;
import X.AbstractC07860Yd;
import X.AbstractC07950Ym;
import X.AbstractC19820uO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC48442Cs;
import X.AbstractC64852xM;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00S;
import X.C015707m;
import X.C03890Ia;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C08Y;
import X.C0C5;
import X.C0C7;
import X.C0DF;
import X.C0M9;
import X.C0P1;
import X.C0YZ;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C12260gk;
import X.C19840uQ;
import X.C1FP;
import X.C1GM;
import X.C1IN;
import X.C1IO;
import X.C27721Im;
import X.C52119NsO;
import X.C53805OjX;
import X.C53807OjZ;
import X.C70163Fq;
import X.C70313Gh;
import X.C70473Gx;
import X.C76803cZ;
import X.C77233dH;
import X.C77643dw;
import X.C77873eN;
import X.C78153ep;
import X.C78493g9;
import X.C78803ge;
import X.C78853gj;
import X.C78953gt;
import X.C78973gv;
import X.C78993gx;
import X.C79013gz;
import X.C79063h4;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC07830Ya;
import android.content.Context;
import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes3.dex */
public final class DialerViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final DialerRepository A0C;
    public final C70163Fq A0D;
    public final C52119NsO A0E;
    public final C27721Im A0F;
    public final C08Y A0G;
    public final StringBuilder A0H;
    public final InterfaceC001000l A0I;
    public final AbstractC003401y A0J;
    public final InterfaceC03910Ic A0K;
    public final InterfaceC03910Ic A0L;
    public final InterfaceC03960Ih A0M;
    public final InterfaceC03960Ih A0N;
    public final InterfaceC03960Ih A0O;
    public final InterfaceC03930Ie A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;
    public final InterfaceC03930Ie A0S;
    public final InterfaceC03930Ie A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final C27721Im A0W;
    public final C27721Im A0X;
    public final C27721Im A0Y;
    public final InterfaceC03960Ih A0Z;
    public final DialerHelper A0B = (DialerHelper) C00C.A02(2616);
    public final C05C A0A = AnonymousClass056.A00(2621);
    public final C05C A09 = AbstractC466125o.A0G();

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    public static final Object A00(DialerViewModel dialerViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        Object obj;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 2) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(dialerViewModel, interfaceC07600Xd, 2);
                }
            } else {
                c78153epA01 = C78153ep.A01(dialerViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c78153epA01 = C78153ep.A01(dialerViewModel, interfaceC07600Xd, 2);
        }
        Object objA01 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            DialerRepository dialerRepository = dialerViewModel.A0C;
            boolean z = dialerViewModel.A0U;
            c78153epA01.A01 = str;
            c78153epA01.A00 = 1;
            objA01 = dialerRepository.A00.A01(str, c78153epA01, z);
            if (objA01 == c0zq) {
                obj = str;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c78153epA01.A01;
            C0ZR.A01(objA01);
            obj = obj2;
        }
        obj = str;
        return AbstractC32971bt.A0Z(obj, objA01);
    }

    private final C015707m A01(String str) {
        for (int iMin = Math.min(3, str.length()); iMin > 0; iMin--) {
            Integer numA06 = C0C5.A06(AbstractC466525s.A0q(0, iMin, str));
            if (numA06 != null) {
                int iIntValue = numA06.intValue();
                DialerCountryDetector dialerCountryDetector = (DialerCountryDetector) C05C.A02(this.A0A);
                String strA0L = C1GM.A00().A0L(iIntValue);
                if (strA0L != null && strA0L.length() != 0 && !strA0L.equals("ZZ") && ((C12260gk) C05C.A02(dialerCountryDetector.A00)).A02(AbstractC466225p.A0l(dialerCountryDetector.A03), strA0L) != null) {
                    return AbstractC466225p.A1D(numA06, iMin);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A0f(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C77873eN c77873eN;
        C27721Im c27721Im;
        AbstractC02700Ci abstractC02700CiA09;
        UserJid userJidA0r;
        if (interfaceC07600Xd instanceof C77873eN) {
            z = ((C77873eN) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c77873eN = (C77873eN) interfaceC07600Xd;
            int i = c77873eN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77873eN.A00 = i - Integer.MIN_VALUE;
            } else {
                c77873eN = new C77873eN(this, interfaceC07600Xd, 0);
            }
        } else {
            c77873eN = new C77873eN(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c77873eN.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77873eN.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    context = (Context) c77873eN.A01;
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (AbstractC465925m.A1Z(objA00)) {
                    c27721Im = this.A0W;
                    c27721Im.A0D(null);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            if (!AbstractC465925m.A1Z(this.A0M.getValue())) {
                InterfaceC03960Ih interfaceC03960Ih = this.A0Z;
                if (!AbstractC465925m.A1Z(interfaceC03960Ih.getValue())) {
                    String strA0w = AbstractC466525s.A0w(this.A0H);
                    C0DF c0df = ((C70473Gx) this.A0T.getValue()).A01;
                    if (c0df != null && (abstractC02700CiA09 = c0df.A09()) != null) {
                        if (C1FP.A02(abstractC02700CiA09) || (userJidA0r = AbstractC465925m.A0r(abstractC02700CiA09)) == null) {
                            c27721Im = this.A0X;
                        } else {
                            AbstractC466525s.A1W(interfaceC03960Ih, true);
                            DialerHelper dialerHelper = this.A0B;
                            c77873eN.A01 = context;
                            c77873eN.A00 = 1;
                            objA00 = AbstractC07950Ym.A00(c77873eN, dialerHelper.A06, new C78953gt(userJidA0r, dialerHelper, null, 26));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                        c27721Im.A0D(null);
                    } else if (!C0C7.A0p(strA0w)) {
                        c27721Im = this.A0Y;
                        c27721Im.A0D(null);
                    }
                }
            }
            return C05S.A00;
            UserJid userJid = (UserJid) objA00;
            AbstractC466525s.A1W(this.A0Z, false);
            if (userJid != null) {
                DialerHelper dialerHelper2 = this.A0B;
                c77873eN.A01 = null;
                c77873eN.A00 = 2;
                objA00 = dialerHelper2.A03(context, userJid, c77873eN);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                if (AbstractC465925m.A1Z(objA00)) {
                    c27721Im = this.A0W;
                }
                return C05S.A00;
            }
            c27721Im = this.A0X;
            c27721Im.A0D(null);
            return C05S.A00;
        } catch (Throwable th) {
            AbstractC466525s.A1W(this.A0Z, false);
            throw th;
        }
    }

    public final void A0i(String str, String str2) {
        C000700h.A0A(str, 0);
        StringBuilder sb = this.A0H;
        String strA0w = AbstractC466525s.A0w(sb);
        if (strA0w.startsWith("+")) {
            strA0w = strA0w.substring(1);
            C000700h.A06(strA0w);
            C015707m c015707mA01 = A01(strA0w);
            if (c015707mA01 != null) {
                strA0w = strA0w.substring(AbstractC466625t.A08(c015707mA01));
                C000700h.A06(strA0w);
            }
        }
        sb.setLength(0);
        AbstractC466725u.A1J("+", str, strA0w, sb);
        if (sb.length() > 32) {
            sb.setLength(32);
        }
        if (this.A0V) {
            C70163Fq c70163Fq = this.A0D;
            int iA02 = AbstractC03600Gx.A02(sb.length(), 0, c70163Fq.A02.length());
            c70163Fq.A00 = iA02;
            c70163Fq.A01 = 0;
            c70163Fq.A03.CRt(Integer.valueOf(iA02));
        }
        if (this.A0U && str2 != null && str2.length() != 0) {
            this.A0N.CRt(((DialerCountryDetector) C05C.A02(this.A0A)).A04(str2));
        }
        A02(this);
    }

    public DialerViewModel() {
        DialerRepository dialerRepository = (DialerRepository) C00C.A02(2688);
        this.A0C = dialerRepository;
        this.A0J = AbstractC466225p.A1E();
        this.A07 = AbstractC466025n.A0k();
        this.A0E = (C52119NsO) C00S.A03(163907);
        this.A0G = AbstractC466225p.A0n();
        this.A08 = AnonymousClass056.A00(5094);
        this.A06 = AbstractC466025n.A0U();
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A0H = sbA08;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0O = c03980IjA1P;
        this.A0I = C76803cZ.A00(this, 31);
        Boolean boolA11 = AbstractC466125o.A11();
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(boolA11);
        this.A0M = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(boolA11);
        this.A0Z = c03980IjA1P3;
        C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C78993gx(0, null), c03980IjA1P2, c03980IjA1P3);
        C1IO c1ioA00 = C1IN.A00(this);
        InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
        this.A0S = AbstractC07860Yd.A02(boolA11, c1ioA00, c77643dwA02, interfaceC07830Ya);
        C00D c00d = (C00D) C00C.A02(56);
        C000700h.A0A(c00d, 0);
        this.A0V = c00d.A0Y(28513) >= 1;
        this.A0D = new C70163Fq(sbA08);
        C00D c00d2 = (C00D) C00C.A02(56);
        C000700h.A0A(c00d2, 0);
        boolean z = c00d2.A0Y(28513) >= 2;
        this.A0U = z;
        C78803ge c78803ge = new C78803ge(this, null, 2);
        AbstractC19820uO abstractC19820uO = AbstractC19820uO.$redex_init_class;
        C0ZM c0zmA02 = AbstractC07860Yd.A02(Voip.REJECT_REASON_DECLINED, C1IN.A00(this), AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) c78803ge, 5), c03980IjA1P), interfaceC07830Ya);
        this.A0R = c0zmA02;
        this.A0K = AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) new C78853gj(null), 5), c0zmA02);
        C19840uQ c19840uQA00 = AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) new C78803ge(this, null, 4), 5), c03980IjA1P);
        this.A0L = c19840uQA00;
        this.A0P = AbstractC07860Yd.A02(boolA11, C1IN.A00(this), AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) new C78803ge(this, null, 1), 5), c19840uQA00), interfaceC07830Ya);
        C03890Ia c03890Ia = C0P1.A01;
        C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(c03890Ia);
        this.A0N = c03980IjA1P4;
        this.A0Q = z ? AbstractC07860Yd.A02(null, C1IN.A00(this), AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, (Object) new C78973gv(this, null, 7), 5), AbstractC48442Cs.A02(new C79013gz(0, null), c03980IjA1P, c03980IjA1P4)), interfaceC07830Ya) : AbstractC465925m.A1P(c03890Ia);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0Y = c27721ImA0g;
        this.A05 = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0X = c27721ImA0g2;
        this.A04 = c27721ImA0g2;
        C27721Im c27721ImA0g3 = AbstractC465925m.A0g();
        this.A0F = c27721ImA0g3;
        this.A03 = c27721ImA0g3;
        C27721Im c27721ImA0g4 = AbstractC465925m.A0g();
        this.A0W = c27721ImA0g4;
        this.A02 = c27721ImA0g4;
        this.A0T = AbstractC07860Yd.A02(new C70473Gx(null, null, null, null, null, null, null, null, false, false), C1IN.A00(this), AbstractC64852xM.A00(C77233dH.A00(5), new C53805OjX(new C53807OjZ(this, dialerRepository.A01, 1), 16)), interfaceC07830Ya);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    public static final void A02(DialerViewModel dialerViewModel) {
        String str;
        Number number;
        String strA0w = AbstractC466525s.A0w(dialerViewModel.A0H);
        if (dialerViewModel.A0U) {
            InterfaceC03960Ih interfaceC03960Ih = dialerViewModel.A0N;
            C70313Gh c70313Gh = (C70313Gh) interfaceC03960Ih.getValue();
            if (c70313Gh != null) {
                if (C0C7.A0p(strA0w)) {
                    interfaceC03960Ih.CRt(null);
                } else if (strA0w.startsWith("+") && (str = c70313Gh.A02) != null) {
                    C05C.A03(dialerViewModel.A0A);
                    Integer numA00 = DialerCountryDetector.A00(str);
                    if (numA00 != null) {
                        int iIntValue = numA00.intValue();
                        String strSubstring = strA0w.substring(1);
                        C000700h.A06(strSubstring);
                        C015707m c015707mA01 = dialerViewModel.A01(strSubstring);
                        if (c015707mA01 != null && (number = (Number) c015707mA01.first) != null && number.intValue() != iIntValue) {
                            interfaceC03960Ih.CRt(null);
                        }
                    }
                }
            }
        }
        if (strA0w.length() > 0) {
            A03(dialerViewModel, strA0w);
        } else {
            InterfaceC07740Xr interfaceC07740Xr = dialerViewModel.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            dialerViewModel.A00 = null;
            AbstractC466525s.A1W(dialerViewModel.A0M, false);
        }
        dialerViewModel.A0O.CRt(strA0w);
    }

    public static final void A03(DialerViewModel dialerViewModel, String str) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(dialerViewModel.A00);
        AbstractC466525s.A1W(dialerViewModel.A0M, true);
        dialerViewModel.A00 = AbstractC466125o.A1L(new C78493g9(dialerViewModel, str, interfaceC07600XdA0t, 4), C1IN.A00(dialerViewModel));
    }

    public final void A0g() {
        if (this.A0V) {
            C70163Fq c70163Fq = this.A0D;
            int i = c70163Fq.A00;
            StringBuilder sb = c70163Fq.A02;
            int iMin = Math.min(i, sb.length());
            int i2 = c70163Fq.A01;
            if (i2 > 0) {
                int iMin2 = Math.min(i2 + iMin, sb.length());
                c70163Fq.A00 = iMin;
                c70163Fq.A01 = 0;
                sb.delete(iMin, iMin2);
            } else {
                if (iMin <= 0) {
                    return;
                }
                c70163Fq.A00 = iMin - 1;
                c70163Fq.A01 = 0;
                sb.deleteCharAt(iMin - 1);
            }
            c70163Fq.A03.CRt(Integer.valueOf(c70163Fq.A00));
        } else {
            StringBuilder sb2 = this.A0H;
            if (sb2.length() <= 0) {
                return;
            } else {
                sb2.deleteCharAt(sb2.length() - 1);
            }
        }
        A02(this);
    }

    public final void A0h() {
        StringBuilder sb = this.A0H;
        if (sb.length() > 0) {
            sb.setLength(0);
            if (this.A0V) {
                C70163Fq c70163Fq = this.A0D;
                c70163Fq.A00 = 0;
                c70163Fq.A01 = 0;
                c70163Fq.A03.CRt(0);
            }
            A02(this);
        }
    }
}
