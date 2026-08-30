package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class O4K {
    public static final O4K A00 = new O4K();
    public static final byte[] A01;
    public static final byte[] A02;
    public static final byte[] A03;
    public static final byte[] A04;
    public static final byte[] A05;

    public static final boolean A00(C49666MqE c49666MqE) {
        C000700h.A0A(c49666MqE, 0);
        if (c49666MqE.stateToken_.size() != 32) {
            return false;
        }
        EnumC50429N8l enumC50429N8lForNumber = EnumC50429N8l.forNumber(c49666MqE.presence_);
        if (enumC50429N8lForNumber == null) {
            enumC50429N8lForNumber = EnumC50429N8l.A05;
        }
        int iOrdinal = enumC50429N8lForNumber.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            if (!c49666MqE.linkId_.isEmpty() || c49666MqE.epochId_ != 0 || !c49666MqE.epochInstanceId_.isEmpty() || !c49666MqE.hnSignPubFingerprint_.isEmpty() || !c49666MqE.waSignPubFingerprint_.isEmpty() || c49666MqE.keyConfirmationNonce_.size() != 32 || !c49666MqE.keyConfirmationTag_.isEmpty()) {
                return false;
            }
        } else if (iOrdinal != 2 || c49666MqE.linkId_.size() != 16 || c49666MqE.epochId_ <= 0 || c49666MqE.epochInstanceId_.size() != 32 || c49666MqE.hnSignPubFingerprint_.size() != 32 || c49666MqE.waSignPubFingerprint_.size() != 32 || c49666MqE.keyConfirmationNonce_.size() != 32 || c49666MqE.keyConfirmationTag_.size() != 32) {
            return false;
        }
        return true;
    }

    public final C49666MqE A02(C51814Nmq c51814Nmq, byte[] bArr) {
        GeneratedMessageLite.Builder builderCreateBuilder;
        byte[] bArrA01;
        int length = bArr.length;
        if (length != 32) {
            throw AbstractC32971bt.A0O("Invalid migration reconciliation nonce");
        }
        InterfaceC54605P0t interfaceC54605P0t = c51814Nmq.A00;
        if (C000700h.areEqual(interfaceC54605P0t, C53177OWo.A00)) {
            builderCreateBuilder = C49666MqE.DEFAULT_INSTANCE.createBuilder();
            EnumC50429N8l enumC50429N8l = EnumC50429N8l.A01;
            ((C49666MqE) AbstractC466425r.A0I(builderCreateBuilder)).presence_ = enumC50429N8l.getNumber();
            bArrA01 = A01(new byte[0][], enumC50429N8l.getNumber());
        } else {
            if (!C000700h.areEqual(interfaceC54605P0t, C53178OWp.A00)) {
                if (!(interfaceC54605P0t instanceof C53176OWn)) {
                    throw AbstractC465925m.A1J();
                }
                C52467Nyl c52467Nyl = ((C53176OWn) interfaceC54605P0t).A00;
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(c52467Nyl.A0I);
                byte[] bArrDigest2 = MessageDigest.getInstance("SHA-256").digest(c52467Nyl.A0O);
                EnumC50429N8l enumC50429N8l2 = EnumC50429N8l.A02;
                int number = enumC50429N8l2.getNumber();
                byte[] bArr2 = c52467Nyl.A0K;
                ByteBuffer byteBufferA0p = MJn.A0p();
                long j = c52467Nyl.A01;
                byteBufferA0p.putLong(j);
                byte[] bArrArray = byteBufferA0p.array();
                C000700h.A06(bArrArray);
                byte[] bArr3 = c52467Nyl.A0F;
                C000700h.A09(bArrDigest);
                C000700h.A09(bArrDigest2);
                byte[] bArrA02 = A01(new byte[][]{bArr2, bArrArray, bArr3, bArrDigest, bArrDigest2}, number);
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C49666MqE.DEFAULT_INSTANCE);
                ((C49666MqE) builderA0O.instance).presence_ = enumC50429N8l2.getNumber();
                ((C49666MqE) builderA0O.instance).linkId_ = AbstractC25330B9y.A0M(builderA0O, bArr2);
                ((C49666MqE) AbstractC466425r.A0I(builderA0O)).epochId_ = j;
                ((C49666MqE) builderA0O.instance).epochInstanceId_ = AbstractC25330B9y.A0M(builderA0O, bArr3);
                int length2 = bArrDigest.length;
                ((C49666MqE) builderA0O.instance).hnSignPubFingerprint_ = MJn.A0N(builderA0O, bArrDigest, 0, length2);
                int length3 = bArrDigest2.length;
                ((C49666MqE) builderA0O.instance).waSignPubFingerprint_ = MJn.A0N(builderA0O, bArrDigest2, 0, length3);
                int length4 = bArrA02.length;
                ((C49666MqE) builderA0O.instance).stateToken_ = MJn.A0N(builderA0O, bArrA02, 0, length4);
                ((C49666MqE) builderA0O.instance).keyConfirmationNonce_ = MJn.A0N(builderA0O, bArr, 0, length);
                GeneratedMessageLite generatedMessageLiteBuild = builderA0O.build();
                byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, c52467Nyl.A0G).doFinal(A01);
                C000700h.A06(bArrDoFinal);
                try {
                    C49607MoW c49607MoW = (C49607MoW) generatedMessageLiteBuild.toBuilder();
                    byte[] bArrDoFinal2 = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArrDoFinal).doFinal(AnonymousClass027.A09(A02, generatedMessageLiteBuild.toByteArray()));
                    C000700h.A06(bArrDoFinal2);
                    ((C49666MqE) c49607MoW.instance).keyConfirmationTag_ = AbstractC25330B9y.A0M(c49607MoW, bArrDoFinal2);
                    GeneratedMessageLite generatedMessageLiteBuild2 = c49607MoW.build();
                    C000700h.A09(generatedMessageLiteBuild2);
                    return (C49666MqE) generatedMessageLiteBuild2;
                } finally {
                    Arrays.fill(bArrDigest, 0, length2, (byte) 0);
                    Arrays.fill(bArrDigest2, 0, length3, (byte) 0);
                    Arrays.fill(bArrA02, 0, length4, (byte) 0);
                    MJm.A1B(bArrDoFinal, (byte) 0);
                }
            }
            builderCreateBuilder = C49666MqE.DEFAULT_INSTANCE.createBuilder();
            EnumC50429N8l enumC50429N8l3 = EnumC50429N8l.A03;
            ((C49666MqE) AbstractC466425r.A0I(builderCreateBuilder)).presence_ = enumC50429N8l3.getNumber();
            int number2 = enumC50429N8l3.getNumber();
            byte[][] bArr4 = new byte[1][];
            byte[] bArr5 = c51814Nmq.A01;
            if (bArr5 == null) {
                throw AbstractC466125o.A13();
            }
            bArr4[0] = bArr5;
            bArrA01 = A01(bArr4, number2);
        }
        ((C49666MqE) builderCreateBuilder.instance).stateToken_ = AbstractC25330B9y.A0M(builderCreateBuilder, bArrA01);
        ((C49666MqE) builderCreateBuilder.instance).keyConfirmationNonce_ = MJn.A0N(builderCreateBuilder, bArr, 0, length);
        return (C49666MqE) builderCreateBuilder.build();
    }

    public final C49642Mpj A03(C49656Mpy c49656Mpy, byte[] bArr) {
        AbstractC466225p.A1P(bArr, 0, c49656Mpy);
        byte[] byteArray = c49656Mpy.toByteArray();
        byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr).doFinal(A03);
        C000700h.A06(bArrDoFinal);
        try {
            C49611Moa c49611Moa = (C49611Moa) C49642Mpj.DEFAULT_INSTANCE.createBuilder();
            ((C49642Mpj) AbstractC466425r.A0I(c49611Moa)).body_ = c49656Mpy;
            ByteString byteString = ByteString.EMPTY;
            int length = byteArray.length;
            ((C49642Mpj) c49611Moa.instance).serializedBody_ = MJn.A0N(c49611Moa, byteArray, 0, length);
            byte[] bArrDoFinal2 = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArrDoFinal).doFinal(AnonymousClass027.A09(A04, byteArray));
            C000700h.A06(bArrDoFinal2);
            ((C49642Mpj) c49611Moa.instance).authenticationTag_ = AbstractC25330B9y.A0M(c49611Moa, bArrDoFinal2);
            GeneratedMessageLite generatedMessageLiteBuild = c49611Moa.build();
            C000700h.A09(generatedMessageLiteBuild);
            C49642Mpj c49642Mpj = (C49642Mpj) generatedMessageLiteBuild;
            MJm.A1B(bArrDoFinal, (byte) 0);
            Arrays.fill(byteArray, 0, length, (byte) 0);
            return c49642Mpj;
        } catch (Throwable th) {
            MJm.A1B(bArrDoFinal, (byte) 0);
            MJn.A1K(byteArray);
            throw th;
        }
    }

    static {
        Charset charset = C07j.A05;
        A05 = AbstractC81783lh.A1Z("WA_TETHERED_MIGRATION_STATE_V1", charset);
        A01 = AbstractC81783lh.A1Z("WA_TETHERED_MIGRATION_KEY_CONFIRMATION_KEY_V1", charset);
        A02 = AbstractC81783lh.A1Z("WA_TETHERED_MIGRATION_KEY_CONFIRMATION_TAG_V1", charset);
        A03 = AbstractC81783lh.A1Z("WA_TETHERED_MIGRATION_RECONCILIATION_KEY_V1", charset);
        A04 = AbstractC81783lh.A1Z("WA_TETHERED_MIGRATION_RECONCILIATION_TAG_V1", charset);
    }

    private final byte[] A01(byte[][] bArr, int i) {
        MessageDigest messageDigestA16 = GV2.A16();
        C000700h.A09(messageDigestA16);
        MJq.A1I(messageDigestA16, A05);
        MJq.A1I(messageDigestA16, new byte[]{(byte) i});
        for (byte[] bArr2 : bArr) {
            MJq.A1I(messageDigestA16, bArr2);
        }
        byte[] bArrDigest = messageDigestA16.digest();
        C000700h.A06(bArrDigest);
        return bArrDigest;
    }
}
