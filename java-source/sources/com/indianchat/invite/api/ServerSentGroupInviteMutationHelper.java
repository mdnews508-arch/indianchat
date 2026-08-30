package com.whatsapp.invite.api;

import X.AbstractC02550Br;
import X.AbstractC16780p1;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16830p6;
import X.C16850p8;
import X.C2M0;
import X.C2M1;
import X.C2O0;
import X.C2O1;
import X.C2O2;
import X.C3I3;
import X.C43201vZ;
import X.C58882iq;
import X.C58892ir;
import X.C77873eN;
import X.InterfaceC07600Xd;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ServerSentGroupInviteMutationHelper {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(GroupJid groupJid, UserJid userJid, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C77873eN c77873eN;
        ImmutableList immutableListA06;
        AbstractC16780p1 abstractC16780p1;
        if (interfaceC07600Xd instanceof C77873eN) {
            z = ((C77873eN) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c77873eN = (C77873eN) interfaceC07600Xd;
            int i = c77873eN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77873eN.A00 = i - Integer.MIN_VALUE;
            } else {
                c77873eN = new C77873eN(this, interfaceC07600Xd, 1);
            }
        } else {
            c77873eN = new C77873eN(this, interfaceC07600Xd, 1);
        }
        Object objA0a = c77873eN.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77873eN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C000700h.A0A(userJid, 0);
                C2M1 c2m1 = new C2M1();
                AbstractC466525s.A1M(c2m1, userJid, "participant");
                c2m1.A07("server_sent_sms", true);
                List listA1O = AbstractC466025n.A1O(c2m1);
                String strA01 = C3I3.A01(num);
                C000700h.A0A(groupJid, 0);
                C2M0 c2m0 = new C2M0();
                AbstractC466525s.A1M(c2m0, groupJid, "group_jid");
                c2m0.A0A("participants", listA1O);
                c2m0.A09("entry_point", strA01);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466825v.A0O(c2m0), C2O2.class, null, "GroupsStoreAndSendInvitesSMSMutation", "whatsapp-android-mex", null, true), this.A00);
                c77873eN.A01 = null;
                c77873eN.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c77873eN);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C2O1.class, "xwa2_group_store_and_send_invites_sms");
            if (abstractC16780p1A02 != null && (immutableListA06 = abstractC16780p1A02.A06("participant_responses", C2O0.class)) != null && (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) != null) {
                JSONObject jSONObject = abstractC16780p1.A00;
                if (!(!jSONObject.isNull("error_code")) && (!jSONObject.isNull("server_sent")) && abstractC16780p1.A0D("server_sent")) {
                    return C58892ir.A00;
                }
            }
            return C58882iq.A00;
        } catch (C43201vZ unused) {
            return C58882iq.A00;
        }
    }
}
