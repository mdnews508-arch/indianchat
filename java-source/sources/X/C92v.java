package X;

import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.92v, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92v extends C0M9 implements InterfaceC22370yh, InterfaceC25227B4r {
    public final C05C A00;
    public final C08Y A03;
    public final InterfaceC001000l A04;
    public final InterfaceC03960Ih A05;
    public final C473728p A06;
    public final AD4 A08 = (AD4) C00S.A03(82059);
    public final SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm A07 = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C00C.A02(5772);
    public final C05C A01 = AnonymousClass056.A00(5773);
    public final C05C A02 = AnonymousClass056.A00(90);

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A01).A0H(this);
    }

    public final CoroutineLiveData A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A05;
        SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = this.A07;
        CoroutineLiveData coroutineLiveDataA0B = AbstractC466225p.A0B(C0YQ.A00, AbstractC48442Cs.A00(C24397AoU.A00, interfaceC03960Ih, AbstractC466425r.A1D(sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A07), AbstractC466425r.A1D(sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A08)));
        this.A06.A01();
        if (coroutineLiveDataA0B.A04() == null) {
            interfaceC03960Ih.CaI(this.A03.AoB());
            this.A08.A02(this);
        }
        return coroutineLiveDataA0B;
    }

    @Override // X.InterfaceC25227B4r
    public void ByX(AbstractC212489Ya abstractC212489Ya) {
        if (abstractC212489Ya instanceof C9Tu) {
            String str = ((C9Tu) abstractC212489Ya).A00;
            if (str.length() > 0) {
                this.A03.CP4(str);
            }
        } else if (!(abstractC212489Ya instanceof C9Tv) || ((C9Tv) abstractC212489Ya).A00 != 404) {
            return;
        } else {
            this.A03.CP4(Voip.REJECT_REASON_DECLINED);
        }
        this.A05.CaI(this.A03.AoB());
    }

    public C92v() {
        C08Y c08yA0n = AbstractC466225p.A0n();
        this.A03 = c08yA0n;
        this.A00 = AbstractC466025n.A0F();
        this.A04 = C23903AfI.A00(this, 47);
        this.A05 = C0IZ.A00(c08yA0n.AoB());
        this.A06 = new C473728p(C02S.A01, new C23903AfI(this, 48));
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        AbstractC466325q.A15(userJid, str2);
        if (userJid == C0DD.A00) {
            this.A05.CaI(str2);
        }
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
