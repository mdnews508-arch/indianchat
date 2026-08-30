package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40185HmS {
    public final InterfaceC16110nv A00 = (InterfaceC16110nv) C00S.A03(4601);

    public final void A00(InterfaceC43187Iyj interfaceC43187Iyj, C40633HuD c40633HuD, List list) {
        EnumC39195HOy enumC39195HOy;
        String str;
        InterfaceC16110nv interfaceC16110nv = this.A00;
        if (!interfaceC16110nv.BOW()) {
            interfaceC43187Iyj.onError(471);
            return;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5R5 c5r5 = (C5R5) it.next();
            C37961Gn8 c37961Gn8 = new C37961Gn8();
            int iOrdinal = c5r5.A00.ordinal();
            if (iOrdinal != 1) {
                enumC39195HOy = iOrdinal != 0 ? null : EnumC39195HOy.A03;
            } else {
                enumC39195HOy = EnumC39195HOy.A02;
            }
            String strValueOf = String.valueOf(enumC39195HOy);
            C000700h.A0A(strValueOf, 0);
            c37961Gn8.A09("type", strValueOf);
            String str2 = c5r5.A03;
            if (AbstractC28941Ni.A07(str2)) {
                str = "vid";
            } else {
                str2 = c5r5.A02;
                if (!C0C7.A0p(str2)) {
                    str = "username";
                }
                arrayListA0o.add(c37961Gn8);
            }
            c37961Gn8.A09(str, str2);
            arrayListA0o.add(c37961Gn8);
        }
        C37954Gn1 c37954Gn1 = new C37954Gn1();
        c37954Gn1.A0A("profiles", arrayListA0o);
        if (c40633HuD != null) {
            C40848Hxj c40848Hxj = c40633HuD.A01;
            String str3 = c40848Hxj.A00;
            String str4 = c40848Hxj.A01;
            String str5 = c40848Hxj.A02;
            String str6 = c40848Hxj.A03;
            String str7 = c40848Hxj.A04;
            String str8 = c40848Hxj.A05;
            C000700h.A0A(str8, 5);
            C16650oo c16650oo = GraphQlCallInput.A02;
            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str3, "algorithm");
            C16680or.A00(c16680orA0L, str4, "data");
            C16680or.A00(c16680orA0L, str5, "key");
            C16680or.A00(c16680orA0L, str6, "nonce");
            C16680or.A00(c16680orA0L, str7, "tag");
            C16680or.A00(c16680orA0L, str8, "version");
            AbstractC466525s.A1L(c16680orA0L, c37954Gn1, "encrypted_metadata");
            C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, null, "fbid");
            Object obj = c40633HuD.A00.A00;
            C00K.A05(obj);
            C16680or.A00(c16680orA0L2, String.valueOf(obj), "fbid");
            AbstractC466525s.A1L(c16680orA0L2, c37954Gn1, "user_info");
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A00(c37954Gn1, "input");
        ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, C38047GoX.class, null, "LinkedProfilesSet", "whatsapp-android-mex", null, true)).ANy(new C42288Ij0(interfaceC43187Iyj, 45));
    }
}
