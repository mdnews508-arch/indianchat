package com.whatsapp.gapenforcement.triggers;

import X.AbstractC02700Ci;
import X.AbstractC07650Xi;
import X.AbstractC07680Xl;
import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC08440aB;
import X.AbstractC20080up;
import X.AbstractC29211Oj;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass384;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0AT;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C19900uW;
import X.C1DO;
import X.C29201Oi;
import X.C34F;
import X.C39S;
import X.C53804OjW;
import X.C57052fX;
import X.C66322zs;
import X.C68883Ai;
import X.C70603Hm;
import X.C77173dB;
import X.C78113el;
import X.C78503gA;
import X.C78863gk;
import X.C78973gv;
import X.EnumC61662sA;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC07890Yg;
import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class GapEnforcementTrigger {
    public InterfaceC07740Xr A00;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(57);
    public final C05C A09 = AnonymousClass056.A00(6671);
    public final C05C A06 = AnonymousClass056.A00(6690);
    public final C05C A0A = AnonymousClass056.A00(6693);
    public final C05C A07 = AnonymousClass056.A00(6689);
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC466025n.A0f();
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(285);
    public final Object A0C = new Object();
    public InterfaceC07890Yg A01 = new C19900uW(0);

    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(GapEnforcementTrigger gapEnforcementTrigger, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        InterfaceC07740Xr interfaceC07740Xr;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(gapEnforcementTrigger, interfaceC07600Xd, 9);
            }
        } else {
            c78113el = new C78113el(gapEnforcementTrigger, interfaceC07600Xd, 9);
        }
        Object obj = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        Object objA02 = C05C.A02(gapEnforcementTrigger.A02);
        Object objA03 = C05C.A02(gapEnforcementTrigger.A03);
        AbstractC466725u.A1E(objA02, objA03, 1);
        C53804OjW c53804OjW = new C53804OjW(AbstractC07680Xl.A02(AbstractC20080up.A00(C02S.A00, AbstractC07650Xi.A00(new C78973gv(objA03, (InterfaceC07600Xd) null, objA02, 31)), -1)), 36);
        c78113el.A00 = 1;
        if (AbstractC08440aB.A02(c78113el, c53804OjW) == c0zq) {
            return c0zq;
        }
        synchronized (gapEnforcementTrigger.A0C) {
            interfaceC07740Xr = gapEnforcementTrigger.A00;
        }
        if (interfaceC07740Xr != null) {
            c78113el.A00 = 2;
            if (AbstractC08170Zi.A00(c78113el, interfaceC07740Xr) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    public static final void A01(GapEnforcementTrigger gapEnforcementTrigger) {
        if (!AbstractC466925w.A0I(gapEnforcementTrigger.A02).A0w(25631)) {
            return;
        }
        C70603Hm c70603Hm = (C70603Hm) C05C.A02(gapEnforcementTrigger.A07);
        while (true) {
            InterfaceC001000l interfaceC001000l = c70603Hm.A03;
            if (AbstractC465925m.A1H(interfaceC001000l).isEmpty()) {
                return;
            }
            Iterator it = AbstractC465925m.A1H(interfaceC001000l).keySet().iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                EnumC61662sA enumC61662sA = (EnumC61662sA) AbstractC465925m.A1H(interfaceC001000l).remove(abstractC02700CiA0U);
                if (enumC61662sA != null) {
                    ((C57052fX) C05C.A02(c70603Hm.A01)).A0B(enumC61662sA, abstractC02700CiA0U);
                }
            }
        }
    }

    public static final void A02(GapEnforcementTrigger gapEnforcementTrigger, C1DO c1do) {
        C68883Ai c68883Ai;
        C29201Oi c29201Oi;
        if (AbstractC466925w.A0I(gapEnforcementTrigger.A02).A0w(14837)) {
            if ((c1do == null || !AbstractC29211Oj.A10(c1do)) && !((AnonymousClass384) C05C.A02(gapEnforcementTrigger.A09)).A01()) {
                return;
            }
            if (gapEnforcementTrigger.A00 == null) {
                synchronized (gapEnforcementTrigger.A0C) {
                    if (gapEnforcementTrigger.A00 == null) {
                        C0Z8 c0z8A1M = AbstractC465925m.A1M(AbstractC466625t.A1I(gapEnforcementTrigger.A08), new C78503gA(gapEnforcementTrigger, (InterfaceC07600Xd) null, 7), AbstractC466225p.A1H(gapEnforcementTrigger.A05));
                        c0z8A1M.BGh(C77173dB.A00(gapEnforcementTrigger, 29));
                        gapEnforcementTrigger.A00 = c0z8A1M;
                    }
                }
            }
            if (c1do == null || (c29201Oi = c1do.A0i) == null) {
                c68883Ai = null;
            } else {
                C34F c34f = (C34F) C05C.A02(gapEnforcementTrigger.A06);
                c68883Ai = (C68883Ai) c34f.A05.remove(c29201Oi);
                if (c68883Ai != null) {
                    String str = c68883Ai.A02;
                    if (str != null) {
                        c34f.A04.remove(str);
                    }
                } else {
                    c68883Ai = null;
                }
            }
            C39S c39s = new C39S(c68883Ai, ((C0AT) C05C.A02(gapEnforcementTrigger.A04)).A01);
            AbstractC07950Ym.A02(C02S.A0N, AbstractC466125o.A1K(gapEnforcementTrigger.A08), C78863gk.A01(gapEnforcementTrigger, c39s, null, 18), AbstractC466225p.A1H(gapEnforcementTrigger.A05));
        }
    }

    public final void A03(C1DO c1do) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (c00dA0c.A0w(14837) && AbstractC29211Oj.A10(c1do)) {
            C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
            C000700h.A0A(c00dA0c2, 0);
            c00dA0c2.A0w(15824);
            AnonymousClass384 anonymousClass384 = (AnonymousClass384) C05C.A02(this.A09);
            long j = c1do.A0F;
            if (anonymousClass384.A00() < j) {
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C66322zs) C05C.A02(anonymousClass384.A01)).A00);
                editorA06.putLong("LAST_MARKETING_MESSAGE_TIMESTAMP", j);
                editorA06.apply();
            }
            A02(this, c1do);
        }
    }
}
