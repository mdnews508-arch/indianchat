package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.A3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22800A3h {
    public static final C227209zz A00(C95Y c95y) {
        EnumC211979Wb enumC211979Wb = EnumC211979Wb.A06;
        EnumC211979Wb enumC211979Wb2 = (EnumC211979Wb) c95y.A0A("expected_age_experience", enumC211979Wb);
        C9WU c9wu = null;
        EnumC212079Wl enumC212079WlA01 = enumC211979Wb2 != null ? AbstractC202238rs.A01(enumC211979Wb2) : null;
        EnumC211979Wb enumC211979Wb3 = (EnumC211979Wb) c95y.A0A("reported_age_experience", enumC211979Wb);
        EnumC212079Wl enumC212079WlA02 = enumC211979Wb3 != null ? AbstractC202238rs.A01(enumC211979Wb3) : null;
        JSONObject jSONObject = c95y.A00;
        Long lA16 = AbstractC465925m.A16(jSONObject.optInt("transition_time"));
        if (!(!jSONObject.isNull("transition_time"))) {
            lA16 = null;
        }
        C9WS c9ws = (C9WS) c95y.A0A("action", C9WS.A03);
        if (c9ws != null) {
            int iOrdinal = c9ws.ordinal();
            if (iOrdinal == 2) {
                c9wu = C9WU.A03;
            } else if (iOrdinal == 1) {
                c9wu = C9WU.A02;
            }
        }
        return new C227209zz(enumC212079WlA01, enumC212079WlA02, c9wu, lA16);
    }

    public static final List A01(C2074095b c2074095b) {
        EnumC05650Oy enumC05650Oy;
        EnumC211729Vc enumC211729Vc;
        ImmutableList<AbstractC16780p1> immutableListA06 = c2074095b.A06("connections", C2073995a.class);
        if (immutableListA06 == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA06);
        for (AbstractC16780p1 abstractC16780p1 : immutableListA06) {
            AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C95Z.class, "user");
            EnumC212079Wl enumC212079WlA01 = null;
            if (abstractC16780p1A02 == null) {
                throw AbstractC32971bt.A0O("Connection user jid is null");
            }
            UserJid userJidA0Q = AbstractC466725u.A0Q(abstractC16780p1A02);
            if (!C0D0.A0b(userJidA0Q)) {
                throw AbstractC81823ll.A0S(userJidA0Q, "Connection jid is not a LidUserJid: ", AnonymousClass000.A08());
            }
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C95Z.class, "user");
            PhoneUserJid phoneUserJidA04 = c02790Ct.A04(abstractC16780p1A03 != null ? abstractC16780p1A03.A0B("pn") : null);
            EnumC211969Wa enumC211969Wa = (EnumC211969Wa) abstractC16780p1.A0A("role", EnumC211969Wa.A05);
            if (enumC211969Wa == null) {
                throw AbstractC81823ll.A0S(userJidA0Q, "Failed to parse connection role: ", AnonymousClass000.A08());
            }
            int iOrdinal = enumC211969Wa.ordinal();
            if (iOrdinal == 4) {
                enumC05650Oy = EnumC05650Oy.SPONSOR_ADMIN;
            } else if (iOrdinal != 3) {
                enumC05650Oy = iOrdinal != 1 ? EnumC05650Oy.NONE : EnumC05650Oy.DEPENDENT;
            } else {
                enumC05650Oy = EnumC05650Oy.SPONSOR;
            }
            long jOptInt = abstractC16780p1.A00.optInt("complete_linking_time");
            C9WX c9wx = (C9WX) abstractC16780p1.A0A("graduation_state", C9WX.A04);
            if (c9wx != null) {
                int iOrdinal2 = c9wx.ordinal();
                if (iOrdinal2 == 2) {
                    enumC211729Vc = EnumC211729Vc.A03;
                } else if (iOrdinal2 != 1) {
                    enumC211729Vc = iOrdinal2 != 3 ? EnumC211729Vc.A05 : EnumC211729Vc.A04;
                } else {
                    enumC211729Vc = EnumC211729Vc.A02;
                }
            } else {
                enumC211729Vc = EnumC211729Vc.A05;
            }
            C000700h.A0D(userJidA0Q, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C08690aa c08690aa = (C08690aa) userJidA0Q;
            EnumC211979Wb enumC211979Wb = (EnumC211979Wb) abstractC16780p1.A0A("age_experience", EnumC211979Wb.A06);
            if (enumC211979Wb != null) {
                enumC212079WlA01 = AbstractC202238rs.A01(enumC211979Wb);
            }
            arrayListA0o.add(new A1H(enumC212079WlA01, c08690aa, phoneUserJidA04, enumC211729Vc, enumC05650Oy, null, jOptInt));
        }
        return arrayListA0o;
    }
}
