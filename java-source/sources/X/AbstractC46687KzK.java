package X;

/* JADX INFO: renamed from: X.KzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46687KzK {
    public static final C46204Kog A00;
    public static final KXG A01;
    public static final C46205Koh A02;
    public static final KXH A03;
    public static final C45978KjH A04;

    static {
        C45978KjH c45978KjHA01 = AbstractC46679Kz6.A01("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        A04 = c45978KjHA01;
        A03 = new KXH(new LTU(2), C44428Jml.class);
        A02 = C46205Koh.A00(c45978KjHA01, 2);
        A01 = new KXG(new LTQ(2), C44413JmW.class);
        A00 = C46204Kog.A00(c45978KjHA01, 2);
    }

    public static C44528JoN A01(C44428Jml parameters) {
        K61 k61;
        AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44528JoN.DEFAULT_INSTANCE);
        ((C44528JoN) AbstractC44442Jmz.A00(abstractC44442JmzA0B)).tagSize_ = parameters.A03;
        C46340KrE c46340KrE = parameters.A04;
        if (C46340KrE.A01.equals(c46340KrE)) {
            k61 = K61.SHA1;
        } else if (C46340KrE.A02.equals(c46340KrE)) {
            k61 = K61.SHA224;
        } else if (C46340KrE.A03.equals(c46340KrE)) {
            k61 = K61.SHA256;
        } else if (C46340KrE.A04.equals(c46340KrE)) {
            k61 = K61.SHA384;
        } else {
            if (!C46340KrE.A05.equals(c46340KrE)) {
                throw J2B.A0x(c46340KrE, "Unable to serialize HashType ", AnonymousClass000.A08());
            }
            k61 = K61.SHA512;
        }
        C44528JoN c44528JoN = (C44528JoN) AbstractC44442Jmz.A00(abstractC44442JmzA0B);
        if (k61 == K61.UNRECOGNIZED) {
            throw AbstractC25330B9y.A14();
        }
        c44528JoN.hash_ = k61.value;
        return (C44528JoN) abstractC44442JmzA0B.A04();
    }

    public static K62 A02(C46331Kr5 variant) {
        if (C46331Kr5.A03.equals(variant)) {
            return K62.TINK;
        }
        if (C46331Kr5.A01.equals(variant)) {
            return K62.CRUNCHY;
        }
        if (C46331Kr5.A02.equals(variant)) {
            return K62.RAW;
        }
        throw J2C.A0s(variant);
    }

    public static C46340KrE A00(K61 hashType) {
        int iOrdinal = hashType.ordinal();
        if (iOrdinal == 1) {
            return C46340KrE.A01;
        }
        if (iOrdinal == 5) {
            return C46340KrE.A02;
        }
        if (iOrdinal == 3) {
            return C46340KrE.A03;
        }
        if (iOrdinal == 2) {
            return C46340KrE.A04;
        }
        if (iOrdinal == 4) {
            return C46340KrE.A05;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unable to parse HashType: ");
        if (hashType != K61.UNRECOGNIZED) {
            throw J27.A0q(AbstractC202178rm.A1D(sbA08, hashType.value));
        }
        throw AbstractC25330B9y.A14();
    }
}
