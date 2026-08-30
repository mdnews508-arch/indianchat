package com.whatsapp.status.ranking;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13870k5;
import X.C16830p6;
import X.C16850p8;
import X.C28971Nl;
import X.C45956Kif;
import X.C48201LyX;
import X.C48323M2t;
import X.InterfaceC07600Xd;
import X.InterfaceC48570MHq;
import X.JH9;
import X.MH5;
import X.MHF;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class MexNewsletterRankingFeatureFetcher {
    public final C05C A00 = AbstractC466125o.A0J();
    public final C05C A01 = AnonymousClass056.A00(1121);

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        C28971Nl c28971NlA02;
        InterfaceC48570MHq interfaceC48570MHqB1a;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 20;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 20);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 20);
        }
        Object objA0a = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), JH9.class, TreeWithGraphQL.class, "FetchNewsletterRankingFeatures", "whatsapp-android-mex", C48323M2t.A00, false), this.A00);
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48201LyX);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            ImmutableList<MHF> immutableListB9Q = ((MH5) objA0a).B9Q();
            if (immutableListB9Q != null) {
                for (MHF mhf : immutableListB9Q) {
                    String id = mhf.getId();
                    if (id != null && (c28971NlA02 = C28971Nl.A03.A02(id)) != null && (interfaceC48570MHqB1a = mhf.B1a()) != null) {
                        Integer numValueOf = Integer.valueOf(interfaceC48570MHqB1a.B7t());
                        if (!interfaceC48570MHqB1a.BEQ()) {
                            numValueOf = null;
                        }
                        Integer numValueOf2 = Integer.valueOf(interfaceC48570MHqB1a.B7r());
                        if (!interfaceC48570MHqB1a.BEO()) {
                            numValueOf2 = null;
                        }
                        Integer numValueOf3 = Integer.valueOf(interfaceC48570MHqB1a.B7v());
                        if (!interfaceC48570MHqB1a.BES()) {
                            numValueOf3 = null;
                        }
                        Integer numValueOf4 = Integer.valueOf(interfaceC48570MHqB1a.B7u());
                        if (!interfaceC48570MHqB1a.BER()) {
                            numValueOf4 = null;
                        }
                        Integer numValueOf5 = Integer.valueOf(interfaceC48570MHqB1a.B7s());
                        if (!interfaceC48570MHqB1a.BEP()) {
                            numValueOf5 = null;
                        }
                        linkedHashMapA1E.put(c28971NlA02, new C45956Kif(numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5));
                    }
                }
            }
            C13870k5 c13870k5 = (C13870k5) C05C.A02(this.A01);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Jid jid = (Jid) entryA0Y.getKey();
                C45956Kif c45956Kif = (C45956Kif) entryA0Y.getValue();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("jid", jid.getRawString());
                jSONObjectA17.putOpt("channelNumGuestOpens28d", c45956Kif.A02);
                jSONObjectA17.putOpt("channelNumFollow1d", c45956Kif.A00);
                jSONObjectA17.putOpt("userFollowNum1d", c45956Kif.A04);
                jSONObjectA17.putOpt("channelNumGuestOpens7d", c45956Kif.A03);
                jSONObjectA17.putOpt("channelNumFollowerOpens7d", c45956Kif.A01);
                jSONArrayA16.put(jSONObjectA17);
            }
            c13870k5.A06("newsletter_ranking_features", AbstractC466525s.A0w(jSONArrayA16));
        } catch (Exception e) {
            Log.w("MexNewsletterRankingFeatureFetcher/refreshCache failed", e);
        }
        return C05S.A00;
    }
}
