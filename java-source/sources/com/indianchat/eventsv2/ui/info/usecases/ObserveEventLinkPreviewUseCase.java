package com.whatsapp.eventsv2.ui.info.usecases;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0IZ;
import X.C0YB;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C35777Fp5;
import X.C35778Fp6;
import X.C36797GDq;
import X.C36803GDw;
import X.GFY;
import X.GI2;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;

/* JADX INFO: loaded from: classes8.dex */
public final class ObserveEventLinkPreviewUseCase {
    public C10380dR A00;
    public String A01;
    public final C05C A02 = AbstractC31895DxK.A0O();
    public final C05C A03 = AbstractC466025n.A0e();
    public final InterfaceC03960Ih A04 = C0IZ.A00(null);

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        Object objA00;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 3) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 3);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 3);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 3);
        }
        Object obj = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c36797GDq.A00 = 1;
            objA00 = A00(this, c36797GDq);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = AbstractC202178rm.A16(obj);
        }
        Throwable thA02 = C0ZJ.A02(objA00);
        if (thA02 != null) {
            return AbstractC465925m.A1K(thA02);
        }
        if (!(objA00 instanceof C0ZL) && objA00 != null) {
            this.A04.CRt(new C0ZJ(objA00));
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    public static final Object A00(ObserveEventLinkPreviewUseCase observeEventLinkPreviewUseCase, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        Object objA0C;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 19) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(observeEventLinkPreviewUseCase, interfaceC07600Xd, 19);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(observeEventLinkPreviewUseCase, interfaceC07600Xd, 19);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(observeEventLinkPreviewUseCase, interfaceC07600Xd, 19);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                objA0C = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return null;
        }
        C0ZR.A01(obj);
        DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(observeEventLinkPreviewUseCase.A02);
        String str = observeEventLinkPreviewUseCase.A01;
        if (str == null) {
            C000700h.A0H("token");
            throw null;
        }
        c36803GDwA00.A00 = 1;
        objA0C = defaultEventsRepositoryA0K.A0C(str, c36803GDwA00, C0YB.A00);
        if (objA0C == c0zq) {
            return c0zq;
        }
        Throwable thA02 = C0ZJ.A02(objA0C);
        if (thA02 != null) {
            return AbstractC465925m.A1K(thA02);
        }
        C0ZR.A01(objA0C);
        GI2 gi2 = (GI2) objA0C;
        if (!(gi2 instanceof C35777Fp5)) {
            if (gi2 instanceof C35778Fp6) {
                return ((C35778Fp6) gi2).A00;
            }
            throw AbstractC465925m.A1J();
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ObserveEventLinkPreviewUseCase/fetchAndMaybeUpgrade Upgrading to event ID: ", ((C35777Fp5) gi2).A00);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(observeEventLinkPreviewUseCase.A03);
        GFY gfy = new GFY(gi2, observeEventLinkPreviewUseCase, (InterfaceC07600Xd) null, 45);
        c36803GDwA00.A01 = null;
        c36803GDwA00.A02 = null;
        c36803GDwA00.A00 = 2;
        if (AbstractC07950Ym.A00(c36803GDwA00, abstractC003201wA1K, gfy) == c0zq) {
            return c0zq;
        }
        return null;
    }
}
