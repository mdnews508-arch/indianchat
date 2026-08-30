package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;

/* JADX INFO: loaded from: classes7.dex */
public final class DFC implements InterfaceC31865Dwq, InterfaceC31792DvV {
    public boolean A00;
    public final C28452Cd6 A01;
    public final CompanionRegOverSideChannelV2Manager A02;
    public final CompanionRegOverSideChannelV3Manager A03;
    public final C25650BNw A04;
    public final C29441Cub A05;

    @Override // X.InterfaceC31792DvV
    public void BsY(String str, int i) {
        StringBuilder sbA18 = AbstractC466625t.A18(str, 2);
        sbA18.append("CompanionRegistrationHelper/onError ");
        sbA18.append(i);
        AbstractC466325q.A1N(sbA18, " with reason ", str);
        C25650BNw c25650BNw = this.A04;
        CIE cie = CIE.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("errorCode ");
        sbA08.append(i);
        C29601CxO.A00(c25650BNw, cie, AnonymousClass000.A05(", errorReason ", str, sbA08));
    }

    @Override // X.InterfaceC31792DvV
    public void BsZ() {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public /* synthetic */ void Bsj(BKR bkr) {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public /* synthetic */ void Bsk(BKR bkr) {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public /* synthetic */ void C14(BKR bkr) {
    }

    @Override // X.InterfaceC31865Dwq
    public void Bcb() {
        D1O.A01(this.A04.A0A, null, null, 17, false);
    }

    @Override // X.InterfaceC31865Dwq
    public void Bcc() {
        this.A04.A0A.A04("companion_nonce_received");
    }

    @Override // X.InterfaceC31865Dwq
    public void Bcd(C28417CcC c28417CcC) {
        D1O.A01(this.A04.A0A, null, null, 18, false);
        this.A05.A01().A03(c28417CcC, null, null, null, null, 4);
    }

    @Override // X.InterfaceC31792DvV
    public /* synthetic */ void Bce(String str) {
        C000700h.A0A(str, 3);
        BsY(str, 465);
    }

    @Override // X.InterfaceC31865Dwq
    public void BdH() {
        C25650BNw c25650BNw = this.A04;
        C31021Dgc c31021Dgc = new C31021Dgc(c25650BNw, 15);
        AbstractC465925m.A1U(c25650BNw.A0C, new C31299Dmb(c25650BNw, (InterfaceC07600Xd) null, c31021Dgc), C1IN.A00(c25650BNw));
    }

    @Override // X.InterfaceC31792DvV
    public void Bfh() {
        C25650BNw c25650BNw = this.A04;
        C25650BNw.A01(c25650BNw, new C31021Dgc(c25650BNw, 16));
    }

    @Override // X.InterfaceC31865Dwq
    public void Bl5(String str) {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onGenericError");
        C25650BNw c25650BNw = this.A04;
        CIE cie = CIE.A0B;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C29601CxO.A00(c25650BNw, cie, str);
    }

    @Override // X.InterfaceC31792DvV
    public void Bme(int i) {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onInvalidDeviceTime");
        C29601CxO.A00(this.A04, CIE.A0B, "onInvalidDeviceTime");
    }

    @Override // X.InterfaceC31792DvV
    public void Bmf(int i) {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onInvalidQrCode");
        C29601CxO.A00(this.A04, CIE.A0C, Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.InterfaceC31792DvV
    public void Bsb() {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress");
        C29601CxO.A00(this.A04, CIE.A0D, "onPairingAttemptAlreadyInProgress");
    }

    @Override // X.InterfaceC31865Dwq
    public void BvS() {
        this.A04.A0A.A04("primary_ephemeral_identity_ack_success");
    }

    @Override // X.InterfaceC31792DvV
    public void BxS() {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onRemovedAllDevices");
        C29601CxO.A00(this.A04, CIE.A0B, "onRemovedAllDevices");
    }

    @Override // X.InterfaceC31792DvV
    public void Byq(AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls) {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onRetryAfterChallenge");
    }

    @Override // X.InterfaceC31792DvV
    public void C4q() {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onSyncdDeleteAllError");
        C29601CxO.A00(this.A04, CIE.A0B, "onSyncdDeleteAllError");
    }

    @Override // X.InterfaceC31865Dwq
    public void C5Q(String str) {
        com.whatsapp.infra.logging.Log.w("CompanionRegistrationHelper/onTimeout");
        C25650BNw c25650BNw = this.A04;
        CIE cie = CIE.A0F;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C29601CxO.A00(c25650BNw, cie, str);
    }

    @Override // X.InterfaceC31865Dwq
    public void C7S(String str) {
        C25650BNw c25650BNw = this.A04;
        D1O.A01(c25650BNw.A0A, null, null, 13, false);
        C31001DgI c31001DgI = new C31001DgI(str, 3, c25650BNw);
        AbstractC465925m.A1U(c25650BNw.A0C, new C31326Dn2(c31001DgI, c25650BNw, (InterfaceC07600Xd) null, 9), C1IN.A00(c25650BNw));
    }

    public DFC(C28452Cd6 c28452Cd6, CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, C25650BNw c25650BNw, BSQ bsq) {
        AbstractC81763lf.A1N(companionRegOverSideChannelV2Manager, companionRegOverSideChannelV3Manager, c28452Cd6, bsq);
        this.A02 = companionRegOverSideChannelV2Manager;
        this.A03 = companionRegOverSideChannelV3Manager;
        this.A01 = c28452Cd6;
        this.A04 = c25650BNw;
        this.A05 = bsq.A00(this);
    }

    @Override // X.InterfaceC31865Dwq
    public void BvR(String str) {
        AbstractC466325q.A1N(AbstractC81803lj.A0z(str), "CompanionRegistrationHelper/onPrimaryEphemeralIdentityAckFailure ", str);
        this.A04.A0A.A04(AnonymousClass000.A05("primary_ephemeral_identity_ack_failure reason=", str, AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC31865Dwq
    public void C5d(int i) {
        AbstractC148916gD.A1L("CompanionRegistrationHelper/onTooManyLinkedDevicesError ", AnonymousClass000.A08(), i);
        C25650BNw c25650BNw = this.A04;
        com.whatsapp.infra.logging.Log.w("InstrumentationCompanionRegistrationViewModel onCompanionRegistrationTooManyLinkedDevices");
        C25650BNw.A01(c25650BNw, new C30998DgF(c25650BNw, i, 4));
    }
}
