package com.whatsapp.integrityfeatures;

import X.AbstractC02550Br;
import X.AbstractC16780p1;
import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16640on;
import X.C16650oo;
import X.C16680or;
import X.C16700ot;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1O5;
import X.C1OX;
import X.C26621Dz;
import X.C38028GoE;
import X.C38029GoF;
import X.C38030GoG;
import X.C38031GoH;
import X.C38032GoI;
import X.C38033GoJ;
import X.C41088I5c;
import X.C42676IpL;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IntegrityFeaturesContextFetcher {
    public final C05C A00 = AbstractC466125o.A0J();
    public final C05C A01 = C05D.A00(5582);

    /* JADX WARN: Code duplicated, block: B:39:0x012d  */
    public final Object A00(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        C1O5 c1o5;
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        AbstractC16780p1 abstractC16780p1A03;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 8) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(this, interfaceC07600Xd, 8);
                }
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 8);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 8);
        }
        Object objA0a = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0a);
            C16650oo c16650oo = GraphQlCallInput.A02;
            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "dhash");
            C16680or.A00(c16680orA0L, null, "use_case");
            C16680or.A00(c16680orA0L, "INTEGRITY_FEATURES_CONTEXT", "use_case");
            C16640on c16640on = new C16640on();
            c16640on.A0B(userJid);
            AbstractC466525s.A1L(c16680orA0L, c16640on, "integrity_signals");
            C1OX c1oxA00 = ((C26621Dz) C05C.A02(this.A01)).A00(userJid, false);
            if (c1oxA00 != null && (c1o5 = c1oxA00.A01) != null) {
                String strA1E = AbstractC25330B9y.A1E(c1o5.A01);
                C000700h.A06(strA1E);
                C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, strA1E, "tctoken");
                C16680or.A00(c16680orA0L2, String.valueOf(c1o5.A00), "timestamp");
                AbstractC466525s.A1L(c16680orA0L2, c16640on, "privacy_token");
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C16700ot c16700ot = new C16700ot();
            c16700ot.A0B(AbstractC466025n.A1O(c16640on));
            AbstractC466525s.A1L(AbstractC466525s.A0L(c16650oo, "INTERACTIVE", "context"), c16700ot, "telemetry");
            c16740oxA0G.A00(c16700ot, "input");
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C38033GoJ.class, null, "IntegrityFeaturesContextQuery", "whatsapp-android-mex", null, false), this.A00);
            C42676IpL.A01(c42676IpL, 1);
            objA0a = AbstractC466925w.A0a(c16850p8A0U, c42676IpL);
            if (objA0a == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0a);
        }
        ImmutableList immutableListA06 = ((AbstractC16780p1) objA0a).A06("xwa2_fetch_wa_users", C38032GoI.class);
        if (immutableListA06 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null || (abstractC16780p1A02 = new C38031GoH(abstractC16780p1.A00).A02(C38030GoG.class, "integrity_signals_info")) == null || AbstractC81803lj.A0C(abstractC16780p1A02) != 1348702766 || (abstractC16780p1A03 = new C38029GoF(abstractC16780p1A02.A00).A02(C38028GoE.class, "integrity_features")) == null) {
            return null;
        }
        JSONObject jSONObject = abstractC16780p1A03.A00;
        return new C41088I5c(jSONObject.isNull("is_country_mismatch") ^ true ? Boolean.valueOf(abstractC16780p1A03.A0D("is_country_mismatch")) : null, jSONObject.isNull("reputation_score") ^ true ? new Double(jSONObject.optDouble("reputation_score")) : null);
    }
}
