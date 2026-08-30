package X;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class L2Q {
    public static final L2Q A01;
    public final AtomicReference A00 = new AtomicReference(new C45594KZc(new C46256KpY()));

    public synchronized void A08(C46204Kog parser) {
        AtomicReference atomicReference = this.A00;
        C46256KpY c46256KpY = new C46256KpY((C45594KZc) atomicReference.get());
        C45843Kgi c45843Kgi = new C45843Kgi(parser.A00, C47231LTc.class);
        java.util.Map map = c46256KpY.A00;
        if (map.containsKey(c45843Kgi)) {
            Object obj = map.get(c45843Kgi);
            if (!obj.equals(parser) || !parser.equals(obj)) {
                throw J2B.A0x(c45843Kgi, "Attempt to register non-equal parser for already existing object of type: ", AnonymousClass000.A08());
            }
        } else {
            map.put(c45843Kgi, parser);
        }
        atomicReference.set(new C45594KZc(c46256KpY));
    }

    public synchronized void A09(KXG serializer) {
        AtomicReference atomicReference = this.A00;
        C46256KpY c46256KpY = new C46256KpY((C45594KZc) atomicReference.get());
        C45844Kgj c45844Kgj = new C45844Kgj(serializer.A00, C47231LTc.class);
        java.util.Map map = c46256KpY.A01;
        if (map.containsKey(c45844Kgj)) {
            Object obj = map.get(c45844Kgj);
            if (!obj.equals(serializer) || !serializer.equals(obj)) {
                throw J2B.A0x(c45844Kgj, "Attempt to register non-equal serializer for already existing object of type: ", AnonymousClass000.A08());
            }
        } else {
            map.put(c45844Kgj, serializer);
        }
        atomicReference.set(new C45594KZc(c46256KpY));
    }

    public synchronized void A0A(C46205Koh parser) {
        AtomicReference atomicReference = this.A00;
        C46256KpY c46256KpY = new C46256KpY((C45594KZc) atomicReference.get());
        C45843Kgi c45843Kgi = new C45843Kgi(parser.A00, C47230LTb.class);
        java.util.Map map = c46256KpY.A02;
        if (map.containsKey(c45843Kgi)) {
            Object obj = map.get(c45843Kgi);
            if (!obj.equals(parser) || !parser.equals(obj)) {
                throw J2B.A0x(c45843Kgi, "Attempt to register non-equal parser for already existing object of type: ", AnonymousClass000.A08());
            }
        } else {
            map.put(c45843Kgi, parser);
        }
        atomicReference.set(new C45594KZc(c46256KpY));
    }

    public synchronized void A0B(KXH serializer) {
        AtomicReference atomicReference = this.A00;
        C46256KpY c46256KpY = new C46256KpY((C45594KZc) atomicReference.get());
        C45844Kgj c45844Kgj = new C45844Kgj(serializer.A00, C47230LTb.class);
        java.util.Map map = c46256KpY.A03;
        if (map.containsKey(c45844Kgj)) {
            Object obj = map.get(c45844Kgj);
            if (!obj.equals(serializer) || !serializer.equals(obj)) {
                throw J2B.A0x(c45844Kgj, "Attempt to register non-equal serializer for already existing object of type: ", AnonymousClass000.A08());
            }
        } else {
            map.put(c45844Kgj, serializer);
        }
        atomicReference.set(new C45594KZc(c46256KpY));
    }

    static {
        try {
            L2Q l2q = new L2Q();
            l2q.A09(new KXG(new LTQ(10), C44403JmM.class));
            A01 = l2q;
        } catch (Exception e) {
            throw new Lv4(e);
        }
    }

    public static C44448Jn5 A01(AbstractC44442Jmz abstractC44442Jmz, C46177KoE c46177KoE) {
        byte[] bArrA00 = c46177KoE.A00.A00();
        C44448Jn5 c44448Jn5A01 = AbstractC47727Lht.A01(bArrA00, 0, bArrA00.length);
        abstractC44442Jmz.A05();
        return c44448Jn5A01;
    }

    public KIW A04(MBY mby) {
        C46336KrA c46336KrA;
        C46328Kr2 c46328Kr2;
        C46335Kr9 c46335Kr9;
        C46334Kr8 c46334Kr8;
        C46333Kr7 c46333Kr7;
        C46332Kr6 c46332Kr6;
        C46331Kr5 c46331Kr5;
        C46326Kr0 c46326Kr0;
        C45594KZc c45594KZc = (C45594KZc) this.A00.get();
        C45843Kgi c45843Kgi = new C45843Kgi(mby.ApF(), mby.getClass());
        java.util.Map map = c45594KZc.A00;
        if (!map.containsKey(c45843Kgi)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No Key Parser for requested key type ");
            sbA08.append(c45843Kgi);
            throw J2A.A0x(" available", sbA08);
        }
        int i = ((LTP) ((C46204Kog) map.get(c45843Kgi)).A01).$t;
        C47231LTc c47231LTc = (C47231LTc) mby;
        String str = c47231LTc.A05;
        switch (i) {
            case 0:
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    C44515JoA c44515JoA = (C44515JoA) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44515JoA.DEFAULT_INSTANCE);
                    if (c44515JoA.version_ != 0) {
                        throw J2B.A0x(c44515JoA, "KmsAeadKey are only accepted with version 0, got ", AnonymousClass000.A08());
                    }
                    C44496Jnr c44496Jnr = c44515JoA.params_;
                    if (c44496Jnr == null) {
                        c44496Jnr = C44496Jnr.DEFAULT_INSTANCE;
                    }
                    String str2 = c44496Jnr.keyUri_;
                    K62 k62 = c47231LTc.A01;
                    int iOrdinal = k62.ordinal();
                    if (iOrdinal == 1) {
                        c46326Kr0 = C46326Kr0.A02;
                    } else {
                        if (iOrdinal != 3) {
                            throw J2C.A0r(k62);
                        }
                        c46326Kr0 = C46326Kr0.A01;
                    }
                    return C44414JmX.A00(new C44424Jmh(c46326Kr0, str2), c47231LTc.A04);
                } catch (K2C e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
            case 1:
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    C44516JoB c44516JoB = (C44516JoB) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44516JoB.DEFAULT_INSTANCE);
                    if (c44516JoB.version_ != 0) {
                        throw J2B.A0x(c44516JoB, "KmsEnvelopeAeadKeys are only accepted with version 0, got ", AnonymousClass000.A08());
                    }
                    C44517JoC c44517JoC = c44516JoB.params_;
                    if (c44517JoC == null) {
                        c44517JoC = C44517JoC.DEFAULT_INSTANCE;
                    }
                    return C44415JmY.A00(AbstractC46558Kw2.A00(c44517JoC, c47231LTc.A01), c47231LTc.A04);
                } catch (K2C e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e2);
                }
            case 2:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    C44520JoF c44520JoF = (C44520JoF) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44520JoF.DEFAULT_INSTANCE);
                    if (c44520JoF.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    C44521JoG c44521JoG = c44520JoF.aesCtrKey_;
                    C44521JoG c44521JoG2 = c44521JoG;
                    C44521JoG c44521JoG3 = c44521JoG;
                    if (c44521JoG == null) {
                        c44521JoG = C44521JoG.DEFAULT_INSTANCE;
                    }
                    if (c44521JoG.version_ != 0) {
                        throw J27.A0q("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    C44523JoI c44523JoI = c44520JoF.hmacKey_;
                    C44523JoI c44523JoI2 = c44523JoI;
                    if (c44523JoI == null) {
                        c44523JoI = C44523JoI.DEFAULT_INSTANCE;
                    }
                    if (c44523JoI.version_ != 0) {
                        throw J27.A0q("Only version 0 keys inner HMAC keys are accepted");
                    }
                    if (c44521JoG2 == null) {
                        c44521JoG3 = C44521JoG.DEFAULT_INSTANCE;
                    }
                    int iA02 = c44521JoG3.keyValue_.A02();
                    if (iA02 != 16 && iA02 != 24 && iA02 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", J27.A1a(iA02));
                    }
                    Integer numValueOf = Integer.valueOf(iA02);
                    C44523JoI c44523JoI3 = c44523JoI2;
                    if (c44523JoI2 == null) {
                        c44523JoI3 = C44523JoI.DEFAULT_INSTANCE;
                    }
                    int iA03 = c44523JoI3.keyValue_.A02();
                    if (iA03 < 16) {
                        throw J29.A0h("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", J27.A1a(iA03));
                    }
                    Integer numValueOf2 = Integer.valueOf(iA03);
                    if (c44521JoG2 == null) {
                        c44521JoG2 = C44521JoG.DEFAULT_INSTANCE;
                    }
                    C44494Jnp c44494Jnp = c44521JoG2.params_;
                    if (c44494Jnp == null) {
                        c44494Jnp = C44494Jnp.DEFAULT_INSTANCE;
                    }
                    int i2 = c44494Jnp.ivSize_;
                    if (i2 < 12 || i2 > 16) {
                        throw J29.A0g("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", J27.A1a(i2));
                    }
                    Integer numValueOf3 = Integer.valueOf(i2);
                    C44523JoI c44523JoI4 = c44523JoI2;
                    if (c44523JoI2 == null) {
                        c44523JoI4 = C44523JoI.DEFAULT_INSTANCE;
                    }
                    C44528JoN c44528JoN = c44523JoI4.params_;
                    if (c44528JoN == null) {
                        c44528JoN = C44528JoN.DEFAULT_INSTANCE;
                    }
                    int i3 = c44528JoN.tagSize_;
                    if (i3 < 10) {
                        throw J29.A0g("Invalid tag size in bytes %d; must be at least 10 bytes", J27.A1a(i3));
                    }
                    Integer numValueOf4 = Integer.valueOf(i3);
                    if (c44523JoI2 == null) {
                        c44523JoI2 = C44523JoI.DEFAULT_INSTANCE;
                    }
                    C44528JoN c44528JoN2 = c44523JoI2.params_;
                    if (c44528JoN2 == null) {
                        c44528JoN2 = C44528JoN.DEFAULT_INSTANCE;
                    }
                    C46340KrE c46340KrEA00 = AbstractC46687KzK.A00(c44528JoN2.A0H());
                    K62 k63 = c47231LTc.A01;
                    int iOrdinal2 = k63.ordinal();
                    if (iOrdinal2 == 1) {
                        c46331Kr5 = C46331Kr5.A03;
                    } else if (iOrdinal2 == 4 || iOrdinal2 == 2) {
                        c46331Kr5 = C46331Kr5.A01;
                    } else {
                        if (iOrdinal2 != 3) {
                            throw J2C.A0r(k63);
                        }
                        c46331Kr5 = C46331Kr5.A02;
                    }
                    C44428Jml c44428JmlA00 = KNN.A00(c46340KrEA00, c46331Kr5, numValueOf, numValueOf2, numValueOf3, numValueOf4);
                    C44521JoG c44521JoG4 = c44520JoF.aesCtrKey_;
                    if (c44521JoG4 == null) {
                        c44521JoG4 = C44521JoG.DEFAULT_INSTANCE;
                    }
                    C46177KoE c46177KoEA02 = A02(c44521JoG4.keyValue_);
                    C44523JoI c44523JoI5 = c44520JoF.hmacKey_;
                    if (c44523JoI5 == null) {
                        c44523JoI5 = C44523JoI.DEFAULT_INSTANCE;
                    }
                    C46177KoE c46177KoEA03 = A02(c44523JoI5.keyValue_);
                    Integer num = c47231LTc.A04;
                    if (c44428JmlA00.A00 != c46177KoEA02.A00.A00.length) {
                        throw J27.A0q("AES key size mismatch");
                    }
                    if (c44428JmlA00.A01 != c46177KoEA03.A00.A00.length) {
                        throw J27.A0q("HMAC key size mismatch");
                    }
                    if (c44428JmlA00.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    return new C44413JmW(c44428JmlA00, KNM.A00(c44428JmlA00, num), c46177KoEA02, c46177KoEA03, num);
                } catch (K2C unused) {
                    throw J27.A0q("Parsing AesCtrHmacAeadKey failed");
                }
            case 3:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    C44522JoH c44522JoH = (C44522JoH) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44522JoH.DEFAULT_INSTANCE);
                    if (c44522JoH.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    int iA04 = c44522JoH.keyValue_.A02();
                    if (iA04 != 16 && iA04 != 24 && iA04 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", J27.A1a(iA04));
                    }
                    Integer numValueOf5 = Integer.valueOf(iA04);
                    C44495Jnq c44495Jnq = c44522JoH.params_;
                    if (c44495Jnq == null) {
                        c44495Jnq = C44495Jnq.DEFAULT_INSTANCE;
                    }
                    int i4 = c44495Jnq.ivSize_;
                    if (i4 != 12 && i4 != 16) {
                        throw J29.A0g("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", J27.A1a(i4));
                    }
                    Integer numValueOf6 = Integer.valueOf(i4);
                    K62 k64 = c47231LTc.A01;
                    int iOrdinal3 = k64.ordinal();
                    if (iOrdinal3 == 1) {
                        c46332Kr6 = C46332Kr6.A03;
                    } else if (iOrdinal3 == 4 || iOrdinal3 == 2) {
                        c46332Kr6 = C46332Kr6.A01;
                    } else {
                        if (iOrdinal3 != 3) {
                            throw J2C.A0r(k64);
                        }
                        c46332Kr6 = C46332Kr6.A02;
                    }
                    C44426Jmj c44426JmjA00 = KNP.A00(c46332Kr6, numValueOf6, numValueOf5);
                    C46177KoE c46177KoEA04 = A02(c44522JoH.keyValue_);
                    Integer num2 = c47231LTc.A04;
                    if (c44426JmjA00.A01 != c46177KoEA04.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44426JmjA00.A01()) {
                        if (num2 == null) {
                            throw J28.A0t();
                        }
                    } else if (num2 != null) {
                        throw J28.A0u();
                    }
                    return new C44410JmT(c44426JmjA00, KNO.A00(c44426JmjA00, num2), c46177KoEA04, num2);
                } catch (K2C unused2) {
                    throw J27.A0q("Parsing AesEaxcKey failed");
                }
            case 4:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    C44499Jnu c44499Jnu = (C44499Jnu) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44499Jnu.DEFAULT_INSTANCE);
                    if (c44499Jnu.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    int iA05 = c44499Jnu.keyValue_.A02();
                    if (iA05 != 16 && iA05 != 24 && iA05 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", J27.A1a(iA05));
                    }
                    Integer numValueOf7 = Integer.valueOf(iA05);
                    K62 k65 = c47231LTc.A01;
                    int iOrdinal4 = k65.ordinal();
                    if (iOrdinal4 == 1) {
                        c46333Kr7 = C46333Kr7.A03;
                    } else if (iOrdinal4 == 4 || iOrdinal4 == 2) {
                        c46333Kr7 = C46333Kr7.A01;
                    } else {
                        if (iOrdinal4 != 3) {
                            throw J2C.A0r(k65);
                        }
                        c46333Kr7 = C46333Kr7.A02;
                    }
                    if (numValueOf7 == null) {
                        throw J27.A0q("Key size is not set");
                    }
                    C44422Jmf c44422Jmf = new C44422Jmf(c46333Kr7, numValueOf7.intValue());
                    C46177KoE c46177KoEA05 = A02(c44499Jnu.keyValue_);
                    Integer num3 = c47231LTc.A04;
                    if (c44422Jmf.A00 != c46177KoEA05.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44422Jmf.A01()) {
                        if (num3 == null) {
                            throw J28.A0t();
                        }
                    } else if (num3 != null) {
                        throw J28.A0u();
                    }
                    return new C44411JmU(c44422Jmf, KNQ.A00(c44422Jmf, num3), c46177KoEA05, num3);
                } catch (K2C unused3) {
                    throw J27.A0q("Parsing AesGcmKey failed");
                }
            case 5:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    C44501Jnw c44501Jnw = (C44501Jnw) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44501Jnw.DEFAULT_INSTANCE);
                    if (c44501Jnw.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    int iA06 = c44501Jnw.keyValue_.A02();
                    if (iA06 != 16 && iA06 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", J27.A1a(iA06));
                    }
                    Integer numValueOf8 = Integer.valueOf(iA06);
                    K62 k66 = c47231LTc.A01;
                    int iOrdinal5 = k66.ordinal();
                    if (iOrdinal5 == 1) {
                        c46334Kr8 = C46334Kr8.A03;
                    } else if (iOrdinal5 == 4 || iOrdinal5 == 2) {
                        c46334Kr8 = C46334Kr8.A01;
                    } else {
                        if (iOrdinal5 != 3) {
                            throw J2C.A0r(k66);
                        }
                        c46334Kr8 = C46334Kr8.A02;
                    }
                    if (numValueOf8 == null) {
                        throw J27.A0q("Key size is not set");
                    }
                    C44423Jmg c44423Jmg = new C44423Jmg(c46334Kr8, numValueOf8.intValue());
                    C46177KoE c46177KoEA06 = A02(c44501Jnw.keyValue_);
                    Integer num4 = c47231LTc.A04;
                    if (c44423Jmg.A00 != c46177KoEA06.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44423Jmg.A01()) {
                        if (num4 == null) {
                            throw J28.A0t();
                        }
                    } else if (num4 != null) {
                        throw J28.A0u();
                    }
                    return new C44412JmV(c44423Jmg, KNR.A00(c44423Jmg, num4), c46177KoEA06, num4);
                } catch (K2C unused4) {
                    throw J27.A0q("Parsing AesGcmSivKey failed");
                }
            case 6:
                if (!str.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    C44505Jo0 c44505Jo0 = (C44505Jo0) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44505Jo0.DEFAULT_INSTANCE);
                    if (c44505Jo0.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    K62 k67 = c47231LTc.A01;
                    int iOrdinal6 = k67.ordinal();
                    if (iOrdinal6 == 1) {
                        c46335Kr9 = C46335Kr9.A03;
                    } else if (iOrdinal6 == 4 || iOrdinal6 == 2) {
                        c46335Kr9 = C46335Kr9.A01;
                    } else {
                        if (iOrdinal6 != 3) {
                            throw J2C.A0r(k67);
                        }
                        c46335Kr9 = C46335Kr9.A02;
                    }
                    return C44416JmZ.A00(c46335Kr9, A02(c44505Jo0.keyValue_), c47231LTc.A04);
                } catch (K2C unused5) {
                    throw J27.A0q("Parsing ChaCha20Poly1305Key failed");
                }
            case 7:
                if (!str.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                }
                try {
                    C44525JoK c44525JoK = (C44525JoK) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44525JoK.DEFAULT_INSTANCE);
                    if (c44525JoK.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    if (c44525JoK.keyValue_.A02() != 32) {
                        throw J27.A0q("Only 32 byte key size is accepted");
                    }
                    K62 k68 = c47231LTc.A01;
                    int iOrdinal7 = k68.ordinal();
                    if (iOrdinal7 == 1) {
                        c46328Kr2 = C46328Kr2.A02;
                    } else {
                        if (iOrdinal7 != 3) {
                            throw J2C.A0r(k68);
                        }
                        c46328Kr2 = C46328Kr2.A01;
                    }
                    C44497Jns c44497Jns = c44525JoK.params_;
                    if (c44497Jns == null) {
                        c44497Jns = C44497Jns.DEFAULT_INSTANCE;
                    }
                    int i5 = c44497Jns.saltSize_;
                    if (i5 < 8 || i5 > 12) {
                        throw J27.A0q("Salt size must be between 8 and 12 bytes");
                    }
                    return C44417Jma.A00(new C44425Jmi(c46328Kr2, i5), A02(c44525JoK.keyValue_), c47231LTc.A04);
                } catch (K2C unused6) {
                    throw J27.A0q("Parsing XAesGcmKey failed");
                }
            case 8:
                if (!str.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    C44509Jo4 c44509Jo4 = (C44509Jo4) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44509Jo4.DEFAULT_INSTANCE);
                    if (c44509Jo4.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    K62 k69 = c47231LTc.A01;
                    int iOrdinal8 = k69.ordinal();
                    if (iOrdinal8 == 1) {
                        c46336KrA = C46336KrA.A03;
                    } else if (iOrdinal8 == 4 || iOrdinal8 == 2) {
                        c46336KrA = C46336KrA.A01;
                    } else {
                        if (iOrdinal8 != 3) {
                            throw J2C.A0r(k69);
                        }
                        c46336KrA = C46336KrA.A02;
                    }
                    return C44418Jmb.A00(c46336KrA, A02(c44509Jo4.keyValue_), c47231LTc.A04);
                } catch (K2C unused7) {
                    throw J27.A0q("Parsing XChaCha20Poly1305Key failed");
                }
            case 9:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to AesSivParameters.parseParameters");
                }
                try {
                    C44503Jny c44503Jny = (C44503Jny) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44503Jny.DEFAULT_INSTANCE);
                    if (c44503Jny.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    int iA07 = c44503Jny.keyValue_.A02();
                    if (iA07 != 32 && iA07 != 48 && iA07 != 64) {
                        throw J29.A0h("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", J27.A1a(iA07));
                    }
                    Integer numValueOf9 = Integer.valueOf(iA07);
                    K62 k610 = c47231LTc.A01;
                    java.util.Map map2 = KT4.A04;
                    if (!map2.containsKey(k610)) {
                        throw J2C.A0r(k610);
                    }
                    C46337KrB c46337KrB = (C46337KrB) map2.get(k610);
                    if (numValueOf9 == null) {
                        throw J27.A0q("Key size is not set");
                    }
                    if (c46337KrB == null) {
                        throw J27.A0q("Variant is not set");
                    }
                    C44436Jmt c44436Jmt = new C44436Jmt(c46337KrB, numValueOf9.intValue());
                    C46177KoE c46177KoEA07 = A02(c44503Jny.keyValue_);
                    Integer num5 = c47231LTc.A04;
                    if (c44436Jmt.A00 != c46177KoEA07.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44436Jmt.A01()) {
                        if (num5 == null) {
                            throw J28.A0t();
                        }
                    } else if (num5 != null) {
                        throw J28.A0u();
                    }
                    return new C44434Jmr(c44436Jmt, KNT.A00(c44436Jmt, num5), c46177KoEA07, num5);
                } catch (K2C unused8) {
                    throw J27.A0q("Parsing AesSivKey failed");
                }
            case 10:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    C44519JoE c44519JoE = (C44519JoE) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44519JoE.DEFAULT_INSTANCE);
                    if (c44519JoE.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    int iA08 = c44519JoE.keyValue_.A02();
                    if (iA08 != 16 && iA08 != 32) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466225p.A1J(iA08 * 8, objArrA1a);
                        throw J29.A0h("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", objArrA1a);
                    }
                    Integer numValueOf10 = Integer.valueOf(iA08);
                    C44493Jno c44493Jno = c44519JoE.params_;
                    if (c44493Jno == null) {
                        c44493Jno = C44493Jno.DEFAULT_INSTANCE;
                    }
                    int i6 = c44493Jno.tagSize_;
                    if (i6 < 10 || 16 < i6) {
                        throw J27.A0q(AnonymousClass000.A07("Invalid tag size for AesCmacParameters: ", AnonymousClass000.A08(), i6));
                    }
                    C44439Jmw c44439JmwA00 = KNW.A00(AbstractC46559Kw3.A00(c47231LTc.A01), numValueOf10, Integer.valueOf(i6));
                    C46177KoE c46177KoEA08 = A02(c44519JoE.keyValue_);
                    Integer num6 = c47231LTc.A04;
                    if (c44439JmwA00.A00 != c46177KoEA08.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44439JmwA00.A01()) {
                        if (num6 == null) {
                            throw J28.A0t();
                        }
                    } else if (num6 != null) {
                        throw J28.A0u();
                    }
                    return new C44437Jmu(c44439JmwA00, KNV.A00(c44439JmwA00, num6), c46177KoEA08, num6);
                } catch (K2C | IllegalArgumentException unused9) {
                    throw J27.A0q("Parsing AesCmacKey failed");
                }
            default:
                if (!str.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw AbstractC32971bt.A0O("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    C44523JoI c44523JoI6 = (C44523JoI) AbstractC44532JoR.A01(c47231LTc.A02, C46690KzO.A00(), C44523JoI.DEFAULT_INSTANCE);
                    if (c44523JoI6.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    Integer numValueOf11 = Integer.valueOf(c44523JoI6.keyValue_.A02());
                    C44528JoN c44528JoN3 = c44523JoI6.params_;
                    C44528JoN c44528JoN4 = c44528JoN3;
                    if (c44528JoN3 == null) {
                        c44528JoN3 = C44528JoN.DEFAULT_INSTANCE;
                    }
                    Integer numValueOf12 = Integer.valueOf(c44528JoN3.tagSize_);
                    Kd4 kd4 = AbstractC46159Knw.A00;
                    if (c44528JoN4 == null) {
                        c44528JoN4 = C44528JoN.DEFAULT_INSTANCE;
                    }
                    C44440Jmx c44440JmxA00 = KNY.A00((C46341KrF) kd4.A00(c44528JoN4.A0H()), (C46339KrD) AbstractC46159Knw.A01.A00(c47231LTc.A01), numValueOf11, numValueOf12);
                    C46177KoE c46177KoEA09 = A02(c44523JoI6.keyValue_);
                    Integer num7 = c47231LTc.A04;
                    if (c44440JmxA00.A00 != c46177KoEA09.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44440JmxA00.A01()) {
                        if (num7 == null) {
                            throw J28.A0t();
                        }
                    } else if (num7 != null) {
                        throw J28.A0u();
                    }
                    return new C44438Jmv(c44440JmxA00, KNX.A00(c44440JmxA00, num7), c46177KoEA09, num7);
                } catch (K2C | IllegalArgumentException unused10) {
                    throw J27.A0q("Parsing HmacKey failed");
                }
        }
    }

    public KIX A05(MBY serializedParameters) throws Throwable {
        C46336KrA c46336KrA;
        C46328Kr2 c46328Kr2;
        C46335Kr9 c46335Kr9;
        C46334Kr8 c46334Kr8;
        C46333Kr7 c46333Kr7;
        C46332Kr6 c46332Kr6;
        C46331Kr5 c46331Kr5;
        C46326Kr0 c46326Kr0;
        C45594KZc c45594KZc = (C45594KZc) this.A00.get();
        C45843Kgi c45843Kgi = new C45843Kgi(serializedParameters.ApF(), serializedParameters.getClass());
        java.util.Map map = c45594KZc.A02;
        if (!map.containsKey(c45843Kgi)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No Parameters Parser for requested key type ");
            sbA08.append(c45843Kgi);
            throw J2A.A0x(" available", sbA08);
        }
        C47230LTb c47230LTb = (C47230LTb) serializedParameters;
        switch (((LTT) ((C46205Koh) map.get(c45843Kgi)).A01).$t) {
            case 0:
                C44530JoP c44530JoP = c47230LTb.A00;
                String str = c44530JoP.typeUrl_;
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ", str, AnonymousClass000.A08());
                }
                try {
                    String str2 = ((C44496Jnr) AbstractC44532JoR.A01(c44530JoP.value_, C46690KzO.A00(), C44496Jnr.DEFAULT_INSTANCE)).keyUri_;
                    K62 k62A0H = c44530JoP.A0H();
                    int iOrdinal = k62A0H.ordinal();
                    if (iOrdinal == 1) {
                        c46326Kr0 = C46326Kr0.A02;
                    } else {
                        if (iOrdinal != 3) {
                            throw J2C.A0r(k62A0H);
                        }
                        c46326Kr0 = C46326Kr0.A01;
                    }
                    return new C44424Jmh(c46326Kr0, str2);
                } catch (K2C e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
                }
            case 1:
                C44530JoP c44530JoP2 = c47230LTb.A00;
                String str3 = c44530JoP2.typeUrl_;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ", str3, AnonymousClass000.A08());
                }
                try {
                    return AbstractC46558Kw2.A00((C44517JoC) AbstractC44532JoR.A01(c44530JoP2.value_, C46690KzO.A00(), C44517JoC.DEFAULT_INSTANCE), c44530JoP2.A0H());
                } catch (K2C e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e2);
                }
            case 2:
                C44530JoP c44530JoP3 = c47230LTb.A00;
                String str4 = c44530JoP3.typeUrl_;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ", str4, AnonymousClass000.A08());
                }
                try {
                    C44511Jo6 c44511Jo6 = (C44511Jo6) AbstractC44532JoR.A01(c44530JoP3.value_, C46690KzO.A00(), C44511Jo6.DEFAULT_INSTANCE);
                    C44524JoJ c44524JoJ = c44511Jo6.hmacKeyFormat_;
                    C44524JoJ c44524JoJ2 = c44524JoJ;
                    if (c44524JoJ == null) {
                        c44524JoJ = C44524JoJ.DEFAULT_INSTANCE;
                    }
                    if (c44524JoJ.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    C44512Jo7 c44512Jo7 = c44511Jo6.aesCtrKeyFormat_;
                    C44512Jo7 c44512Jo8 = c44512Jo7;
                    if (c44512Jo7 == null) {
                        c44512Jo7 = C44512Jo7.DEFAULT_INSTANCE;
                    }
                    int i = c44512Jo7.keySize_;
                    if (i != 16 && i != 24 && i != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", J27.A1a(i));
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    C44524JoJ c44524JoJ3 = c44524JoJ2;
                    if (c44524JoJ2 == null) {
                        c44524JoJ3 = C44524JoJ.DEFAULT_INSTANCE;
                    }
                    int i2 = c44524JoJ3.keySize_;
                    if (i2 < 16) {
                        throw J29.A0h("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", J27.A1a(i2));
                    }
                    Integer numValueOf2 = Integer.valueOf(i2);
                    if (c44512Jo8 == null) {
                        c44512Jo8 = C44512Jo7.DEFAULT_INSTANCE;
                    }
                    C44494Jnp c44494Jnp = c44512Jo8.params_;
                    if (c44494Jnp == null) {
                        c44494Jnp = C44494Jnp.DEFAULT_INSTANCE;
                    }
                    int i3 = c44494Jnp.ivSize_;
                    if (i3 < 12 || i3 > 16) {
                        throw J29.A0g("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", J27.A1a(i3));
                    }
                    Integer numValueOf3 = Integer.valueOf(i3);
                    C44524JoJ c44524JoJ4 = c44524JoJ2;
                    if (c44524JoJ2 == null) {
                        c44524JoJ4 = C44524JoJ.DEFAULT_INSTANCE;
                    }
                    C44528JoN c44528JoN = c44524JoJ4.params_;
                    if (c44528JoN == null) {
                        c44528JoN = C44528JoN.DEFAULT_INSTANCE;
                    }
                    int i4 = c44528JoN.tagSize_;
                    if (i4 < 10) {
                        throw J29.A0g("Invalid tag size in bytes %d; must be at least 10 bytes", J27.A1a(i4));
                    }
                    Integer numValueOf4 = Integer.valueOf(i4);
                    if (c44524JoJ2 == null) {
                        c44524JoJ2 = C44524JoJ.DEFAULT_INSTANCE;
                    }
                    C44528JoN c44528JoN2 = c44524JoJ2.params_;
                    if (c44528JoN2 == null) {
                        c44528JoN2 = C44528JoN.DEFAULT_INSTANCE;
                    }
                    C46340KrE c46340KrEA00 = AbstractC46687KzK.A00(c44528JoN2.A0H());
                    K62 k62A0H2 = c44530JoP3.A0H();
                    int iOrdinal2 = k62A0H2.ordinal();
                    if (iOrdinal2 == 1) {
                        c46331Kr5 = C46331Kr5.A03;
                    } else if (iOrdinal2 == 4 || iOrdinal2 == 2) {
                        c46331Kr5 = C46331Kr5.A01;
                    } else {
                        if (iOrdinal2 != 3) {
                            throw J2C.A0r(k62A0H2);
                        }
                        c46331Kr5 = C46331Kr5.A02;
                    }
                    return KNN.A00(c46340KrEA00, c46331Kr5, numValueOf, numValueOf2, numValueOf3, numValueOf4);
                } catch (K2C e3) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e3);
                }
            case 3:
                C44530JoP c44530JoP4 = c47230LTb.A00;
                String str5 = c44530JoP4.typeUrl_;
                if (!str5.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ", str5, AnonymousClass000.A08());
                }
                try {
                    C44513Jo8 c44513Jo8 = (C44513Jo8) AbstractC44532JoR.A01(c44530JoP4.value_, C46690KzO.A00(), C44513Jo8.DEFAULT_INSTANCE);
                    int i5 = c44513Jo8.keySize_;
                    if (i5 != 16 && i5 != 24 && i5 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", J27.A1a(i5));
                    }
                    Integer numValueOf5 = Integer.valueOf(i5);
                    C44495Jnq c44495Jnq = c44513Jo8.params_;
                    if (c44495Jnq == null) {
                        c44495Jnq = C44495Jnq.DEFAULT_INSTANCE;
                    }
                    int i6 = c44495Jnq.ivSize_;
                    if (i6 != 12 && i6 != 16) {
                        throw J29.A0g("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", J27.A1a(i6));
                    }
                    Integer numValueOf6 = Integer.valueOf(i6);
                    K62 k62A0H3 = c44530JoP4.A0H();
                    int iOrdinal3 = k62A0H3.ordinal();
                    if (iOrdinal3 == 1) {
                        c46332Kr6 = C46332Kr6.A03;
                    } else if (iOrdinal3 == 4 || iOrdinal3 == 2) {
                        c46332Kr6 = C46332Kr6.A01;
                    } else {
                        if (iOrdinal3 != 3) {
                            throw J2C.A0r(k62A0H3);
                        }
                        c46332Kr6 = C46332Kr6.A02;
                    }
                    return KNP.A00(c46332Kr6, numValueOf6, numValueOf5);
                } catch (K2C e4) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e4);
                }
            case 4:
                C44530JoP c44530JoP5 = c47230LTb.A00;
                String str6 = c44530JoP5.typeUrl_;
                if (!str6.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ", str6, AnonymousClass000.A08());
                }
                try {
                    C44500Jnv c44500Jnv = (C44500Jnv) AbstractC44532JoR.A01(c44530JoP5.value_, C46690KzO.A00(), C44500Jnv.DEFAULT_INSTANCE);
                    if (c44500Jnv.version_ != 0) {
                        throw J27.A0q("Only version 0 parameters are accepted");
                    }
                    int i7 = c44500Jnv.keySize_;
                    if (i7 != 16 && i7 != 24 && i7 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", J27.A1a(i7));
                    }
                    Integer numValueOf7 = Integer.valueOf(i7);
                    K62 k62A0H4 = c44530JoP5.A0H();
                    int iOrdinal4 = k62A0H4.ordinal();
                    if (iOrdinal4 == 1) {
                        c46333Kr7 = C46333Kr7.A03;
                    } else if (iOrdinal4 == 4 || iOrdinal4 == 2) {
                        c46333Kr7 = C46333Kr7.A01;
                    } else {
                        if (iOrdinal4 != 3) {
                            throw J2C.A0r(k62A0H4);
                        }
                        c46333Kr7 = C46333Kr7.A02;
                    }
                    if (numValueOf7 != null) {
                        return new C44422Jmf(c46333Kr7, numValueOf7.intValue());
                    }
                    throw J27.A0q("Key size is not set");
                } catch (K2C e5) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e5);
                }
            case 5:
                C44530JoP c44530JoP6 = c47230LTb.A00;
                String str7 = c44530JoP6.typeUrl_;
                if (!str7.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ", str7, AnonymousClass000.A08());
                }
                try {
                    C44502Jnx c44502Jnx = (C44502Jnx) AbstractC44532JoR.A01(c44530JoP6.value_, C46690KzO.A00(), C44502Jnx.DEFAULT_INSTANCE);
                    if (c44502Jnx.version_ != 0) {
                        throw J27.A0q("Only version 0 parameters are accepted");
                    }
                    int i8 = c44502Jnx.keySize_;
                    if (i8 != 16 && i8 != 32) {
                        throw J29.A0h("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", J27.A1a(i8));
                    }
                    Integer numValueOf8 = Integer.valueOf(i8);
                    K62 k62A0H5 = c44530JoP6.A0H();
                    int iOrdinal5 = k62A0H5.ordinal();
                    if (iOrdinal5 == 1) {
                        c46334Kr8 = C46334Kr8.A03;
                    } else if (iOrdinal5 == 4 || iOrdinal5 == 2) {
                        c46334Kr8 = C46334Kr8.A01;
                    } else {
                        if (iOrdinal5 != 3) {
                            throw J2C.A0r(k62A0H5);
                        }
                        c46334Kr8 = C46334Kr8.A02;
                    }
                    if (numValueOf8 != null) {
                        return new C44423Jmg(c46334Kr8, numValueOf8.intValue());
                    }
                    throw J27.A0q("Key size is not set");
                } catch (K2C e6) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e6);
                }
            case 6:
                C44530JoP c44530JoP7 = c47230LTb.A00;
                String str8 = c44530JoP7.typeUrl_;
                if (!str8.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ", str8, AnonymousClass000.A08());
                }
                try {
                    AbstractC44532JoR.A01(c44530JoP7.value_, C46690KzO.A00(), C44492Jnn.DEFAULT_INSTANCE);
                    K62 k62A0H6 = c44530JoP7.A0H();
                    int iOrdinal6 = k62A0H6.ordinal();
                    if (iOrdinal6 == 1) {
                        c46335Kr9 = C46335Kr9.A03;
                    } else if (iOrdinal6 == 4 || iOrdinal6 == 2) {
                        c46335Kr9 = C46335Kr9.A01;
                    } else {
                        if (iOrdinal6 != 3) {
                            throw J2C.A0r(k62A0H6);
                        }
                        c46335Kr9 = C46335Kr9.A02;
                    }
                    return new C44420Jmd(c46335Kr9);
                } catch (K2C e7) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e7);
                }
            case 7:
                C44530JoP c44530JoP8 = c47230LTb.A00;
                String str9 = c44530JoP8.typeUrl_;
                if (!str9.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ", str9, AnonymousClass000.A08());
                }
                try {
                    C44518JoD c44518JoD = (C44518JoD) AbstractC44532JoR.A01(c44530JoP8.value_, C46690KzO.A00(), C44518JoD.DEFAULT_INSTANCE);
                    if (c44518JoD.version_ != 0) {
                        throw J27.A0q("Only version 0 parameters are accepted");
                    }
                    K62 k62A0H7 = c44530JoP8.A0H();
                    int iOrdinal7 = k62A0H7.ordinal();
                    if (iOrdinal7 == 1) {
                        c46328Kr2 = C46328Kr2.A02;
                    } else {
                        if (iOrdinal7 != 3) {
                            throw J2C.A0r(k62A0H7);
                        }
                        c46328Kr2 = C46328Kr2.A01;
                    }
                    C44497Jns c44497Jns = c44518JoD.params_;
                    if (c44497Jns == null) {
                        c44497Jns = C44497Jns.DEFAULT_INSTANCE;
                    }
                    int i9 = c44497Jns.saltSize_;
                    if (i9 < 8 || i9 > 12) {
                        throw J27.A0q("Salt size must be between 8 and 12 bytes");
                    }
                    return new C44425Jmi(c46328Kr2, i9);
                } catch (K2C e8) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e8);
                }
            case 8:
                C44530JoP c44530JoP9 = c47230LTb.A00;
                String str10 = c44530JoP9.typeUrl_;
                if (!str10.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ", str10, AnonymousClass000.A08());
                }
                try {
                    if (((C44498Jnt) AbstractC44532JoR.A01(c44530JoP9.value_, C46690KzO.A00(), C44498Jnt.DEFAULT_INSTANCE)).version_ != 0) {
                        throw J27.A0q("Only version 0 parameters are accepted");
                    }
                    K62 k62A0H8 = c44530JoP9.A0H();
                    int iOrdinal8 = k62A0H8.ordinal();
                    if (iOrdinal8 == 1) {
                        c46336KrA = C46336KrA.A03;
                    } else if (iOrdinal8 == 4 || iOrdinal8 == 2) {
                        c46336KrA = C46336KrA.A01;
                    } else {
                        if (iOrdinal8 != 3) {
                            throw J2C.A0r(k62A0H8);
                        }
                        c46336KrA = C46336KrA.A02;
                    }
                    return new C44421Jme(c46336KrA);
                } catch (K2C e9) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e9);
                }
            case 9:
                C44530JoP c44530JoP10 = c47230LTb.A00;
                String str11 = c44530JoP10.typeUrl_;
                if (!str11.equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to AesSivParameters.parseParameters: ", str11, AnonymousClass000.A08());
                }
                try {
                    C44504Jnz c44504Jnz = (C44504Jnz) AbstractC44532JoR.A01(c44530JoP10.value_, C46690KzO.A00(), C44504Jnz.DEFAULT_INSTANCE);
                    if (c44504Jnz.version_ != 0) {
                        throw J27.A0q("Only version 0 keys are accepted");
                    }
                    int i10 = c44504Jnz.keySize_;
                    if (i10 != 32 && i10 != 48 && i10 != 64) {
                        throw J29.A0h("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", J27.A1a(i10));
                    }
                    Integer numValueOf9 = Integer.valueOf(i10);
                    K62 k62A0H9 = c44530JoP10.A0H();
                    java.util.Map map2 = KT4.A04;
                    if (!map2.containsKey(k62A0H9)) {
                        throw J2C.A0r(k62A0H9);
                    }
                    C46337KrB c46337KrB = (C46337KrB) map2.get(k62A0H9);
                    if (numValueOf9 == null) {
                        throw J27.A0q("Key size is not set");
                    }
                    if (c46337KrB != null) {
                        return new C44436Jmt(c46337KrB, numValueOf9.intValue());
                    }
                    throw J27.A0q("Variant is not set");
                } catch (K2C e10) {
                    throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e10);
                }
            case 10:
                C44530JoP c44530JoP11 = c47230LTb.A00;
                String str12 = c44530JoP11.typeUrl_;
                if (!str12.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ", str12, AnonymousClass000.A08());
                }
                try {
                    C44510Jo5 c44510Jo5 = (C44510Jo5) AbstractC44532JoR.A01(c44530JoP11.value_, C46690KzO.A00(), C44510Jo5.DEFAULT_INSTANCE);
                    int i11 = c44510Jo5.keySize_;
                    if (i11 != 16 && i11 != 32) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466225p.A1J(i11 * 8, objArrA1a);
                        throw J29.A0h("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", objArrA1a);
                    }
                    Integer numValueOf10 = Integer.valueOf(i11);
                    C44493Jno c44493Jno = c44510Jo5.params_;
                    if (c44493Jno == null) {
                        c44493Jno = C44493Jno.DEFAULT_INSTANCE;
                    }
                    int i12 = c44493Jno.tagSize_;
                    if (i12 < 10 || 16 < i12) {
                        throw J27.A0q(AnonymousClass000.A07("Invalid tag size for AesCmacParameters: ", AnonymousClass000.A08(), i12));
                    }
                    return KNW.A00(AbstractC46559Kw3.A00(c44530JoP11.A0H()), numValueOf10, Integer.valueOf(i12));
                } catch (K2C e11) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e11);
                }
            default:
                C44530JoP c44530JoP12 = c47230LTb.A00;
                String str13 = c44530JoP12.typeUrl_;
                if (!str13.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw AbstractC81823ll.A0T("Wrong type URL in call to HmacProtoSerialization.parseParameters: ", str13, AnonymousClass000.A08());
                }
                try {
                    C44524JoJ c44524JoJ5 = (C44524JoJ) AbstractC44532JoR.A01(c44530JoP12.value_, C46690KzO.A00(), C44524JoJ.DEFAULT_INSTANCE);
                    int i13 = c44524JoJ5.version_;
                    if (i13 != 0) {
                        throw J27.A0q(AnonymousClass000.A07("Parsing HmacParameters failed: unknown Version ", AnonymousClass000.A08(), i13));
                    }
                    Integer numValueOf11 = Integer.valueOf(c44524JoJ5.keySize_);
                    C44528JoN c44528JoN3 = c44524JoJ5.params_;
                    C44528JoN c44528JoN4 = c44528JoN3;
                    if (c44528JoN3 == null) {
                        c44528JoN3 = C44528JoN.DEFAULT_INSTANCE;
                    }
                    Integer numValueOf12 = Integer.valueOf(c44528JoN3.tagSize_);
                    Kd4 kd4 = AbstractC46159Knw.A00;
                    if (c44528JoN4 == null) {
                        c44528JoN4 = C44528JoN.DEFAULT_INSTANCE;
                    }
                    return KNY.A00((C46341KrF) kd4.A00(c44528JoN4.A0H()), (C46339KrD) AbstractC46159Knw.A01.A00(c44530JoP12.A0H()), numValueOf11, numValueOf12);
                } catch (K2C e12) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e12);
                }
        }
    }

    public MBY A06(KIW kiw) throws GeneralSecurityException {
        C44448Jn5 c44448Jn5A00;
        K60 k60;
        K62 k62A01;
        Integer num;
        String str;
        C45594KZc c45594KZc = (C45594KZc) this.A00.get();
        C45844Kgj c45844Kgj = new C45844Kgj(kiw.getClass(), C47231LTc.class);
        java.util.Map map = c45594KZc.A01;
        if (!map.containsKey(c45844Kgj)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No Key serializer for ");
            sbA08.append(c45844Kgj);
            throw J2A.A0x(" available", sbA08);
        }
        switch (((LTQ) ((KXG) map.get(c45844Kgj)).A01).$t) {
            case 0:
                C44414JmX c44414JmX = (C44414JmX) kiw;
                C44515JoA c44515JoA = C44515JoA.DEFAULT_INSTANCE;
                Integer num2 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C = AbstractC47246LTr.A0C(c44515JoA, num2);
                AbstractC44442Jmz abstractC44442JmzA0C2 = AbstractC47246LTr.A0C(C44496Jnr.DEFAULT_INSTANCE, num2);
                C44424Jmh c44424Jmh = c44414JmX.A00;
                String str2 = c44424Jmh.A01;
                C44496Jnr c44496Jnr = (C44496Jnr) AbstractC44442Jmz.A00(abstractC44442JmzA0C2);
                str2.getClass();
                c44496Jnr.keyUri_ = str2;
                C44496Jnr c44496Jnr2 = (C44496Jnr) abstractC44442JmzA0C2.A04();
                C44515JoA c44515JoA2 = (C44515JoA) AbstractC44442Jmz.A00(abstractC44442JmzA0C);
                c44496Jnr2.getClass();
                c44515JoA2.params_ = c44496Jnr2;
                c44515JoA2.bitField0_ |= 1;
                c44448Jn5A00 = A00(abstractC44442JmzA0C);
                k60 = K60.REMOTE;
                C46326Kr0 c46326Kr0 = c44424Jmh.A00;
                if (C46326Kr0.A02.equals(c46326Kr0)) {
                    k62A01 = K62.TINK;
                } else {
                    if (!C46326Kr0.A01.equals(c46326Kr0)) {
                        throw J2C.A0s(c46326Kr0);
                    }
                    k62A01 = K62.RAW;
                }
                num = c44414JmX.A02;
                str = "type.googleapis.com/google.crypto.tink.KmsAeadKey";
                break;
            case 1:
                C44415JmY c44415JmY = (C44415JmY) kiw;
                AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44516JoB.DEFAULT_INSTANCE);
                C44427Jmk c44427Jmk = c44415JmY.A00;
                C44517JoC c44517JoCA01 = AbstractC46558Kw2.A01(c44427Jmk);
                C44516JoB c44516JoB = (C44516JoB) AbstractC44442Jmz.A00(abstractC44442JmzA0B);
                c44517JoCA01.getClass();
                c44516JoB.params_ = c44517JoCA01;
                c44516JoB.bitField0_ |= 1;
                c44448Jn5A00 = A00(abstractC44442JmzA0B);
                k60 = K60.REMOTE;
                C46327Kr1 c46327Kr1 = c44427Jmk.A01;
                if (C46327Kr1.A02.equals(c46327Kr1)) {
                    k62A01 = K62.TINK;
                } else {
                    if (!C46327Kr1.A01.equals(c46327Kr1)) {
                        throw J2C.A0s(c46327Kr1);
                    }
                    k62A01 = K62.RAW;
                }
                num = c44415JmY.A02;
                str = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
                break;
            case 2:
                C44413JmW c44413JmW = (C44413JmW) kiw;
                C44520JoF c44520JoF = C44520JoF.DEFAULT_INSTANCE;
                Integer num3 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C3 = AbstractC47246LTr.A0C(c44520JoF, num3);
                AbstractC44442Jmz abstractC44442JmzA0C4 = AbstractC47246LTr.A0C(C44521JoG.DEFAULT_INSTANCE, num3);
                AbstractC44442Jmz abstractC44442JmzA0C5 = AbstractC47246LTr.A0C(C44494Jnp.DEFAULT_INSTANCE, num3);
                C44428Jml c44428Jml = c44413JmW.A00;
                ((C44494Jnp) AbstractC44442Jmz.A00(abstractC44442JmzA0C5)).ivSize_ = c44428Jml.A02;
                C44494Jnp c44494Jnp = (C44494Jnp) abstractC44442JmzA0C5.A04();
                C44521JoG c44521JoG = (C44521JoG) AbstractC44442Jmz.A00(abstractC44442JmzA0C4);
                c44494Jnp.getClass();
                c44521JoG.params_ = c44494Jnp;
                c44521JoG.bitField0_ |= 1;
                ((C44521JoG) abstractC44442JmzA0C4.instance).keyValue_ = A01(abstractC44442JmzA0C4, c44413JmW.A02);
                C44521JoG c44521JoG2 = (C44521JoG) abstractC44442JmzA0C4.A04();
                C44520JoF c44520JoF2 = (C44520JoF) AbstractC44442Jmz.A00(abstractC44442JmzA0C3);
                c44521JoG2.getClass();
                c44520JoF2.aesCtrKey_ = c44521JoG2;
                c44520JoF2.bitField0_ |= 1;
                AbstractC44442Jmz abstractC44442JmzA0C6 = AbstractC47246LTr.A0C(C44523JoI.DEFAULT_INSTANCE, num3);
                C44528JoN c44528JoNA01 = AbstractC46687KzK.A01(c44428Jml);
                C44523JoI c44523JoI = (C44523JoI) AbstractC44442Jmz.A00(abstractC44442JmzA0C6);
                c44528JoNA01.getClass();
                c44523JoI.params_ = c44528JoNA01;
                c44523JoI.bitField0_ |= 1;
                ((C44523JoI) abstractC44442JmzA0C6.instance).keyValue_ = A01(abstractC44442JmzA0C6, c44413JmW.A03);
                C44523JoI c44523JoI2 = (C44523JoI) abstractC44442JmzA0C6.A04();
                C44520JoF c44520JoF3 = (C44520JoF) AbstractC44442Jmz.A00(abstractC44442JmzA0C3);
                c44523JoI2.getClass();
                c44520JoF3.hmacKey_ = c44523JoI2;
                c44520JoF3.bitField0_ |= 2;
                c44448Jn5A00 = A00(abstractC44442JmzA0C3);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46687KzK.A02(c44428Jml.A05);
                num = c44413JmW.A04;
                str = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
                break;
            case 3:
                C44410JmT c44410JmT = (C44410JmT) kiw;
                C44522JoH c44522JoH = C44522JoH.DEFAULT_INSTANCE;
                Integer num4 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C7 = AbstractC47246LTr.A0C(c44522JoH, num4);
                C44426Jmj c44426Jmj = c44410JmT.A00;
                AbstractC44442Jmz abstractC44442JmzA0C8 = AbstractC47246LTr.A0C(C44495Jnq.DEFAULT_INSTANCE, num4);
                ((C44495Jnq) AbstractC44442Jmz.A00(abstractC44442JmzA0C8)).ivSize_ = c44426Jmj.A00;
                C44495Jnq c44495Jnq = (C44495Jnq) abstractC44442JmzA0C8.A04();
                C44522JoH c44522JoH2 = (C44522JoH) AbstractC44442Jmz.A00(abstractC44442JmzA0C7);
                c44495Jnq.getClass();
                c44522JoH2.params_ = c44495Jnq;
                c44522JoH2.bitField0_ |= 1;
                ((C44522JoH) abstractC44442JmzA0C7.instance).keyValue_ = A01(abstractC44442JmzA0C7, c44410JmT.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0C7);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46151Kno.A00(c44426Jmj.A02);
                num = c44410JmT.A03;
                str = "type.googleapis.com/google.crypto.tink.AesEaxKey";
                break;
            case 4:
                C44411JmU c44411JmU = (C44411JmU) kiw;
                C44422Jmf c44422Jmf = c44411JmU.A00;
                AbstractC44442Jmz abstractC44442JmzA0B2 = AbstractC47246LTr.A0B(C44499Jnu.DEFAULT_INSTANCE);
                ((C44499Jnu) abstractC44442JmzA0B2.instance).keyValue_ = A01(abstractC44442JmzA0B2, c44411JmU.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0B2);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46152Knp.A00(c44422Jmf.A01);
                num = c44411JmU.A03;
                str = "type.googleapis.com/google.crypto.tink.AesGcmKey";
                break;
            case 5:
                C44412JmV c44412JmV = (C44412JmV) kiw;
                AbstractC44442Jmz abstractC44442JmzA0B3 = AbstractC47246LTr.A0B(C44501Jnw.DEFAULT_INSTANCE);
                ((C44501Jnw) abstractC44442JmzA0B3.instance).keyValue_ = A01(abstractC44442JmzA0B3, c44412JmV.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0B3);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46153Knq.A00(c44412JmV.A00.A01);
                num = c44412JmV.A03;
                str = "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
                break;
            case 6:
                C44416JmZ c44416JmZ = (C44416JmZ) kiw;
                AbstractC44442Jmz abstractC44442JmzA0B4 = AbstractC47246LTr.A0B(C44505Jo0.DEFAULT_INSTANCE);
                ((C44505Jo0) abstractC44442JmzA0B4.instance).keyValue_ = A01(abstractC44442JmzA0B4, c44416JmZ.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0B4);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46154Knr.A00(c44416JmZ.A00.A00);
                num = c44416JmZ.A03;
                str = "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
                break;
            case 7:
                C44417Jma c44417Jma = (C44417Jma) kiw;
                C44525JoK c44525JoK = C44525JoK.DEFAULT_INSTANCE;
                Integer num5 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C9 = AbstractC47246LTr.A0C(c44525JoK, num5);
                ((C44525JoK) abstractC44442JmzA0C9.instance).keyValue_ = A01(abstractC44442JmzA0C9, c44417Jma.A02);
                AbstractC44442Jmz abstractC44442JmzA0C10 = AbstractC47246LTr.A0C(C44497Jns.DEFAULT_INSTANCE, num5);
                C44425Jmi c44425Jmi = c44417Jma.A00;
                ((C44497Jns) AbstractC44442Jmz.A00(abstractC44442JmzA0C10)).saltSize_ = c44425Jmi.A00;
                C44497Jns c44497Jns = (C44497Jns) abstractC44442JmzA0C10.A04();
                C44525JoK c44525JoK2 = (C44525JoK) AbstractC44442Jmz.A00(abstractC44442JmzA0C9);
                c44497Jns.getClass();
                c44525JoK2.params_ = c44497Jns;
                c44525JoK2.bitField0_ |= 1;
                c44448Jn5A00 = A00(abstractC44442JmzA0C9);
                k60 = K60.SYMMETRIC;
                C46328Kr2 c46328Kr2 = c44425Jmi.A01;
                if (AbstractC06910Uj.A00(c46328Kr2, C46328Kr2.A02)) {
                    k62A01 = K62.TINK;
                } else {
                    if (!AbstractC06910Uj.A00(c46328Kr2, C46328Kr2.A01)) {
                        throw J2C.A0s(c46328Kr2);
                    }
                    k62A01 = K62.RAW;
                }
                num = c44417Jma.A03;
                str = "type.googleapis.com/google.crypto.tink.XAesGcmKey";
                break;
            case 8:
                C44418Jmb c44418Jmb = (C44418Jmb) kiw;
                AbstractC44442Jmz abstractC44442JmzA0B5 = AbstractC47246LTr.A0B(C44509Jo4.DEFAULT_INSTANCE);
                ((C44509Jo4) abstractC44442JmzA0B5.instance).keyValue_ = A01(abstractC44442JmzA0B5, c44418Jmb.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0B5);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46155Kns.A00(c44418Jmb.A00.A00);
                num = c44418Jmb.A03;
                str = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
                break;
            case 9:
                C44434Jmr c44434Jmr = (C44434Jmr) kiw;
                AbstractC44442Jmz abstractC44442JmzA0B6 = AbstractC47246LTr.A0B(C44503Jny.DEFAULT_INSTANCE);
                ((C44503Jny) abstractC44442JmzA0B6.instance).keyValue_ = A01(abstractC44442JmzA0B6, c44434Jmr.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0B6);
                k60 = K60.SYMMETRIC;
                C46337KrB c46337KrB = c44434Jmr.A00.A01;
                java.util.Map map2 = KT4.A05;
                if (!map2.containsKey(c46337KrB)) {
                    throw J2C.A0s(c46337KrB);
                }
                k62A01 = (K62) map2.get(c46337KrB);
                num = c44434Jmr.A03;
                str = "type.googleapis.com/google.crypto.tink.AesSivKey";
                break;
                break;
            case 10:
                return ((C44403JmM) kiw).A00;
            case 11:
                C44437Jmu c44437Jmu = (C44437Jmu) kiw;
                C44519JoE c44519JoE = C44519JoE.DEFAULT_INSTANCE;
                Integer num6 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C11 = AbstractC47246LTr.A0C(c44519JoE, num6);
                C44439Jmw c44439Jmw = c44437Jmu.A00;
                AbstractC44442Jmz abstractC44442JmzA0C12 = AbstractC47246LTr.A0C(C44493Jno.DEFAULT_INSTANCE, num6);
                ((C44493Jno) AbstractC44442Jmz.A00(abstractC44442JmzA0C12)).tagSize_ = c44439Jmw.A01;
                C44493Jno c44493Jno = (C44493Jno) abstractC44442JmzA0C12.A04();
                C44519JoE c44519JoE2 = (C44519JoE) AbstractC44442Jmz.A00(abstractC44442JmzA0C11);
                c44493Jno.getClass();
                c44519JoE2.params_ = c44493Jno;
                c44519JoE2.bitField0_ |= 1;
                ((C44519JoE) abstractC44442JmzA0C11.instance).keyValue_ = A01(abstractC44442JmzA0C11, c44437Jmu.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0C11);
                k60 = K60.SYMMETRIC;
                k62A01 = AbstractC46559Kw3.A01(c44439Jmw.A02);
                num = c44437Jmu.A03;
                str = "type.googleapis.com/google.crypto.tink.AesCmacKey";
                break;
            default:
                C44438Jmv c44438Jmv = (C44438Jmv) kiw;
                AbstractC44442Jmz abstractC44442JmzA0B7 = AbstractC47246LTr.A0B(C44523JoI.DEFAULT_INSTANCE);
                C44440Jmx c44440Jmx = c44438Jmv.A00;
                C44528JoN c44528JoNA00 = AbstractC46159Knw.A00(c44440Jmx);
                C44523JoI c44523JoI3 = (C44523JoI) AbstractC44442Jmz.A00(abstractC44442JmzA0B7);
                c44528JoNA00.getClass();
                c44523JoI3.params_ = c44528JoNA00;
                c44523JoI3.bitField0_ |= 1;
                ((C44523JoI) abstractC44442JmzA0B7.instance).keyValue_ = A01(abstractC44442JmzA0B7, c44438Jmv.A02);
                c44448Jn5A00 = A00(abstractC44442JmzA0B7);
                k60 = K60.SYMMETRIC;
                Kd4 kd4 = AbstractC46159Knw.A01;
                C46339KrD c46339KrD = c44440Jmx.A03;
                Enum r2 = (Enum) kd4.A00.get(c46339KrD);
                if (r2 == null) {
                    throw J2B.A0x(c46339KrD, "Unable to convert object enum: ", AnonymousClass000.A08());
                }
                k62A01 = (K62) r2;
                num = c44438Jmv.A03;
                str = "type.googleapis.com/google.crypto.tink.HmacKey";
                break;
                break;
        }
        return C47231LTc.A00(k60, k62A01, c44448Jn5A00, num, str);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x02c4 A[PHI: r3
  0x02c4: PHI (r3v15 X.Jnm) = (r3v6 X.Jnm), (r3v18 X.Jnm) binds: [B:30:0x02b1, B:13:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    public MBY A07(KIX kix) throws GeneralSecurityException {
        C44491Jnm c44491Jnm;
        K62 k62A01;
        C44491Jnm c44491Jnm2;
        K62 k62A00;
        AbstractC44532JoR abstractC44532JoRA04;
        C45594KZc c45594KZc = (C45594KZc) this.A00.get();
        C45844Kgj c45844Kgj = new C45844Kgj(kix.getClass(), C47230LTb.class);
        java.util.Map map = c45594KZc.A03;
        if (!map.containsKey(c45844Kgj)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No Key Format serializer for ");
            sbA08.append(c45844Kgj);
            throw J2A.A0x(" available", sbA08);
        }
        switch (((LTU) ((KXH) map.get(c45844Kgj)).A01).$t) {
            case 0:
                C44424Jmh c44424Jmh = (C44424Jmh) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.KmsAeadKey");
                AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44496Jnr.DEFAULT_INSTANCE);
                String str = c44424Jmh.A01;
                C44496Jnr c44496Jnr = (C44496Jnr) AbstractC44442Jmz.A00(abstractC44442JmzA0B);
                str.getClass();
                c44496Jnr.keyUri_ = str;
                A03(c44491Jnm, abstractC44442JmzA0B);
                C46326Kr0 c46326Kr0 = c44424Jmh.A00;
                if (C46326Kr0.A02.equals(c46326Kr0)) {
                    k62A01 = K62.TINK;
                } else {
                    if (!C46326Kr0.A01.equals(c46326Kr0)) {
                        throw J2C.A0s(c46326Kr0);
                    }
                    k62A01 = K62.RAW;
                }
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP, AbstractC46679Kz6.A01(c44530JoP.typeUrl_));
            case 1:
                C44427Jmk c44427Jmk = (C44427Jmk) kix;
                c44491Jnm2 = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm2.A08("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                c44491Jnm2.A07(AbstractC46558Kw2.A01(c44427Jmk).A0E());
                C46327Kr1 c46327Kr1 = c44427Jmk.A01;
                if (C46327Kr1.A02.equals(c46327Kr1)) {
                    k62A00 = K62.TINK;
                } else {
                    if (!C46327Kr1.A01.equals(c46327Kr1)) {
                        throw J2C.A0s(c46327Kr1);
                    }
                    k62A00 = K62.RAW;
                }
                c44491Jnm2.A06(k62A00);
                abstractC44532JoRA04 = c44491Jnm2.A04();
                C44530JoP c44530JoP2 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP2, AbstractC46679Kz6.A01(c44530JoP2.typeUrl_));
            case 2:
                C44428Jml c44428Jml = (C44428Jml) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                C44511Jo6 c44511Jo6 = C44511Jo6.DEFAULT_INSTANCE;
                Integer num = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C = AbstractC47246LTr.A0C(c44511Jo6, num);
                AbstractC44442Jmz abstractC44442JmzA0C2 = AbstractC47246LTr.A0C(C44512Jo7.DEFAULT_INSTANCE, num);
                AbstractC44442Jmz abstractC44442JmzA0C3 = AbstractC47246LTr.A0C(C44494Jnp.DEFAULT_INSTANCE, num);
                ((C44494Jnp) AbstractC44442Jmz.A00(abstractC44442JmzA0C3)).ivSize_ = c44428Jml.A02;
                C44494Jnp c44494Jnp = (C44494Jnp) abstractC44442JmzA0C3.A04();
                C44512Jo7 c44512Jo7 = (C44512Jo7) AbstractC44442Jmz.A00(abstractC44442JmzA0C2);
                c44494Jnp.getClass();
                c44512Jo7.params_ = c44494Jnp;
                c44512Jo7.bitField0_ |= 1;
                ((C44512Jo7) AbstractC44442Jmz.A00(abstractC44442JmzA0C2)).keySize_ = c44428Jml.A00;
                C44512Jo7 c44512Jo8 = (C44512Jo7) abstractC44442JmzA0C2.A04();
                C44511Jo6 c44511Jo7 = (C44511Jo6) AbstractC44442Jmz.A00(abstractC44442JmzA0C);
                c44512Jo8.getClass();
                c44511Jo7.aesCtrKeyFormat_ = c44512Jo8;
                c44511Jo7.bitField0_ |= 1;
                AbstractC44442Jmz abstractC44442JmzA0C4 = AbstractC47246LTr.A0C(C44524JoJ.DEFAULT_INSTANCE, num);
                C44528JoN c44528JoNA01 = AbstractC46687KzK.A01(c44428Jml);
                C44524JoJ c44524JoJ = (C44524JoJ) AbstractC44442Jmz.A00(abstractC44442JmzA0C4);
                c44528JoNA01.getClass();
                c44524JoJ.params_ = c44528JoNA01;
                c44524JoJ.bitField0_ |= 1;
                ((C44524JoJ) AbstractC44442Jmz.A00(abstractC44442JmzA0C4)).keySize_ = c44428Jml.A01;
                C44524JoJ c44524JoJ2 = (C44524JoJ) abstractC44442JmzA0C4.A04();
                C44511Jo6 c44511Jo8 = (C44511Jo6) AbstractC44442Jmz.A00(abstractC44442JmzA0C);
                c44524JoJ2.getClass();
                c44511Jo8.hmacKeyFormat_ = c44524JoJ2;
                c44511Jo8.bitField0_ |= 2;
                A03(c44491Jnm, abstractC44442JmzA0C);
                k62A01 = AbstractC46687KzK.A02(c44428Jml.A05);
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP3 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP3, AbstractC46679Kz6.A01(c44530JoP3.typeUrl_));
            case 3:
                C44426Jmj c44426Jmj = (C44426Jmj) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.AesEaxKey");
                C44513Jo8 c44513Jo8 = C44513Jo8.DEFAULT_INSTANCE;
                Integer num2 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C5 = AbstractC47246LTr.A0C(c44513Jo8, num2);
                AbstractC44442Jmz abstractC44442JmzA0C6 = AbstractC47246LTr.A0C(C44495Jnq.DEFAULT_INSTANCE, num2);
                ((C44495Jnq) AbstractC44442Jmz.A00(abstractC44442JmzA0C6)).ivSize_ = c44426Jmj.A00;
                C44495Jnq c44495Jnq = (C44495Jnq) abstractC44442JmzA0C6.A04();
                C44513Jo8 c44513Jo9 = (C44513Jo8) AbstractC44442Jmz.A00(abstractC44442JmzA0C5);
                c44495Jnq.getClass();
                c44513Jo9.params_ = c44495Jnq;
                c44513Jo9.bitField0_ |= 1;
                ((C44513Jo8) AbstractC44442Jmz.A00(abstractC44442JmzA0C5)).keySize_ = c44426Jmj.A01;
                A03(c44491Jnm, abstractC44442JmzA0C5);
                k62A01 = AbstractC46151Kno.A00(c44426Jmj.A02);
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP4 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP4, AbstractC46679Kz6.A01(c44530JoP4.typeUrl_));
            case 4:
                C44422Jmf c44422Jmf = (C44422Jmf) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.AesGcmKey");
                AbstractC44442Jmz abstractC44442JmzA0B2 = AbstractC47246LTr.A0B(C44500Jnv.DEFAULT_INSTANCE);
                ((C44500Jnv) AbstractC44442Jmz.A00(abstractC44442JmzA0B2)).keySize_ = c44422Jmf.A00;
                A03(c44491Jnm, abstractC44442JmzA0B2);
                k62A01 = AbstractC46152Knp.A00(c44422Jmf.A01);
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP5 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP5, AbstractC46679Kz6.A01(c44530JoP5.typeUrl_));
            case 5:
                C44423Jmg c44423Jmg = (C44423Jmg) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
                AbstractC44442Jmz abstractC44442JmzA0B3 = AbstractC47246LTr.A0B(C44502Jnx.DEFAULT_INSTANCE);
                ((C44502Jnx) AbstractC44442Jmz.A00(abstractC44442JmzA0B3)).keySize_ = c44423Jmg.A00;
                A03(c44491Jnm, abstractC44442JmzA0B3);
                k62A01 = AbstractC46153Knq.A00(c44423Jmg.A01);
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP6 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP6, AbstractC46679Kz6.A01(c44530JoP6.typeUrl_));
            case 6:
                c44491Jnm2 = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm2.A08("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
                c44491Jnm2.A07(C44492Jnn.DEFAULT_INSTANCE.A0E());
                k62A00 = AbstractC46154Knr.A00(((C44420Jmd) kix).A00);
                c44491Jnm2.A06(k62A00);
                abstractC44532JoRA04 = c44491Jnm2.A04();
                C44530JoP c44530JoP7 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP7, AbstractC46679Kz6.A01(c44530JoP7.typeUrl_));
            case 7:
                C44425Jmi c44425Jmi = (C44425Jmi) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.XAesGcmKey");
                C44518JoD c44518JoD = C44518JoD.DEFAULT_INSTANCE;
                Integer num3 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C7 = AbstractC47246LTr.A0C(c44518JoD, num3);
                AbstractC44442Jmz abstractC44442JmzA0C8 = AbstractC47246LTr.A0C(C44497Jns.DEFAULT_INSTANCE, num3);
                ((C44497Jns) AbstractC44442Jmz.A00(abstractC44442JmzA0C8)).saltSize_ = c44425Jmi.A00;
                C44497Jns c44497Jns = (C44497Jns) abstractC44442JmzA0C8.A04();
                C44518JoD c44518JoD2 = (C44518JoD) AbstractC44442Jmz.A00(abstractC44442JmzA0C7);
                c44497Jns.getClass();
                c44518JoD2.params_ = c44497Jns;
                c44518JoD2.bitField0_ |= 1;
                A03(c44491Jnm, abstractC44442JmzA0C7);
                C46328Kr2 c46328Kr2 = c44425Jmi.A01;
                if (AbstractC06910Uj.A00(c46328Kr2, C46328Kr2.A02)) {
                    k62A01 = K62.TINK;
                } else {
                    if (!AbstractC06910Uj.A00(c46328Kr2, C46328Kr2.A01)) {
                        throw J2C.A0s(c46328Kr2);
                    }
                    k62A01 = K62.RAW;
                }
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP8 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP8, AbstractC46679Kz6.A01(c44530JoP8.typeUrl_));
            case 8:
                c44491Jnm2 = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm2.A08("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
                c44491Jnm2.A07(C44498Jnt.DEFAULT_INSTANCE.A0E());
                k62A00 = AbstractC46155Kns.A00(((C44421Jme) kix).A00);
                c44491Jnm2.A06(k62A00);
                abstractC44532JoRA04 = c44491Jnm2.A04();
                C44530JoP c44530JoP9 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP9, AbstractC46679Kz6.A01(c44530JoP9.typeUrl_));
            case 9:
                C44436Jmt c44436Jmt = (C44436Jmt) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.AesSivKey");
                AbstractC44442Jmz abstractC44442JmzA0B4 = AbstractC47246LTr.A0B(C44504Jnz.DEFAULT_INSTANCE);
                ((C44504Jnz) AbstractC44442Jmz.A00(abstractC44442JmzA0B4)).keySize_ = c44436Jmt.A00;
                A03(c44491Jnm, abstractC44442JmzA0B4);
                C46337KrB c46337KrB = c44436Jmt.A01;
                java.util.Map map2 = KT4.A05;
                if (!map2.containsKey(c46337KrB)) {
                    throw J2C.A0s(c46337KrB);
                }
                k62A01 = (K62) map2.get(c46337KrB);
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP10 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP10, AbstractC46679Kz6.A01(c44530JoP10.typeUrl_));
            case 10:
                C44439Jmw c44439Jmw = (C44439Jmw) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.AesCmacKey");
                C44510Jo5 c44510Jo5 = C44510Jo5.DEFAULT_INSTANCE;
                Integer num4 = C02S.A0Y;
                AbstractC44442Jmz abstractC44442JmzA0C9 = AbstractC47246LTr.A0C(c44510Jo5, num4);
                AbstractC44442Jmz abstractC44442JmzA0C10 = AbstractC47246LTr.A0C(C44493Jno.DEFAULT_INSTANCE, num4);
                ((C44493Jno) AbstractC44442Jmz.A00(abstractC44442JmzA0C10)).tagSize_ = c44439Jmw.A01;
                C44493Jno c44493Jno = (C44493Jno) abstractC44442JmzA0C10.A04();
                C44510Jo5 c44510Jo6 = (C44510Jo5) AbstractC44442Jmz.A00(abstractC44442JmzA0C9);
                c44493Jno.getClass();
                c44510Jo6.params_ = c44493Jno;
                c44510Jo6.bitField0_ |= 1;
                ((C44510Jo5) AbstractC44442Jmz.A00(abstractC44442JmzA0C9)).keySize_ = c44439Jmw.A00;
                A03(c44491Jnm, abstractC44442JmzA0C9);
                k62A01 = AbstractC46559Kw3.A01(c44439Jmw.A02);
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP11 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP11, AbstractC46679Kz6.A01(c44530JoP11.typeUrl_));
            default:
                C44440Jmx c44440Jmx = (C44440Jmx) kix;
                c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                c44491Jnm.A08("type.googleapis.com/google.crypto.tink.HmacKey");
                AbstractC44442Jmz abstractC44442JmzA0B5 = AbstractC47246LTr.A0B(C44524JoJ.DEFAULT_INSTANCE);
                C44528JoN c44528JoNA00 = AbstractC46159Knw.A00(c44440Jmx);
                C44524JoJ c44524JoJ3 = (C44524JoJ) AbstractC44442Jmz.A00(abstractC44442JmzA0B5);
                c44528JoNA00.getClass();
                c44524JoJ3.params_ = c44528JoNA00;
                c44524JoJ3.bitField0_ |= 1;
                ((C44524JoJ) AbstractC44442Jmz.A00(abstractC44442JmzA0B5)).keySize_ = c44440Jmx.A00;
                A03(c44491Jnm, abstractC44442JmzA0B5);
                Kd4 kd4 = AbstractC46159Knw.A01;
                C46339KrD c46339KrD = c44440Jmx.A03;
                Enum r0 = (Enum) kd4.A00.get(c46339KrD);
                if (r0 == null) {
                    throw J2B.A0x(c46339KrD, "Unable to convert object enum: ", AnonymousClass000.A08());
                }
                k62A01 = (K62) r0;
                c44491Jnm.A06(k62A01);
                abstractC44532JoRA04 = c44491Jnm.A04();
                C44530JoP c44530JoP12 = (C44530JoP) abstractC44532JoRA04;
                return new C47230LTb(c44530JoP12, AbstractC46679Kz6.A01(c44530JoP12.typeUrl_));
        }
    }

    public static C44448Jn5 A00(AbstractC44442Jmz abstractC44442Jmz) {
        return abstractC44442Jmz.A04().A0E();
    }

    public static C46177KoE A02(AbstractC47727Lht abstractC47727Lht) {
        byte[] bArrA04 = abstractC47727Lht.A04();
        return new C46177KoE(new C45978KjH(bArrA04, bArrA04.length));
    }

    public static void A03(C44491Jnm c44491Jnm, AbstractC44442Jmz abstractC44442Jmz) {
        c44491Jnm.A07(abstractC44442Jmz.A04().A0E());
    }
}
