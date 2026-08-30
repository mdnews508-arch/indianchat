package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventRsvpResponse;

/* JADX INFO: renamed from: X.EUd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32728EUd extends C9JM {
    public final C05C A02 = AbstractC31895DxK.A0O();
    public final C05C A00 = C05D.A00(82151);
    public final C05C A01 = C05D.A00(115037);

    @Override // X.C9JM
    public C34616FQf A09(FRY fry) {
        int i;
        EnumC33898Ez5 enumC33898Ez5 = fry.A00;
        if (enumC33898Ez5 == null) {
            return null;
        }
        int iOrdinal = enumC33898Ez5.ordinal();
        if (iOrdinal == 0) {
            i = R.string._name_removed__res_0x7f121816;
        } else if (iOrdinal == 1) {
            i = R.string._name_removed__res_0x7f121818;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                return null;
            }
            i = R.string._name_removed__res_0x7f121817;
        }
        Application applicationA00 = C00I.A00();
        String strA1M = fry.A09;
        if (strA1M == null) {
            strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f12444a);
        }
        String strA05 = AnonymousClass000.A05("🗓 ", AbstractC466725u.A0h(applicationA00, fry.A07, new Object[1], 0, i), AnonymousClass000.A08());
        return new C34616FQf(null, fry.A03, fry.A06, strA1M, strA05, 68);
    }

    @Override // X.C9JM
    public String A0A(C34616FQf c34616FQf) {
        C000700h.A0A(c34616FQf, 0);
        return AnonymousClass000.A05("event_rsvp_", c34616FQf.A04, AnonymousClass000.A08());
    }

    @Override // X.C9JM
    public boolean A0C(FRY fry) {
        C000700h.A0A(fry, 0);
        Object obj = ((C0ZJ) AbstractC81773lg.A0x(C0YQ.A00, new GFY(fry, this, (InterfaceC07600Xd) null, 26))).value;
        C34636FRa c34636FRa = (C34636FRa) (obj instanceof C0ZL ? null : obj);
        if (c34636FRa == null) {
            return false;
        }
        return c34636FRa.A07 instanceof C35824Fpq;
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationEventRsvpResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationEventRsvp";
    }

    @Override // X.C9JM
    public FRY A08(HAN han) {
        EnumC33898Ez5 enumC33898Ez5;
        C0DF c0df;
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -112949841);
        interfaceC40741qAA0M.Awm(278118624);
        F0T f0t = F0T.A05;
        interfaceC40741qAA0M.Awg(f0t, 1092748278);
        ((C223239su) C05C.A02(this.A00)).A00(AbstractC466025n.A1O(AbstractC32971bt.A0Z(interfaceC40741qAA0M.Awm(-1498749372), interfaceC40741qAA0M.Apk(-265713450))));
        UserJid userJidA02 = UserJid.Companion.A02(interfaceC40741qAA0M.Awm(-1498749372));
        FZY fzy = (FZY) C05C.A02(this.A01);
        FPR fprA01 = fzy.A01(new FXK(interfaceC40741qAA0M.Apk(3582), null, interfaceC40741qAA0M.Apk(-1753813870)), userJidA02 != null ? AbstractC466325q.A0T(fzy.A00, userJidA02) : null);
        String strAwm = interfaceC40741qAA0M.Awm(278118624);
        String strAwm2 = interfaceC40741qAA0M.Awm(984174864);
        if (strAwm2 == null) {
            throw AbstractC466125o.A13();
        }
        String strAwm3 = interfaceC40741qAA0M.Awm(-1498749372);
        int iA0B = AbstractC81773lg.A0B((F0T) interfaceC40741qAA0M.Awg(f0t, 1092748278), 0);
        if (iA0B == 1) {
            enumC33898Ez5 = EnumC33898Ez5.A02;
        } else if (iA0B == 3) {
            enumC33898Ez5 = EnumC33898Ez5.A04;
        } else if (iA0B != 2) {
            enumC33898Ez5 = null;
            if (iA0B != 4 && iA0B != 0) {
                throw AbstractC465925m.A1J();
            }
        } else {
            enumC33898Ez5 = EnumC33898Ez5.A03;
        }
        String str = null;
        if (fprA01 != null) {
            c0df = fprA01.A02;
            str = fprA01.A00.A01;
        } else {
            c0df = null;
        }
        return new FRY(enumC33898Ez5, null, null, c0df, null, null, strAwm, strAwm2, null, null, null, strAwm3, str, null);
    }
}
