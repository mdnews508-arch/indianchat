package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.List;

/* JADX INFO: renamed from: X.Dmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31303Dmf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31303Dmf(C40914Hyp c40914Hyp, C14320ko c14320ko, C14320ko c14320ko2, HQB hqb, Hl0 hl0, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = hqb;
        this.A0B = hl0;
        this.A03 = c40914Hyp;
        this.A02 = c14320ko;
        this.A0C = c14320ko2;
        this.A0A = x509Certificate;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C31303Dmf((CompanionRegOverSideChannelV3Manager) this.A0B, (C26332BgG) this.A0A, interfaceC07600Xd, (byte[]) this.A09, (byte[]) this.A0C);
        }
        return new C31303Dmf((C40914Hyp) this.A03, (C14320ko) this.A02, (C14320ko) this.A0C, (HQB) this.A09, (Hl0) this.A0B, (X509Certificate) this.A0A, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C26691BmC c26691BmC;
        C29024CnX c29024CnX;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12300gp interfaceC12300gp;
        byte[] bArr;
        byte[] bArr2;
        Exception c39112HLg;
        Object objA0E = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i != 0) {
            if (this.A00 != 0) {
                C0ZR.A01(objA0E);
            } else {
                C0ZR.A01(objA0E);
                HQB hqb = (HQB) this.A09;
                Hl0 hl0 = (Hl0) this.A0B;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A03;
                C14320ko c14320ko = (C14320ko) this.A02;
                C14320ko c14320ko2 = (C14320ko) this.A0C;
                X509Certificate x509Certificate = (X509Certificate) this.A0A;
                this.A04 = hqb;
                this.A05 = hl0;
                this.A06 = c40914Hyp;
                this.A07 = c14320ko;
                this.A08 = c14320ko2;
                this.A01 = x509Certificate;
                this.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                int iA00 = AbstractC35831ho.A00(hqb.node);
                C42728Ir9 c42728Ir9 = new C42728Ir9(c40914Hyp, c14320ko, c14320ko2, hqb, hl0, x509Certificate, null, iA00);
                C0YQ c0yq = C0YQ.A00;
                Object hLn = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, c42728Ir9);
                if ((hLn instanceof C39117HLm) || ((hLn instanceof HLn) && ((HLn) hLn).A01)) {
                    c08540aLA0m.resumeWith(hLn);
                } else {
                    if (iA00 == 401) {
                        c39112HLg = new C39112HLg(hqb, 2);
                    } else if (iA00 != 480) {
                        if (iA00 != 484) {
                            C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
                            hLn = new HLn(hqb, true);
                        } else {
                            c39112HLg = new C39111HLf(hqb, 2);
                        }
                        c08540aLA0m.resumeWith(hLn);
                    } else {
                        c08540aLA0m.resumeWith(AbstractC34841g8.A00(c0yq, new C42726Ir7(c14320ko2, hl0, c14320ko, c40914Hyp, null, 11)));
                    }
                    hLn = new HLn(c39112HLg, true);
                    c08540aLA0m.resumeWith(hLn);
                }
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            }
            return objA0E;
        }
        if (this.A00 != 0) {
            bArr2 = (byte[]) this.A01;
            bArr = (byte[]) this.A08;
            companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A07;
            interfaceC12300gp = (InterfaceC12300gp) this.A06;
            c29024CnX = (C29024CnX) this.A05;
            c26691BmC = (C26691BmC) this.A04;
            C0ZR.A01(objA0E);
        } else {
            C0ZR.A01(objA0E);
            C26332BgG c26332BgG = (C26332BgG) this.A0A;
            ByteString byteString = c26332BgG.companionEphemeralIdentity_;
            C26176Bdh c26176Bdh = c26332BgG.commitment_;
            if (c26176Bdh == null) {
                c26176Bdh = C26176Bdh.DEFAULT_INSTANCE;
            }
            try {
                c26691BmC = (C26691BmC) GeneratedMessageLite.parseFrom(C26691BmC.DEFAULT_INSTANCE, byteString);
                BA0.A1H(c26691BmC, c26176Bdh, byteString);
                C000700h.A0A(c26691BmC, 0);
                AbstractC32971bt.A0g(c26176Bdh, 1, byteString);
                C25537BIb c25537BIbA01 = BI4.A01();
                SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                C000700h.A06(secureRandomA00);
                byte[] bArr3 = new byte[32];
                secureRandomA00.nextBytes(bArr3);
                GeneratedMessageLite.Builder builderCreateBuilder = C26331BgF.DEFAULT_INSTANCE.createBuilder();
                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, c25537BIbA01.A01.A01);
                C26331BgF c26331BgF = (C26331BgF) builderCreateBuilder.instance;
                c26331BgF.bitField0_ |= 1;
                c26331BgF.publicKey_ = byteStringA0M;
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr3, 0, 32);
                C26331BgF c26331BgF2 = (C26331BgF) AbstractC466425r.A0I(builderCreateBuilder);
                c26331BgF2.bitField0_ |= 2;
                c26331BgF2.nonce_ = byteStringCopyFrom;
                C26331BgF c26331BgF3 = (C26331BgF) builderCreateBuilder.build();
                C000700h.A09(c26331BgF3);
                c29024CnX = new C29024CnX(byteString, c25537BIbA01.A00, c26176Bdh, c26691BmC, c26331BgF3);
                companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A0B;
                BKR bkrA00 = c26691BmC.A00();
                List list = AnonymousClass076.A0A;
                if (!companionRegOverSideChannelV3Manager.A03.A01(bkrA00)) {
                    com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV3Manager/verifyFeatureEnabled/feature not enabled");
                    CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "verifyFeatureEnabled/feature not enabled");
                    CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager, "Feature disabled.");
                    return C05S.A00;
                }
                interfaceC12300gp = companionRegOverSideChannelV3Manager.A09;
                bArr = (byte[]) this.A09;
                bArr2 = (byte[]) this.A0C;
                this.A02 = null;
                this.A03 = null;
                this.A04 = c26691BmC;
                this.A05 = c29024CnX;
                this.A06 = interfaceC12300gp;
                this.A07 = companionRegOverSideChannelV3Manager;
                this.A08 = bArr;
                this.A01 = bArr2;
                this.A00 = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
            } catch (InvalidProtocolBufferException e) {
                com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelV3Manager/startRegistration/failed to parse companion ephemeral identity", e);
                CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A0B;
                CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager2, "startRegistration/failed to parse companion ephemeral identity");
                CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager2, "Failed to parse companion ephemeral identity.");
                return C05S.A00;
            }
        }
        try {
            List list2 = AnonymousClass076.A0A;
            int iA0Y = companionRegOverSideChannelV3Manager.A02.A01.A0Y(15550);
            if (companionRegOverSideChannelV3Manager.A04.A0N().size() >= iA0Y) {
                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0T("CompanionRegOverSideChannelV3Manager/verifyLinkedDevicesLimitNotExceeded limit reached (", AnonymousClass000.A08(), iA0Y));
                AnonymousClass076.A00(companionRegOverSideChannelV3Manager, C0LS.A02, new DIL(iA0Y, 3));
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            if (!C000700h.areEqual(companionRegOverSideChannelV3Manager.A00, C12490h8.A00)) {
                com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV3Manager/startRegistration/not in ready state");
                CompanionRegOverSideChannelV3Manager.A04(companionRegOverSideChannelV3Manager, "startRegistration/not in ready state");
                CompanionRegOverSideChannelV3Manager.A05(companionRegOverSideChannelV3Manager, "Not in ready state.");
                return AbstractC25328B9w.A1B(interfaceC12300gp);
            }
            String str = c26691BmC.ref_;
            C000700h.A06(str);
            companionRegOverSideChannelV3Manager.A00 = new C26892BqU(c29024CnX, str, AbstractC465925m.A1M(companionRegOverSideChannelV3Manager.A07, new C31327Dn3(companionRegOverSideChannelV3Manager, (InterfaceC07600Xd) null, 8), companionRegOverSideChannelV3Manager.A08));
            companionRegOverSideChannelV3Manager.A0D = (bArr == null || bArr2 == null) ? null : new C28821CkD(bArr, bArr2);
            return AbstractC25328B9w.A1B(interfaceC12300gp);
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31303Dmf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31303Dmf(CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager, C26332BgG c26332BgG, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        super(2, interfaceC07600Xd);
        this.A0A = c26332BgG;
        this.A0B = companionRegOverSideChannelV3Manager;
        this.A09 = bArr;
        this.A0C = bArr2;
    }
}
