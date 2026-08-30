package X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.inappsignup.SignupResponseParams;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Ig5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42111Ig5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public RunnableC42111Ig5(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A04 = str;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A05 = str2;
        this.A06 = str3;
        this.A03 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InAppSignupInfoData inAppSignupInfoData;
        String str;
        if (this.$t != 0) {
            String str2 = this.A04;
            C40114HlB c40114HlB = (C40114HlB) this.A00;
            C39778Hep c39778Hep = (C39778Hep) this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
            String str3 = this.A05;
            String str4 = this.A06;
            UserJid userJid = (UserJid) this.A03;
            if (str2 != null) {
                SharedPreferences.Editor editorEdit = C43351vq.A00((C43351vq) C05C.A02(c40114HlB.A03)).edit();
                editorEdit.putString("biz_opt_out_dhash", str2);
                editorEdit.apply();
            }
            ((C43351vq) C05C.A02(c40114HlB.A03)).A05(c39778Hep, null, 1);
            C3I0 c3i0 = (C3I0) C05C.A02(c40114HlB.A0B);
            C29880D6o c29880D6o = new C29880D6o(new D6I("api_signup", null, C05H.A03.A02(new SignupResponseParams(str4), C42517Iml.A00)), str3);
            C1R3 c1r3 = new C1R3(BA2.A0F(c3i0.A03, abstractC02700Ci), AbstractC466325q.A02(c3i0.A05));
            c1r3.A00 = c29880D6o;
            ((C80b) C05C.A02(c3i0.A06)).A07(c1r3, null);
            AbstractC466825v.A15(c3i0.A01, c1r3);
            HCL hcl = (HCL) C05C.A02(c40114HlB.A07);
            PhoneUserJid phoneUserJidA00 = HCL.A00(hcl, userJid);
            if (phoneUserJidA00 != null && (inAppSignupInfoData = (InAppSignupInfoData) hcl.A03(phoneUserJidA00)) != null) {
                InterfaceC001000l interfaceC001000l = HCL.A02;
                synchronized (interfaceC001000l.getValue()) {
                    str = ((SimpleDateFormat) interfaceC001000l.getValue()).format(Long.valueOf(AbstractC466325q.A02(hcl.A01)));
                }
                String str5 = inAppSignupInfoData.A01;
                int i = inAppSignupInfoData.A00;
                C000700h.A0A(str5, 0);
                hcl.A09(new InAppSignupInfoData(str5, str, i));
            }
            ((C239813l) C05C.A02(c40114HlB.A04)).A0L(userJid, null);
            GYE gye = (GYE) C05C.A02(c40114HlB.A08);
            if (GYE.A01(gye)) {
                GYE.A00(gye).markerEnd(239206402, str4.hashCode(), (short) 2);
            }
            long jA01 = AbstractC465925m.A01(C05C.A00(c40114HlB.A00), 28821);
            if (jA01 < 0) {
                jA01 = 0;
            }
            AbstractC466225p.A0x(c40114HlB.A0C).CKF(new RunnableC42146Ige(c40114HlB, userJid, 35), jA01);
            return;
        }
        I9V i9v = (I9V) this.A00;
        UserJid userJid2 = (UserJid) this.A01;
        EnumC39178HOg enumC39178HOg = (EnumC39178HOg) this.A02;
        Object obj = this.A03;
        String str6 = this.A04;
        String str7 = this.A05;
        String str8 = this.A06;
        InterfaceC001500s interfaceC001500s = i9v.A00.A00;
        Integer numA0S = GV5.A0S(AbstractC25328B9w.A0b(interfaceC001500s), 12636);
        Integer num = C02S.A00;
        if (numA0S != num) {
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466825v.A1D(EnumC39176HOe.A06, String.valueOf(enumC39178HOg.value), c015707mArr);
            AbstractC466825v.A1E(EnumC39176HOe.A07, "1", c015707mArr);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
            if (obj != null) {
                linkedHashMapA0B.put(EnumC39176HOe.A05, obj.toString());
            }
            if (str6 != null && numA0S == C02S.A0C) {
                linkedHashMapA0B.put(EnumC39176HOe.A09, str6);
            }
            C38714H1v c38714H1vA00 = I9V.A00(i9v, userJid2, C05N.A0F(linkedHashMapA0B));
            if (c38714H1vA00 != null) {
                ((C37308GYx) C05C.A02(i9v.A03)).A01(c38714H1vA00);
            }
        }
        String rawString = userJid2.getRawString();
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "referer");
        C16680or.A00(c16680orA0L, null, "text_hash");
        if (str7 != null) {
            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
            C000700h.A0A(c016207rA0b, 0);
            if (HWI.A00(c016207rA0b) != num) {
                C16680or.A00(c16680orA0L, str7, "text_hash");
            }
        }
        if (str8 != null) {
            C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
            C000700h.A0A(c016207rA0b2, 0);
            Integer numA00 = HWI.A00(c016207rA0b2);
            if (numA00 == C02S.A0N || numA00 == C02S.A0C) {
                C16680or.A00(c16680orA0L, str8, "referer");
            }
        }
        C000700h.A0A(rawString, 0);
        C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, rawString, "recipient_jid");
        C16680or.A00(c16680orA0L2, null, "deeplink_platform");
        C16680or.A00(c16680orA0L2, null, "deeplink_source");
        C16680or.A00(c16680orA0L2, null, "deeplink_type");
        C16680or.A00(c16680orA0L2, null, "partner_token");
        C16680or.A00(c16680orA0L2, str6, "partner_token");
        C16680or.A00(c16680orA0L2, "Android", "deeplink_platform");
        C16680or.A00(c16680orA0L2, String.valueOf(obj), "deeplink_source");
        C16680or.A00(c16680orA0L2, String.valueOf(enumC39178HOg.value), "deeplink_type");
        c16680orA0L2.A0E(c16680orA0L, "link_metadata");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC31899DxO.A10(c16680orA0L2, c16740oxA0G);
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C38081Gp5.class, TreeWithGraphQL.class, "ExternalCtxAuthoriseWAChat", "whatsapp-android-www", C42748IrV.A00, true), i9v.A05);
        c16850p8A0U.A04 = true;
        c16850p8A0U.ANy(new C42302IjE(userJid2, i9v, enumC39178HOg, obj, 5));
    }
}
