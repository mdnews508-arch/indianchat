package X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.KxE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46615KxE {
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C05C A00 = C05D.A00(5204);
    public final Optional A01 = AnonymousClass056.A01(327);

    public static final C015707m A01(C25537BIb c25537BIb, BIP bip, C44631Jr3 c44631Jr3) {
        C000700h.A0A(c44631Jr3, 0);
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c44631Jr3.hekPub_);
        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c44631Jr3.hkPub_);
        byte[] bArrA0A = BI4.A0A(bip.A00, new BIO(bArrA1Z, (byte) 5));
        BIO bio = new BIO(bArrA1Z2, (byte) 5);
        C25538BIc c25538BIc = c25537BIb.A00;
        byte[] bArrA00 = AbstractC33781e8.A00(AbstractC33551dj.A06(bArrA0A, BI4.A0A(c25538BIc, bio), BI4.A0A(c25538BIc, new BIO(bArrA1Z, (byte) 5))), AbstractC81793li.A1Z("IPLS"), 64);
        C000700h.A09(bArrA00);
        return AbstractC32971bt.A0Z(new SecretKeySpec(AbstractC02550Br.A1V(C08H.A0P(new C08780aj(0, 31), bArrA00)), "AES-GCM"), new SecretKeySpec(AbstractC02550Br.A1V(C08H.A0P(new C08780aj(32, 63), bArrA00)), "AES-GCM"));
    }

    public final C44614Jqm A03(String str, SecretKeySpec secretKeySpec) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        C000700h.A0A(secretKeySpec, 1);
        C44625Jqx c44625Jqx = (C44625Jqx) GeneratedMessageLite.parseFrom(C44625Jqx.DEFAULT_INSTANCE, Base64.decode(str, 1));
        byte[] byteArray = c44625Jqx.iplsClientSecretDataEncrypted_.toByteArray();
        C000700h.A09(byteArray);
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c44625Jqx.iv_);
        C000700h.A0A(byteArray, 0);
        C05C.A03(this.A00);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        C000700h.A06(cipher);
        C44614Jqm c44614Jqm = (C44614Jqm) GeneratedMessageLite.parseFrom(C44614Jqm.DEFAULT_INSTANCE, BA0.A1Z(secretKeySpec, new IvParameterSpec(bArrA1Z), cipher, byteArray, 2));
        C000700h.A06(c44614Jqm);
        return c44614Jqm;
    }

    public static final KHH A00(BIO bio, C44631Jr3 c44631Jr3) {
        Integer num;
        C000700h.A0B(c44631Jr3, bio);
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c44631Jr3.hekPub_);
        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c44631Jr3.hkPub_);
        byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(c44631Jr3.hkKeySignature_);
        byte[] bArrA1Z4 = AbstractC25328B9w.A1Z(c44631Jr3.hekKeySignature_);
        if (Arrays.equals(bArrA1Z, bArrA1Z2) || !Arrays.equals(bArrA1Z2, bio.A01)) {
            com.whatsapp.infra.logging.Log.e("INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL");
            num = C02S.A0C;
        } else if (!BI4.A09(bio, bArrA1Z2, bArrA1Z3)) {
            com.whatsapp.infra.logging.Log.e("INVALID_HSM_HK_PUB_SIGNATURE_ERROR");
            num = C02S.A01;
        } else {
            if (BI4.A09(bio, bArrA1Z, bArrA1Z4)) {
                return C44782Ju3.A00;
            }
            com.whatsapp.infra.logging.Log.e("INVALID_HSM_HEK_PUB_SIGNATURE_ERROR");
            num = C02S.A00;
        }
        return new C44781Ju2(num);
    }

    public final C45928KiB A02(C09870cb c09870cb, K3L k3l, C44614Jqm c44614Jqm, C44615Jqn c44615Jqn, C44631Jr3 c44631Jr3, String str, String str2) {
        K6E k6e;
        GeneratedMessageLite generatedMessageLiteBuild;
        C44613JqR c44613JqR;
        Internal.ProtobufList protobufList;
        AbstractC81763lf.A1N(c44631Jr3, c09870cb, k3l, str);
        C000700h.A0A(str2, 5);
        BIP bipA03 = c09870cb.A01.A03();
        C25537BIb c25537BIbA01 = BI4.A01();
        BIO bio = c25537BIbA01.A01;
        byte[] bArrA0B = BI4.A0B(c25537BIbA01.A00, AbstractC25328B9w.A1Z(c44631Jr3.hsmChallenge_));
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArrA0B, 0, bArrA0B.length);
        int iOrdinal = k3l.ordinal();
        if (iOrdinal == 0) {
            k6e = K6E.A02;
        } else if (iOrdinal == 1) {
            k6e = K6E.A03;
        } else {
            throw AbstractC465925m.A1J();
        }
        this.A01.A01();
        String strA0l = AbstractC466725u.A0l(this.A02.Ao8());
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C44630Jr2.DEFAULT_INSTANCE);
        C44630Jr2 c44630Jr2 = (C44630Jr2) builderA0O.instance;
        c44630Jr2.bitField0_ |= 4;
        c44630Jr2.challengeResponse_ = byteStringCopyFrom;
        C44630Jr2 c44630Jr3 = (C44630Jr2) AbstractC466425r.A0I(builderA0O);
        c44630Jr3.bitField0_ |= 2;
        c44630Jr3.sessionId_ = str;
        C44630Jr2 c44630Jr4 = (C44630Jr2) AbstractC466425r.A0I(builderA0O);
        strA0l.getClass();
        c44630Jr4.bitField0_ |= 1;
        c44630Jr4.accountJid_ = strA0l;
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bipA03.A01.A00.A01);
        C44630Jr2 c44630Jr5 = (C44630Jr2) builderA0O.instance;
        c44630Jr5.bitField0_ |= 8;
        c44630Jr5.cikPub_ = byteStringA0M;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderA0O, bio.A01);
        C44630Jr2 c44630Jr6 = (C44630Jr2) builderA0O.instance;
        c44630Jr6.bitField0_ |= 16;
        c44630Jr6.cekPub_ = byteStringA0M2;
        C44630Jr2 c44630Jr7 = (C44630Jr2) AbstractC466425r.A0I(builderA0O);
        c44630Jr7.requestType_ = k6e.getNumber();
        c44630Jr7.bitField0_ |= 128;
        C44630Jr2 c44630Jr8 = (C44630Jr2) builderA0O.build();
        C000700h.A09(c44630Jr8);
        C015707m c015707mA01 = A01(c25537BIbA01, bipA03, c44631Jr3);
        SecretKey secretKey = (SecretKey) c015707mA01.first;
        SecretKey secretKey2 = (SecretKey) c015707mA01.second;
        AbstractC466225p.A1P(c44630Jr8, 0, secretKey);
        if (k3l == K3L.A02) {
            C44611JqG c44611JqG = (C44611JqG) C44624Jqw.DEFAULT_INSTANCE.createBuilder();
            c44611JqG.A01(K6E.A02);
            c44611JqG.A00(c44630Jr8);
            generatedMessageLiteBuild = c44611JqG.build();
        } else if (str2.equals("native_contacts")) {
            byte[] bArrA00 = AbstractC33781e8.A00(J2B.A1a(32), AbstractC81793li.A1Z("IPLS"), 32);
            if (c44615Jqn != null && !c44615Jqn.clientSecretKey_.isEmpty()) {
                Internal.ProtobufList protobufList2 = c44615Jqn.clientSecretKey_;
                C000700h.A06(protobufList2);
                ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList2);
                Iterator<E> it = protobufList2.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, ((MIn) it.next()).Ajz());
                }
                long jA01 = AbstractC466025n.A01(AbstractC02550Br.A0t(LoV.A00(arrayListA0o, 18))) + 1;
                c44613JqR = (C44613JqR) C44633JrE.DEFAULT_INSTANCE.createBuilder();
                c44613JqR.A00(jA01);
            } else {
                c44613JqR = (C44613JqR) C44633JrE.DEFAULT_INSTANCE.createBuilder();
                c44613JqR.A00(1L);
            }
            c44613JqR.A01(ByteString.copyFrom(bArrA00, 0, bArrA00.length));
            C44633JrE c44633JrE = (C44633JrE) c44613JqR.build();
            C000700h.A09(c44633JrE);
            C44612JqH c44612JqH = (C44612JqH) C44615Jqn.DEFAULT_INSTANCE.createBuilder();
            c44612JqH.A00(c44633JrE);
            if (c44615Jqn != null && (protobufList = c44615Jqn.clientSecretKey_) != null && !protobufList.isEmpty()) {
                c44612JqH.A01(c44615Jqn.clientSecretKey_);
            }
            C44615Jqn c44615Jqn2 = (C44615Jqn) c44612JqH.build();
            C000700h.A09(c44615Jqn2);
            Internal.ProtobufList protobufList3 = c44615Jqn2.clientSecretKey_;
            C000700h.A06(protobufList3);
            List listA1M = AbstractC02550Br.A1M(LoV.A00(AbstractC465925m.A1B(protobufList3), 19), 50);
            C44612JqH c44612JqH2 = (C44612JqH) C44615Jqn.DEFAULT_INSTANCE.createBuilder();
            c44612JqH2.A01(listA1M);
            GeneratedMessageLite generatedMessageLiteBuild2 = c44612JqH2.build();
            C000700h.A09(generatedMessageLiteBuild2);
            C44610JqF c44610JqF = (C44610JqF) C44614Jqm.DEFAULT_INSTANCE.createBuilder();
            c44610JqF.A00(AbstractC466725u.A0r("native_contacts", generatedMessageLiteBuild2));
            C44614Jqm c44614Jqm2 = (C44614Jqm) c44610JqF.build();
            C44611JqG c44611JqG2 = (C44611JqG) C44624Jqw.DEFAULT_INSTANCE.createBuilder();
            c44611JqG2.A01(K6E.A03);
            c44611JqG2.A00(c44630Jr8);
            C44624Jqw c44624Jqw = (C44624Jqw) AbstractC466425r.A0I(c44611JqG2);
            c44614Jqm2.getClass();
            c44624Jqw.iplsClientSecretData_ = c44614Jqm2;
            c44624Jqw.bitField0_ |= 4;
            generatedMessageLiteBuild = c44611JqG2.build();
        } else if (c44614Jqm != null) {
            C44611JqG c44611JqG3 = (C44611JqG) C44624Jqw.DEFAULT_INSTANCE.createBuilder();
            c44611JqG3.A01(K6E.A03);
            c44611JqG3.A00(c44630Jr8);
            C44624Jqw c44624Jqw2 = (C44624Jqw) AbstractC466425r.A0I(c44611JqG3);
            c44624Jqw2.iplsClientSecretData_ = c44614Jqm;
            c44624Jqw2.bitField0_ |= 4;
            generatedMessageLiteBuild = c44611JqG3.build();
            C000700h.A09(generatedMessageLiteBuild);
        } else {
            throw AbstractC81823ll.A0T("nonNCClientSecretPutData is not available for ", str2, AnonymousClass000.A08());
        }
        C44624Jqw c44624Jqw3 = (C44624Jqw) generatedMessageLiteBuild;
        byte[] byteArray = c44624Jqw3.toByteArray();
        C000700h.A0A(secretKey, 1);
        byte[] bArrA1a = J2B.A1a(12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        C000700h.A06(cipher);
        cipher.init(1, secretKey, new IvParameterSpec(bArrA1a));
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(cipher.doFinal(byteArray), bArrA1a);
        byte[] bArr = (byte[]) c015707mA0Z.first;
        byte[] bArr2 = (byte[]) c015707mA0Z.second;
        GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C44623Jqv.DEFAULT_INSTANCE);
        C44623Jqv c44623Jqv = (C44623Jqv) builderA0O2.instance;
        c44623Jqv.clientHelloHandshakeMaterial_ = c44630Jr8;
        c44623Jqv.bitField0_ |= 1;
        ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderA0O2, bArr);
        C44623Jqv c44623Jqv2 = (C44623Jqv) builderA0O2.instance;
        c44623Jqv2.bitField0_ |= 2;
        c44623Jqv2.iplsClientRequestEncryptedPayload_ = byteStringA0M3;
        ByteString byteStringA0M4 = AbstractC25330B9y.A0M(builderA0O2, bArr2);
        C44623Jqv c44623Jqv3 = (C44623Jqv) builderA0O2.instance;
        c44623Jqv3.bitField0_ |= 4;
        c44623Jqv3.iv_ = byteStringA0M4;
        GeneratedMessageLite generatedMessageLiteBuild3 = builderA0O2.build();
        C44614Jqm c44614Jqm3 = c44624Jqw3.iplsClientSecretData_;
        if (c44614Jqm3 == null) {
            c44614Jqm3 = C44614Jqm.DEFAULT_INSTANCE;
        }
        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(generatedMessageLiteBuild3, c44614Jqm3);
        return new C45928KiB((C44623Jqv) c015707mA0Z2.first, (C44614Jqm) c015707mA0Z2.second, secretKey2, secretKey);
    }
}
