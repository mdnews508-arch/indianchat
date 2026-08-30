package X;

import android.os.Message;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BNr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25645BNr extends C0M9 implements InterfaceC31783DvM {
    public boolean A00;
    public final C10380dR A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    public C25645BNr(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A01 = c10380dR;
        this.A03 = C05D.A00(2685);
        this.A05 = AbstractC202168rl.A0P();
        this.A04 = C05D.A00(2629);
        this.A02 = AbstractC466025n.A0F();
        Integer num = C02S.A01;
        Integer num2 = C02S.A00;
        this.A08 = CPF.A00(num, num2, 0, 1);
        Integer num3 = C02S.A0C;
        this.A0A = C31020Dgb.A00(num3, this, 15);
        this.A06 = AnonymousClass056.A00(3191);
        this.A07 = CPF.A00(num, num2, 0, 1);
        this.A09 = C31020Dgb.A00(num3, this, 16);
        ((DIH) C05C.A02(this.A03)).A03.add(this);
        C35221Fg4 c35221Fg4 = (C35221Fg4) this.A01.A01("saved_state_link").A04();
        if (c35221Fg4 == null || c35221Fg4.A03 != 1) {
            A00(this, !AbstractC466625t.A1a(this.A01.A02("saved_state_is_video"), false), AbstractC466625t.A1a(this.A01.A02("saved_state_waiting_room_enabled"), true));
        }
    }

    @Override // X.InterfaceC31783DvM
    public /* synthetic */ void BhQ() {
    }

    @Override // X.InterfaceC31783DvM
    public void Bni(String str, boolean z) {
        EnumC33946Ezr enumC33946Ezr;
        int i;
        C10380dR c10380dR = this.A01;
        c10380dR.A05("saved_state_is_video", Boolean.valueOf(z));
        String strA01 = AbstractC29205Cqh.A01(str, z);
        if (z) {
            enumC33946Ezr = EnumC33946Ezr.A02;
            i = R.string._name_removed__res_0x7f1209f4;
        } else {
            enumC33946Ezr = EnumC33946Ezr.A03;
            i = R.string._name_removed__res_0x7f1209f5;
        }
        c10380dR.A05("saved_state_link", new C35221Fg4(enumC33946Ezr, str, strA01, 1, i, R.color._name_removed__res_0x7f060363, 0));
        if (this.A00 || !AbstractC466025n.A1b(BA1.A0I(this.A02, 0), C1HW.A01) || BA0.A07(this.A06.A00).getBoolean("has_seen_guest_calling_nux", false)) {
            return;
        }
        this.A00 = true;
        AbstractC25329B9x.A1A(this.A07).CaI(C05S.A00);
    }

    @Override // X.InterfaceC31783DvM
    public /* synthetic */ void Bnk() {
    }

    public static final void A00(C25645BNr c25645BNr, boolean z, boolean z2) {
        ((C37611kv) C05C.A02(c25645BNr.A04)).A00(EnumC37631kx.CALL_LINK);
        if (!AbstractC466925w.A1Q(c25645BNr.A05)) {
            c25645BNr.A01.A05("saved_state_link", new C35221Fg4(EnumC33946Ezr.A02, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 3, 0, R.color._name_removed__res_0x7f060363, 0));
            return;
        }
        C10380dR c10380dR = c25645BNr.A01;
        EnumC33946Ezr enumC33946Ezr = EnumC33946Ezr.A02;
        InterfaceC001500s interfaceC001500s = c25645BNr.A03.A00;
        c10380dR.A05("saved_state_link", new C35221Fg4(enumC33946Ezr, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, C0Sc.A00(((DIH) interfaceC001500s.get()).A00, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361), R.string._name_removed__res_0x7f1211a9));
        ((DIH) interfaceC001500s.get()).A02.A00(new D2P(Message.obtain(null, 0, z ? 1 : 0, z2 ? 1 : 0), "create_call_link"));
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((DIH) interfaceC001500s.get()).A03.remove(this);
        DIH dih = (DIH) interfaceC001500s.get();
        if (dih.A03.size() == 0) {
            dih.A01.A0H(dih);
        }
    }

    public final void A0f() {
        C10380dR c10380dR = this.A01;
        A00(this, !AbstractC466625t.A1a(c10380dR.A02("saved_state_is_video"), false), AbstractC466825v.A1Y(c10380dR.A02("saved_state_waiting_room_enabled")));
    }

    public final void A0g(CFN cfn, boolean z) {
        C10380dR c10380dR = this.A01;
        CFN cfn2 = CFN.A02;
        c10380dR.A05("saved_state_is_video_requested", Boolean.valueOf(AbstractC466225p.A1a(cfn, cfn2)));
        c10380dR.A05("saved_state_waiting_room_enabled", Boolean.valueOf(z));
        if (cfn != (AbstractC466625t.A1a(c10380dR.A02("saved_state_is_video"), false) ^ true ? cfn2 : CFN.A03)) {
            A00(this, cfn == cfn2, z);
        }
    }

    @Override // X.InterfaceC31783DvM
    public void BZs() {
        this.A01.A05("saved_state_link", new C35221Fg4(EnumC33946Ezr.A02, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 2, 0, R.color._name_removed__res_0x7f060363, 0));
    }

    @Override // X.InterfaceC31783DvM
    public void C8d() {
        AbstractC25329B9x.A1A(this.A08).CaI(C05S.A00);
    }

    @Override // X.InterfaceC31783DvM
    public /* synthetic */ void Bnl(boolean z, int i) {
    }
}
