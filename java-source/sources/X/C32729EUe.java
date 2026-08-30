package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventUpdateResponse;

/* JADX INFO: renamed from: X.EUe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32729EUe extends C9JM {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = C05D.A00(115060);
    public final C05C A00 = C05D.A00(115037);

    @Override // X.C9JM
    public C34616FQf A09(FRY fry) {
        String strA0s;
        EnumC33885Eys enumC33885Eys = fry.A01;
        if (enumC33885Eys == null) {
            return null;
        }
        Application applicationA00 = C00I.A00();
        String strA05 = AnonymousClass000.A05("🗓 ", fry.A07, AnonymousClass000.A08());
        String string = fry.A05;
        if (string == null) {
            string = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f12444a);
        }
        int iOrdinal = enumC33885Eys.ordinal();
        if (iOrdinal == 0) {
            strA0s = AbstractC466525s.A0s(applicationA00, strA05, 1, 0, R.string._name_removed__res_0x7f12183d);
        } else {
            if (iOrdinal == 1) {
                return null;
            }
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            string = applicationA00.getString(R.string._name_removed__res_0x7f121830);
            strA0s = applicationA00.getString(R.string._name_removed__res_0x7f12182f);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(string, strA0s);
        String str = (String) c015707mA0Z.first;
        Object obj = c015707mA0Z.second;
        C000700h.A06(obj);
        return new C34616FQf(enumC33885Eys, fry.A02, fry.A06, str, (String) obj, enumC33885Eys == EnumC33885Eys.A04 ? 71 : 67);
    }

    @Override // X.C9JM
    public String A0A(C34616FQf c34616FQf) {
        C000700h.A0A(c34616FQf, 0);
        EnumC33885Eys enumC33885Eys = c34616FQf.A01;
        EnumC33885Eys enumC33885Eys2 = EnumC33885Eys.A04;
        return AnonymousClass000.A05(enumC33885Eys == enumC33885Eys2 ? "event_suspended_" : "event_update_", c34616FQf.A04, AnonymousClass000.A08());
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationEventUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationEventUpdate";
    }

    @Override // X.C9JM
    public FRY A08(HAN han) {
        C0DF c0df;
        String str;
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -1088044867);
        F0F f0f = F0F.A04;
        EnumC33885Eys enumC33885EysA00 = AbstractC34072F4n.A00((F0F) interfaceC40741qAA0M.Awg(f0f, 1059592503));
        interfaceC40741qAA0M.Awm(278118624);
        interfaceC40741qAA0M.Awg(f0f, 1059592503);
        CoroutineUtilsKt.A02(new GFY(han, this, (InterfaceC07600Xd) null, 27));
        interfaceC40741qAA0M.Awm(278118624);
        UserJid userJidA02 = UserJid.Companion.A02(interfaceC40741qAA0M.Awm(-190358540));
        if (enumC33885EysA00 != EnumC33885Eys.A04 && userJidA02 != null && AbstractC466325q.A1X(this.A01, userJidA02)) {
            interfaceC40741qAA0M.Awm(278118624);
            return null;
        }
        FZY fzy = (FZY) C05C.A02(this.A00);
        FPR fprA01 = fzy.A01(new FXK(null, null, null), userJidA02 != null ? AbstractC466325q.A0T(fzy.A00, userJidA02) : null);
        String strAwm = interfaceC40741qAA0M.Awm(278118624);
        String strAwm2 = interfaceC40741qAA0M.Awm(984174864);
        Long lA16 = AbstractC465925m.A16(interfaceC40741qAA0M.Awl(44534030));
        Long lA17 = interfaceC40741qAA0M.BCe(406485621) ? AbstractC465925m.A16(interfaceC40741qAA0M.AXf(406485621)) : null;
        if (fprA01 != null) {
            c0df = fprA01.A02;
            str = fprA01.A00.A01;
        } else {
            c0df = null;
            str = null;
        }
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(1901043637);
        String strApk = interfaceC40741qAApl != null ? interfaceC40741qAApl.Apk(3373707) : null;
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(1901043637);
        return new FRY(null, enumC33885EysA00, c0df, null, lA16, lA17, strAwm, strAwm2, str, strApk, interfaceC40741qAApl2 != null ? interfaceC40741qAApl2.Apk(-1147692044) : null, null, null, null);
    }

    @Override // X.C9JM
    public boolean A0C(FRY fry) {
        return true;
    }
}
