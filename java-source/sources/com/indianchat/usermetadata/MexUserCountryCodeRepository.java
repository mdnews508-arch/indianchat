package com.whatsapp.usermetadata;

import X.AbstractC148886gA;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0D0;
import X.C0ZQ;
import X.C0ZR;
import X.C16120nw;
import X.C16640on;
import X.C16700ot;
import X.C16740ox;
import X.C16770p0;
import X.C16830p6;
import X.C25679BPb;
import X.C28168CVi;
import X.C28538Cf3;
import X.C28776CjU;
import X.C31054Dh9;
import X.C31262Dki;
import X.CEU;
import X.InterfaceC07600Xd;
import X.InterfaceC17280pr;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class MexUserCountryCodeRepository implements InterfaceC17280pr {
    public final C05C A00 = C05D.A00(5060);

    @Override // X.InterfaceC17280pr
    public String Al1(UserJid userJid) {
        return null;
    }

    @Override // X.InterfaceC17280pr
    public /* synthetic */ void CMx(Map map) {
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a7  */
    @Override // X.InterfaceC17280pr
    public Object AZF(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 37) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 37);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 37);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 37);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c31262DkiA00.A01 = userJid;
            c31262DkiA00.A00 = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c31262DkiA00);
            AbstractC466325q.A1B(userJid, "[un-cc] fetch for ", AnonymousClass000.A08());
            C28168CVi c28168CVi = (C28168CVi) C05C.A02(this.A00);
            C28538Cf3 c28538Cf3 = new C28538Cf3(userJid, c16770p0A12);
            C000700h.A0A(userJid, 0);
            if (C0D0.A0Q(userJid)) {
                c28538Cf3.A00(new CEU(null));
            } else {
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C16700ot c16700ot = new C16700ot();
                C16640on c16640on = new C16640on();
                c16640on.A0B(userJid);
                c16700ot.A0B(AbstractC466025n.A1O(c16640on));
                c16740oxA0G.A00(c16700ot, "input");
                ((C16120nw) c28168CVi.A00).A01(new C16830p6(c16740oxA0G, C25679BPb.class, null, "UserCountryCodeGet", "whatsapp-android-mex", null, false)).ANy(new C31054Dh9(c28538Cf3, 16));
            }
            objA00 = c16770p0A12.A00();
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C28776CjU c28776CjU = (C28776CjU) objA00;
        if (c28776CjU != null) {
            return c28776CjU.A00;
        }
        return null;
    }

    @Override // X.InterfaceC17280pr
    public /* synthetic */ C05S CMv(Map map, InterfaceC07600Xd interfaceC07600Xd) {
        return C05S.A00;
    }

    @Override // X.InterfaceC17280pr
    public /* synthetic */ Object CMw(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return C05S.A00;
    }
}
