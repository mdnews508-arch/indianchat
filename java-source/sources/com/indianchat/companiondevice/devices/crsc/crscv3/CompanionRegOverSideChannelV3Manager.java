package com.whatsapp.companiondevice.devices.crsc.crscv3;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC12470h6;
import X.AbstractC12560hF;
import X.AbstractC28060CRe;
import X.AbstractC28482Cdu;
import X.AbstractC35831ho;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.BHX;
import X.C000700h;
import X.C001600t;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07E;
import X.C09800cT;
import X.C09O;
import X.C0AT;
import X.C0JT;
import X.C0LS;
import X.C0YX;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C12070gP;
import X.C12240gg;
import X.C12310gq;
import X.C12490h8;
import X.C12530hC;
import X.C18750sY;
import X.C26330BgE;
import X.C26332BgG;
import X.C26455BiF;
import X.C26691BmC;
import X.C26890BqS;
import X.C26891BqT;
import X.C27603C5s;
import X.C27604C5t;
import X.C28417CcC;
import X.C28768CjM;
import X.C28821CkD;
import X.C30156DIa;
import X.C30159DId;
import X.C31254Dka;
import X.C31301Dmd;
import X.C31303Dmf;
import X.C31327Dn3;
import X.C462423o;
import X.COU;
import X.COV;
import X.DIY;
import X.EnumC12550hE;
import X.InterfaceC05520Ol;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC31595Ds8;
import android.util.Pair;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class CompanionRegOverSideChannelV3Manager extends AnonymousClass076 implements InterfaceC05520Ol, C07E {
    public AbstractC12470h6 A00;
    public final C05C A01;
    public final C12070gP A02;
    public final C12240gg A03;
    public final C09800cT A04;
    public final MdRPCManager A05;
    public final CopyOnWriteArrayList A06;
    public final AbstractC003401y A07;
    public final C0YX A08;
    public final InterfaceC12300gp A09;
    public final C12530hC A0A;
    public final C016207r A0B;
    public final C0JT A0C;
    public volatile C28821CkD A0D;

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[PHI: r3
  0x00a3: PHI (r3v7 java.lang.Object) = (r3v3 java.lang.Object), (r3v8 java.lang.Object) binds: [B:34:0x00a1, B:32:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9 A[PHI: r3
  0x00a9: PHI (r3v6 java.lang.Object) = (r3v3 java.lang.Object), (r3v7 java.lang.Object) binds: [B:34:0x00a1, B:36:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf A[PHI: r2
  0x00cf: PHI (r2v7 java.lang.Object) = (r2v5 java.lang.Object), (r2v8 java.lang.Object) binds: [B:43:0x00cd, B:41:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A01(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, InterfaceC31595Ds8 interfaceC31595Ds8, InterfaceC07600Xd interfaceC07600Xd) {
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
            if (c31254Dka.$t == 3) {
                int i = c31254Dka.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31254Dka.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31254Dka = new C31254Dka(companionRegOverSideChannelV3Manager, interfaceC07600Xd, 3);
                }
            } else {
                c31254Dka = new C31254Dka(companionRegOverSideChannelV3Manager, interfaceC07600Xd, 3);
            }
        } else {
            c31254Dka = new C31254Dka(companionRegOverSideChannelV3Manager, interfaceC07600Xd, 3);
        }
        Object obj4 = c31254Dka.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31254Dka.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj4);
                if (interfaceC31595Ds8 == 0) {
                    Log.e("CompanionRegOverSideChannelV3Manager/handleDeliveryFailure");
                    AnonymousClass076.A00(companionRegOverSideChannelV3Manager, C0LS.A02, new C30156DIa("delivery_failure", 10));
                    string = "Failed to connect to server.";
                    A04(companionRegOverSideChannelV3Manager, "Failed to connect to server.");
                } else if (interfaceC31595Ds8 instanceof C27604C5t) {
                    Log.e("CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseError");
                    Pair pairA01 = AbstractC35831ho.A01(((AbstractC28482Cdu) interfaceC31595Ds8).A04());
                    String str3 = "unknown";
                    if (pairA01 == null || (obj = pairA01.first) == null) {
                        obj = "unknown";
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("server_error_");
                    sb.append(obj);
                    AnonymousClass076.A00(companionRegOverSideChannelV3Manager, C0LS.A02, new C30156DIa(sb.toString(), 10));
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
                    A04(companionRegOverSideChannelV3Manager, sb2.toString());
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
                    Log.i("CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseSuccess");
                    AnonymousClass076.A00(companionRegOverSideChannelV3Manager, C0LS.A02, new C30159DId(20));
                    interfaceC12300gp = companionRegOverSideChannelV3Manager.A09;
                    c31254Dka.A02 = null;
                    c31254Dka.A03 = interfaceC12300gp;
                    c31254Dka.A00 = 0;
                    c31254Dka.A01 = 1;
                    if (interfaceC12300gp.BQC(c31254Dka) == c0zq) {
                        return c0zq;
                    }
                }
                A05(companionRegOverSideChannelV3Manager, string);
                A02(companionRegOverSideChannelV3Manager);
                return C05S.A00;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC12300gp = (InterfaceC12300gp) c31254Dka.A03;
            C0ZR.A01(obj4);
            AbstractC12470h6 abstractC12470h6 = companionRegOverSideChannelV3Manager.A00;
            if (abstractC12470h6 instanceof C26891BqT) {
                C26891BqT c26891BqT = (C26891BqT) abstractC12470h6;
                companionRegOverSideChannelV3Manager.A00 = new C26890BqS(c26891BqT.A00, c26891BqT.A01);
            } else {
                Log.w("CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseSuccess/not expecting a result");
            }
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    public final C0Z8 A0K(C26332BgG c26332BgG, byte[] bArr, byte[] bArr2) {
        C0YX c0yx = this.A08;
        return AbstractC07950Ym.A02(C02S.A00, this.A07, new C31303Dmf(this, c26332BgG, null, bArr, bArr2), c0yx);
    }

    public static final void A02(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager) {
        InterfaceC07740Xr interfaceC07740XrA00 = companionRegOverSideChannelV3Manager.A00.A00();
        if (interfaceC07740XrA00 != null) {
            interfaceC07740XrA00.AEP(null);
        }
        companionRegOverSideChannelV3Manager.A00 = C12490h8.A00;
        companionRegOverSideChannelV3Manager.A0D = null;
        C12530hC c12530hC = companionRegOverSideChannelV3Manager.A0A;
        synchronized (c12530hC.A03) {
            C12530hC.A00(c12530hC);
        }
    }

    public static final void A03(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, C28768CjM c28768CjM, C26691BmC c26691BmC, C26330BgE c26330BgE) {
        String str;
        if (companionRegOverSideChannelV3Manager.A03.A01(c26691BmC.A00())) {
            byte[] bArrA00 = COV.A00(c26330BgE, c28768CjM.A00);
            if (bArrA00 != null) {
                try {
                    C26455BiF c26455BiF = (C26455BiF) GeneratedMessageLite.parseFrom(C26455BiF.DEFAULT_INSTANCE, bArrA00);
                    C000700h.A09(c26455BiF);
                    C28417CcC c28417CcCA00 = COU.A00(c26691BmC, c26455BiF);
                    if (c28417CcCA00 == null) {
                        Log.e("CompanionRegOverSideChannelV3Manager/completeRegistration failed to generate CompanionPairingData");
                        A04(companionRegOverSideChannelV3Manager, "completeRegistration failed to generate CompanionPairingData");
                        str = "Failed to generate pairing data.";
                    } else {
                        AnonymousClass076.A00(companionRegOverSideChannelV3Manager, C0LS.A02, new DIY(c28417CcCA00, 24));
                    }
                    A02(companionRegOverSideChannelV3Manager);
                } catch (InvalidProtocolBufferException unused) {
                    Log.e("CompanionRegOverSideChannelV3Manager/completeRegistration failed to parse PairingRequest after decryption");
                    A04(companionRegOverSideChannelV3Manager, "completeRegistration failed to parse PairingRequest after decryption");
                    A05(companionRegOverSideChannelV3Manager, "Failed to parse response after decryption.");
                    A02(companionRegOverSideChannelV3Manager);
                    return;
                }
            }
            Log.e("CompanionRegOverSideChannelV3Manager/completeRegistration failed to decrypt pairing request");
            A04(companionRegOverSideChannelV3Manager, "completeRegistration failed to decrypt pairing request");
            str = "Failed to decrypt pairing request.";
        } else {
            Log.e("CompanionRegOverSideChannelV3Manager/completeRegistration unexpected registration");
            A04(companionRegOverSideChannelV3Manager, "completeRegistration unexpected registration");
            str = "Gating check failed.";
        }
        A05(companionRegOverSideChannelV3Manager, str);
        A02(companionRegOverSideChannelV3Manager);
    }

    public static final void A04(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, String str) {
        AnonymousClass076.A00(companionRegOverSideChannelV3Manager, C0LS.A02, new C30156DIa(str, 8));
    }

    public static final void A05(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, String str) {
        if (companionRegOverSideChannelV3Manager.A03.A00.A0w(13242)) {
            C0JT c0jt = companionRegOverSideChannelV3Manager.A0C;
            StringBuilder sb = new StringBuilder();
            sb.append("Internal (CRSCV3): ");
            sb.append(str);
            c0jt.A0K(sb.toString(), 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060 A[Catch: all -> 0x00aa, TRY_LEAVE, TryCatch #0 {, blocks: (B:12:0x002b, B:14:0x0030, B:16:0x0036, B:18:0x0048, B:20:0x0057, B:21:0x0060, B:28:0x008b, B:29:0x0092), top: B:35:0x002b }] */
    public static final boolean A06(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager) throws NoSuchAlgorithmException, InvalidKeyException {
        byte[] bArrCopyOf;
        C28821CkD c28821CkD = companionRegOverSideChannelV3Manager.A0D;
        if (c28821CkD != null) {
            C016207r c016207r = companionRegOverSideChannelV3Manager.A0B;
            C09O c09o = BHX.A09;
            C000700h.A07(c09o);
            if (c016207r.A0z(c09o)) {
                if (((C0AT) companionRegOverSideChannelV3Manager.A01.A00.get()).A01) {
                    C12530hC c12530hC = companionRegOverSideChannelV3Manager.A0A;
                    Object obj = c12530hC.A03;
                    synchronized (obj) {
                        byte[] bArr = c12530hC.A01;
                        bArrCopyOf = null;
                        if (bArr != null) {
                            if (!Thread.holdsLock(obj)) {
                                throw new IllegalStateException("must hold stateLock");
                            }
                            long jLongValue = ((Number) c12530hC.A04.invoke()).longValue();
                            long j = c12530hC.A00;
                            if (jLongValue >= j) {
                                if (C18750sY.A03(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, jLongValue - j), c12530hC.A02) < 0) {
                                    bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                                    C000700h.A06(bArrCopyOf);
                                } else {
                                    C12530hC.A00(c12530hC);
                                }
                            } else {
                                C12530hC.A00(c12530hC);
                            }
                        }
                    }
                    if (bArrCopyOf != null) {
                        byte[] bArr2 = c28821CkD.A01;
                        byte[] bArr3 = AbstractC28060CRe.A00;
                        int length = bArrCopyOf.length;
                        if (length != 32) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("pairingHandoffHmacKey must be 32 bytes, got ");
                            sb.append(length);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        Mac mac = Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                        mac.init(new SecretKeySpec(bArrCopyOf, DefaultCrypto.HMAC_SHA256));
                        byte[] bArrDoFinal = mac.doFinal(bArr2);
                        C000700h.A06(bArrDoFinal);
                        return Arrays.equals(bArrDoFinal, c28821CkD.A00);
                    }
                } else {
                    Log.i("CompanionRegOverSideChannelV3Manager/isHandoffProofValid app backgrounded; not honoring handoff (fallback to standard)");
                }
            }
        }
        return false;
    }

    public final void A0L() {
        C0YX c0yx = this.A08;
        AbstractC07950Ym.A02(C02S.A00, this.A07, new C31301Dmd(this, (InterfaceC07600Xd) null, 2), c0yx);
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (this.A0D != null) {
            C0YX c0yx = this.A08;
            AbstractC07950Ym.A02(C02S.A00, this.A07, new C31327Dn3(this, (InterfaceC07600Xd) null, 9), c0yx);
        }
    }

    public CompanionRegOverSideChannelV3Manager() {
        super(C001600t.A00(), false);
        this.A08 = (C0YX) C00C.A02(3213);
        this.A05 = (MdRPCManager) C00S.A03(3497);
        this.A07 = (AbstractC003401y) C00C.A02(3210);
        this.A04 = (C09800cT) C00C.A02(3411);
        this.A02 = (C12070gP) C00C.A02(3650);
        this.A0C = (C0JT) C00C.A02(2025);
        this.A03 = (C12240gg) C00S.A03(3423);
        this.A09 = new C12310gq();
        this.A00 = C12490h8.A00;
        this.A06 = new CopyOnWriteArrayList();
        this.A0B = (C016207r) C00C.A02(56);
        this.A0A = (C12530hC) C00C.A02(3421);
        this.A01 = AnonymousClass056.A00(285);
    }
}
