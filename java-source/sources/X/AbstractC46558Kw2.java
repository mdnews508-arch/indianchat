package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46558Kw2 {
    public static final C46204Kog A00;
    public static final KXG A01;
    public static final C46205Koh A02;
    public static final KXH A03;
    public static final C45978KjH A04;

    static {
        C45978KjH c45978KjHA01 = AbstractC46679Kz6.A01("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        A04 = c45978KjHA01;
        A03 = new KXH(new LTU(1), C44427Jmk.class);
        A02 = C46205Koh.A00(c45978KjHA01, 1);
        A01 = new KXG(new LTQ(1), C44415JmY.class);
        A00 = C46204Kog.A00(c45978KjHA01, 1);
    }

    public static C44427Jmk A00(C44517JoC format, K62 outputPrefixType) throws GeneralSecurityException {
        C46342KrG c46342KrG;
        C46327Kr1 c46327Kr1;
        C44491Jnm c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
        C44530JoP c44530JoP = format.dekTemplate_;
        if (c44530JoP == null) {
            c44530JoP = C44530JoP.DEFAULT_INSTANCE;
        }
        c44491Jnm.A08(c44530JoP.typeUrl_);
        C44530JoP c44530JoP2 = format.dekTemplate_;
        if (c44530JoP2 == null) {
            c44530JoP2 = C44530JoP.DEFAULT_INSTANCE;
        }
        c44491Jnm.A07(c44530JoP2.value_);
        c44491Jnm.A06(K62.RAW);
        KIX kixA00 = KNL.A00(c44491Jnm.A04().A0F());
        if (kixA00 instanceof C44422Jmf) {
            c46342KrG = C46342KrG.A03;
        } else if (kixA00 instanceof C44420Jmd) {
            c46342KrG = C46342KrG.A05;
        } else if (kixA00 instanceof C44421Jme) {
            c46342KrG = C46342KrG.A06;
        } else if (kixA00 instanceof C44428Jml) {
            c46342KrG = C46342KrG.A01;
        } else if (kixA00 instanceof C44426Jmj) {
            c46342KrG = C46342KrG.A02;
        } else {
            if (!(kixA00 instanceof C44423Jmg)) {
                throw J2B.A0x(kixA00, "Unsupported DEK parameters when parsing ", AnonymousClass000.A08());
            }
            c46342KrG = C46342KrG.A04;
        }
        int iOrdinal = outputPrefixType.ordinal();
        if (iOrdinal == 1) {
            c46327Kr1 = C46327Kr1.A02;
        } else {
            if (iOrdinal != 3) {
                throw J2C.A0r(outputPrefixType);
            }
            c46327Kr1 = C46327Kr1.A01;
        }
        String str = format.kekUri_;
        AbstractC44404JmN abstractC44404JmN = (AbstractC44404JmN) kixA00;
        if (str == null) {
            throw J27.A0q("kekUri must be set");
        }
        if (abstractC44404JmN == null) {
            throw J27.A0q("dekParametersForNewKeys must be set");
        }
        if (abstractC44404JmN.A01()) {
            throw J27.A0q("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((c46342KrG.equals(C46342KrG.A03) && (abstractC44404JmN instanceof C44422Jmf)) || ((c46342KrG.equals(C46342KrG.A05) && (abstractC44404JmN instanceof C44420Jmd)) || ((c46342KrG.equals(C46342KrG.A06) && (abstractC44404JmN instanceof C44421Jme)) || ((c46342KrG.equals(C46342KrG.A01) && (abstractC44404JmN instanceof C44428Jml)) || ((c46342KrG.equals(C46342KrG.A02) && (abstractC44404JmN instanceof C44426Jmj)) || (c46342KrG.equals(C46342KrG.A04) && (abstractC44404JmN instanceof C44423Jmg))))))) {
            return new C44427Jmk(abstractC44404JmN, c46342KrG, c46327Kr1, str);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot use parsing strategy ");
        AbstractC81783lh.A1T(c46342KrG, sbA08);
        sbA08.append(" when new keys are picked according to ");
        sbA08.append(abstractC44404JmN);
        throw J2A.A0x(".", sbA08);
    }

    public static C44517JoC A01(C44427Jmk parameters) {
        try {
            C44530JoP c44530JoP = (C44530JoP) AbstractC44532JoR.A03(C46690KzO.A00(), C44530JoP.DEFAULT_INSTANCE, ((C47230LTb) L2Q.A01.A07(parameters.A00)).A00.A0F());
            AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44517JoC.DEFAULT_INSTANCE);
            ((C44517JoC) AbstractC44442Jmz.A00(abstractC44442JmzA0B)).kekUri_ = parameters.A02;
            C44517JoC c44517JoC = (C44517JoC) AbstractC44442Jmz.A00(abstractC44442JmzA0B);
            c44530JoP.getClass();
            c44517JoC.dekTemplate_ = c44530JoP;
            c44517JoC.bitField0_ |= 1;
            return (C44517JoC) abstractC44442JmzA0B.A04();
        } catch (K2C e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }
}
