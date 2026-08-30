package X;

import com.google.protobuf.GeneratedMessageLite;
import org.whispersystems.libsignal.kem.KEMKeyPair;
import org.whispersystems.libsignal.kem.KEMKeyType;

/* JADX INFO: renamed from: X.CrQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29249CrQ {
    public static final C28177CVr A01(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        BIR bir = (BIR) GeneratedMessageLite.parseFrom(BIR.DEFAULT_INSTANCE, bArr);
        C000700h.A06(bir);
        return new C28177CVr(bir);
    }

    public static final C28177CVr A00(BIS bis, KEMKeyType kEMKeyType, int i) {
        KEMKeyPair kEMKeyPairGenerateNative = KEMKeyPair.generateNative(kEMKeyType);
        BIU biu = bis.A01;
        byte[] bArrA03 = BIA.A00.A03(biu.A00, kEMKeyPairGenerateNative.publicKey.A00);
        long jCurrentTimeMillis = System.currentTimeMillis();
        C26100BcT c26100BcT = (C26100BcT) BIR.DEFAULT_INSTANCE.createBuilder();
        c26100BcT.A00(i);
        c26100BcT.A03(AbstractC25328B9w.A0Q(kEMKeyPairGenerateNative.publicKey.A00, 0));
        c26100BcT.A02(AbstractC25328B9w.A0Q(kEMKeyPairGenerateNative.secretKey.A00, 0));
        c26100BcT.A04(AbstractC25328B9w.A0Q(bArrA03, 0));
        c26100BcT.A01(jCurrentTimeMillis);
        return new C28177CVr((BIR) c26100BcT.build());
    }
}
