package X;

import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: renamed from: X.Knk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46147Knk {
    public static final C45582KYq A03 = new C45582KYq(new LTV(12), C44434Jmr.class, MDK.class);
    public static final C45714Kdx A01 = AbstractC47246LTr.A0A(K60.SYMMETRIC, C44503Jny.DEFAULT_INSTANCE, MDK.class, "type.googleapis.com/google.crypto.tink.AesSivKey");
    public static final M8S A02 = new LTS(4);
    public static final M8P A00 = new LTO(9);

    public static void A00(C44436Jmt parameters) throws InvalidAlgorithmParameterException {
        int i = parameters.A00;
        if (i == 64) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("invalid key size: ");
        sbA08.append(i);
        sbA08.append(". Valid keys must have ");
        sbA08.append(64);
        throw new InvalidAlgorithmParameterException(AnonymousClass000.A06(" bytes.", sbA08));
    }
}
