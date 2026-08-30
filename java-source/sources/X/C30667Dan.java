package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.CompanionPlatformRestrictedBottomSheet;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.PasskeyCreateChallengeBottomSheet;

/* JADX INFO: renamed from: X.Dan, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30667Dan implements InterfaceC31792DvV {
    public final int $t;
    public final Object A00;

    public C30667Dan(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C30667Dan c30667Dan) {
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) c30667Dan.A00;
        if (linkedDevicesEnterCodeActivity.BIP()) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
        LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, 0);
    }

    @Override // X.InterfaceC31792DvV
    public void Bce(String str) {
        if (this.$t != 0) {
            C000700h.A0A(str, 3);
            BsY(str, 465);
            return;
        }
        com.whatsapp.infra.logging.Log.w("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onCompanionPlatformRestricted");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
        if (linkedDevicesEnterCodeActivity.isFinishing() || linkedDevicesEnterCodeActivity.isDestroyed()) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
        Optional optional = linkedDevicesEnterCodeActivity.A05;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logLinkWithPhoneNumberEnterCodeApi");
        }
        C0JC supportFragmentManager = linkedDevicesEnterCodeActivity.getSupportFragmentManager();
        C000700h.A0A(supportFragmentManager, 0);
        if (supportFragmentManager.A10()) {
            linkedDevicesEnterCodeActivity.finish();
        } else {
            new CompanionPlatformRestrictedBottomSheet().A2V(supportFragmentManager, "CompanionPlatformRestrictedBottomSheet");
        }
    }

    @Override // X.InterfaceC31792DvV
    public void Bfh() {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("PasskeyPrologueNotificationManager/onDevicePairingRequested");
        } else {
            com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested");
            ((LinkedDevicesEnterCodeActivity) this.A00).A04.get();
        }
    }

    @Override // X.InterfaceC31792DvV
    public void Bme(int i) {
        if (this.$t != 0) {
            AbstractC148916gD.A1L("PasskeyPrologueNotificationManager/onInvalidDeviceTime ", AnonymousClass000.A08(), i);
            DFB.A01((DFB) this.A00, "onInvalidDeviceTime");
        } else {
            com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime");
            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
            LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
            ((C0I0) linkedDevicesEnterCodeActivity).A0B.A09(R.string._name_removed__res_0x7f120ecf, 1);
        }
    }

    @Override // X.InterfaceC31792DvV
    public void Bmf(int i) {
        if (this.$t != 0) {
            AbstractC148916gD.A1L("PasskeyPrologueNotificationManager/onInvalidQrCode ", AnonymousClass000.A08(), i);
            DFB.A01((DFB) this.A00, "onInvalidQrCode");
        } else {
            com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode");
            ((C0I0) this.A00).A06.A0f("LinkedDevicesEnterCodeActivity/onInvalidQrCode", null, true);
        }
    }

    @Override // X.InterfaceC31792DvV
    public void BsY(String str, int i) {
        int i2 = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 != 0) {
            AbstractC148916gD.A1L("PasskeyPrologueNotificationManager/onPairDeviceError ", sbA08, i);
            DFB.A01((DFB) this.A00, "onPairDeviceError");
        } else {
            sbA08.append("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: ");
            sbA08.append(i);
            AbstractC466325q.A1M(sbA08, " errorReason: ", str);
            A00(this);
        }
    }

    @Override // X.InterfaceC31792DvV
    public void BsZ() {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("PasskeyPrologueNotificationManager/onPairDeviceSuccess");
            return;
        }
        com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
        if (linkedDevicesEnterCodeActivity.BIP() || LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity).A00() != null) {
            return;
        }
        LinkedDevicesEnterCodeActivity.A0Z(linkedDevicesEnterCodeActivity);
    }

    @Override // X.InterfaceC31792DvV
    public void Bsb() {
        if (this.$t != 0) {
            AbstractC148916gD.A1L("PasskeyPrologueNotificationManager/onPairingAttemptAlreadyInProgress ", AnonymousClass000.A08(), -17);
            DFB.A01((DFB) this.A00, "onPairingAttemptAlreadyInProgress");
        } else {
            com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onPairingAttemptAlreadyInProgress");
            A00(this);
        }
    }

    @Override // X.InterfaceC31792DvV
    public void BxS() {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices");
        } else {
            com.whatsapp.infra.logging.Log.w("PasskeyPrologueNotificationManager/onRemovedAllDevices");
            DFB.A01((DFB) this.A00, "onRemovedAllDevices");
        }
    }

    @Override // X.InterfaceC31792DvV
    public void Byq(AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.w("PasskeyPrologueNotificationManager/onRetryAfterChallenge");
            return;
        }
        com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRetryAfterChallenge");
        if (abstractC27914CLn instanceof C26908Bqk) {
            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
            C27721Im c27721Im = linkedDevicesEnterCodeActivity.A07.A06;
            if (((AbstractC014206v) c27721Im).A00 <= 0) {
                c27721Im.A08(linkedDevicesEnterCodeActivity, new D8F(this, c28922Cls, abstractC27914CLn, 0));
            }
            C25634BNf c25634BNf = linkedDevicesEnterCodeActivity.A07;
            C26908Bqk c26908Bqk = (C26908Bqk) abstractC27914CLn;
            C000700h.A0A(c26908Bqk, 0);
            AbstractC466025n.A1W(new C31291DmT(c25634BNf, c26908Bqk, null), C1IN.A00(c25634BNf));
            return;
        }
        if (abstractC27914CLn instanceof C26906Bqi) {
            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) this.A00;
            AbstractC63762va.A00(linkedDevicesEnterCodeActivity2.getSupportFragmentManager(), new DF8(linkedDevicesEnterCodeActivity2, abstractC27914CLn, c28922Cls));
            return;
        }
        if (abstractC27914CLn instanceof C26907Bqj) {
            LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity3 = (LinkedDevicesEnterCodeActivity) this.A00;
            LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity3);
            C0JC supportFragmentManager = linkedDevicesEnterCodeActivity3.getSupportFragmentManager();
            C25634BNf c25634BNf2 = linkedDevicesEnterCodeActivity3.A07;
            JJK jjk = (JJK) linkedDevicesEnterCodeActivity3.A0N.get();
            CcB ccB = new CcB(linkedDevicesEnterCodeActivity3, new DFA(linkedDevicesEnterCodeActivity3, 0), c25634BNf2, c28922Cls, (C9AK) linkedDevicesEnterCodeActivity3.A0M.get(), jjk, new RunnableC30941DfK(linkedDevicesEnterCodeActivity3, 14), new RunnableC30941DfK(linkedDevicesEnterCodeActivity3, 12), "LinkedDevicesEnterCodeActivity");
            C000700h.A0A(supportFragmentManager, 0);
            PasskeyCreateChallengeBottomSheet passkeyCreateChallengeBottomSheet = new PasskeyCreateChallengeBottomSheet();
            passkeyCreateChallengeBottomSheet.A00 = ccB;
            passkeyCreateChallengeBottomSheet.A1V(new Bundle(0));
            passkeyCreateChallengeBottomSheet.A2V(supportFragmentManager, "PasskeyCreateChallengeBottomSheet");
        }
    }

    @Override // X.InterfaceC31792DvV
    public void C4q() {
        if (this.$t != 0) {
            AbstractC148916gD.A1L("PasskeyPrologueNotificationManager/onSyncdDeleteAllError ", AnonymousClass000.A08(), -4);
            DFB.A01((DFB) this.A00, "onSyncdDeleteAllError");
        } else {
            com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError");
            A00(this);
        }
    }
}
