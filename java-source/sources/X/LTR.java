package X;

import com.google.crypto.tink.BinaryKeysetReader;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LTR implements MDL {
    public final LTR A00;
    public final C46443KtC A01;
    public final List A02;

    @Deprecated
    public static final LTR A00(MDJ reader, BinaryKeysetReader masterKey, byte[] associatedData) throws GeneralSecurityException, IOException {
        try {
            InputStream inputStream = masterKey.A00;
            AbstractC44532JoR abstractC44532JoRA02 = AbstractC44532JoR.A02(new C44451Jn8(inputStream), C46690KzO.A00(), C44514Jo9.DEFAULT_INSTANCE);
            AbstractC44532JoR.A06(abstractC44532JoRA02);
            C44514Jo9 c44514Jo9 = (C44514Jo9) abstractC44532JoRA02;
            inputStream.close();
            if (c44514Jo9 != null) {
                AbstractC47727Lht abstractC47727Lht = c44514Jo9.encryptedKeyset_;
                if (abstractC47727Lht.A02() != 0) {
                    try {
                        C44506Jo1 c44506Jo1 = (C44506Jo1) AbstractC44532JoR.A03(C46690KzO.A00(), C44506Jo1.DEFAULT_INSTANCE, reader.AJz(abstractC47727Lht.A04(), associatedData));
                        if (c44506Jo1 == null || c44506Jo1.key_.size() <= 0) {
                            throw J27.A0q("empty keyset");
                        }
                        return A02(c44506Jo1);
                    } catch (K2C unused) {
                        throw J27.A0q("invalid keyset, corrupted key material");
                    }
                }
            }
            throw J27.A0q("empty keyset");
        } catch (Throwable th) {
            masterKey.A00.close();
            throw th;
        }
    }

    public static final LTR A01(C45482KUn keyTemplate) throws GeneralSecurityException {
        int i;
        EnumC45089K5z enumC45089K5z;
        KIX kixA00 = keyTemplate.A00;
        if (kixA00 == null) {
            try {
                kixA00 = KNL.A00(((C47230LTb) L2Q.A01.A07(kixA00)).A00.A0F());
            } catch (GeneralSecurityException e) {
                throw new Lv4(AnonymousClass000.A04(kixA00, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for ", AnonymousClass000.A08()), e);
            }
        }
        C45581KYp c45581KYp = new C45581KYp();
        KaB kaB = new KaB(kixA00);
        C46102Kmq c46102Kmq = C46102Kmq.A00;
        kaB.A01 = c46102Kmq;
        C45581KYp c45581KYp2 = kaB.A02;
        if (c45581KYp2 != null) {
            Iterator it = c45581KYp2.A02.iterator();
            while (it.hasNext()) {
                ((KaB) it.next()).A03 = false;
            }
        }
        kaB.A03 = true;
        if (kaB.A02 != null) {
            throw AbstractC465925m.A15("Entry has already been added to a KeysetHandle.Builder");
        }
        List<KaB> list = c45581KYp.A02;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((KaB) it2.next()).A03 = false;
        }
        kaB.A02 = c45581KYp;
        list.add(kaB);
        if (c45581KYp.A01) {
            throw J27.A0q("KeysetHandle.Builder#build must only be called once");
        }
        c45581KYp.A01 = true;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        for (int i2 = 0; i2 < AbstractC81773lg.A0G(list); i2++) {
            if (((KaB) list.get(i2)).A01 == c46102Kmq && ((KaB) list.get(i2 + 1)).A01 != c46102Kmq) {
                throw J27.A0q("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Integer num = null;
        for (KaB kaB2 : list) {
            C46330Kr4 c46330Kr4 = kaB2.A00;
            C46102Kmq c46102Kmq2 = kaB2.A01;
            if (c46102Kmq2 == null) {
                throw J27.A0q("No ID was set (with withFixedId or withRandomId)");
            }
            if (c46102Kmq2 != c46102Kmq) {
                i = 0;
            } else {
                do {
                    do {
                        byte[] bArrA00 = AbstractC46108Kmw.A00(4);
                        i = (bArrA00[3] & 255) | ((bArrA00[0] & 255) << 24) | ((bArrA00[1] & 255) << 16) | ((bArrA00[2] & 255) << 8);
                    } while (i == 0);
                } while (AbstractC31896DxL.A1b(hashSetA1D, i));
            }
            Integer numValueOf = Integer.valueOf(i);
            if (hashSetA1D.contains(numValueOf)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Id ");
                sbA08.append(i);
                throw J2A.A0x(" is used twice in the keyset", sbA08);
            }
            hashSetA1D.add(numValueOf);
            KIX kix = kaB2.A04;
            KIW kiwA00 = C46594Kwm.A00(kix, C46594Kwm.A02, kix.A01() ? numValueOf : null);
            C46330Kr4 c46330Kr5 = C46330Kr4.A03;
            if (c46330Kr5.equals(c46330Kr4)) {
                enumC45089K5z = EnumC45089K5z.ENABLED;
            } else if (C46330Kr4.A02.equals(c46330Kr4)) {
                enumC45089K5z = EnumC45089K5z.DISABLED;
            } else {
                if (!C46330Kr4.A01.equals(c46330Kr4)) {
                    throw AbstractC465925m.A15("Unknown key status");
                }
                enumC45089K5z = EnumC45089K5z.DESTROYED;
            }
            boolean z = kaB2.A03;
            C46287Kq4 c46287Kq4 = new C46287Kq4(kiwA00, C46287Kq4.A07, enumC45089K5z, i, z, false);
            if (z) {
                if (num != null) {
                    throw J27.A0q("Two primaries were set");
                }
                num = numValueOf;
                if (c46330Kr4 != c46330Kr5) {
                    throw J27.A0q("Primary key is not enabled");
                }
            }
            arrayListA0o.add(c46287Kq4);
        }
        if (num == null) {
            throw J27.A0q("No primary was set");
        }
        final LTR ltr = new LTR(c45581KYp.A00, arrayListA0o);
        final C46443KtC c46443KtC = ltr.A01;
        if (c46443KtC.A00.isEmpty()) {
            return ltr;
        }
        M8O m8o = new M8O() { // from class: X.LTK
        };
        List<C46287Kq4> list2 = ltr.A02;
        ArrayList arrayListA0o2 = AbstractC466725u.A0o(list2);
        for (C46287Kq4 c46287Kq5 : list2) {
            arrayListA0o2.add(new C46287Kq4(c46287Kq5.A01, m8o, c46287Kq5.A03, c46287Kq5.A00, c46287Kq5.A04, c46287Kq5.A05));
        }
        return new LTR(ltr, c46443KtC, arrayListA0o2);
    }

    public static final LTR A02(C44506Jo1 keyset) throws GeneralSecurityException {
        KIW c44403JmM;
        boolean z;
        int iOrdinal;
        if (keyset == null || keyset.key_.size() <= 0) {
            throw J27.A0q("empty keyset");
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(keyset.key_);
        for (C44531JoQ c44531JoQ : keyset.key_) {
            int i = c44531JoQ.keyId_;
            try {
                C47231LTc c47231LTcA03 = A03(c44531JoQ);
                L2Q l2q = L2Q.A01;
                c44403JmM = !((C45594KZc) l2q.A00.get()).A00.containsKey(new C45843Kgi(c47231LTcA03.A03, c47231LTcA03.getClass())) ? new C44403JmM(c47231LTcA03) : l2q.A04(c47231LTcA03);
                z = false;
            } catch (GeneralSecurityException e) {
                if (KQS.A00.A00.get()) {
                    throw e;
                }
                c44403JmM = new C44403JmM(A03(c44531JoQ));
                z = true;
            }
            if (KQS.A00.A00.get() && (iOrdinal = c44531JoQ.A0H().ordinal()) != 1 && iOrdinal != 3 && iOrdinal != 2) {
                throw J27.A0q("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            arrayListA0o.add(new C46287Kq4(c44403JmM, C46287Kq4.A07, c44531JoQ.A0H(), i, AbstractC466225p.A1X(i, keyset.primaryKeyId_), z));
        }
        return new LTR(C46443KtC.A01, Collections.unmodifiableList(arrayListA0o));
    }

    public static C47231LTc A03(C44531JoQ protoKey) {
        int i = protoKey.keyId_;
        K62 k62A00 = K62.A00(protoKey.outputPrefixType_);
        if (k62A00 == null) {
            k62A00 = K62.UNRECOGNIZED;
        }
        Integer numValueOf = k62A00 == K62.RAW ? null : Integer.valueOf(i);
        C44529JoO c44529JoO = protoKey.keyData_;
        C44529JoO c44529JoO2 = c44529JoO;
        if (c44529JoO == null) {
            c44529JoO = C44529JoO.DEFAULT_INSTANCE;
        }
        String str = c44529JoO.typeUrl_;
        C44529JoO c44529JoO3 = c44529JoO2;
        if (c44529JoO2 == null) {
            c44529JoO3 = C44529JoO.DEFAULT_INSTANCE;
        }
        AbstractC47727Lht abstractC47727Lht = c44529JoO3.value_;
        if (c44529JoO2 == null) {
            c44529JoO2 = C44529JoO.DEFAULT_INSTANCE;
        }
        return C47231LTc.A00(c44529JoO2.A0H(), k62A00, abstractC47727Lht, numValueOf, str);
    }

    public C44506Jo1 A04() {
        Integer num;
        try {
            C44506Jo1 c44506Jo1 = C44506Jo1.DEFAULT_INSTANCE;
            Integer num2 = C02S.A0Y;
            AbstractC44442Jmz abstractC44442JmzA0C = AbstractC47246LTr.A0C(c44506Jo1, num2);
            for (C46287Kq4 c46287Kq4 : this.A02) {
                KIW kiw = c46287Kq4.A01;
                EnumC45089K5z enumC45089K5z = c46287Kq4.A03;
                int i = c46287Kq4.A00;
                C47231LTc c47231LTc = (C47231LTc) L2Q.A01.A06(kiw);
                if (kiw instanceof C44438Jmv) {
                    num = ((C44438Jmv) kiw).A03;
                } else if (kiw instanceof C44437Jmu) {
                    num = ((C44437Jmu) kiw).A03;
                } else if (kiw instanceof C44403JmM) {
                    num = ((C44403JmM) kiw).A00.A04;
                } else if (kiw instanceof C44434Jmr) {
                    num = ((C44434Jmr) kiw).A03;
                } else if (kiw instanceof C44418Jmb) {
                    num = ((C44418Jmb) kiw).A03;
                } else if (kiw instanceof C44417Jma) {
                    num = ((C44417Jma) kiw).A03;
                } else if (kiw instanceof C44415JmY) {
                    num = ((C44415JmY) kiw).A02;
                } else if (kiw instanceof C44414JmX) {
                    num = ((C44414JmX) kiw).A02;
                } else if (kiw instanceof C44416JmZ) {
                    num = ((C44416JmZ) kiw).A03;
                } else if (kiw instanceof C44412JmV) {
                    num = ((C44412JmV) kiw).A03;
                } else if (kiw instanceof C44411JmU) {
                    num = ((C44411JmU) kiw).A03;
                } else {
                    num = kiw instanceof C44410JmT ? ((C44410JmT) kiw).A03 : ((C44413JmW) kiw).A04;
                }
                if (num != null && num.intValue() != i) {
                    throw J27.A0q("Wrong ID set for key with ID requirement");
                }
                AbstractC44442Jmz abstractC44442JmzA0C2 = AbstractC47246LTr.A0C(C44531JoQ.DEFAULT_INSTANCE, num2);
                AbstractC44442Jmz abstractC44442JmzA0C3 = AbstractC47246LTr.A0C(C44529JoO.DEFAULT_INSTANCE, num2);
                String str = c47231LTc.A05;
                C44529JoO c44529JoO = (C44529JoO) AbstractC44442Jmz.A00(abstractC44442JmzA0C3);
                str.getClass();
                c44529JoO.typeUrl_ = str;
                AbstractC47727Lht abstractC47727Lht = c47231LTc.A02;
                C44529JoO c44529JoO2 = (C44529JoO) AbstractC44442Jmz.A00(abstractC44442JmzA0C3);
                abstractC47727Lht.getClass();
                c44529JoO2.value_ = abstractC47727Lht;
                K60 k60 = c47231LTc.A00;
                C44529JoO c44529JoO3 = (C44529JoO) AbstractC44442Jmz.A00(abstractC44442JmzA0C3);
                if (k60 == K60.UNRECOGNIZED) {
                    throw AbstractC25330B9y.A14();
                }
                c44529JoO3.keyMaterialType_ = k60.value;
                C44531JoQ c44531JoQ = (C44531JoQ) AbstractC44442Jmz.A00(abstractC44442JmzA0C2);
                C44529JoO c44529JoO4 = (C44529JoO) abstractC44442JmzA0C3.A04();
                c44529JoO4.getClass();
                c44531JoQ.keyData_ = c44529JoO4;
                c44531JoQ.bitField0_ |= 1;
                C44531JoQ c44531JoQ2 = (C44531JoQ) AbstractC44442Jmz.A00(abstractC44442JmzA0C2);
                if (enumC45089K5z == EnumC45089K5z.UNRECOGNIZED) {
                    throw AbstractC25330B9y.A14();
                }
                c44531JoQ2.status_ = enumC45089K5z.value;
                ((C44531JoQ) AbstractC44442Jmz.A00(abstractC44442JmzA0C2)).keyId_ = i;
                ((C44531JoQ) AbstractC44442Jmz.A00(abstractC44442JmzA0C2)).outputPrefixType_ = c47231LTc.A01.A01();
                AbstractC44532JoR abstractC44532JoRA04 = abstractC44442JmzA0C2.A04();
                C44506Jo1 c44506Jo2 = (C44506Jo1) AbstractC44442Jmz.A00(abstractC44442JmzA0C);
                InterfaceC48584MJf interfaceC48584MJfBV3 = c44506Jo2.key_;
                if (!((LwC) interfaceC48584MJfBV3).A00) {
                    interfaceC48584MJfBV3 = interfaceC48584MJfBV3.BV3(interfaceC48584MJfBV3.size() * 2);
                    c44506Jo2.key_ = interfaceC48584MJfBV3;
                }
                interfaceC48584MJfBV3.add(abstractC44532JoRA04);
                if (c46287Kq4.A04) {
                    ((C44506Jo1) AbstractC44442Jmz.A00(abstractC44442JmzA0C)).primaryKeyId_ = i;
                }
            }
            return (C44506Jo1) abstractC44442JmzA0C.A04();
        } catch (GeneralSecurityException e) {
            throw new Lv4(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public Object A05(Class targetClassObject) throws GeneralSecurityException {
        int iOrdinal;
        LTR ltr = this.A00;
        if (ltr == null) {
            ltr = this;
        }
        C44506Jo1 c44506Jo1A04 = ltr.A04();
        int i = c44506Jo1A04.primaryKeyId_;
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (C44531JoQ c44531JoQ : c44506Jo1A04.key_) {
            if (c44531JoQ.A0H() == EnumC45089K5z.ENABLED) {
                if (!AbstractC148906gC.A1J(c44531JoQ.bitField0_)) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, c44531JoQ.keyId_, 0);
                    throw J29.A0g("key %d has no key data", objArr);
                }
                K62 k62A00 = K62.A00(c44531JoQ.outputPrefixType_);
                if (k62A00 == null) {
                    k62A00 = K62.UNRECOGNIZED;
                }
                if (k62A00 == K62.UNKNOWN_PREFIX) {
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, c44531JoQ.keyId_, 0);
                    throw J29.A0g("key %d has unknown prefix", objArr2);
                }
                if (c44531JoQ.keyId_ == i) {
                    if (z) {
                        throw J27.A0q("keyset contains multiple primary keys");
                    }
                    z = true;
                }
                C44529JoO c44529JoO = c44531JoQ.keyData_;
                if (c44529JoO == null) {
                    c44529JoO = C44529JoO.DEFAULT_INSTANCE;
                }
                if (c44529JoO.A0H() != K60.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i2++;
            }
        }
        if (i2 == 0) {
            throw J27.A0q("keyset must contain at least one ENABLED key");
        }
        if (!z && !z2) {
            throw J27.A0q("keyset doesn't contain a valid primary key");
        }
        int i3 = 0;
        while (true) {
            List list = this.A02;
            if (i3 >= list.size()) {
                C46443KtC c46443KtC = this.A01;
                final C46207Koj c46207Koj = (C46207Koj) C46410KsV.A01.A00.get();
                java.util.Map map = c46207Koj.A01;
                if (!map.containsKey(targetClassObject)) {
                    throw J2B.A0x(targetClassObject, "No wrapper found for ", AnonymousClass000.A08());
                }
                final ME5 me5 = (ME5) map.get(targetClassObject);
                return me5.CeZ(ltr, c46443KtC, new MBX() { // from class: X.LTW
                    @Override // X.MBX
                    public final Object AHY(C46287Kq4 c46287Kq4) {
                        return C46207Koj.A00(c46287Kq4.A01, c46207Koj, me5.AiZ());
                    }
                });
            }
            if (((C46287Kq4) list.get(i3)).A05 || !((iOrdinal = ((C46287Kq4) list.get(i3)).A03.ordinal()) == 1 || iOrdinal == 3 || iOrdinal == 2)) {
                C44531JoQ c44531JoQ2 = (C44531JoQ) c44506Jo1A04.key_.get(i3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Key parsing of key with index ");
                sbA08.append(i3);
                sbA08.append(" and type_url ");
                C44529JoO c44529JoO2 = c44531JoQ2.keyData_;
                if (c44529JoO2 == null) {
                    c44529JoO2 = C44529JoO.DEFAULT_INSTANCE;
                }
                sbA08.append(c44529JoO2.typeUrl_);
                throw J2A.A0x(" failed, unable to get primitive", sbA08);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // X.MDL
    public /* bridge */ /* synthetic */ C46287Kq4 ATT(int i) {
        boolean z;
        if (i >= 0) {
            List list = this.A02;
            if (i < list.size()) {
                C46287Kq4 c46287Kq4 = (C46287Kq4) list.get(i);
                int iOrdinal = c46287Kq4.A03.ordinal();
                if (iOrdinal != 1 && iOrdinal != 3) {
                    z = iOrdinal == 2;
                }
                if (!z) {
                    throw AbstractC81813lk.A0Z(" has wrong status", BA1.A0l(i, "Keyset-Entry at position "));
                }
                if (c46287Kq4.A05) {
                    throw AbstractC81813lk.A0Z(" didn't parse correctly", BA1.A0l(i, "Keyset-Entry at position "));
                }
                return (C46287Kq4) list.get(i);
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid index ");
        sbA08.append(i);
        sbA08.append(" for keyset of size ");
        throw J2A.A0X(sbA08, this.A02.size());
    }

    @Override // X.MDL
    public /* bridge */ /* synthetic */ C46287Kq4 Atc() {
        for (C46287Kq4 c46287Kq4 : this.A02) {
            if (c46287Kq4 != null && c46287Kq4.A04) {
                if (c46287Kq4.A02 == C46330Kr4.A03) {
                    return c46287Kq4;
                }
                throw AbstractC465925m.A15("Keyset has primary which isn't enabled");
            }
        }
        throw AbstractC465925m.A15("Keyset has no valid primary");
    }

    public LTR(LTR entries, C46443KtC annotations, List unmonitoredHandle) {
        this.A02 = unmonitoredHandle;
        this.A01 = annotations;
        this.A00 = entries;
    }

    public String toString() {
        return AbstractC46104Kms.A00(A04()).toString();
    }

    public LTR(C46443KtC entries, List annotations) throws GeneralSecurityException {
        this.A02 = annotations;
        this.A01 = entries;
        if (KQS.A00.A00.get()) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = annotations.iterator();
            boolean z = false;
            while (it.hasNext()) {
                C46287Kq4 c46287Kq4 = (C46287Kq4) it.next();
                int i = c46287Kq4.A00;
                Integer numValueOf = Integer.valueOf(i);
                if (!hashSetA1D.contains(numValueOf)) {
                    hashSetA1D.add(numValueOf);
                    if (c46287Kq4.A04) {
                        z = true;
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("KeyID ");
                    sbA08.append(i);
                    throw J2A.A0x(" is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.", sbA08);
                }
            }
            if (!z) {
                throw J27.A0q("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        this.A00 = null;
    }
}
