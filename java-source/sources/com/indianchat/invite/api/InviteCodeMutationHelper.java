package com.whatsapp.invite.api;

import X.AbstractC16780p1;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C08690aa;
import X.C08700ab;
import X.C0ZQ;
import X.C0ZR;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C3CF;
import X.C3I3;
import X.C43201vZ;
import X.C50952Ny;
import X.C50962Nz;
import X.C70453Gv;
import X.C77223dG;
import X.C77983eY;
import X.EnumC61502ru;
import X.InterfaceC07600Xd;
import X.InterfaceC80823k6;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteCodeMutationHelper {
    public final C05C A00 = AbstractC466125o.A0J();

    public final void A02(InterfaceC80823k6 interfaceC80823k6, EnumC61502ru enumC61502ru, C70453Gv c70453Gv, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(str, 0);
        AbstractC466925w.A0U(A00(enumC61502ru, num, str, null, z, z2, z3, z4), this.A00).ANy(new C77223dG(interfaceC80823k6, c70453Gv, str, 5));
    }

    public static final C16830p6 A00(EnumC61502ru enumC61502ru, Integer num, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        String str3;
        int iOrdinal = enumC61502ru == null ? -1 : enumC61502ru.ordinal();
        if (iOrdinal != 2) {
            str3 = iOrdinal != 1 ? null : "AUDIO";
        } else {
            str3 = "VIDEO";
        }
        String strA01 = C3I3.A01(num);
        AbstractC466725u.A1E(strA01, str, 1);
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, strA01, "entry_point");
        C16680or.A00(c16680orA0L, str, "receiver");
        C16680or.A00(c16680orA0L, null, "create_guest_lid");
        C16680or.A00(c16680orA0L, null, "create_pending_invite_thread_lid");
        C16680or.A00(c16680orA0L, null, "is_bundle_invite");
        C16680or.A00(c16680orA0L, null, "is_pending_message");
        C16680or.A00(c16680orA0L, null, "proposed_invite_code");
        C16680or.A00(c16680orA0L, null, "receiver_contact_point_type");
        C16680or.A00(c16680orA0L, null, "server_send_sms");
        C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, null, "call_media");
        C16680or.A00(c16680orA0L2, str3, "call_media");
        c16680orA0L.A0E(c16680orA0L2, "invite_info");
        C16680or.A00(c16680orA0L, Boolean.valueOf(z), "create_guest_lid");
        C16680or.A00(c16680orA0L, Boolean.valueOf(z2), "server_send_sms");
        C16680or.A00(c16680orA0L, Boolean.valueOf(z3), "create_pending_invite_thread_lid");
        C16680or.A00(c16680orA0L, Boolean.valueOf(z4), "is_pending_message");
        if (str2 != null) {
            C16680or.A00(c16680orA0L, str2, "proposed_invite_code");
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
        return new C16830p6(c16740oxA0G, C50962Nz.class, null, "CreateInviteCode", "whatsapp-android-mex", null, true);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public final Object A01(EnumC61502ru enumC61502ru, C70453Gv c70453Gv, Integer num, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3, boolean z4) {
        C77983eY c77983eY;
        String str3 = str;
        C70453Gv c70453Gv2 = c70453Gv;
        if (interfaceC07600Xd instanceof C77983eY) {
            c77983eY = (C77983eY) interfaceC07600Xd;
            int i = c77983eY.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77983eY.label = i - Integer.MIN_VALUE;
            } else {
                c77983eY = new C77983eY(this, interfaceC07600Xd);
            }
        } else {
            c77983eY = new C77983eY(this, interfaceC07600Xd);
        }
        Object objA0a = c77983eY.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77983eY.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(A00(enumC61502ru, num, str3, str2, z, z2, z3, z4), this.A00);
                c77983eY.L$0 = str3;
                c77983eY.L$1 = null;
                c77983eY.L$2 = null;
                c77983eY.L$3 = c70453Gv2;
                c77983eY.L$4 = null;
                c77983eY.L$5 = null;
                c77983eY.Z$0 = z;
                c77983eY.Z$1 = z2;
                c77983eY.Z$2 = z3;
                c77983eY.Z$3 = z4;
                c77983eY.label = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c77983eY);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c70453Gv2 = (C70453Gv) c77983eY.L$3;
                str3 = (String) c77983eY.L$0;
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0a;
            if (c70453Gv2 != null) {
                c70453Gv2.A01 = AbstractC466425r.A0o(abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A00.optInt("expiration_ts"));
            }
            String strA0C = abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0C("code");
            String strA0B = abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0B("guest_lid_jid");
            C08700ab c08700ab = C08690aa.A01;
            return new C3CF(c08700ab.A03(strA0B), c08700ab.A03(abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0B("pending_invite_thread_lid_jid")), c70453Gv2, strA0C, str3, abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0B("error_reason"));
        } catch (C43201vZ e) {
            return new C3CF(null, null, c70453Gv2, Voip.REJECT_REASON_DECLINED, str3, e.error.toString());
        }
    }
}
