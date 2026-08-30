package com.whatsapp.profilelinks.mex;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C78073eh;
import X.C78443g3;
import X.EnumC61722sG;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class MexUsyncProfileLinksApi {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final InterfaceC16110nv A01 = AbstractC466725u.A0S();
    public final C05C A00 = AnonymousClass056.A00(33516);

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    public final Object A00(EnumC61722sG enumC61722sG, Long l, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C78073eh c78073eh;
        if (interfaceC07600Xd instanceof C78073eh) {
            c78073eh = (C78073eh) interfaceC07600Xd;
            if (c78073eh.$t == 4) {
                int i = c78073eh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78073eh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78073eh = new C78073eh(this, interfaceC07600Xd, 4);
                }
            } else {
                c78073eh = new C78073eh(this, interfaceC07600Xd, 4);
            }
        } else {
            c78073eh = new C78073eh(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c78073eh.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78073eh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C78443g3 c78443g3 = new C78443g3(enumC61722sG, this, l, list, null);
            c78073eh.A01 = null;
            c78073eh.A02 = null;
            c78073eh.A03 = null;
            c78073eh.A04 = null;
            c78073eh.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78073eh, abstractC003401y, c78443g3);
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
}
