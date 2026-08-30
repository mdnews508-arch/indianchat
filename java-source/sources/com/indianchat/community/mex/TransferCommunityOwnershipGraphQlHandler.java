package com.whatsapp.community.mex;

import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C2NY;
import X.C43201vZ;
import X.C50432Lx;
import X.C50442Ly;
import X.C62442tQ;
import X.C78143eo;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class TransferCommunityOwnershipGraphQlHandler {
    public final InterfaceC16110nv A00 = AbstractC466725u.A0S();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(GroupJid groupJid, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) throws C62442tQ {
        boolean z;
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 8);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 8);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                InterfaceC16110nv interfaceC16110nv = this.A00;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                String rawString = groupJid.getRawString();
                C000700h.A0A(userJid, 1);
                C50432Lx c50432Lx = new C50432Lx();
                c50432Lx.A09("new_role", "SUPERADMIN_MEMBER");
                AbstractC466525s.A1M(c50432Lx, userJid, "user_jid");
                List listA1O = AbstractC466025n.A1O(c50432Lx);
                C000700h.A0A(rawString, 0);
                C50442Ly c50442Ly = new C50442Ly();
                c50442Ly.A09("group_id", rawString);
                AbstractC466625t.A1P(c50442Ly, c16740oxA0G, "role_updates", listA1O);
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2NY.class, null, "UpdateCommunityOwner", "whatsapp-android-mex", null, true), interfaceC16110nv);
                c78143eo.A01 = null;
                c78143eo.A02 = null;
                c78143eo.A00 = 1;
                if (AbstractC466925w.A0a(c16850p8A0b, c78143eo) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        } catch (C43201vZ e) {
            throw new C62442tQ(e, AbstractC466825v.A06(e.error));
        }
    }
}
