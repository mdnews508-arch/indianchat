package com.whatsapp.eventsv2.ui.info.usecases;

import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C35796FpO;
import X.C35797FpP;
import X.C36195Fvr;
import X.C36196Fvs;
import X.C36800GDt;
import X.EnumC33898Ez5;
import X.FOF;
import X.FOH;
import X.GFK;
import X.GI7;
import X.InterfaceC07600Xd;
import X.InterfaceC37053GOr;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;

/* JADX INFO: loaded from: classes8.dex */
public final class SubmitRsvpUseCase {
    public final C05C A01 = AbstractC466025n.A0e();
    public final C05C A00 = AbstractC31895DxK.A0O();

    /* JADX WARN: Code duplicated, block: B:37:0x00d7  */
    public final Object A00(C10380dR c10380dR, EnumC33898Ez5 enumC33898Ez5, InterfaceC37053GOr interfaceC37053GOr, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, int i) {
        C36800GDt c36800GDt;
        Object obj;
        if (interfaceC07600Xd instanceof C36800GDt) {
            c36800GDt = (C36800GDt) interfaceC07600Xd;
            if (c36800GDt.$t == 0) {
                int i2 = c36800GDt.A02;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36800GDt.A02 = i2 - Integer.MIN_VALUE;
                } else {
                    c36800GDt = new C36800GDt(this, interfaceC07600Xd, 0);
                }
            } else {
                c36800GDt = new C36800GDt(this, interfaceC07600Xd, 0);
            }
        } else {
            c36800GDt = new C36800GDt(this, interfaceC07600Xd, 0);
        }
        Object objA03 = c36800GDt.A0B;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36800GDt.A02;
        if (i3 != 0) {
            if (i3 == 1) {
                C0ZR.A01(objA03);
                return objA03;
            }
            if (i3 == 2) {
                i = c36800GDt.A03;
                Object obj2 = c36800GDt.A05;
                C0ZR.A01(objA03);
                obj = obj2;
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return new C35797FpP(C05S.A00);
        }
        C0ZR.A01(objA03);
        if (interfaceC37053GOr instanceof C36195Fvr) {
            FOH foh = new FOH(enumC33898Ez5, ((C36195Fvr) interfaceC37053GOr).A00, i);
            DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(this.A00);
            c36800GDt.A04 = null;
            c36800GDt.A05 = null;
            c36800GDt.A06 = null;
            c36800GDt.A07 = null;
            c36800GDt.A08 = null;
            c36800GDt.A03 = i;
            c36800GDt.A02 = 1;
            Object objA07 = defaultEventsRepositoryA0K.A07(foh, c36800GDt, abstractC003401y);
            return objA07 == c0zq ? c0zq : objA07;
        }
        if (!(interfaceC37053GOr instanceof C36196Fvs)) {
            throw AbstractC465925m.A1J();
        }
        FOF fof = new FOF(enumC33898Ez5, ((C36196Fvs) interfaceC37053GOr).A00, i);
        DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(this.A00);
        c36800GDt.A04 = null;
        c36800GDt.A05 = c10380dR;
        c36800GDt.A06 = null;
        c36800GDt.A07 = null;
        c36800GDt.A08 = null;
        c36800GDt.A03 = i;
        c36800GDt.A02 = 2;
        objA03 = defaultEventsRepositoryA0K2.A03(fof, c36800GDt, abstractC003401y);
        if (objA03 == c0zq) {
            obj = c10380dR;
            return c0zq;
        }
        obj = c10380dR;
        GI7 gi7 = (GI7) objA03;
        if (!(gi7 instanceof C35797FpP)) {
            if (gi7 instanceof C35796FpO) {
                return gi7;
            }
            throw AbstractC465925m.A1J();
        }
        String str = (String) ((C35797FpP) gi7).A00;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "SubmitRsvpUseCase/submitRsvp Joined event via link, upgrading to event ID: ", str);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
        GFK gfkA00 = GFK.A00(obj, str, null, 11);
        c36800GDt.A04 = null;
        c36800GDt.A05 = null;
        c36800GDt.A06 = null;
        c36800GDt.A07 = null;
        c36800GDt.A08 = null;
        c36800GDt.A09 = null;
        c36800GDt.A0A = null;
        c36800GDt.A03 = i;
        c36800GDt.A00 = 0;
        c36800GDt.A01 = 0;
        c36800GDt.A02 = 3;
        if (AbstractC07950Ym.A00(c36800GDt, abstractC003201wA1K, gfkA00) == c0zq) {
            return c0zq;
        }
        return new C35797FpP(C05S.A00);
    }
}
