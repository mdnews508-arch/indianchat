package com.whatsapp.bot.aisubscription;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC39438HYk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAD;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C141126Jd;
import X.C14320ko;
import X.C39117HLm;
import X.C42728Ir9;
import X.C6LF;
import X.C82893nb;
import X.EnumC97724c0;
import X.EnumC98484dG;
import X.HLn;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;

/* JADX INFO: loaded from: classes4.dex */
public final class AiSubscriptionFetcher {
    public InterfaceC07740Xr A00;
    public final C05C A03;
    public final C05C A05;
    public final Object A0B;
    public final C05C A01 = C05D.A00(49573);
    public final C05C A02 = C05D.A00(2347);
    public final C05C A04 = AnonymousClass056.A00(2522);
    public final C05C A06 = C05D.A00(4601);
    public final C05C A08 = AnonymousClass056.A00(49843);
    public final C05C A07 = AnonymousClass056.A00(49844);
    public final C05C A0A = AnonymousClass056.A00(49845);
    public final C05C A09 = AnonymousClass056.A00(6353);

    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C141126Jd c141126Jd;
        if (interfaceC07600Xd instanceof C141126Jd) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            if (c141126Jd.$t == 4) {
                int i = c141126Jd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141126Jd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141126Jd = new C141126Jd(this, interfaceC07600Xd, 4);
                }
            } else {
                c141126Jd = new C141126Jd(this, interfaceC07600Xd, 4);
            }
        } else {
            c141126Jd = new C141126Jd(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Object objA02 = C05C.A02(this.A01);
            EnumC97724c0 enumC97724c0 = EnumC97724c0.A08;
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A05);
            c141126Jd.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c141126Jd, abstractC003201wA1K, new C42728Ir9(objA02, abstractC003201wA1K, enumC97724c0, (InterfaceC07600Xd) null, 6));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA00;
        if (!(abstractC39438HYk instanceof C39117HLm)) {
            if (abstractC39438HYk instanceof HLn) {
                return null;
            }
            throw AbstractC465925m.A1J();
        }
        C14320ko c14320ko = (C14320ko) ((C39117HLm) abstractC39438HYk).A00;
        if (c14320ko != null) {
            return c14320ko.A00;
        }
        return null;
    }

    public final void A02(EnumC98484dG enumC98484dG, String str) {
        if (((BAD) C05C.A02(this.A04)).A0G() && ((C82893nb) C05C.A02(this.A02)).A03()) {
            C05C.A03(this.A09);
            synchronized (this.A0B) {
                InterfaceC07740Xr interfaceC07740Xr = this.A00;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                this.A00 = AbstractC466125o.A1L(new C6LF(enumC98484dG, this, str, (InterfaceC07600Xd) null, 4), AbstractC466225p.A1H(this.A03));
            }
        }
    }

    public final Object A00(EnumC98484dG enumC98484dG, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A05), new AiSubscriptionFetcher$fetchSuspending$2(enumC98484dG, this, str, null)));
    }

    public AiSubscriptionFetcher() {
        AnonymousClass056.A00(2025);
        this.A05 = AbstractC466025n.A0d();
        this.A03 = AbstractC466025n.A0f();
        this.A0B = AbstractC81763lf.A0p();
    }
}
