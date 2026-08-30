package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kw3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46559Kw3 {
    public static final C46204Kog A00;
    public static final KXG A01;
    public static final C46205Koh A02;
    public static final KXH A03;
    public static final C45978KjH A04;

    static {
        C45978KjH c45978KjHA01 = AbstractC46679Kz6.A01("type.googleapis.com/google.crypto.tink.AesCmacKey");
        A04 = c45978KjHA01;
        A03 = new KXH(new LTU(10), C44439Jmw.class);
        A02 = C46205Koh.A00(c45978KjHA01, 10);
        A01 = new KXG(new LTQ(11), C44437Jmu.class);
        A00 = C46204Kog.A00(c45978KjHA01, 10);
    }

    public static K62 A01(C46338KrC variant) {
        if (C46338KrC.A04.equals(variant)) {
            return K62.TINK;
        }
        if (C46338KrC.A01.equals(variant)) {
            return K62.CRUNCHY;
        }
        if (C46338KrC.A03.equals(variant)) {
            return K62.RAW;
        }
        if (C46338KrC.A02.equals(variant)) {
            return K62.LEGACY;
        }
        throw J2C.A0s(variant);
    }

    public static C46338KrC A00(K62 outputPrefixType) throws GeneralSecurityException {
        int iOrdinal = outputPrefixType.ordinal();
        if (iOrdinal == 1) {
            return C46338KrC.A04;
        }
        if (iOrdinal == 4) {
            return C46338KrC.A01;
        }
        if (iOrdinal == 2) {
            return C46338KrC.A02;
        }
        if (iOrdinal == 3) {
            return C46338KrC.A03;
        }
        throw J2C.A0r(outputPrefixType);
    }
}
