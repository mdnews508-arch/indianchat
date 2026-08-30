package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;

/* JADX INFO: renamed from: X.LfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47586LfC implements InterfaceC48508MDh {
    public final /* synthetic */ MatchPhoneNumberFragment A00;

    public C47586LfC(MatchPhoneNumberFragment matchPhoneNumberFragment) {
        this.A00 = matchPhoneNumberFragment;
    }

    @Override // X.InterfaceC48508MDh
    public void Brk() {
        J6B j6b = this.A00.A00;
        if (j6b == null) {
            C000700h.A0H("handler");
            throw null;
        }
        j6b.sendEmptyMessage(3);
    }

    @Override // X.InterfaceC48508MDh
    public void Brm(String str) {
        MatchPhoneNumberFragment matchPhoneNumberFragment = this.A00;
        PhoneUserJid phoneUserJidCHz = matchPhoneNumberFragment.A02.CHz();
        C000700h.A06(phoneUserJidCHz);
        String str2 = phoneUserJidCHz.user;
        C00K.A05(str2);
        C000700h.A06(str2);
        int iA03 = AbstractC81793li.A03(str2.equals(str) ? 1 : 0);
        J6B j6b = matchPhoneNumberFragment.A00;
        if (j6b == null) {
            C000700h.A0H("handler");
            throw null;
        }
        j6b.sendEmptyMessage(iA03);
    }
}
