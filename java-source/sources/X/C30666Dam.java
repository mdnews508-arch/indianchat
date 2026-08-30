package X;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.CompanionPlatformRestrictedBottomSheet;
import com.whatsapp.companiondevice.PasskeyCreateChallengeBottomSheet;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Dam, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30666Dam implements InterfaceC31792DvV {
    public DevicePairQrScannerActivity A00;
    public InterfaceC001400r A01;
    public InterfaceC001400r A02;
    public InterfaceC001400r A03;

    private void A00() {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        if (devicePairQrScannerActivity.BIP()) {
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(devicePairQrScannerActivity);
        BA0.A13(devicePairQrScannerActivity, c37684GhQA03);
        c37684GhQA03.A0X(devicePairQrScannerActivity, new D8K(this, 49));
        c37684GhQA03.A04(R.string.device_linking_failed_title);
        c37684GhQA03.A03(R.string.device_linking_failed_message);
        c37684GhQA03.A02();
    }

    public void A01(Function3 function3) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.CGx();
        function3.invoke(devicePairQrScannerActivity, devicePairQrScannerActivity, new C31032Dgn(this, 27));
        ((C28624CgY) devicePairQrScannerActivity.A04.get()).A00(1);
    }

    @Override // X.InterfaceC31792DvV
    public void Bce(String str) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.CGx();
        devicePairQrScannerActivity.A0Q = false;
        if (devicePairQrScannerActivity.isFinishing() || devicePairQrScannerActivity.isDestroyed()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("QrScannerActivity/onCompanionPlatformRestrictedError receive 465 error");
        C0JC supportFragmentManager = devicePairQrScannerActivity.getSupportFragmentManager();
        C000700h.A0A(supportFragmentManager, 0);
        if (supportFragmentManager.A10()) {
            devicePairQrScannerActivity.Bcf();
        } else {
            new CompanionPlatformRestrictedBottomSheet().A2V(supportFragmentManager, "CompanionPlatformRestrictedBottomSheet");
        }
    }

    @Override // X.InterfaceC31792DvV
    public void Bfh() {
        com.whatsapp.infra.logging.Log.i("QrScannerActivity/onDevicePairingRequested");
        this.A02.get();
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.CVQ(R.string._name_removed__res_0x7f12224e);
        ((C28624CgY) devicePairQrScannerActivity.A04.get()).A00(0);
    }

    @Override // X.InterfaceC31792DvV
    public void Bme(int i) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.CGx();
        ((C0I0) devicePairQrScannerActivity).A0B.A09(R.string._name_removed__res_0x7f120ecf, 1);
    }

    @Override // X.InterfaceC31792DvV
    public void Bmf(int i) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.A0Q = false;
        devicePairQrScannerActivity.CGx();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(devicePairQrScannerActivity);
        BA0.A13(devicePairQrScannerActivity, c37684GhQA03);
        c37684GhQA03.A0X(devicePairQrScannerActivity, new D8J(this, 0));
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121ff0);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121fef);
        c37684GhQA03.A02();
        ((C28624CgY) devicePairQrScannerActivity.A04.get()).A00(1);
    }

    @Override // X.InterfaceC31792DvV
    public void BsY(String str, int i) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.CGx();
        devicePairQrScannerActivity.A0Q = false;
        if (i != 403) {
            if (i == 405) {
                if (devicePairQrScannerActivity.BIP()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("QrScannerActivity/onConsumerSmbCrossPairingError receive 405 error");
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(devicePairQrScannerActivity);
                BA0.A13(devicePairQrScannerActivity, c37684GhQA03);
                c37684GhQA03.A0X(devicePairQrScannerActivity, new D8K(devicePairQrScannerActivity, 48));
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12212f);
                c37684GhQA03.A04(R.string.device_linking_failed_title);
                c37684GhQA03.A02();
                return;
            }
            if (i == 419) {
                ((C0I0) devicePairQrScannerActivity).A0B.A09(R.string._name_removed__res_0x7f1216c8, 1);
                devicePairQrScannerActivity.finish();
                return;
            }
            if (i != 450) {
                if (i != 452) {
                    if (i != 496) {
                        A00();
                        return;
                    } else {
                        Bmf(-6);
                        return;
                    }
                }
                if (devicePairQrScannerActivity.BIP()) {
                    return;
                }
                CR9.A00(DialogInterfaceOnClickListenerC29802D3l.A00(devicePairQrScannerActivity, 27), DialogInterfaceOnClickListenerC29802D3l.A00(devicePairQrScannerActivity, 28), null, new Object[0], null, 1000, R.string._name_removed__res_0x7f122161, R.string._name_removed__res_0x7f1244bf, R.string._name_removed__res_0x7f124ddc, 0).A2L(devicePairQrScannerActivity.getSupportFragmentManager(), null);
                return;
            }
        }
        ((CE8) devicePairQrScannerActivity).A05.A03();
        ((C0I0) devicePairQrScannerActivity).A0B.A0N(devicePairQrScannerActivity.A0c, DevicePairQrScannerActivity.A0f);
    }

    @Override // X.InterfaceC31792DvV
    public void BsZ() {
        if (((C29441Cub) this.A01.get()).A01().A01 == null) {
            this.A00.A5M();
        }
    }

    @Override // X.InterfaceC31792DvV
    public void Bsb() {
        this.A00.CGx();
        A00();
    }

    @Override // X.InterfaceC31792DvV
    public void BxS() {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("has_removed_all_devices", true);
        ICU.A00(devicePairQrScannerActivity, intentA02, -1);
    }

    @Override // X.InterfaceC31792DvV
    public void Byq(AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls) {
        DevicePairQrScannerActivity devicePairQrScannerActivity = this.A00;
        devicePairQrScannerActivity.A0Q = true;
        if (abstractC27914CLn instanceof C26908Bqk) {
            C26908Bqk c26908Bqk = (C26908Bqk) abstractC27914CLn;
            C27721Im c27721Im = devicePairQrScannerActivity.A0G.A06;
            if (((AbstractC014206v) c27721Im).A00 <= 0) {
                c27721Im.A08(devicePairQrScannerActivity, new D8F(devicePairQrScannerActivity, c28922Cls, c26908Bqk, 1));
            }
            C25634BNf c25634BNf = devicePairQrScannerActivity.A0G;
            C000700h.A0A(c26908Bqk, 0);
            AbstractC466025n.A1W(new C31291DmT(c25634BNf, c26908Bqk, null), C1IN.A00(c25634BNf));
            return;
        }
        if (abstractC27914CLn instanceof C26906Bqi) {
            AbstractC63762va.A00(devicePairQrScannerActivity.getSupportFragmentManager(), new DF9(abstractC27914CLn, c28922Cls, devicePairQrScannerActivity, "defense-mode"));
            return;
        }
        if (abstractC27914CLn instanceof C26907Bqj) {
            devicePairQrScannerActivity.CGx();
            C0JC supportFragmentManager = devicePairQrScannerActivity.getSupportFragmentManager();
            C25634BNf c25634BNf2 = devicePairQrScannerActivity.A0G;
            JJK jjk = (JJK) devicePairQrScannerActivity.A0Y.get();
            CcB ccB = new CcB(devicePairQrScannerActivity, new DFA(devicePairQrScannerActivity, 1), c25634BNf2, c28922Cls, (C9AK) devicePairQrScannerActivity.A0X.get(), jjk, new RunnableC30941DfK(devicePairQrScannerActivity, 37), new RunnableC30941DfK(devicePairQrScannerActivity, 38), "DevicePairQrScannerActivity");
            C000700h.A0A(supportFragmentManager, 0);
            PasskeyCreateChallengeBottomSheet passkeyCreateChallengeBottomSheet = new PasskeyCreateChallengeBottomSheet();
            passkeyCreateChallengeBottomSheet.A00 = ccB;
            passkeyCreateChallengeBottomSheet.A1V(new Bundle(0));
            passkeyCreateChallengeBottomSheet.A2V(supportFragmentManager, "PasskeyCreateChallengeBottomSheet");
        }
    }

    @Override // X.InterfaceC31792DvV
    public void C4q() {
        this.A00.CGx();
        A00();
    }
}
