package com.whatsapp.switcher.accounts;

import X.AbstractC07950Ym;
import X.AbstractC100334gF;
import X.AbstractC100344gG;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0XX;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C121735bx;
import X.C141136Je;
import X.C5QS;
import X.C6LG;
import X.C95994Yd;
import X.C96004Ye;
import X.C96014Yf;
import X.C96034Yh;
import X.EnumC97724c0;
import X.InterfaceC07600Xd;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SwitcherLinkedAccountsManager {
    public final C05C A00 = C05D.A00(49574);
    public final C05C A01 = C05D.A00(3207);

    /* JADX WARN: Code duplicated, block: B:44:0x00be  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        Exception exc;
        Integer num;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 11) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(this, interfaceC07600Xd, 11);
                }
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 11);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (((C0XX) C05C.A02(this.A01)).A03()) {
                C5QS c5qs = new C5QS(EnumC97724c0.A02, C02S.A0C, false);
                Object objA02 = C05C.A02(this.A00);
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c141136Je, C0YB.A00, new C6LG(c5qs, objA02, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C002401f.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA00;
        if (!(abstractC100334gF instanceof C96004Ye)) {
            if (abstractC100334gF instanceof C96014Yf) {
                exc = ((C96014Yf) abstractC100334gF).A00;
            } else {
                if (!(abstractC100334gF instanceof C95994Yd)) {
                    throw AbstractC465925m.A1J();
                }
                exc = new Exception("User cancelled the operation");
            }
            return C0ZR.A00(exc);
        }
        AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gF).A00;
        C000700h.A0D(abstractC100344gG, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse");
        List<LinkedProfile> list = ((C96034Yh) abstractC100344gG).A00;
        if (list != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (LinkedProfile linkedProfile : list) {
                String str = linkedProfile.obfuscatedId;
                if (str != null) {
                    int iOrdinal = linkedProfile.accountType.ordinal();
                    if (iOrdinal == 4) {
                        num = C02S.A00;
                    } else if (iOrdinal == 6) {
                        num = C02S.A01;
                    } else if (iOrdinal == 7) {
                        num = C02S.A0C;
                    } else if (iOrdinal != 8) {
                        num = iOrdinal != 5 ? C02S.A0j : C02S.A0Y;
                    } else {
                        num = C02S.A0N;
                    }
                    arrayListA0W.add(new C121735bx(num, str, linkedProfile.name, linkedProfile.username, linkedProfile.profilePictureUrl));
                }
            }
            return arrayListA0W;
        }
        return C002401f.A00;
    }
}
