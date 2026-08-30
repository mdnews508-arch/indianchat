package X;

import android.content.Intent;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.consumer.notification.DirectReplyService;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ddk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30845Ddk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC30845Ddk(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x0244  */
    @Override // java.lang.Runnable
    public final void run() {
        C014306w c014306w;
        C26876Bq8 c26876Bq8;
        C28922Cls c28922Cls;
        C29441Cub c29441Cub;
        D09 d09A01;
        boolean z;
        C29441Cub c29441Cub2;
        EnumC27776CFz enumC27776CFz;
        boolean z2;
        String str;
        switch (this.$t) {
            case 0:
                C25639BNl c25639BNl = (C25639BNl) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                String str2 = this.A04;
                byte[] bArr3 = (byte[]) this.A03;
                try {
                    try {
                        byte[] bArrA1Z = BA0.A1Z(AbstractC25330B9y.A1F(bArr3), new GCMParameterSpec(128, bArr2), Cipher.getInstance("AES/GCM/NoPadding"), bArr, 2);
                        int length = bArrA1Z.length;
                        if (length < 96) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PostCallWearableUpsellBottomSheetViewModel/companionCallback decrypted data too short: ");
                            sbA08.append(length);
                            AbstractC466325q.A1I(sbA08, " < 96");
                            C25639BNl.A02(c25639BNl);
                            c25639BNl.A0O.A05("reverse QR companion: decrypted data too short");
                            C26876Bq8.A00(c25639BNl.A05, "QR_PAYLOAD_DECRYPT_FAILED");
                        } else {
                            c25639BNl.A0K.A00(RunnableC30946DfP.A00(new C29377CtV(BIN.A00(AbstractC25331B9z.A1a(bArrA1Z, 32, 63)), null, EnumC30931Wn.E2EE, null, str2, null, AbstractC25331B9z.A1a(bArrA1Z, 0, 31), AbstractC25331B9z.A1a(bArrA1Z, 64, 95)), c25639BNl, 38));
                        }
                    } finally {
                        Arrays.fill(bArr3, (byte) 0);
                    }
                    break;
                } catch (IllegalArgumentException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/companionCallback failed to process QR payload: ", e.getMessage());
                    C25639BNl.A02(c25639BNl);
                    c25639BNl.A0O.A05("reverse QR companion: decrypt failed");
                    c014306w = c25639BNl.A05;
                    c26876Bq8 = new C26876Bq8(new C26868Bq0("QR_PAYLOAD_DECRYPT_FAILED"));
                    c014306w.A0C(c26876Bq8);
                } catch (GeneralSecurityException e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/companionCallback failed to process QR payload: ", e2.getMessage());
                    C25639BNl.A02(c25639BNl);
                    c25639BNl.A0O.A05("reverse QR companion: decrypt failed");
                    c014306w = c25639BNl.A05;
                    c26876Bq8 = new C26876Bq8(new C26868Bq0("QR_PAYLOAD_DECRYPT_FAILED"));
                    c014306w.A0C(c26876Bq8);
                }
                return;
            case 1:
                String str3 = this.A04;
                InterfaceC31566Dre interfaceC31566Dre = (InterfaceC31566Dre) this.A00;
                Runnable runnable = (Runnable) this.A01;
                c28922Cls = (C28922Cls) this.A03;
                AbstractC466325q.A1J(AnonymousClass000.A09(str3), "/onPasskeyCreateChallenge/passkey-created-success retrying pairing");
                DFA dfa = (DFA) interfaceC31566Dre;
                int i = dfa.$t;
                Object obj = dfa.A00;
                if (i == 0) {
                    C28504CeQ c28504CeQA0X = LinkedDevicesEnterCodeActivity.A0X((LinkedDevicesEnterCodeActivity) obj);
                    C00K.A01();
                    c29441Cub = c28504CeQA0X.A00;
                    if (c29441Cub == null) {
                        d09A01 = null;
                    }
                    runnable.run();
                    z = true;
                } else {
                    c29441Cub = ((DevicePairQrScannerActivity) obj).A0N;
                }
                d09A01 = c29441Cub.A01();
                runnable.run();
                z = true;
                break;
            case 2:
                String str4 = this.A04;
                InterfaceC31566Dre interfaceC31566Dre2 = (InterfaceC31566Dre) this.A00;
                Runnable runnable2 = (Runnable) this.A01;
                c28922Cls = (C28922Cls) this.A03;
                AbstractC466325q.A1J(AnonymousClass000.A09(str4), "/onPasskeyCreateChallenge/passkey-create-error reporting created=0 to server");
                DFA dfa2 = (DFA) interfaceC31566Dre2;
                int i2 = dfa2.$t;
                Object obj2 = dfa2.A00;
                if (i2 == 0) {
                    C28504CeQ c28504CeQA0X2 = LinkedDevicesEnterCodeActivity.A0X((LinkedDevicesEnterCodeActivity) obj2);
                    C00K.A01();
                    c29441Cub2 = c28504CeQA0X2.A00;
                    if (c29441Cub2 == null) {
                        d09A01 = null;
                    }
                    runnable2.run();
                    z = false;
                } else {
                    c29441Cub2 = ((DevicePairQrScannerActivity) obj2).A0N;
                }
                d09A01 = c29441Cub2.A01();
                runnable2.run();
                z = false;
                break;
            case 3:
                DirectReplyService.A06((Intent) this.A03, (DXO) this.A01, (DirectReplyService) this.A00, (AbstractC02700Ci) this.A02, this.A04);
                return;
            case 4:
                C29699CzI c29699CzI = (C29699CzI) this.A00;
                C29162Cpp c29162Cpp = (C29162Cpp) this.A01;
                C28379CbS c28379CbS = (C28379CbS) this.A02;
                String str5 = this.A04;
                byte[] bArr4 = (byte[]) this.A03;
                if (AbstractC466325q.A1Z(c28379CbS.A05)) {
                    if (bArr4 == null) {
                        c28379CbS.A03.set(EnumC27776CFz.A03);
                        return;
                    }
                    try {
                        C26654BlV c26654BlV = (C26654BlV) GeneratedMessageLite.parseFrom(C26654BlV.DEFAULT_INSTANCE, bArr4);
                        if (c26654BlV == null) {
                            enumC27776CFz = EnumC27776CFz.A03;
                        } else {
                            N8p n8pForNumber = N8p.forNumber(c26654BlV.provider_);
                            if (n8pForNumber == null) {
                                n8pForNumber = N8p.A08;
                            }
                            N8p n8p = N8p.A09;
                            if (n8pForNumber == n8p && C000700h.areEqual(c26654BlV.requestId_, str5) && !c26654BlV.isGroupCall_) {
                                List listA1O = c26654BlV.calleeIds_.size() > 0 ? c26654BlV.calleeIds_ : AbstractC466025n.A1O(c26654BlV.calleeId_);
                                if (listA1O.size() == 1) {
                                    Object objA0x = AbstractC02550Br.A0x(listA1O);
                                    C000700h.A06(objA0x);
                                    if (((CharSequence) objA0x).length() > 0) {
                                        try {
                                            CXM cxm = (CXM) C05C.A02(c29699CzI.A00);
                                            if (BA1.A0G(cxm.A00).A0w(28634)) {
                                                List listA1O2 = c26654BlV.calleeIds_.size() > 0 ? c26654BlV.calleeIds_ : AbstractC466025n.A1O(c26654BlV.calleeId_);
                                                if (listA1O2.size() == 1) {
                                                    Object objA0x2 = AbstractC02550Br.A0x(listA1O2);
                                                    C000700h.A06(objA0x2);
                                                    z2 = ((CharSequence) objA0x2).length() > 0;
                                                }
                                                N8p n8pForNumber2 = N8p.forNumber(c26654BlV.provider_);
                                                if (n8pForNumber2 == null || n8pForNumber2 != n8p || AbstractC202178rm.A08(c26654BlV.requestId_) == 0 || c26654BlV.isGroupCall_ || !z2) {
                                                    str = "HatchPhoneNumberCallStarter/startCall rejected: invalid request shape";
                                                } else {
                                                    JSONObject jSONObjectPut = AbstractC81763lf.A17().put("id", c26654BlV.requestId_).put("call_id", c26654BlV.requestId_).put("is_video_call", c26654BlV.isVideoCall_).put("phone_number", AbstractC02550Br.A0x(listA1O2));
                                                    CKI ckiForNumber = CKI.forNumber(c26654BlV.trigger_);
                                                    if (ckiForNumber == null) {
                                                        ckiForNumber = CKI.A09;
                                                    }
                                                    if (ckiForNumber != CKI.A08) {
                                                        jSONObjectPut.put("call_trigger", ckiForNumber.name());
                                                    }
                                                    C7K c7k = (C7K) C05C.A02(cxm.A01);
                                                    JSONObject jSONObjectPut2 = AbstractC81763lf.A17().put("payload", jSONObjectPut);
                                                    C000700h.A06(jSONObjectPut2);
                                                    enumC27776CFz = c7k.A08(c29162Cpp, jSONObjectPut2).optBoolean("success", false) ? EnumC27776CFz.A04 : EnumC27776CFz.A02;
                                                }
                                            } else {
                                                str = "HatchPhoneNumberCallStarter/startCall rejected: feature disabled";
                                            }
                                            com.whatsapp.infra.logging.Log.w(str);
                                        } catch (Exception e3) {
                                            com.whatsapp.infra.logging.Log.w("HatchPendingCallCoordinator/pending-call handoff failed", e3);
                                            C29699CzI.A01(c28379CbS, c29699CzI, EnumC27776CFz.A02, str5);
                                            return;
                                        }
                                    } else {
                                        enumC27776CFz = EnumC27776CFz.A03;
                                    }
                                } else {
                                    enumC27776CFz = EnumC27776CFz.A03;
                                }
                            } else {
                                enumC27776CFz = EnumC27776CFz.A03;
                            }
                        }
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.w("HatchPendingCallCoordinator/invalid pending-call response", e4);
                    }
                    C29699CzI.A01(c28379CbS, c29699CzI, enumC27776CFz, str5);
                    return;
                }
                return;
            default:
                ((InterfaceC30801Vw) this.A00).CLM((C1DO) this.A03, this.A04, this.A02.toString());
                return;
        }
        if (d09A01 != null) {
            d09A01.A02(c28922Cls.A01, new C26935BrB(AbstractC466025n.A1O(new C26903Bqf(z))), c28922Cls.A02, c28922Cls.A00);
        }
    }
}
