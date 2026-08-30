package X;

import com.google.crypto.tink.internal.KeyManagerRegistry;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46594Kwm {
    public static final M8P A01;
    public static final C46594Kwm A02;
    public final java.util.Map A00 = AbstractC465925m.A1C();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r8v0 X.Kwm) */
    public static synchronized KIW A00(KIX kix, C46594Kwm c46594Kwm, Integer num) {
        KIW c44437Jmu;
        synchronized (c46594Kwm) {
            M8P m8p = (M8P) c46594Kwm.A00.get(kix.getClass());
            if (m8p == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Cannot create a new key for parameters ");
                sbA08.append(kix);
                throw J2A.A0x(": no key creator for this class was registered.", sbA08);
            }
            switch (((LTO) m8p).$t) {
                case 0:
                    C44428Jml c44428Jml = (C44428Jml) kix;
                    C45582KYq c45582KYq = KSp.A04;
                    int i = c44428Jml.A00;
                    if (i != 16 && i != 32) {
                        throw J27.A0q("AES key size must be 16 or 32 bytes");
                    }
                    C46177KoE c46177KoEA00 = C46177KoE.A00(i);
                    int i2 = c44428Jml.A01;
                    C46177KoE c46177KoEA01 = C46177KoE.A00(i2);
                    if (i != c46177KoEA00.A00.A00.length) {
                        throw J27.A0q("AES key size mismatch");
                    }
                    if (i2 != c46177KoEA01.A00.A00.length) {
                        throw J27.A0q("HMAC key size mismatch");
                    }
                    if (c44428Jml.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44413JmW(c44428Jml, KNM.A00(c44428Jml, num), c46177KoEA00, c46177KoEA01, num);
                    break;
                case 1:
                    C44426Jmj c44426Jmj = (C44426Jmj) kix;
                    C45582KYq c45582KYq2 = KSU.A02;
                    int i3 = c44426Jmj.A01;
                    if (i3 == 24) {
                        throw J27.A0q("192 bit AES GCM Parameters are not valid");
                    }
                    C46177KoE c46177KoEA02 = C46177KoE.A00(i3);
                    if (i3 != c46177KoEA02.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44426Jmj.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44410JmT(c44426Jmj, KNO.A00(c44426Jmj, num), c46177KoEA02, num);
                    break;
                case 2:
                    C44422Jmf c44422Jmf = (C44422Jmf) kix;
                    C45582KYq c45582KYq3 = AbstractC45435KSq.A04;
                    int i4 = c44422Jmf.A00;
                    if (i4 == 24) {
                        throw J27.A0q("192 bit AES GCM Parameters are not valid");
                    }
                    C46177KoE c46177KoEA03 = C46177KoE.A00(i4);
                    if (i4 != c46177KoEA03.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44422Jmf.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44411JmU(c44422Jmf, KNQ.A00(c44422Jmf, num), c46177KoEA03, num);
                    break;
                case 3:
                    C44423Jmg c44423Jmg = (C44423Jmg) kix;
                    C45582KYq c45582KYq4 = AbstractC45424KSd.A03;
                    int i5 = c44423Jmg.A00;
                    C46177KoE c46177KoEA04 = C46177KoE.A00(i5);
                    if (i5 != c46177KoEA04.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44423Jmg.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44412JmV(c44423Jmg, KNR.A00(c44423Jmg, num), c46177KoEA04, num);
                    break;
                case 4:
                    C45582KYq c45582KYq5 = KSV.A02;
                    c44437Jmu = C44416JmZ.A00(((C44420Jmd) kix).A00, C46177KoE.A00(32), num);
                    break;
                case 5:
                    M8P m8p2 = KSW.A00;
                    c44437Jmu = C44414JmX.A00((C44424Jmh) kix, num);
                    break;
                case 6:
                    M8P m8p3 = KSX.A00;
                    c44437Jmu = C44415JmY.A00((C44427Jmk) kix, num);
                    break;
                case 7:
                    c44437Jmu = C44417Jma.A00((C44425Jmi) kix, C46177KoE.A00(32), num);
                    break;
                case 8:
                    M8P m8p4 = AbstractC45425KSe.A00;
                    c44437Jmu = C44418Jmb.A00(((C44421Jme) kix).A00, C46177KoE.A00(32), num);
                    break;
                case 9:
                    C44436Jmt c44436Jmt = (C44436Jmt) kix;
                    AbstractC46147Knk.A00(c44436Jmt);
                    int i6 = c44436Jmt.A00;
                    C46177KoE c46177KoEA05 = C46177KoE.A00(i6);
                    if (i6 != c46177KoEA05.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44436Jmt.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44434Jmr(c44436Jmt, KNT.A00(c44436Jmt, num), c46177KoEA05, num);
                    break;
                case 10:
                    C44530JoP c44530JoP = ((C44409JmS) kix).A00.A00;
                    KeyManagerRegistry keyManagerRegistry = KeyManagerRegistry.A02;
                    C45714Kdx c45714KdxA00 = KeyManagerRegistry.A00(keyManagerRegistry, c44530JoP.typeUrl_);
                    if (!AbstractC465925m.A1Z(keyManagerRegistry.A01.get(c44530JoP.typeUrl_))) {
                        throw J27.A0q("Creating new keys is not allowed.");
                    }
                    AbstractC47727Lht abstractC47727Lht = c44530JoP.value_;
                    C44491Jnm c44491Jnm = (C44491Jnm) AbstractC47246LTr.A0B(C44530JoP.DEFAULT_INSTANCE);
                    c44491Jnm.A08(c45714KdxA00.A03);
                    c44491Jnm.A07(abstractC47727Lht);
                    c44491Jnm.A06(K62.RAW);
                    C44530JoP c44530JoP2 = (C44530JoP) c44491Jnm.A04();
                    C47230LTb c47230LTb = new C47230LTb(c44530JoP2, AbstractC46679Kz6.A00(c44530JoP2.typeUrl_));
                    L2Q l2q = L2Q.A01;
                    C47231LTc c47231LTc = (C47231LTc) l2q.A06(A00(l2q.A05(c47230LTb), A02, null));
                    C44475JnW c44475JnW = (C44475JnW) AbstractC47246LTr.A0B(C44529JoO.DEFAULT_INSTANCE);
                    String str = c47231LTc.A05;
                    C44529JoO c44529JoO = (C44529JoO) AbstractC44442Jmz.A00(c44475JnW);
                    str.getClass();
                    c44529JoO.typeUrl_ = str;
                    AbstractC47727Lht abstractC47727Lht2 = c47231LTc.A02;
                    C44529JoO c44529JoO2 = (C44529JoO) AbstractC44442Jmz.A00(c44475JnW);
                    abstractC47727Lht2.getClass();
                    c44529JoO2.value_ = abstractC47727Lht2;
                    K60 k60 = c47231LTc.A00;
                    C44529JoO c44529JoO3 = (C44529JoO) AbstractC44442Jmz.A00(c44475JnW);
                    if (k60 == K60.UNRECOGNIZED) {
                        throw AbstractC25330B9y.A14();
                    }
                    c44529JoO3.keyMaterialType_ = k60.value;
                    C44529JoO c44529JoO4 = (C44529JoO) c44475JnW.A04();
                    String str2 = c44529JoO4.typeUrl_;
                    c44437Jmu = new C44403JmM(C47231LTc.A00(c44529JoO4.A0H(), c44530JoP.A0H(), c44529JoO4.value_, num, str2));
                    break;
                    break;
                case 11:
                    C44439Jmw c44439Jmw = (C44439Jmw) kix;
                    C45582KYq c45582KYq6 = AbstractC45426KSf.A02;
                    int i7 = c44439Jmw.A00;
                    if (i7 != 32) {
                        throw J27.A0q("AesCmacKey size wrong, must be 32 bytes");
                    }
                    C46177KoE c46177KoEA06 = C46177KoE.A00(i7);
                    if (i7 != c46177KoEA06.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44439Jmw.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44437Jmu(c44439Jmw, KNV.A00(c44439Jmw, num), c46177KoEA06, num);
                    break;
                default:
                    C44440Jmx c44440Jmx = (C44440Jmx) kix;
                    C45582KYq c45582KYq7 = AbstractC45444KSz.A04;
                    int i8 = c44440Jmx.A00;
                    C46177KoE c46177KoEA07 = C46177KoE.A00(i8);
                    if (i8 != c46177KoEA07.A00.A00.length) {
                        throw J28.A0v();
                    }
                    if (c44440Jmx.A01()) {
                        if (num == null) {
                            throw J28.A0t();
                        }
                    } else if (num != null) {
                        throw J28.A0u();
                    }
                    c44437Jmu = new C44438Jmv(c44440Jmx, KNX.A00(c44440Jmx, num), c46177KoEA07, num);
                    break;
            }
        }
        return c44437Jmu;
    }

    public synchronized void A01(M8P creator, Class parametersClass) {
        java.util.Map map = this.A00;
        M8P m8p = (M8P) map.get(parametersClass);
        if (m8p != null && !m8p.equals(creator)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Different key creator for parameters class ");
            sbA08.append(parametersClass);
            throw J2A.A0x(" already inserted", sbA08);
        }
        map.put(parametersClass, creator);
    }

    static {
        LTO lto = new LTO(10);
        A01 = lto;
        C46594Kwm c46594Kwm = new C46594Kwm();
        try {
            c46594Kwm.A01(lto, C44409JmS.class);
            A02 = c46594Kwm;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }
}
