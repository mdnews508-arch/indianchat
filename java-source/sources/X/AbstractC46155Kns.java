package X;

/* JADX INFO: renamed from: X.Kns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46155Kns {
    public static final C46204Kog A00;
    public static final KXG A01;
    public static final C46205Koh A02;
    public static final KXH A03;
    public static final C45978KjH A04;

    static {
        C45978KjH c45978KjHA01 = AbstractC46679Kz6.A01("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        A04 = c45978KjHA01;
        A03 = new KXH(new LTU(8), C44421Jme.class);
        A02 = C46205Koh.A00(c45978KjHA01, 8);
        A01 = new KXG(new LTQ(8), C44418Jmb.class);
        A00 = C46204Kog.A00(c45978KjHA01, 8);
    }

    public static K62 A00(C46336KrA variant) {
        if (C46336KrA.A03.equals(variant)) {
            return K62.TINK;
        }
        if (C46336KrA.A01.equals(variant)) {
            return K62.CRUNCHY;
        }
        if (C46336KrA.A02.equals(variant)) {
            return K62.RAW;
        }
        throw J2C.A0s(variant);
    }
}
