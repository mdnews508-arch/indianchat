package X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ch6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28654Ch6 {
    public final C05C A04 = AnonymousClass056.A00(6327);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(1174);
    public final C05C A01 = AnonymousClass056.A00(33210);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0I();
    public final Optional A06 = C05D.A01(365);
    public final Optional A07 = C05D.A01(366);

    public final void A00(C57592gW c57592gW, String str, String str2, List list, boolean z) {
        List listA1E;
        InterfaceC001500s interfaceC001500s;
        C0DF c0dfA0S;
        C0DL c0dlA07;
        String str3;
        C0DL c0dlA08;
        InterfaceC81253kq c30087DFi;
        String strA1G;
        StringBuilder sbA08;
        String str4;
        C29661Qc c29661QcA0H;
        ImmutableSet immutableSetA09;
        String strA10 = str;
        String strA01 = str2;
        if (!list.isEmpty() || (c29661QcA0H = BA2.A0H((C14540lB) C05C.A02(this.A02), c57592gW)) == null || (immutableSetA09 = c29661QcA0H.A09()) == null) {
            listA1E = C002401f.A00;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : immutableSetA09) {
                if (!AbstractC466325q.A1X(this.A03, (AbstractC02700Ci) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            listA1E = AbstractC02550Br.A1E(arrayListA0W);
        }
        if ((str == null || strA10.length() <= 0) && ((c0dfA0S = AbstractC466325q.A0S((interfaceC001500s = this.A00.A00), c57592gW)) == null || (c0dlA08 = c0dfA0S.A07()) == null || (strA10 = c0dlA08.A00.A0b) == null || strA10.length() <= 0)) {
            boolean zIsEmpty = listA1E.isEmpty();
            strA10 = Voip.REJECT_REASON_DECLINED;
            if (!zIsEmpty) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = listA1E.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466325q.A0S(interfaceC001500s, AbstractC466425r.A0U(it));
                    if (c0dfA0S2 != null && (c0dlA07 = c0dfA0S2.A07()) != null && (str3 = c0dlA07.A00.A0b) != null) {
                        BA0.A1L(str3, arrayListA0W2);
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    List listA1H = AbstractC02550Br.A1H(arrayListA0W2, 3);
                    int size = arrayListA0W2.size() - listA1H.size();
                    strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1H, null);
                    if (size > 0) {
                        strA10 = AnonymousClass000.A07(", +", AnonymousClass000.A09(strA10), size);
                    }
                }
            }
        }
        if (str2 == null) {
            strA01 = (list.isEmpty() ? new C3H4(null, C02S.A00, null, C002401f.A00) : new C3H4(new C684138m(list), C02S.A01, C02S.A0N, C002401f.A00)).A01();
        }
        Optional optional = this.A06;
        if (optional.isPresent()) {
            optional.get();
            C05C.A03(this.A05);
            System.currentTimeMillis();
            throw AbstractC465925m.A17("storeForBroadcast");
        }
        if (z) {
            Optional optional2 = this.A07;
            if (optional2.isPresent()) {
                optional2.get();
                throw AbstractC465925m.A17("onAudienceChanged");
            }
        }
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("getCustomAudienceFbidForBroadcast");
        }
        C25521BHk c25521BHk = (C25521BHk) C05C.A02(this.A04);
        C12890hv c12890hv = c25521BHk.A07;
        if (c12890hv.A0d()) {
            c57592gW.getRawString();
            if (list.isEmpty()) {
                C28132CTy c28132CTy = (C28132CTy) c25521BHk.A01.get();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = listA1E.iterator();
                while (it2.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                    C000700h.A0A(userJidA0Y, 0);
                    GeneratedMessageLite.Builder builderCreateBuilder = C26421Bhh.DEFAULT_INSTANCE.createBuilder();
                    if (C0D0.A0b(userJidA0Y) || C0D0.A0P(userJidA0Y)) {
                        AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) userJidA0Y;
                        String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, abstractC08680aZ);
                        C26421Bhh c26421Bhh = (C26421Bhh) builderCreateBuilder.instance;
                        strA1B.getClass();
                        c26421Bhh.bitField0_ |= 1;
                        c26421Bhh.lidJid_ = strA1B;
                        PhoneUserJid phoneUserJidA0G = AbstractC466225p.A10(c28132CTy.A00).A0G(abstractC08680aZ);
                        if (phoneUserJidA0G != null) {
                            String strA1B2 = AbstractC25330B9y.A1B(builderCreateBuilder, phoneUserJidA0G);
                            C26421Bhh c26421Bhh2 = (C26421Bhh) builderCreateBuilder.instance;
                            strA1B2.getClass();
                            c26421Bhh2.bitField0_ |= 2;
                            c26421Bhh2.pnJid_ = strA1B2;
                        }
                        arrayListA0W3.add(builderCreateBuilder.build());
                    } else {
                        if (C0D0.A0f(userJidA0Y)) {
                            PhoneUserJid phoneUserJid = (PhoneUserJid) userJidA0Y;
                            String strA1B3 = AbstractC25330B9y.A1B(builderCreateBuilder, phoneUserJid);
                            C26421Bhh c26421Bhh3 = (C26421Bhh) builderCreateBuilder.instance;
                            strA1B3.getClass();
                            c26421Bhh3.bitField0_ |= 2;
                            c26421Bhh3.pnJid_ = strA1B3;
                            AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(c28132CTy.A00).A0B(phoneUserJid);
                            if (abstractC08680aZA0B != null) {
                                String strA1B4 = AbstractC25330B9y.A1B(builderCreateBuilder, abstractC08680aZA0B);
                                C26421Bhh c26421Bhh4 = (C26421Bhh) builderCreateBuilder.instance;
                                strA1B4.getClass();
                                c26421Bhh4.bitField0_ |= 1;
                                c26421Bhh4.lidJid_ = strA1B4;
                                arrayListA0W3.add(builderCreateBuilder.build());
                            } else {
                                strA1G = userJidA0Y.getRawString();
                                sbA08 = AnonymousClass000.A08();
                                str4 = "BusinessBroadcastListParticipantConverter/convertToParticipantProto skipping participant without LID: ";
                            }
                        } else {
                            strA1G = AbstractC466125o.A1G(userJidA0Y);
                            sbA08 = AnonymousClass000.A08();
                            str4 = "BusinessBroadcastListParticipantConverter/convertToParticipantProto unknown JID type: ";
                        }
                        AbstractC466325q.A1N(sbA08, str4, strA1G);
                    }
                }
                c30087DFi = new C30087DFi(arrayListA0W3);
            } else {
                c30087DFi = new C30086DFh(list);
            }
            long jA01 = AbstractC466325q.A01(c25521BHk.A05);
            String rawString = c57592gW.getRawString();
            AbstractC466325q.A16(rawString, strA10);
            C27298BxC c27298BxC = new C27298BxC(c30087DFi, C25595BKk.A03, rawString, strA10, strA01, C002401f.A00, jA01, false);
            c12890hv.A0W(Collections.singletonList(c27298BxC));
            ((C28551CfH) c25521BHk.A02.get()).A00(c27298BxC, false);
            c12890hv.A0Q();
        }
    }
}
