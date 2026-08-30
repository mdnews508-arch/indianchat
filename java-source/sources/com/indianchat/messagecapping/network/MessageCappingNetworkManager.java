package com.whatsapp.messagecapping.network;

import X.AbstractC16780p1;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C2O9;
import X.C2OA;
import X.C2OB;
import X.C3CX;
import X.C3GS;
import X.C3IL;
import X.C3IP;
import X.C43121vR;
import X.C43201vZ;
import X.C55432ct;
import X.C77913eR;
import X.EnumC62112st;
import X.EnumC62242t6;
import X.EnumC62252t7;
import X.EnumC62262t8;
import X.EnumC62272t9;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class MessageCappingNetworkManager {
    public final C05C A00 = C05D.A00(4600);
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(33405);

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f0 A[Catch: 1vZ -> 0x0194, TryCatch #0 {1vZ -> 0x0194, blocks: (B:31:0x00e1, B:32:0x00e4, B:34:0x00f0, B:36:0x0105, B:38:0x015f, B:39:0x0180), top: B:47:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0105 A[Catch: 1vZ -> 0x0194, TryCatch #0 {1vZ -> 0x0194, blocks: (B:31:0x00e1, B:32:0x00e4, B:34:0x00f0, B:36:0x0105, B:38:0x015f, B:39:0x0180), top: B:47:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x015f A[Catch: 1vZ -> 0x0194, TryCatch #0 {1vZ -> 0x0194, blocks: (B:31:0x00e1, B:32:0x00e4, B:34:0x00f0, B:36:0x0105, B:38:0x015f, B:39:0x0180), top: B:47:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x018f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C77913eR c77913eR;
        boolean z2;
        String strA07;
        AbstractC16780p1 abstractC16780p1A02;
        AbstractC16780p1 abstractC16780p1A03;
        C3GS c3gs;
        if (interfaceC07600Xd instanceof C77913eR) {
            z = ((C77913eR) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c77913eR = (C77913eR) interfaceC07600Xd;
            int i = c77913eR.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77913eR.A00 = i - Integer.MIN_VALUE;
            } else {
                c77913eR = new C77913eR(this, interfaceC07600Xd, 0);
            }
        } else {
            c77913eR = new C77913eR(this, interfaceC07600Xd, 0);
        }
        Object objA0a = c77913eR.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77913eR.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA07 = (String) c77913eR.A03;
            try {
                C0ZR.A01(objA0a);
                abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C2OA.class, "xwa2_message_capping_ote_request");
                if (abstractC16780p1A02 == null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageCappingNetworkManager/ote response is null ", strA07);
                    AbstractC466125o.A0z(this.A01).A08("message_capping_ote_response", null, "null response");
                    return null;
                }
                JSONObject jSONObject = abstractC16780p1A02.A00;
                int iOptInt = jSONObject.optInt("total_quota");
                int iOptInt2 = jSONObject.optInt("used_quota");
                long jA09 = AbstractC466625t.A09(abstractC16780p1A02, "cycle_start_timestamp") * 1000;
                long jA010 = 1000 * AbstractC466625t.A09(abstractC16780p1A02, "cycle_end_timestamp");
                long jA011 = AbstractC466625t.A09(abstractC16780p1A02, "server_sent_timestamp");
                int iA02 = C3IP.A02((EnumC62262t8) abstractC16780p1A02.A09("capping_status", EnumC62262t8.A05));
                int iA01 = C3IP.A01((EnumC62252t7) abstractC16780p1A02.A09("ote_status", EnumC62252t7.A05));
                int iA00 = C3IP.A00((EnumC62242t6) abstractC16780p1A02.A09("mv_status", EnumC62242t6.A05));
                abstractC16780p1A03 = abstractC16780p1A02.A02(C2O9.class, "subscription_status");
                if (abstractC16780p1A03 != null) {
                    c3gs = new C3GS(C3IP.A04((EnumC62272t9) abstractC16780p1A03.A0A("status", EnumC62272t9.A05)), C3IP.A03((EnumC62112st) abstractC16780p1A03.A0A("name", EnumC62112st.A02)));
                } else {
                    c3gs = null;
                }
                C3CX c3cx = new C3CX(c3gs, iOptInt, iOptInt2, iA02, iA01, iA00, jA09, jA010, jA011);
                AbstractC466125o.A0z(this.A01).A04(c3cx, "message_capping_ote_response");
                return c3cx;
            } catch (C43201vZ e) {
                e = e;
                String strA01 = e.error.A01();
                String strAbi = C43121vR.A00(e.error.A01).Abi();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageCappingNetworkManager/ote ERROR codes=");
                sbA08.append(strA01);
                sbA08.append(", detail=");
                sbA08.append(strAbi);
                AbstractC466325q.A1L(sbA08, ", ", strA07);
                AbstractC466125o.A0z(this.A01).A08("message_capping_ote_response", strA01, strAbi);
                return null;
            }
        }
        C0ZR.A01(objA0a);
        C3IL c3ilA0z = AbstractC466125o.A0z(this.A01);
        C55432ct c55432ct = new C55432ct();
        c55432ct.A00 = AbstractC466025n.A1I();
        c55432ct.A06 = "message_capping_ote_request";
        C3IL.A01(c55432ct, c3ilA0z);
        c55432ct.A04 = c55432ct.A04;
        AbstractC466325q.A13(c3ilA0z.A01, c55432ct);
        if (str != null) {
            z2 = C0C7.A0p(str);
        }
        boolean z3 = !z2;
        int length = str != null ? str.length() : 0;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("type=INDIVIDUAL_NEW_CHAT_THREAD, selectedReason=");
        sbA09.append(str2);
        sbA09.append(", hasReasonText=");
        sbA09.append(z3);
        strA07 = AnonymousClass000.A07(", reasonTextLength=", sbA09, length);
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, "INDIVIDUAL_NEW_CHAT_THREAD", "type");
        C16680or.A00(c16680orA0L, str, "reason_text");
        C16680or.A00(c16680orA0L, str2, "selected_reason");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
        try {
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2OB.class, null, "MessageCappingOteRequestMutation", "whatsapp-android-mex", null, true), C05C.A02(this.A00));
            c77913eR.A01 = null;
            c77913eR.A02 = null;
            c77913eR.A03 = strA07;
            c77913eR.A00 = 1;
            objA0a = AbstractC466925w.A0a(c16850p8A0b, c77913eR);
            if (objA0a == c0zq) {
                return c0zq;
            }
            abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C2OA.class, "xwa2_message_capping_ote_request");
            if (abstractC16780p1A02 == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageCappingNetworkManager/ote response is null ", strA07);
                AbstractC466125o.A0z(this.A01).A08("message_capping_ote_response", null, "null response");
                return null;
            }
            JSONObject jSONObject2 = abstractC16780p1A02.A00;
            int iOptInt3 = jSONObject2.optInt("total_quota");
            int iOptInt4 = jSONObject2.optInt("used_quota");
            long jA012 = AbstractC466625t.A09(abstractC16780p1A02, "cycle_start_timestamp") * 1000;
            long jA013 = 1000 * AbstractC466625t.A09(abstractC16780p1A02, "cycle_end_timestamp");
            long jA014 = AbstractC466625t.A09(abstractC16780p1A02, "server_sent_timestamp");
            int iA03 = C3IP.A02((EnumC62262t8) abstractC16780p1A02.A09("capping_status", EnumC62262t8.A05));
            int iA04 = C3IP.A01((EnumC62252t7) abstractC16780p1A02.A09("ote_status", EnumC62252t7.A05));
            int iA05 = C3IP.A00((EnumC62242t6) abstractC16780p1A02.A09("mv_status", EnumC62242t6.A05));
            abstractC16780p1A03 = abstractC16780p1A02.A02(C2O9.class, "subscription_status");
            if (abstractC16780p1A03 != null) {
                c3gs = new C3GS(C3IP.A04((EnumC62272t9) abstractC16780p1A03.A0A("status", EnumC62272t9.A05)), C3IP.A03((EnumC62112st) abstractC16780p1A03.A0A("name", EnumC62112st.A02)));
            } else {
                c3gs = null;
            }
            C3CX c3cx2 = new C3CX(c3gs, iOptInt3, iOptInt4, iA03, iA04, iA05, jA012, jA013, jA014);
            AbstractC466125o.A0z(this.A01).A04(c3cx2, "message_capping_ote_response");
            return c3cx2;
        } catch (C43201vZ e2) {
            e = e2;
            String strA02 = e.error.A01();
            String strAbi2 = C43121vR.A00(e.error.A01).Abi();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("MessageCappingNetworkManager/ote ERROR codes=");
            sbA010.append(strA02);
            sbA010.append(", detail=");
            sbA010.append(strAbi2);
            AbstractC466325q.A1L(sbA010, ", ", strA07);
            AbstractC466125o.A0z(this.A01).A08("message_capping_ote_response", strA02, strAbi2);
            return null;
        }
    }
}
