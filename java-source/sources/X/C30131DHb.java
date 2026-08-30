package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.DHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30131DHb implements InterfaceC29321Ou, InterfaceC31735DuV {
    public final C05C A00 = AbstractC25330B9y.A0K();
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.InterfaceC31735DuV
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) {
        boolean zA1a = AbstractC466725u.A1a(c158456xl, c181357xi, 0);
        C27407Byz c27407Byz = new C27407Byz(BA2.A0G(this.A00, c181357xi, c158456xl).A01, 112, C181797yU.A00(c158456xl));
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        String strA13 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1a ? 1 : 0);
        String strA14 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2);
        c27407Byz.A00 = strA12 != null ? Boolean.valueOf(Boolean.parseBoolean(strA12)) : false;
        c27407Byz.A01 = Integer.valueOf(strA13 != null ? Integer.parseInt(strA13) : 0);
        AbstractC25329B9x.A1J(UserJid.Companion, c27407Byz, strA14);
        return c27407Byz;
    }

    @Override // X.InterfaceC31735DuV
    public Set Agn() {
        return AbstractC466025n.A1P(BDV.A1P);
    }

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C27407Byz c27407Byz;
        String rawString;
        String rawString2;
        C000700h.A0B(c1do, c157076vX);
        if (!(c1do instanceof C27407Byz) || (c27407Byz = (C27407Byz) c1do) == null) {
            throw AbstractC148866g8.A0Z(AnonymousClass000.A05("Invalid message class: ", AbstractC81813lk.A0i(c1do), AnonymousClass000.A08()), 26);
        }
        c157076vX.A06(BDV.A1P);
        boolean zA1Z = AbstractC148896gB.A1Z(c27407Byz.A00);
        int iA0H = AbstractC81783lh.A0H(c27407Byz.A01, 0);
        UserJid userJidAyx = c27407Byz.Ayx();
        String str = Voip.REJECT_REASON_DECLINED;
        if (userJidAyx == null || (rawString = userJidAyx.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        if (c27407Byz.A0i.A02) {
            PhoneUserJid phoneUserJidAo8 = this.A01.Ao8();
            if (phoneUserJidAo8 != null && (rawString2 = phoneUserJidAo8.getRawString()) != null) {
                str = rawString2;
            }
            rawString = str;
        }
        c157076vX.A07(String.valueOf(zA1Z));
        AbstractC25330B9y.A1T(c157076vX, iA0H);
        c157076vX.A07(rawString);
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A01;
    }
}
