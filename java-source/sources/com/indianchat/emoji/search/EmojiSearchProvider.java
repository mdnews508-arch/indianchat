package com.whatsapp.emoji.search;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC10420dV;
import X.AbstractC149146ge;
import X.AbstractC149156gg;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1613576z;
import X.C173067iw;
import X.C195318fg;
import X.C195688h7;
import X.C7QQ;
import X.C8IV;
import X.InterfaceC07600Xd;
import X.InterfaceC200688pL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class EmojiSearchProvider extends AbstractC149156gg {
    public final AbstractC003401y A00;

    public final C173067iw A01(String str) {
        C000700h.A0A(str, 0);
        C173067iw c173067iw = new C173067iw();
        if (this.A02) {
            AbstractC149146ge abstractC149146ge = this.A03;
            C8IV c8iv = new C8IV(c173067iw, 0);
            C00K.A01();
            Map map = abstractC149146ge.A08;
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Iterator it = ((Iterable) AbstractC466825v.A0k(itA1F)).iterator();
                while (it.hasNext()) {
                    ((AbstractC10420dV) it.next()).A0U(true);
                }
            }
            InterfaceC200688pL interfaceC200688pL = abstractC149146ge.A07;
            C7QQ c7qq = C7QQ.A03;
            C1613576z c1613576z = new C1613576z(abstractC149146ge, c7qq, c8iv, interfaceC200688pL);
            abstractC149146ge.A06.CJR(c1613576z, str);
            Object objA0W = map.get(c7qq);
            if (objA0W == null) {
                objA0W = AbstractC32971bt.A0W();
                map.put(c7qq, objA0W);
            }
            ((List) objA0W).add(c1613576z);
        }
        return c173067iw;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    public final Object A02(C7QQ c7qq, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 1) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(this, interfaceC07600Xd, 1);
                }
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 1);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A00;
            C195688h7 c195688h7 = new C195688h7(this, c7qq, str, null);
            c195318fg.A01 = null;
            c195318fg.A02 = null;
            c195318fg.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c195318fg, abstractC003401y, c195688h7);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    public EmojiSearchProvider() {
        super((AbstractC149146ge) C00C.A02(65920));
        this.A00 = AbstractC466825v.A0s();
    }
}
