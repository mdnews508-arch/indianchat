package X;

import android.util.Base64;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Opu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54152Opu extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C44284Jk3 zzc;
    public final /* synthetic */ C44277Jjw zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54152Opu(C44277Jjw c44277Jjw, C44284Jk3 c44284Jk3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c44284Jk3;
        this.zzd = c44277Jjw;
    }

    public static OUE A00(C49570Mnb c49570Mnb) throws GeneralSecurityException {
        C52223NuI c52223NuI;
        C52225NuK c52225NuK;
        int i = c49570Mnb.zzf;
        int i2 = c49570Mnb.zzg;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 != 1) {
                i3 = 4;
                if (i2 != 2) {
                    i3 = 5;
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i3 = 7;
                            if (i2 != 5) {
                                i3 = 1;
                            }
                        } else {
                            i3 = 6;
                        }
                    }
                }
            } else {
                i3 = 3;
            }
        }
        Integer numValueOf = i3 == 5 ? null : Integer.valueOf(i);
        C49569Mna c49569Mna = c49570Mnb.zzd;
        C49569Mna c49569Mna2 = c49569Mna;
        if (c49569Mna == null) {
            c49569Mna = C49569Mna.zzf;
        }
        String str = c49569Mna.zza;
        C49569Mna c49569Mna3 = c49569Mna2;
        if (c49569Mna2 == null) {
            c49569Mna3 = C49569Mna.zzf;
        }
        AbstractC47730Lhx abstractC47730Lhx = c49569Mna3.zzd;
        if (c49569Mna2 == null) {
            c49569Mna2 = C49569Mna.zzf;
        }
        int iA0J = c49569Mna2.A0J() - 2;
        if (iA0J == 0) {
            c52223NuI = C52223NuI.A01;
        } else if (iA0J == 1) {
            c52223NuI = C52223NuI.A02;
        } else if (iA0J == 2) {
            c52223NuI = C52223NuI.A03;
        } else if (iA0J == 3) {
            c52223NuI = C52223NuI.A04;
        } else {
            if (iA0J != 4) {
                throw MJo.A15("Unknown KeyMaterialType: ", Integer.toString(iA0J));
            }
            c52223NuI = C52223NuI.A05;
        }
        int i4 = i3 - 2;
        if (i4 == 0) {
            c52225NuK = C52225NuK.A01;
        } else if (i4 == 1) {
            c52225NuK = C52225NuK.A02;
        } else if (i4 == 2) {
            c52225NuK = C52225NuK.A03;
        } else if (i4 == 3) {
            c52225NuK = C52225NuK.A04;
        } else if (i4 == 4) {
            c52225NuK = C52225NuK.A05;
        } else {
            if (i4 != 5) {
                throw MJo.A15("Unknown OutputPrefixType: ", Integer.toString(i4));
            }
            c52225NuK = C52225NuK.A06;
        }
        return OUE.A00(abstractC47730Lhx, c52223NuI, c52225NuK, numValueOf, str);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C54152Opu(this.zzd, this.zzc, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:211:0x0491  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        boolean z;
        P46 c53111OTh;
        Throwable noSuchProviderException;
        Object c49576Mnh;
        C51805Nme c51805NmeA00;
        List listA0W;
        ECParameterSpec eCParameterSpec;
        int i2;
        int i3;
        NE4 c49573Mne;
        boolean z2;
        int iA0J;
        C49569Mna c49569Mna;
        String str;
        C49569Mna c49569Mna2;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.zzb;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    C0ZR.A01(objA00);
                } else {
                    if (i4 != 2) {
                        Throwable th = (Throwable) this.zza;
                        C0ZR.A01(objA00);
                        throw th;
                    }
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            C45713Kdw c45713Kdw = this.zzc.A07;
            this.zzb = 1;
            objA00 = c45713Kdw.A00(this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            String str2 = (String) objA00;
            if (str2 == null) {
                throw new K7E(C46569KwG.A0f, C46199Kob.A02, null, null);
            }
            C44254JjZ c44254JjZ = this.zzd.zzn;
            if (c44254JjZ == null) {
                c44254JjZ = C44254JjZ.zzg;
            }
            this.zzb = 2;
            byte[] bArrDecode = Base64.decode(str2, 0);
            try {
                AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(O0H.A01, C49559MnQ.zze, bArrDecode, bArrDecode.length);
                AbstractC44170JiD.A07(abstractC44170JiDA03);
                C49559MnQ c49559MnQ = (C49559MnQ) abstractC44170JiDA03;
                Iterator it = c49559MnQ.zzd.iterator();
                do {
                    if (!it.hasNext()) {
                        if (c49559MnQ.zzd.size() <= 0) {
                            throw J27.A0q("empty keyset");
                        }
                        ArrayList arrayListA0o = AbstractC466725u.A0o(c49559MnQ.zzd);
                        for (C49570Mnb c49570Mnb : c49559MnQ.zzd) {
                            int i5 = c49570Mnb.zzf;
                            try {
                                OUE oueA00 = A00(c49570Mnb);
                                AtomicReference atomicReference = C52439NyC.A01.A00;
                                NYB nyb = (NYB) atomicReference.get();
                                Class<?> cls = oueA00.getClass();
                                C51805Nme c51805Nme = oueA00.A00;
                                if (nyb.A01.containsKey(new C51603NjD(c51805Nme, cls))) {
                                    NYB nyb2 = (NYB) atomicReference.get();
                                    C51603NjD c51603NjD = new C51603NjD(c51805Nme, cls);
                                    java.util.Map map = nyb2.A01;
                                    if (!map.containsKey(c51603NjD)) {
                                        String string = c51603NjD.toString();
                                        StringBuilder sbA0k = J27.A0k(string.length() + 47);
                                        sbA0k.append("No Key Parser for requested key type ");
                                        sbA0k.append(string);
                                        throw J2A.A0x(" available", sbA0k);
                                    }
                                    c49573Mne = ((C50943NTv) map.get(c51603NjD)).A01.Cfn(oueA00);
                                } else {
                                    c49573Mne = new C49573Mne(oueA00);
                                }
                                z2 = false;
                            } catch (GeneralSecurityException e) {
                                if (((C53118OTo) NME.A00).A00.get()) {
                                    throw e;
                                }
                                c49573Mne = new C49573Mne(A00(c49570Mnb));
                                z2 = true;
                            }
                            if (((C53118OTo) NME.A00).A00.get() && (iA0J = c49570Mnb.A0J() - 2) != 1 && iA0J != 2 && iA0J != 3) {
                                throw J27.A0q("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                            }
                            arrayListA0o.add(new C52152Nt1(c49573Mne, c49570Mnb.A0J(), i5, AbstractC466225p.A1X(i5, c49559MnQ.zza), z2));
                        }
                        List<C52152Nt1> listUnmodifiableList = Collections.unmodifiableList(arrayListA0o);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        if (((C53118OTo) NME.A00).A00.get()) {
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            boolean z3 = false;
                            for (C52152Nt1 c52152Nt1 : listUnmodifiableList) {
                                int i6 = c52152Nt1.A00;
                                Integer numValueOf = Integer.valueOf(i6);
                                if (hashSetA1D.contains(numValueOf)) {
                                    StringBuilder sbA0k2 = J27.A0k(J29.A02(i6) + C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
                                    sbA0k2.append("KeyID ");
                                    sbA0k2.append(i6);
                                    throw J2A.A0x(" is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.", sbA0k2);
                                }
                                hashSetA1D.add(numValueOf);
                                z3 |= c52152Nt1.A04;
                            }
                            if (!z3) {
                                throw J27.A0q("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
                            }
                        }
                        try {
                            if (C46547Kvr.A00()) {
                                throw J27.A0q("Cannot use non-FIPS-compliant SignatureConfig2026 in FIPS mode");
                            }
                            try {
                                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C49559MnQ.zze);
                                for (C52152Nt1 c52152Nt2 : listUnmodifiableList) {
                                    NE4 ne4 = c52152Nt2.A02;
                                    int i7 = c52152Nt2.A01;
                                    int i8 = c52152Nt2.A00;
                                    NYB nyb3 = (NYB) C52439NyC.A01.A00.get();
                                    C51604NjE c51604NjE = new C51604NjE(ne4.getClass(), OUE.class);
                                    java.util.Map map2 = nyb3.A00;
                                    if (!map2.containsKey(c51604NjE)) {
                                        String string2 = c51604NjE.toString();
                                        StringBuilder sbA0k3 = J27.A0k(string2.length() + 32);
                                        sbA0k3.append("No Key serializer for ");
                                        sbA0k3.append(string2);
                                        throw J2A.A0x(" available", sbA0k3);
                                    }
                                    OUE oueCfw = ((C50944NTw) map2.get(c51604NjE)).A01.Cfw(ne4);
                                    Integer numA01 = ne4.A01();
                                    if (numA01 != null && numA01.intValue() != i8) {
                                        throw J27.A0q("Wrong ID set for key with ID requirement");
                                    }
                                    AbstractC44169JiC abstractC44169JiC = (AbstractC44169JiC) C49570Mnb.zzh.A0H(5);
                                    AbstractC44169JiC abstractC44169JiC2 = (AbstractC44169JiC) C49569Mna.zzf.A0H(5);
                                    ((C49569Mna) AbstractC44169JiC.A00(abstractC44169JiC2)).zza = oueCfw.A05;
                                    AbstractC47730Lhx abstractC47730Lhx = oueCfw.A01;
                                    C49569Mna c49569Mna3 = (C49569Mna) AbstractC44169JiC.A00(abstractC44169JiC2);
                                    abstractC47730Lhx.getClass();
                                    c49569Mna3.zzd = abstractC47730Lhx;
                                    C52223NuI c52223NuI = oueCfw.A02;
                                    int i9 = 6;
                                    if (c52223NuI.equals(C52223NuI.A01)) {
                                        i3 = 2;
                                    } else if (c52223NuI.equals(C52223NuI.A02)) {
                                        i3 = 3;
                                    } else if (c52223NuI.equals(C52223NuI.A03)) {
                                        i3 = 4;
                                    } else if (c52223NuI.equals(C52223NuI.A04)) {
                                        i3 = 5;
                                    } else {
                                        if (!c52223NuI.equals(C52223NuI.A05)) {
                                            throw MJo.A15("Unknown KeyMaterialType: ", c52223NuI.toString());
                                        }
                                        i3 = 6;
                                    }
                                    ((C49569Mna) AbstractC44169JiC.A00(abstractC44169JiC2)).zze = i3 - 2;
                                    C49570Mnb c49570Mnb2 = (C49570Mnb) AbstractC44169JiC.A00(abstractC44169JiC);
                                    C49569Mna c49569Mna4 = (C49569Mna) abstractC44169JiC2.A02();
                                    c49569Mna4.getClass();
                                    c49570Mnb2.zzd = c49569Mna4;
                                    c49570Mnb2.zza |= 1;
                                    C49570Mnb c49570Mnb3 = (C49570Mnb) AbstractC44169JiC.A00(abstractC44169JiC);
                                    if (i7 == 1) {
                                        byte[] bArr = AbstractC45419KRx.A01;
                                        throw AbstractC25330B9y.A14();
                                    }
                                    c49570Mnb3.zze = i7 - 2;
                                    ((C49570Mnb) AbstractC44169JiC.A00(abstractC44169JiC)).zzf = i8;
                                    C52225NuK c52225NuK = oueCfw.A03;
                                    if (c52225NuK.equals(C52225NuK.A01)) {
                                        i9 = 2;
                                    } else if (c52225NuK.equals(C52225NuK.A02)) {
                                        i9 = 3;
                                    } else if (c52225NuK.equals(C52225NuK.A03)) {
                                        i9 = 4;
                                    } else if (c52225NuK.equals(C52225NuK.A04)) {
                                        i9 = 5;
                                    } else if (!c52225NuK.equals(C52225NuK.A05)) {
                                        if (!c52225NuK.equals(C52225NuK.A06)) {
                                            throw MJo.A15("Unknown OutputPrefixType: ", c52225NuK.toString());
                                        }
                                        i9 = 7;
                                    }
                                    ((C49570Mnb) AbstractC44169JiC.A00(abstractC44169JiC)).zzg = i9 - 2;
                                    AbstractC44170JiD abstractC44170JiDA02 = abstractC44169JiC.A02();
                                    C49559MnQ c49559MnQ2 = (C49559MnQ) AbstractC44169JiC.A00(abstractC44169JiCA0D);
                                    abstractC44170JiDA02.getClass();
                                    InterfaceC48583MJe interfaceC48583MJeCh2 = c49559MnQ2.zzd;
                                    if (!((LwB) interfaceC48583MJeCh2).A00) {
                                        int size = interfaceC48583MJeCh2.size();
                                        interfaceC48583MJeCh2 = interfaceC48583MJeCh2.Ch2(size + size);
                                        c49559MnQ2.zzd = interfaceC48583MJeCh2;
                                    }
                                    interfaceC48583MJeCh2.add(abstractC44170JiDA02);
                                    if (c52152Nt2.A04) {
                                        ((C49559MnQ) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zza = i8;
                                    }
                                }
                                C49559MnQ c49559MnQ3 = (C49559MnQ) abstractC44169JiCA0D.A02();
                                int i10 = c49559MnQ3.zza;
                                int i11 = 0;
                                boolean z4 = false;
                                boolean z5 = true;
                                for (C49570Mnb c49570Mnb4 : c49559MnQ3.zzd) {
                                    if (c49570Mnb4.A0J() == 3) {
                                        if ((c49570Mnb4.zza & 1) == 0) {
                                            Object[] objArr = new Object[1];
                                            AbstractC466425r.A1U(objArr, c49570Mnb4.zzf, 0);
                                            throw J29.A0g("key %d has no key data", objArr);
                                        }
                                        if (c49570Mnb4.zzg == 0) {
                                            Object[] objArr2 = new Object[1];
                                            AbstractC466425r.A1U(objArr2, c49570Mnb4.zzf, 0);
                                            throw J29.A0g("key %d has unknown prefix", objArr2);
                                        }
                                        if (c49570Mnb4.zzf == i10) {
                                            if (z4) {
                                                throw J27.A0q("keyset contains multiple primary keys");
                                            }
                                            z4 = true;
                                        }
                                        C49569Mna c49569Mna5 = c49570Mnb4.zzd;
                                        if (c49569Mna5 == null) {
                                            c49569Mna5 = C49569Mna.zzf;
                                        }
                                        z5 &= c49569Mna5.A0J() == 5;
                                        i11++;
                                    }
                                }
                                if (i11 == 0) {
                                    throw J27.A0q("keyset must contain at least one ENABLED key");
                                }
                                if (!z4 && !z5) {
                                    throw J27.A0q("keyset doesn't contain a valid primary key");
                                }
                                while (i < listUnmodifiableList.size()) {
                                    i = (!((C52152Nt1) listUnmodifiableList.get(i)).A05 && ((i2 = ((C52152Nt1) listUnmodifiableList.get(i)).A01 + (-2)) == 1 || i2 == 2 || i2 == 3)) ? i + 1 : 0;
                                    C49569Mna c49569Mna6 = ((C49570Mnb) c49559MnQ3.zzd.get(i)).zzd;
                                    if (c49569Mna6 == null) {
                                        c49569Mna6 = C49569Mna.zzf;
                                    }
                                    String str3 = c49569Mna6.zza;
                                    StringBuilder sbA0k4 = J27.A0k(J29.A02(i) + 44 + String.valueOf(str3).length() + 32);
                                    sbA0k4.append("Key parsing of key with index ");
                                    sbA0k4.append(i);
                                    sbA0k4.append(" and type_url ");
                                    sbA0k4.append(str3);
                                    throw J2A.A0x(" failed, unable to get primitive", sbA0k4);
                                }
                                C50861NQq c50861NQq = new C50861NQq();
                                for (int i12 = 0; i12 < listUnmodifiableList.size(); i12++) {
                                    if (i12 < 0 || i12 >= listUnmodifiableList.size()) {
                                        int size2 = listUnmodifiableList.size();
                                        StringBuilder sbA0u = J2A.A0u(J29.A02(i12) + 34, String.valueOf(size2));
                                        sbA0u.append("Invalid index ");
                                        sbA0u.append(i12);
                                        sbA0u.append(" for keyset of size ");
                                        throw J2A.A0X(sbA0u, size2);
                                    }
                                    C52152Nt1 c52152Nt3 = (C52152Nt1) listUnmodifiableList.get(i12);
                                    int i13 = c52152Nt3.A01 - 2;
                                    if (i13 != 1 && i13 != 2) {
                                        z = i13 == 3;
                                    }
                                    if (!z) {
                                        StringBuilder sbA0k5 = J27.A0k(J29.A02(i12) + 42);
                                        sbA0k5.append("Keyset-Entry at position ");
                                        sbA0k5.append(i12);
                                        throw AbstractC81813lk.A0Z(" has wrong status", sbA0k5);
                                    }
                                    if (c52152Nt3.A05) {
                                        StringBuilder sbA0k6 = J27.A0k(J29.A02(i12) + 48);
                                        sbA0k6.append("Keyset-Entry at position ");
                                        sbA0k6.append(i12);
                                        throw AbstractC81813lk.A0Z(" didn't parse correctly", sbA0k6);
                                    }
                                    C52152Nt1 c52152Nt4 = (C52152Nt1) listUnmodifiableList.get(i12);
                                    if (c52152Nt4.A03.equals(C52214Nu9.A01)) {
                                        NE4 ne5 = c52152Nt4.A02;
                                        if (ne5 instanceof C49590Mnv) {
                                            C49590Mnv c49590Mnv = (C49590Mnv) ne5;
                                            C52286NvY c52286NvY = C53117OTn.A06;
                                            Provider providerA00 = AbstractC46101Kmp.A00();
                                            C52286NvY c52286NvY2 = C53117OTn.A08;
                                            C49582Mnn c49582Mnn = c49590Mnv.A01;
                                            N5J n5j = (N5J) c52286NvY2.A01(c49582Mnn.A00);
                                            int iOrdinal = n5j.ordinal();
                                            if (iOrdinal == 0) {
                                                eCParameterSpec = O7H.A00;
                                            } else if (iOrdinal == 1) {
                                                eCParameterSpec = O7H.A01;
                                            } else {
                                                if (iOrdinal != 2) {
                                                    throw new NoSuchAlgorithmException("curve not implemented:".concat(n5j.toString()));
                                                }
                                                eCParameterSpec = O7H.A02;
                                            }
                                            c53111OTh = new C53117OTn((N5I) C53117OTn.A07.A01(c49582Mnn.A02), (N5K) C53117OTn.A06.A01(c49582Mnn.A01), providerA00, (ECPublicKey) (providerA00 != null ? KeyFactory.getInstance("EC", providerA00) : (KeyFactory) C46197KoZ.A03.A00.zza("EC")).generatePublic(new ECPublicKeySpec(c49590Mnv.A03, eCParameterSpec)), c49590Mnv.A00.A00(), c49582Mnn.A03.equals(C52218NuD.A03) ? C53117OTn.A0A : C53117OTn.A09);
                                        } else if (ne5 instanceof C49592Mnx) {
                                            C49592Mnx c49592Mnx = (C49592Mnx) ne5;
                                            try {
                                                if (AbstractC06910Uj.A00(System.getProperty("java.vendor"), "The Android Project")) {
                                                    AbstractC06910Uj.A00(System.getProperty("java.vendor"), "The Android Project");
                                                }
                                                Provider providerA01 = AbstractC46101Kmp.A00();
                                                if (providerA01 == null) {
                                                    throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
                                                }
                                                KeyFactory keyFactory = KeyFactory.getInstance("RSA", providerA01);
                                                BigInteger bigInteger = c49592Mnx.A03;
                                                C49584Mnp c49584Mnp = c49592Mnx.A01;
                                                c53111OTh = new C53116OTm(c49584Mnp.A02, c49584Mnp.A03, providerA01, (RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, c49584Mnp.A05)), c49592Mnx.A00.A00(), c49584Mnp.A04.equals(C52221NuG.A03) ? C53116OTm.A07 : C53116OTm.A06, c49584Mnp.A01);
                                            } catch (NoSuchProviderException unused) {
                                                KeyFactory keyFactory2 = (KeyFactory) C46197KoZ.A03.A00.zza("RSA");
                                                BigInteger bigInteger2 = c49592Mnx.A03;
                                                C49584Mnp c49584Mnp2 = c49592Mnx.A01;
                                                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory2.generatePublic(new RSAPublicKeySpec(bigInteger2, c49584Mnp2.A05));
                                                C52286NvY c52286NvY3 = AbstractC53109OTf.A00;
                                                c53111OTh = new C53113OTj((N5K) c52286NvY3.A01(c49584Mnp2.A02), (N5K) c52286NvY3.A01(c49584Mnp2.A03), rSAPublicKey, c49592Mnx.A00.A00(), c49584Mnp2.A04.equals(C52221NuG.A03) ? AbstractC53109OTf.A02 : AbstractC53109OTf.A01, c49584Mnp2.A01);
                                            }
                                        } else if (ne5 instanceof C49591Mnw) {
                                            C49591Mnw c49591Mnw = (C49591Mnw) ne5;
                                            try {
                                                if (AbstractC06910Uj.A00(System.getProperty("java.vendor"), "The Android Project")) {
                                                    AbstractC06910Uj.A00(System.getProperty("java.vendor"), "The Android Project");
                                                }
                                                Provider providerA02 = AbstractC46101Kmp.A00();
                                                if (providerA02 == null) {
                                                    throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
                                                }
                                                KeyFactory keyFactory3 = KeyFactory.getInstance("RSA", providerA02);
                                                BigInteger bigInteger3 = c49591Mnw.A03;
                                                C49583Mno c49583Mno = c49591Mnw.A01;
                                                c53111OTh = new C53115OTl(c49583Mno.A01, providerA02, (RSAPublicKey) keyFactory3.generatePublic(new RSAPublicKeySpec(bigInteger3, c49583Mno.A03)), c49591Mnw.A00.A00(), c49583Mno.A02.equals(C52220NuF.A03) ? C53115OTl.A06 : C53115OTl.A05);
                                            } catch (NoSuchProviderException unused2) {
                                                KeyFactory keyFactory4 = (KeyFactory) C46197KoZ.A03.A00.zza("RSA");
                                                BigInteger bigInteger4 = c49591Mnw.A03;
                                                C49583Mno c49583Mno2 = c49591Mnw.A01;
                                                c53111OTh = new C53112OTi((N5K) AbstractC53108OTe.A00.A01(c49583Mno2.A01), (RSAPublicKey) keyFactory4.generatePublic(new RSAPublicKeySpec(bigInteger4, c49583Mno2.A03)), c49591Mnw.A00.A00(), c49583Mno2.A02.equals(C52220NuF.A03) ? AbstractC53108OTe.A02 : AbstractC53108OTe.A01);
                                            }
                                        } else {
                                            if (!(ne5 instanceof C49593Mny)) {
                                                throw MJo.A15("Unknown key class: ", MJp.A0v(ne5.getClass()));
                                            }
                                            C49593Mny c49593Mny = (C49593Mny) ne5;
                                            if (!KNH.A00(1)) {
                                                throw J27.A0q("Can not use Ed25519 in FIPS-mode.");
                                            }
                                            try {
                                                Provider providerA03 = AbstractC46101Kmp.A00();
                                                if (providerA03 == null) {
                                                    noSuchProviderException = new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
                                                } else if (KNH.A00(1)) {
                                                    c53111OTh = new C53114OTk(providerA03, c49593Mny.A00.A00(), c49593Mny.A01.A00(), c49593Mny.A02.A00.equals(C52219NuE.A03) ? new byte[]{0} : new byte[0]);
                                                } else {
                                                    noSuchProviderException = J27.A0q("Can not use Ed25519 in FIPS-mode.");
                                                }
                                                throw noSuchProviderException;
                                            } catch (GeneralSecurityException unused3) {
                                                c53111OTh = new C53111OTh(c49593Mny.A00.A00(), c49593Mny.A01.A00(), c49593Mny.A02.A00.equals(C52219NuE.A03) ? new byte[]{0} : new byte[0]);
                                            }
                                        }
                                        NE4 ne6 = c52152Nt4.A02;
                                        if (ne6 instanceof AbstractC49594Mnz) {
                                            AbstractC49594Mnz abstractC49594Mnz = (AbstractC49594Mnz) ne6;
                                            if (abstractC49594Mnz instanceof C49592Mnx) {
                                                c51805NmeA00 = ((C49592Mnx) abstractC49594Mnz).A00;
                                            } else if (abstractC49594Mnz instanceof C49591Mnw) {
                                                c51805NmeA00 = ((C49591Mnw) abstractC49594Mnz).A00;
                                            } else {
                                                c51805NmeA00 = abstractC49594Mnz instanceof C49593Mny ? ((C49593Mny) abstractC49594Mnz).A01 : ((C49590Mnv) abstractC49594Mnz).A00;
                                            }
                                        } else {
                                            if (!(ne6 instanceof C49573Mne)) {
                                                String strA16 = AbstractC466625t.A16(ne6);
                                                if (ne6 instanceof C49592Mnx) {
                                                    c49576Mnh = ((C49592Mnx) ne6).A01;
                                                } else if (ne6 instanceof C49591Mnw) {
                                                    c49576Mnh = ((C49591Mnw) ne6).A01;
                                                } else if (ne6 instanceof C49593Mny) {
                                                    c49576Mnh = ((C49593Mny) ne6).A02;
                                                } else if (ne6 instanceof C49590Mnv) {
                                                    c49576Mnh = ((C49590Mnv) ne6).A01;
                                                } else if (ne6 instanceof C49588Mnt) {
                                                    c49576Mnh = ((C49588Mnt) ne6).A06.A01;
                                                } else if (ne6 instanceof C49587Mns) {
                                                    c49576Mnh = ((C49587Mns) ne6).A06.A01;
                                                } else if (ne6 instanceof C49586Mnr) {
                                                    c49576Mnh = ((C49586Mnr) ne6).A01.A02;
                                                } else if (ne6 instanceof C49585Mnq) {
                                                    c49576Mnh = ((C49585Mnq) ne6).A01.A01;
                                                } else {
                                                    OUE oue = ((C49573Mne) ne6).A00;
                                                    c49576Mnh = new C49576Mnh(oue.A03, oue.A05);
                                                }
                                                String strValueOf = String.valueOf(c49576Mnh);
                                                StringBuilder sbA0u2 = J2A.A0u(J29.A06(strA16) + 59, String.valueOf(strValueOf));
                                                sbA0u2.append("Cannot get output prefix for key of class ");
                                                sbA0u2.append(strA16);
                                                throw J27.A0q(AnonymousClass000.A05(" with parameters ", strValueOf, sbA0u2));
                                            }
                                            OUE oue2 = ((C49573Mne) ne6).A00;
                                            C52225NuK c52225NuK2 = oue2.A03;
                                            if (c52225NuK2.equals(C52225NuK.A04)) {
                                                c51805NmeA00 = new C51805Nme(new byte[0], 0);
                                            } else if (c52225NuK2.equals(C52225NuK.A02)) {
                                                c51805NmeA00 = AbstractC52517Nzp.A01(oue2.A04.intValue());
                                            } else {
                                                if (!c52225NuK2.equals(C52225NuK.A03) && !c52225NuK2.equals(C52225NuK.A05)) {
                                                    throw J27.A0q("Unknown output prefix type");
                                                }
                                                c51805NmeA00 = AbstractC52517Nzp.A00(oue2.A04.intValue());
                                            }
                                        }
                                        C50855NQk c50855NQk = new C50855NQk(c53111OTh);
                                        int length = c51805NmeA00.A00.length;
                                        if (length != 0 && length != 5) {
                                            throw J27.A0q("PrefixMap only supports 0 and 5 byte prefixes");
                                        }
                                        java.util.Map map3 = c50861NQq.A00;
                                        if (map3.containsKey(c51805NmeA00)) {
                                            listA0W = AbstractC81773lg.A19(c51805NmeA00, map3);
                                        } else {
                                            listA0W = AbstractC32971bt.A0W();
                                            map3.put(c51805NmeA00, listA0W);
                                        }
                                        listA0W.add(c50855NQk);
                                    }
                                }
                                mapA1C.get(NJ0.class);
                                try {
                                    ((P46) P46.class.cast(new C53110OTg(new C52073Nrc(c50861NQq.A00)))).Cfg(c44254JjZ.zze.A0I(), c44254JjZ.zzd.A0I());
                                    return C05S.A00;
                                } catch (GeneralSecurityException unused4) {
                                    throw new K7E(C46569KwG.A0c, C46199Kob.A02, null, null);
                                }
                            } catch (GeneralSecurityException e2) {
                                throw new C53981Omj(e2);
                            }
                        } catch (GeneralSecurityException e3) {
                            throw new IllegalStateException(e3);
                        }
                        C45713Kdw c45713Kdw2 = this.zzc.A07;
                        this.zza = e;
                        this.zzb = 3;
                        new C48242LzH(c45713Kdw2, null);
                        throw e;
                    }
                    C49569Mna c49569Mna7 = ((C49570Mnb) it.next()).zzd;
                    c49569Mna = c49569Mna7;
                    if (c49569Mna7 == null) {
                        c49569Mna7 = C49569Mna.zzf;
                    }
                    if (c49569Mna7.A0J() == 2) {
                        break;
                    }
                    C49569Mna c49569Mna8 = c49569Mna;
                    if (c49569Mna == null) {
                        c49569Mna8 = C49569Mna.zzf;
                    }
                    if (c49569Mna8.A0J() == 3) {
                        break;
                    }
                    c49569Mna2 = c49569Mna;
                    if (c49569Mna == null) {
                        c49569Mna2 = C49569Mna.zzf;
                    }
                } while (c49569Mna2.A0J() != 4);
                Object[] objArr3 = new Object[2];
                C49569Mna c49569Mna9 = c49569Mna;
                if (c49569Mna == null) {
                    c49569Mna9 = C49569Mna.zzf;
                }
                int iA0J2 = c49569Mna9.A0J();
                if (iA0J2 == 2) {
                    str = "UNKNOWN_KEYMATERIAL";
                } else if (iA0J2 == 3) {
                    str = "SYMMETRIC";
                } else if (iA0J2 == 4) {
                    str = "ASYMMETRIC_PRIVATE";
                } else if (iA0J2 != 5) {
                    str = iA0J2 != 6 ? "UNRECOGNIZED" : "REMOTE";
                } else {
                    str = "ASYMMETRIC_PUBLIC";
                }
                objArr3[0] = str;
                if (c49569Mna == null) {
                    c49569Mna = C49569Mna.zzf;
                }
                objArr3[1] = c49569Mna.zza;
                throw J29.A0g("keyset contains key material of type %s for type url %s", objArr3);
            } catch (K2B unused5) {
                throw J27.A0q("invalid keyset");
            }
        } catch (K7E e4) {
            C45713Kdw c45713Kdw3 = this.zzc.A07;
            this.zza = e4;
            this.zzb = 3;
            new C48242LzH(c45713Kdw3, null);
            throw e4;
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54152Opu) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
