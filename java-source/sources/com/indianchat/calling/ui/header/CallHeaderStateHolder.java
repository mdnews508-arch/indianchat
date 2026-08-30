package com.whatsapp.calling.ui.header;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC07650Xi;
import X.AbstractC07680Xl;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC19820uO;
import X.AbstractC20080up;
import X.AbstractC20160ux;
import X.AbstractC202168rl;
import X.AbstractC214969dG;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0YQ;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C1Bi;
import X.C27721Im;
import X.C28641Cgs;
import X.C30025DCx;
import X.C31164Diw;
import X.C31165Dix;
import X.C31254Dka;
import X.C31315Dmr;
import X.C31331Dn7;
import X.C36747GBs;
import X.C53804OjW;
import X.C53805OjX;
import X.C53807OjZ;
import X.C676134r;
import X.C76803cZ;
import X.C77663dy;
import X.C78953gt;
import X.C8AB;
import X.CPF;
import X.CWL;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC22370yh;
import android.content.Context;
import com.whatsapp.calling.calldatasource.CallRepository$getMutedByOthers$2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class CallHeaderStateHolder implements InterfaceC22370yh {
    public int A00;
    public AbstractC02700Ci A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C1Bi A0I;
    public final C30025DCx A0J;
    public final C016207r A0K;
    public final C27721Im A0L;
    public final InterfaceC016307s A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC03910Ic A0R;
    public final InterfaceC03910Ic A0S;
    public final InterfaceC03910Ic A0T;
    public final InterfaceC03960Ih A0U;
    public final InterfaceC03960Ih A0V;
    public final InterfaceC03960Ih A0W;
    public final InterfaceC03960Ih A0X;
    public final InterfaceC03960Ih A0Y;
    public final InterfaceC03960Ih A0Z;
    public final InterfaceC03960Ih A0a;
    public final InterfaceC03960Ih A0b;
    public final InterfaceC03960Ih A0c;
    public final InterfaceC03960Ih A0d;
    public final InterfaceC03960Ih A0e;
    public final AbstractC003401y A0f;
    public final InterfaceC03910Ic A0g;
    public final InterfaceC03910Ic A0h;
    public final InterfaceC03910Ic A0i;
    public final InterfaceC03960Ih A0j;
    public final InterfaceC03930Ie A0k;
    public volatile AbstractC02700Ci A0l;

    /* JADX WARN: Multi-variable type inference failed */
    public CallHeaderStateHolder(Context context) {
        C000700h.A0A(context, 0);
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0f = abstractC003401yA13;
        this.A0J = (C30025DCx) C00S.A03(2692);
        this.A0C = C05D.A00(2840);
        this.A09 = C05D.A00(2683);
        this.A0B = AbstractC25328B9w.A0A();
        this.A0A = AnonymousClass056.A00(98355);
        this.A0H = C05D.A00(2841);
        this.A0F = AbstractC04340Jv.A00(context, 2803);
        this.A0I = (C1Bi) C00C.A02(3191);
        this.A0M = AbstractC466225p.A0w();
        this.A0K = AbstractC466225p.A0a();
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0L = c27721ImA0g;
        this.A0D = AnonymousClass056.A00(4967);
        this.A0E = AbstractC466025n.A0O();
        Integer num = C02S.A01;
        this.A0Q = AbstractC000900k.A00(num, new C76803cZ(this, 45));
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A0V = c03980IjA1P;
        Integer num2 = C02S.A0C;
        Integer num3 = C02S.A00;
        this.A0N = CPF.A00(num2, num3, 0, 1);
        this.A08 = c27721ImA0g;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A0b = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(false);
        this.A0a = c03980IjA1P3;
        C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(false);
        this.A0c = c03980IjA1P4;
        InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(((C676134r) C05C.A02(this.A09)).A00(false));
        this.A0R = interfaceC03910IcA02;
        C03980Ij c03980IjA00 = C0IZ.A00(C8AB.A00);
        this.A0Z = c03980IjA00;
        InterfaceC03910Ic interfaceC03910IcA03 = AbstractC07680Xl.A02(new C31165Dix(this, AbstractC19820uO.A00(new CallRepository$getMutedByOthers$2(null, 3500L), AbstractC07650Xi.A00(new C78953gt((C676134r) C05C.A02(this.A09), null, 23))), 8));
        this.A0i = interfaceC03910IcA03;
        C77663dy c77663dy = new C77663dy((InterfaceC020009l) new C31315Dmr(25, null), (InterfaceC03910Ic) new C31164Diw(new C53804OjW(AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(this.A0B).A0K), 19), 5), 4);
        this.A0h = c77663dy;
        C77663dy c77663dy2 = new C77663dy((InterfaceC020009l) new C31315Dmr(24, null), (InterfaceC03910Ic) new C53804OjW(new C53804OjW(AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(this.A0B).A0K), 20), 18), 4);
        this.A0g = c77663dy2;
        this.A07 = AbstractC466225p.A0B(C0YQ.A00, c03980IjA1P4);
        C03980Ij c03980IjA01 = C0IZ.A00(Integer.valueOf(this.A00));
        this.A0d = c03980IjA01;
        C03980Ij c03980IjA1P5 = AbstractC465925m.A1P(1);
        this.A0Y = c03980IjA1P5;
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A0e = c03980IjA02;
        C03980Ij c03980IjA1P6 = AbstractC465925m.A1P(false);
        this.A0U = c03980IjA1P6;
        C03980Ij c03980IjA1P7 = AbstractC465925m.A1P(false);
        this.A0W = c03980IjA1P7;
        C03980Ij c03980IjA03 = C0IZ.A00(null);
        this.A0X = c03980IjA03;
        this.A0O = C36747GBs.A00(num, 0, 18);
        this.A0P = CPF.A00(num2, num3, 0, 1);
        this.A0G = AnonymousClass056.A00(5773);
        C0ZM c0zmA1O = AbstractC465925m.A1O(null, AbstractC202168rl.A1L(AbstractC25331B9z.A0L(this.A0B).A0B));
        this.A0k = c0zmA1O;
        C03980Ij c03980IjA04 = C0IZ.A00(null);
        this.A0j = c03980IjA04;
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[19];
        interfaceC03910IcArr[0] = interfaceC03910IcA02;
        interfaceC03910IcArr[1] = c03980IjA1P5;
        interfaceC03910IcArr[2] = c03980IjA1P2;
        AbstractC466125o.A1U(c03980IjA1P4, c03980IjA01, interfaceC03910IcArr);
        interfaceC03910IcArr[5] = c03980IjA1P3;
        interfaceC03910IcArr[6] = c03980IjA00;
        interfaceC03910IcArr[7] = c03980IjA1P6;
        interfaceC03910IcArr[8] = c77663dy;
        interfaceC03910IcArr[9] = interfaceC03910IcA03;
        interfaceC03910IcArr[10] = c03980IjA1P7;
        interfaceC03910IcArr[11] = c03980IjA03;
        interfaceC03910IcArr[12] = c0zmA1O;
        interfaceC03910IcArr[13] = c03980IjA04;
        interfaceC03910IcArr[14] = c03980IjA1P;
        interfaceC03910IcArr[15] = this.A0O.getValue();
        interfaceC03910IcArr[16] = c77663dy2;
        interfaceC03910IcArr[17] = ((CWL) C05C.A02(this.A0F)).A01;
        interfaceC03910IcArr[18] = ((C28641Cgs) C05C.A02(this.A0A)).A04;
        InterfaceC03910Ic interfaceC03910IcA01 = AbstractC20080up.A01(abstractC003401yA13, new C53805OjX(new C53807OjZ(new C77663dy((InterfaceC020009l) C31315Dmr.A01(this, null, 27), (InterfaceC03910Ic) new C31165Dix(this, interfaceC03910IcArr, 7), 4), new C31331Dn7(this, null, 4), 10), 16));
        this.A0S = interfaceC03910IcA01;
        this.A0T = AbstractC19820uO.A01(c03980IjA02, interfaceC03910IcA01);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:24:0x007d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x011a A[RETURN] */
    public static final Object A00(CallHeaderStateHolder callHeaderStateHolder, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31254Dka c31254Dka;
        int i;
        InterfaceC03950Ig interfaceC03950Ig;
        Integer numA0o;
        Integer numA0o2;
        Integer numA0o3;
        if (interfaceC07600Xd instanceof C31254Dka) {
            c31254Dka = (C31254Dka) interfaceC07600Xd;
            if (c31254Dka.$t == 1) {
                int i2 = c31254Dka.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31254Dka.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31254Dka = new C31254Dka(callHeaderStateHolder, interfaceC07600Xd, 1);
                }
            } else {
                c31254Dka = new C31254Dka(callHeaderStateHolder, interfaceC07600Xd, 1);
            }
        } else {
            c31254Dka = new C31254Dka(callHeaderStateHolder, interfaceC07600Xd, 1);
        }
        Object obj = c31254Dka.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c31254Dka.A01) {
            case 0:
                C0ZR.A01(obj);
                if (!str.equals(C1Bi.A00(callHeaderStateHolder.A0I).getString("e2ee_shown_for_callid", Voip.REJECT_REASON_DECLINED)) && !callHeaderStateHolder.A03) {
                    interfaceC03950Ig = callHeaderStateHolder.A0Y;
                    i = 0;
                    Integer numA0o4 = AbstractC466425r.A0o(0);
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = interfaceC03950Ig;
                    c31254Dka.A00 = 0;
                    c31254Dka.A01 = 1;
                    if (interfaceC03950Ig.emit(numA0o4, c31254Dka) == c0zq) {
                        return c0zq;
                    }
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = interfaceC03950Ig;
                    c31254Dka.A00 = i;
                    c31254Dka.A01 = 2;
                    if (AbstractC20160ux.A01(c31254Dka, 5000L) == c0zq) {
                        return c0zq;
                    }
                    numA0o3 = AbstractC466425r.A0o(2);
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = interfaceC03950Ig;
                    c31254Dka.A00 = i;
                    c31254Dka.A01 = 3;
                    if (interfaceC03950Ig.emit(numA0o3, c31254Dka) == c0zq) {
                        return c0zq;
                    }
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = interfaceC03950Ig;
                    c31254Dka.A00 = i;
                    c31254Dka.A01 = 4;
                    if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                        return c0zq;
                    }
                    numA0o2 = AbstractC466425r.A0o(3);
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = interfaceC03950Ig;
                    c31254Dka.A00 = i;
                    c31254Dka.A01 = 5;
                    if (interfaceC03950Ig.emit(numA0o2, c31254Dka) == c0zq) {
                        return c0zq;
                    }
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = interfaceC03950Ig;
                    c31254Dka.A00 = i;
                    c31254Dka.A01 = 6;
                    if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                        return c0zq;
                    }
                    numA0o = AbstractC466425r.A0o(1);
                    c31254Dka.A02 = str;
                    c31254Dka.A03 = null;
                    c31254Dka.A00 = i;
                    c31254Dka.A01 = 7;
                    if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                        return c0zq;
                    }
                    AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                }
                return C05S.A00;
            case 1:
                i = c31254Dka.A00;
                interfaceC03950Ig = (InterfaceC03950Ig) c31254Dka.A03;
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 2;
                if (AbstractC20160ux.A01(c31254Dka, 5000L) == c0zq) {
                    return c0zq;
                }
                numA0o3 = AbstractC466425r.A0o(2);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 3;
                if (interfaceC03950Ig.emit(numA0o3, c31254Dka) == c0zq) {
                    return c0zq;
                }
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 4;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o2 = AbstractC466425r.A0o(3);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 5;
                if (interfaceC03950Ig.emit(numA0o2, c31254Dka) == c0zq) {
                    return c0zq;
                }
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 6;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o = AbstractC466425r.A0o(1);
                c31254Dka.A02 = str;
                c31254Dka.A03 = null;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 7;
                if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                    return c0zq;
                }
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            case 2:
                i = c31254Dka.A00;
                interfaceC03950Ig = (InterfaceC03950Ig) c31254Dka.A03;
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                numA0o3 = AbstractC466425r.A0o(2);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 3;
                if (interfaceC03950Ig.emit(numA0o3, c31254Dka) == c0zq) {
                    return c0zq;
                }
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 4;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o2 = AbstractC466425r.A0o(3);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 5;
                if (interfaceC03950Ig.emit(numA0o2, c31254Dka) == c0zq) {
                    return c0zq;
                }
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 6;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o = AbstractC466425r.A0o(1);
                c31254Dka.A02 = str;
                c31254Dka.A03 = null;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 7;
                if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                    return c0zq;
                }
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            case 3:
                i = c31254Dka.A00;
                interfaceC03950Ig = (InterfaceC03950Ig) c31254Dka.A03;
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 4;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o2 = AbstractC466425r.A0o(3);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 5;
                if (interfaceC03950Ig.emit(numA0o2, c31254Dka) == c0zq) {
                    return c0zq;
                }
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 6;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o = AbstractC466425r.A0o(1);
                c31254Dka.A02 = str;
                c31254Dka.A03 = null;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 7;
                if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                    return c0zq;
                }
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            case 4:
                i = c31254Dka.A00;
                interfaceC03950Ig = (InterfaceC03950Ig) c31254Dka.A03;
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                numA0o2 = AbstractC466425r.A0o(3);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 5;
                if (interfaceC03950Ig.emit(numA0o2, c31254Dka) == c0zq) {
                    return c0zq;
                }
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 6;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o = AbstractC466425r.A0o(1);
                c31254Dka.A02 = str;
                c31254Dka.A03 = null;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 7;
                if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                    return c0zq;
                }
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            case 5:
                i = c31254Dka.A00;
                interfaceC03950Ig = (InterfaceC03950Ig) c31254Dka.A03;
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                c31254Dka.A02 = str;
                c31254Dka.A03 = interfaceC03950Ig;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 6;
                if (AbstractC20160ux.A01(c31254Dka, 300L) == c0zq) {
                    return c0zq;
                }
                numA0o = AbstractC466425r.A0o(1);
                c31254Dka.A02 = str;
                c31254Dka.A03 = null;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 7;
                if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                    return c0zq;
                }
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            case 6:
                i = c31254Dka.A00;
                interfaceC03950Ig = (InterfaceC03950Ig) c31254Dka.A03;
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                numA0o = AbstractC466425r.A0o(1);
                c31254Dka.A02 = str;
                c31254Dka.A03 = null;
                c31254Dka.A00 = i;
                c31254Dka.A01 = 7;
                if (interfaceC03950Ig.emit(numA0o, c31254Dka) == c0zq) {
                    return c0zq;
                }
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            case 7:
                str = (String) c31254Dka.A02;
                C0ZR.A01(obj);
                AbstractC466125o.A1O(AbstractC25331B9z.A06(callHeaderStateHolder.A0I), "e2ee_shown_for_callid", str);
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        C000700h.A0A(userJid, 0);
        this.A0j.CaI(userJid);
    }

    public static final void A01(CallHeaderStateHolder callHeaderStateHolder, AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci.equals(callHeaderStateHolder.A0l)) {
            InterfaceC001000l interfaceC001000l = callHeaderStateHolder.A0O;
            int iA00 = AnonymousClass000.A00(AbstractC148896gB.A0u(interfaceC001000l));
            int iA05 = AbstractC466125o.A0o(callHeaderStateHolder.A0E).A05(abstractC02700Ci);
            if (iA05 > iA00 && !AbstractC25331B9z.A0L(callHeaderStateHolder.A0B).A0Y) {
                AbstractC25329B9x.A1A(callHeaderStateHolder.A0P).CaI(C05S.A00);
            }
            AbstractC81773lg.A1U(AbstractC465925m.A1N(interfaceC001000l), iA05);
        }
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
