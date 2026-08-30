package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.8I8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8I8 implements InterfaceC464724t, InterfaceC465124x {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
    public final C05C A01 = C05D.A00(66607);
    public final C05C A03 = AbstractC148876g9.A0K();
    public final C05C A05 = C05D.A00(2390);
    public final C05C A02 = AbstractC148856g7.A0Q();

    @Override // X.InterfaceC464724t
    public C1DO Bun(C80X c80x) throws C27525C2d, C79J {
        byte[] bArr;
        C80X c80x2;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if (AbstractC148906gC.A1J(c26698BmO.bitField3_)) {
            if (!C05C.A00(this.A00).A0w(24610)) {
                com.whatsapp.infra.logging.Log.i("ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization receiver disabled, future-proofing");
                throw new C79J(0);
            }
            C157946ww c157946ww = c26698BmO.conditionalRevealMessage_;
            if (c157946ww == null) {
                c157946ww = C157946ww.DEFAULT_INSTANCE;
            }
            C7VU.A00(new C192928bl(34), (c157946ww.bitField0_ & 8) != 0);
            C7VU.A00(new C192928bl(35), AbstractC148906gC.A1J(c157946ww.bitField0_));
            C7VU.A00(new C192928bl(36), AbstractC466225p.A1U(c157946ww.bitField0_ & 2));
            String str = c157946ww.revealKeyId_;
            EnumC165477Rl enumC165477RlForNumber = EnumC165477Rl.forNumber(c157946ww.conditionalRevealMessageType_);
            if (enumC165477RlForNumber == null) {
                enumC165477RlForNumber = EnumC165477Rl.A02;
            }
            com.whatsapp.infra.core.jid.Jid jid = c80x.A07;
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
            if (abstractC02700CiA00 != null) {
                DXB dxb = (DXB) C05C.A02(this.A04);
                C000700h.A09(str);
                C29087CoY c29087CoYA01 = dxb.A01(abstractC02700CiA00, EnumC241814f.REVEAL_KEY, str);
                if (c29087CoYA01 == null || (bArr = c29087CoYA01.A02) == null) {
                    C1614877m c1614877m = new C1614877m(c80x.A0A, 128, c80x.A05);
                    c1614877m.A01 = EnumC165477Rl.A02;
                    c1614877m.A03 = c80x.A0G.toByteArray();
                    c1614877m.A01 = enumC165477RlForNumber;
                    c1614877m.A02 = str;
                    c1614877m.A00 = AbstractC465925m.A0r(abstractC02700CiA00);
                    c1614877m.A0J(1099511627776L);
                    AbstractC148866g8.A1S(c1614877m, 16);
                    return c1614877m;
                }
                long j = c29087CoYA01.A00;
                ByteString byteString = c157946ww.encPayload_;
                C000700h.A06(byteString);
                ByteString byteString2 = c157946ww.encIv_;
                C000700h.A06(byteString2);
                C168087ae c168087ae = (C168087ae) C05C.A02(this.A01);
                byte[] byteArray = byteString2.toByteArray();
                byte[] byteArray2 = byteString.toByteArray();
                int length = byteArray.length;
                if (length != 12) {
                    AbstractC466925w.A1A("ConditionalRevealCryptoHelper/decrypt invalid encIv size=", AnonymousClass000.A08(), length);
                    throw AbstractC148856g7.A0w(0);
                }
                JniBridge jniBridge = c168087ae.A00;
                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                byte[] bArr2 = (byte[]) JniBridge.jvidispatchOIOOOOO(6, 16L, jniBridge.getWajContext(), bArr, byteArray, byteArray2, null);
                if (bArr2 == null || bArr2.length == 0) {
                    com.whatsapp.infra.logging.Log.e("ConditionalRevealCryptoHelper/decrypt decryption failed");
                    throw AbstractC148856g7.A0w(51);
                }
                try {
                    C26698BmO c26698BmOA01 = C26698BmO.A01(bArr2);
                    C000700h.A06(c26698BmOA01);
                    C29201Oi c29201Oi = c80x.A0A;
                    boolean z = c29201Oi.A02;
                    C26698BmO c26698BmO2 = c80x.A0G;
                    C158396xf c158396xf = c80x.A0E;
                    C36141Fuz c36141Fuz = c80x.A0D;
                    C29201Oi c29201Oi2 = c80x.A0B;
                    AbstractC02700Ci abstractC02700Ci = c80x.A06;
                    if (z) {
                        long j2 = c80x.A05;
                        boolean z2 = c80x.A0T;
                        boolean z3 = c80x.A0V;
                        boolean z4 = c80x.A0S;
                        boolean z5 = c80x.A0W;
                        int i = c80x.A00;
                        String str2 = c80x.A0O;
                        String str3 = c80x.A0K;
                        String str4 = c80x.A0Q;
                        String str5 = c80x.A0L;
                        String str6 = c80x.A0I;
                        UserJid userJid = c80x.A08;
                        boolean z6 = c80x.A02;
                        boolean z7 = c80x.A01;
                        int i2 = c80x.A04;
                        c80x2 = new C80X(abstractC02700Ci, jid, userJid, c80x.A09, c29201Oi2, c29201Oi, c80x.A0C, c36141Fuz, c158396xf, c26698BmOA01, c26698BmO2, c80x.A0H, str2, str3, str4, str5, str6, c80x.A0R, c80x.A0N, c80x.A0P, c80x.A0J, c80x.A0M, i, i2, c80x.A03, j2, z2, z3, z4, z5, z6, z7, c80x.A0U);
                    } else {
                        boolean z8 = c80x.A0T;
                        boolean z9 = c80x.A0V;
                        boolean z10 = c80x.A0S;
                        boolean z11 = c80x.A0W;
                        int i3 = c80x.A00;
                        String str7 = c80x.A0O;
                        String str8 = c80x.A0K;
                        String str9 = c80x.A0Q;
                        String str10 = c80x.A0L;
                        String str11 = c80x.A0I;
                        UserJid userJid2 = c80x.A08;
                        boolean z12 = c80x.A02;
                        boolean z13 = c80x.A01;
                        int i4 = c80x.A04;
                        c80x2 = new C80X(abstractC02700Ci, jid, userJid2, c80x.A09, c29201Oi2, c29201Oi, c80x.A0C, c36141Fuz, c158396xf, c26698BmOA01, c26698BmO2, c80x.A0H, str7, str8, str9, str10, str11, c80x.A0R, c80x.A0N, c80x.A0P, c80x.A0J, c80x.A0M, i3, i4, c80x.A03, j, z8, z9, z10, z11, z12, z13, c80x.A0U);
                    }
                    C1DO c1doA00 = ((C39211na) C05C.A02(this.A03)).A00(c80x2);
                    InterfaceC001500s interfaceC001500s = this.A05.A00;
                    ((C06060Qp) interfaceC001500s.get()).A00(c1doA00, c80x);
                    interfaceC001500s.get();
                    C7WI.A00(c1doA00);
                    AbstractC148896gB.A1C(new DKG(bArr2), c1doA00, DKG.class);
                    return c1doA00;
                } catch (InvalidProtocolBufferException unused) {
                    throw AbstractC148876g9.A0i("ConditionalRevealProtobufPreProcessor/decryptAndParse could not parse E2E.Message from decrypted bytes", 0);
                }
            }
            com.whatsapp.infra.logging.Log.w("ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing keyJid, skipping");
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC465124x
    public Integer Bur(C1DO c1do, C181857ya c181857ya) throws CLG {
        int iA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (c181857ya.A0K || !AbstractC167077Xq.A00(c1do) || (c1do instanceof C1Q4) || c181857ya.A09) {
            return C02S.A00;
        }
        C1PT c1ptA0r = AbstractC148856g7.A0r(c1do, C8G1.class);
        C1D1 c1d1A0Q = AbstractC148886gA.A0Q(this.A02);
        C1PT[] c1ptArr = new C1PT[iA1a];
        c1ptArr[0] = c1ptA0r;
        c1d1A0Q.A0D(c1ptArr);
        C8G1 c8g1 = (C8G1) c1ptA0r.A02;
        if (c8g1 == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C000700h.A09(c26111BceA00);
        AbstractC148896gB.A18(this.A03.A00, c1do, C181857ya.A00(c181857ya, c26111BceA00, null, 33550334, false, false, iA1a, false, false));
        byte[] bArrA1V = AbstractC148886gA.A1V(c26111BceA00);
        C000700h.A09(bArrA1V);
        AbstractC148896gB.A1C(new DKG(bArrA1V), c1do, DKG.class);
        C168087ae c168087ae = (C168087ae) C05C.A02(this.A01);
        byte[] bArr = c8g1.A02;
        byte[] bArr2 = new byte[12];
        SecureRandom secureRandomA00 = AbstractC35081gW.A00();
        C000700h.A06(secureRandomA00);
        secureRandomA00.nextBytes(bArr2);
        byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = c168087ae.A00.WCIAPIGcmAesCreateEncryptedCiphertext(bArr, bArr2, bArrA1V, null, 16);
        if (bArrWCIAPIGcmAesCreateEncryptedCiphertext == null || bArrWCIAPIGcmAesCreateEncryptedCiphertext.length == 0) {
            com.whatsapp.infra.logging.Log.e("ConditionalRevealCryptoHelper/encrypt encryption failed");
            throw AbstractC148866g8.A0Z(null, 0);
        }
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr2);
        ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrWCIAPIGcmAesCreateEncryptedCiphertext);
        GeneratedMessageLite.Builder builderCreateBuilder = C157946ww.DEFAULT_INSTANCE.createBuilder();
        C157946ww c157946ww = (C157946ww) AbstractC466425r.A0I(builderCreateBuilder);
        c157946ww.bitField0_ |= 1;
        c157946ww.encPayload_ = byteStringCopyFrom2;
        C157946ww c157946ww2 = (C157946ww) AbstractC466425r.A0I(builderCreateBuilder);
        c157946ww2.bitField0_ |= 2;
        c157946ww2.encIv_ = byteStringCopyFrom;
        EnumC165477Rl enumC165477Rl = EnumC165477Rl.A01;
        C157946ww c157946ww3 = (C157946ww) AbstractC466425r.A0I(builderCreateBuilder);
        c157946ww3.conditionalRevealMessageType_ = enumC165477Rl.getNumber();
        c157946ww3.bitField0_ |= 4;
        String str = c8g1.A01;
        C157946ww c157946ww4 = (C157946ww) AbstractC466425r.A0I(builderCreateBuilder);
        c157946ww4.bitField0_ |= 8;
        c157946ww4.revealKeyId_ = str;
        C157946ww c157946ww5 = (C157946ww) builderCreateBuilder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c181857ya.A01, c157946ww5);
        c26698BmOA0d.conditionalRevealMessage_ = c157946ww5;
        c26698BmOA0d.bitField3_ |= 1;
        return C02S.A01;
    }
}
