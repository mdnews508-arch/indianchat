package com.whatsapp.companiondevice.devices.crsc.crscv2;

import X.AbstractC003401y;
import X.AbstractC28482Cdu;
import X.AbstractC35831ho;
import X.AnonymousClass076;
import X.C000700h;
import X.C001600t;
import X.C00C;
import X.C00S;
import X.C05S;
import X.C09800cT;
import X.C0JT;
import X.C0LS;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12070gP;
import X.C12240gg;
import X.C12310gq;
import X.C1BG;
import X.C1BH;
import X.C26330BgE;
import X.C26455BiF;
import X.C26691BmC;
import X.C26886BqO;
import X.C26888BqQ;
import X.C27603C5s;
import X.C27604C5t;
import X.C28417CcC;
import X.C28997Cn5;
import X.C30156DIa;
import X.C30159DId;
import X.C31254Dka;
import X.C462423o;
import X.COU;
import X.COV;
import X.DIY;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC31595Ds8;
import android.util.Pair;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;

/* JADX INFO: loaded from: classes.dex */
public final class CompanionRegOverSideChannelV2Manager extends AnonymousClass076 {
    public C1BG A00;
    public final C12070gP A01;
    public final C12240gg A02;
    public final C09800cT A03;
    public final MdRPCManager A04;
    public final AbstractC003401y A05;
    public final C0YX A06;
    public final InterfaceC12300gp A07;
    public final C0JT A08;

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4 A[PHI: r3
  0x00a4: PHI (r3v7 java.lang.Object) = (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:34:0x00a2, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa A[PHI: r3
  0x00aa: PHI (r3v6 java.lang.Object) = (r3v3 java.lang.Object), (r3v7 java.lang.Object) binds: [B:34:0x00a2, B:36:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d0 A[PHI: r2
  0x00d0: PHI (r2v7 java.lang.Object) = (r2v5 java.lang.Object), (r2v8 java.lang.Object) binds: [B:43:0x00ce, B:41:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A01(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, InterfaceC31595Ds8 interfaceC31595Ds8, InterfaceC07600Xd interfaceC07600Xd) {
        C31254Dka c31254Dka;
        InterfaceC12300gp interfaceC12300gp;
        Object obj;
        Object obj2;
        String str;
        Object obj3;
        String string;
        String str2;
        if (interfaceC07600Xd instanceof C31254Dka) {
            c31254Dka = (C31254Dka) interfaceC07600Xd;
            if (c31254Dka.$t == 2) {
                int i = c31254Dka.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31254Dka.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31254Dka = new C31254Dka(companionRegOverSideChannelV2Manager, interfaceC07600Xd, 2);
                }
            } else {
                c31254Dka = new C31254Dka(companionRegOverSideChannelV2Manager, interfaceC07600Xd, 2);
            }
        } else {
            c31254Dka = new C31254Dka(companionRegOverSideChannelV2Manager, interfaceC07600Xd, 2);
        }
        Object obj4 = c31254Dka.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31254Dka.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj4);
                if (interfaceC31595Ds8 == 0) {
                    Log.e("CompanionRegOverSideChannelV2Manager/handleDeliveryFailure");
                    AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new C30156DIa("delivery_failure", 4));
                    A04(companionRegOverSideChannelV2Manager, "Failed to connect to server");
                    string = "Failed to connect to server.";
                } else if (interfaceC31595Ds8 instanceof C27604C5t) {
                    Log.e("CompanionRegOverSideChannelV2Manager/handleSetPrimaryEphemeralIdentityResponseError");
                    Pair pairA01 = AbstractC35831ho.A01(((AbstractC28482Cdu) interfaceC31595Ds8).A04());
                    String str3 = "unknown";
                    if (pairA01 == null || (obj = pairA01.first) == null) {
                        obj = "unknown";
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("server_error_");
                    sb.append(obj);
                    AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new C30156DIa(sb.toString(), 4));
                    if (pairA01 == null || (obj2 = pairA01.first) == null) {
                        obj2 = "unknown";
                        if (pairA01 != null) {
                            str = (String) pairA01.second;
                            if (str == null) {
                                str = "unknown";
                            }
                        } else {
                            str = "unknown";
                        }
                    } else {
                        str = (String) pairA01.second;
                        if (str == null) {
                            str = "unknown";
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("handleSetPrimaryEphemeralIdentityResponseError code=");
                    sb2.append(obj2);
                    sb2.append(" msg=");
                    sb2.append(str);
                    A04(companionRegOverSideChannelV2Manager, sb2.toString());
                    if (pairA01 == null || (obj3 = pairA01.first) == null) {
                        obj3 = "unknown";
                        if (pairA01 != null) {
                            str2 = (String) pairA01.second;
                            if (str2 != null) {
                                str3 = str2;
                            }
                        }
                    } else {
                        str2 = (String) pairA01.second;
                        if (str2 != null) {
                            str3 = str2;
                        }
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("set_primary_ephemeral_identity error response received. code=");
                    sb3.append(obj3);
                    sb3.append(" msg=");
                    sb3.append(str3);
                    string = sb3.toString();
                } else {
                    if (!(interfaceC31595Ds8 instanceof C27603C5s)) {
                        throw new C462423o();
                    }
                    Log.i("CompanionRegOverSideChannelV2Manager/handleSetPrimaryEphemeralIdentityResponseSuccess");
                    AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new C30159DId(17));
                    interfaceC12300gp = companionRegOverSideChannelV2Manager.A07;
                    c31254Dka.A02 = null;
                    c31254Dka.A03 = interfaceC12300gp;
                    c31254Dka.A00 = 0;
                    c31254Dka.A01 = 1;
                    if (interfaceC12300gp.BQC(c31254Dka) == c0zq) {
                        return c0zq;
                    }
                }
                A05(companionRegOverSideChannelV2Manager, string);
                A02(companionRegOverSideChannelV2Manager);
                return C05S.A00;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC12300gp = (InterfaceC12300gp) c31254Dka.A03;
            C0ZR.A01(obj4);
            C1BG c1bg = companionRegOverSideChannelV2Manager.A00;
            if (c1bg instanceof C26886BqO) {
                C26886BqO c26886BqO = (C26886BqO) c1bg;
                companionRegOverSideChannelV2Manager.A00 = new C26888BqQ(c26886BqO.A00, c26886BqO.A01, false);
                AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new C30159DId(18));
            } else {
                Log.w("CompanionRegOverSideChannelV2Manager/handleSetPrimaryEphemeralIdentityResponseSuccess/not expecting a result");
            }
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    public static final void A02(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager) {
        InterfaceC07740Xr interfaceC07740XrA00 = companionRegOverSideChannelV2Manager.A00.A00();
        if (interfaceC07740XrA00 != null) {
            interfaceC07740XrA00.AEP(null);
        }
        companionRegOverSideChannelV2Manager.A00 = C1BH.A00;
    }

    public static final void A03(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, C28997Cn5 c28997Cn5, C26330BgE c26330BgE) {
        String str;
        C12240gg c12240gg = companionRegOverSideChannelV2Manager.A02;
        C26691BmC c26691BmC = c28997Cn5.A00;
        if (c12240gg.A00(c26691BmC.A00())) {
            byte[] bArrA00 = COV.A00(c26330BgE, c28997Cn5.A03);
            if (bArrA00 != null) {
                try {
                    C26455BiF c26455BiF = (C26455BiF) GeneratedMessageLite.parseFrom(C26455BiF.DEFAULT_INSTANCE, bArrA00);
                    C000700h.A09(c26455BiF);
                    C28417CcC c28417CcCA00 = COU.A00(c26691BmC, c26455BiF);
                    if (c28417CcCA00 == null) {
                        Log.e("CompanionRegOverSideChannelV2Manager/completeRegistration failed to generate CompanionPairingData");
                        A04(companionRegOverSideChannelV2Manager, "completeRegistration failed to generate CompanionPairingData");
                        str = "Failed to generate pairing data.";
                    } else {
                        AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new DIY(c28417CcCA00, 23));
                    }
                    A02(companionRegOverSideChannelV2Manager);
                } catch (InvalidProtocolBufferException unused) {
                    Log.e("CompanionRegOverSideChannelV2Manager/completeRegistration failed to parse PairingRequest after decryption");
                    A04(companionRegOverSideChannelV2Manager, "completeRegistration failed to parse PairingRequest after decryption");
                    A05(companionRegOverSideChannelV2Manager, "Failed to parse response after decryption.");
                    A02(companionRegOverSideChannelV2Manager);
                    return;
                }
            }
            Log.e("CompanionRegOverSideChannelV2Manager/completeRegistration failed to decrypt pairing request");
            A04(companionRegOverSideChannelV2Manager, "completeRegistration failed to decrypt pairing request");
            str = "Failed to decrypt pairing request.";
        } else {
            Log.e("CompanionRegOverSideChannelV2Manager/completeRegistration unexpected registration");
            A04(companionRegOverSideChannelV2Manager, "completeRegistration unexpected registration");
            str = "Gating check failed.";
        }
        A05(companionRegOverSideChannelV2Manager, str);
        A02(companionRegOverSideChannelV2Manager);
    }

    public static final void A04(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, String str) {
        AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new C30156DIa(str, 3));
    }

    public static final void A05(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, String str) {
        if (companionRegOverSideChannelV2Manager.A02.A00.A0w(13242)) {
            C0JT c0jt = companionRegOverSideChannelV2Manager.A08;
            StringBuilder sb = new StringBuilder();
            sb.append("Internal (CRSCV2): ");
            sb.append(str);
            c0jt.A0K(sb.toString(), 1);
        }
    }

    public CompanionRegOverSideChannelV2Manager() {
        super(C001600t.A00(), false);
        this.A06 = (C0YX) C00C.A02(3213);
        this.A04 = (MdRPCManager) C00S.A03(3497);
        this.A05 = (AbstractC003401y) C00C.A02(3210);
        this.A03 = (C09800cT) C00C.A02(3411);
        this.A01 = (C12070gP) C00C.A02(3650);
        this.A08 = (C0JT) C00C.A02(2025);
        this.A02 = (C12240gg) C00S.A03(3423);
        this.A07 = new C12310gq();
        this.A00 = C1BH.A00;
    }
}
