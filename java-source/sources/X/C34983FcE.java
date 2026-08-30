package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.FcE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34983FcE {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A03 = C05D.A00(6405);
    public final C05C A08 = C05D.A00(98983);
    public final C05C A07 = AbstractC31895DxK.A0H();
    public final C10500de A0C = AbstractC31894DxJ.A0c();
    public final C05C A05 = AbstractC466525s.A0O();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C0FZ A0A = AbstractC466325q.A0Q();
    public final AnonymousClass089 A0B = AbstractC466325q.A0Z();
    public final C05C A01 = AnonymousClass056.A00(2135);
    public final C05C A00 = AnonymousClass056.A00(2097);
    public final C05C A0D = AbstractC148856g7.A0H();
    public final C05C A06 = AnonymousClass056.A00(33340);
    public final C05C A04 = AbstractC31895DxK.A0K();

    /* JADX WARN: Code duplicated, block: B:39:0x0058  */
    /* JADX WARN: Code duplicated, block: B:42:0x005f  */
    public static final FOV A09(EXL exl, FZ4 fz4, boolean z) {
        long j;
        Long lValueOf;
        String str;
        long jLongValue;
        Long lA08;
        String str2 = null;
        if (z) {
            if (exl != null) {
                j = exl.A0Z;
                lValueOf = Long.valueOf(j);
            } else {
                lValueOf = null;
            }
        } else if (exl != null) {
            j = exl.A0a;
            lValueOf = Long.valueOf(j);
        } else {
            lValueOf = null;
        }
        long j2 = -1;
        long jA0A = AbstractC148906gC.A0A(lValueOf);
        if (z) {
            if (exl != null) {
                str = exl.A0l;
            } else {
                str = null;
            }
        } else if (exl != null) {
            str = exl.A0k;
        } else {
            str = null;
        }
        if (fz4 == null) {
            jLongValue = jA0A;
        } else {
            String str3 = fz4.A00;
            if (str3 == null && fz4.A01 == null) {
                jLongValue = -1;
            } else {
                String str4 = fz4.A01;
                jLongValue = (str4 == null || (lA08 = C0C5.A08(str4)) == null) ? -1L : lA08.longValue();
                if (str3 == null) {
                    str3 = str;
                }
                str2 = str3;
                if (str3 != null && str3.length() != 0) {
                    j2 = jLongValue == jA0A ? jA0A : 0L;
                }
            }
            str = str2;
            jA0A = j2;
        }
        return new FOV(jLongValue, str, jA0A);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a2 A[PHI: r8
  0x01a2: PHI (r8v8 java.lang.String) = (r8v5 java.lang.String), (r8v9 java.lang.String) binds: [B:99:0x01a0, B:97:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01a8 A[PHI: r8
  0x01a8: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:99:0x01a0, B:101:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01de  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:131:0x023b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0240  */
    /* JADX WARN: Code duplicated, block: B:133:0x0246  */
    /* JADX WARN: Code duplicated, block: B:137:0x0254 A[PHI: r20
  0x0254: PHI (r20v1 X.Eyl) = (r20v0 X.Eyl), (r20v3 X.Eyl) binds: [B:135:0x0250, B:72:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:159:0x02be  */
    /* JADX WARN: Code duplicated, block: B:182:0x031b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0323  */
    /* JADX WARN: Code duplicated, block: B:188:0x032d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0347  */
    /* JADX WARN: Code duplicated, block: B:196:0x0351  */
    /* JADX WARN: Code duplicated, block: B:200:0x0367  */
    /* JADX WARN: Code duplicated, block: B:202:0x036b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0379  */
    /* JADX WARN: Code duplicated, block: B:212:0x0389 A[PHI: r65
  0x0389: PHI (r65v4 long) = (r65v0 long), (r65v5 long) binds: [B:266:0x049b, B:211:0x0385] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:214:0x038f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0393 A[PHI: r48 r65
  0x0393: PHI (r48v2 java.lang.String) = (r48v0 java.lang.String), (r48v3 java.lang.String) binds: [B:269:0x04a1, B:214:0x038f] A[DONT_GENERATE, DONT_INLINE]
  0x0393: PHI (r65v3 long) = (r65v1 long), (r65v4 long) binds: [B:269:0x04a1, B:214:0x038f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:217:0x0399  */
    /* JADX WARN: Code duplicated, block: B:222:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:225:0x03bb A[PHI: r73
  0x03bb: PHI (r73v2 long) = (r73v0 long), (r73v4 long) binds: [B:263:0x0491, B:224:0x03b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:228:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:231:0x03db  */
    /* JADX WARN: Code duplicated, block: B:234:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:237:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:240:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:243:0x0405  */
    /* JADX WARN: Code duplicated, block: B:246:0x040f  */
    /* JADX WARN: Code duplicated, block: B:249:0x0419  */
    /* JADX WARN: Code duplicated, block: B:256:0x0475  */
    /* JADX WARN: Code duplicated, block: B:257:0x0478  */
    /* JADX WARN: Code duplicated, block: B:258:0x047b  */
    /* JADX WARN: Code duplicated, block: B:259:0x047f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0483  */
    /* JADX WARN: Code duplicated, block: B:261:0x0487  */
    /* JADX WARN: Code duplicated, block: B:262:0x048b  */
    /* JADX WARN: Code duplicated, block: B:264:0x0493  */
    /* JADX WARN: Code duplicated, block: B:265:0x0499  */
    /* JADX WARN: Code duplicated, block: B:268:0x049f A[PHI: r65
  0x049f: PHI (r65v1 long) = (r65v0 long), (r65v4 long) binds: [B:266:0x049b, B:213:0x038d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:271:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:272:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:273:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:278:0x04b9 A[PHI: r17 r18
  0x04b9: PHI (r17v1 com.google.common.collect.ImmutableList) = 
  (r17v0 com.google.common.collect.ImmutableList)
  (r17v3 com.google.common.collect.ImmutableList)
  (r17v3 com.google.common.collect.ImmutableList)
 binds: [B:276:0x04b5, B:176:0x0309, B:178:0x030f] A[DONT_GENERATE, DONT_INLINE]
  0x04b9: PHI (r18v2 X.F0V) = (r18v1 X.F0V), (r18v4 X.F0V), (r18v4 X.F0V) binds: [B:276:0x04b5, B:176:0x0309, B:178:0x030f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:291:0x04cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x019e  */
    public final EXL A0G(C28971Nl c28971Nl, GU3 gu3, boolean z) {
        EXL exl;
        boolean z2;
        GQD gqdAzI;
        ImmutableList immutableListAUp;
        long jA00;
        GTD gtdB7L;
        ImmutableList immutableListAzH;
        F0K f0kB6U;
        F0K f0k;
        boolean z3;
        String strB3O;
        long j;
        long j2;
        String strB3O2;
        long jA01;
        String strAgm;
        String strAix;
        GTD gtdB7L2;
        F0W f0wAxF;
        F0L f0lB6p;
        F04 f04B6s;
        GQC gqcB0u;
        EnumC33961F0g enumC33961F0gB59;
        EnumC33888Eyv enumC33888EyvA03;
        ImmutableList immutableListA00;
        GTD gtdB7L3;
        F05 f05B82;
        GQE gqeB81;
        String strAsZ;
        String strAZX;
        GSX gsxAbd;
        String id;
        GSX gsxAbd2;
        GSY gsyAoG;
        String id2;
        GSY gsyAoG2;
        Iterator<E> it;
        InterfaceC37140GSa interfaceC37140GSa;
        Iterator<E> it2;
        InterfaceC37140GSa interfaceC37140GSa2;
        GTC gtcAvP;
        String strAd2;
        GSY gsyAoG3;
        EnumC33900Ez7 enumC33900Ez7A01;
        long jA02;
        String strB3O3;
        String strB3O4;
        EnumC33878Eyl enumC33878EylA04;
        EnumC33887Eyu enumC33887EyuA02;
        GTD gtdB7L4;
        boolean zA1a;
        GTD gtdB7L5;
        boolean zA1a2;
        String strAgm2;
        GTD gtdB7L6;
        EnumC33889Eyw enumC33889EywA05;
        GUC gucB3d;
        Long lA0u;
        Long lA0D;
        Integer numA0B;
        Long lA0C;
        GQE gqeB82;
        String strAsZ2;
        F05 f05B83;
        ImmutableList immutableListAzH2;
        InterfaceC37140GSa interfaceC37140GSa3;
        ImmutableList immutableListAzH3;
        InterfaceC37140GSa interfaceC37140GSa4;
        F0L f0lB6p2;
        F0W f0wAxF2;
        GSX gsxAbd3;
        GSY gsyAoG4;
        GQD gqdAzI2;
        String strAd3;
        ImmutableList immutableListAUp2;
        C000700h.A0A(c28971Nl, 0);
        GUC gucB3d2 = gu3.B3d();
        C0FZ c0fz = this.A0A;
        C18M c18mA04 = A04(C0FZ.A00(c0fz, c28971Nl, false), this);
        Long lA0u2 = null;
        if (c18mA04 instanceof EXL) {
            exl = (EXL) c18mA04;
            if (exl != null && exl.A0U > 0) {
                GUC gucB3d3 = gu3.B3d();
                FOV fovA09 = A09(exl, A06(gucB3d3 != null ? gucB3d3.AsK() : null, z), true);
                GUC gucB3d4 = gu3.B3d();
                FOV fovA010 = A09(exl, A08(gucB3d4 != null ? gucB3d4.AtD() : null, z), false);
                ImmutableList immutableListA01 = null;
                A0J(c28971Nl, exl, fovA09, fovA010);
                EXL.A02(c28971Nl, exl, this);
                GUC gucB3d5 = gu3.B3d();
                if (gucB3d5 == null || (gqdAzI2 = gucB3d5.AzI()) == null) {
                    enumC33900Ez7A01 = null;
                    jA02 = 1;
                } else {
                    GTC gtcAvP2 = gqdAzI2.AvP();
                    enumC33900Ez7A01 = AbstractC34958Fbn.A01(gtcAvP2 != null ? gtcAvP2.B6T() : null);
                    GTC gtcAvP3 = gqdAzI2.AvP();
                    if (gtcAvP3 != null && (immutableListAUp2 = gtcAvP3.AUp()) != null) {
                        immutableListA01 = AbstractC45276KKh.A00(immutableListAUp2);
                    }
                    GTC gtcAvP4 = gqdAzI2.AvP();
                    jA02 = (gtcAvP4 == null || (strAd3 = gtcAvP4.Ad2()) == null) ? AnonymousClass089.A00(this.A0B) : Long.parseLong(strAd3);
                }
                Long l = exl.A0f;
                if (l != null) {
                    long jLongValue = l.longValue();
                    if (jLongValue > jA02) {
                        enumC33900Ez7A01 = exl.A06;
                        immutableListA01 = exl.A0b;
                        jA02 = jLongValue;
                    }
                }
                long j3 = fovA010.A01;
                long j4 = fovA09.A01;
                String str = j3 == j4 ? fovA09.A02 : null;
                if (j3 != j4) {
                    j4 = -1;
                }
                GQC gqcB0u2 = gu3.B0u();
                EnumC33888Eyv enumC33888EyvA04 = AbstractC34958Fbn.A03(gqcB0u2 != null ? gqcB0u2.B59() : null);
                if (enumC33888EyvA04 == null) {
                    enumC33888EyvA04 = exl.A08;
                }
                int iA00 = A00(exl, enumC33888EyvA04, this);
                GUC gucB3d6 = gu3.B3d();
                if (gucB3d6 == null || (gsyAoG4 = gucB3d6.AoG()) == null || (strB3O3 = gsyAoG4.B3O()) == null) {
                    strB3O3 = exl.A0j;
                }
                long jA03 = A02(exl, gucB3d6);
                if (gucB3d6 == null || (gsxAbd3 = gucB3d6.Abd()) == null || (strB3O4 = gsxAbd3.B3O()) == null) {
                    strB3O4 = exl.A0g;
                }
                long jA04 = A01(exl, gucB3d6);
                long jA05 = A03(gucB3d6, exl.A0X);
                GTD gtdB7L7 = gu3.B7L();
                F0X f0xA00 = (gtdB7L7 == null || (f0wAxF2 = gtdB7L7.AxF()) == null) ? exl.A05 : AbstractC34958Fbn.A00(f0wAxF2);
                if (gucB3d6 == null || (f0lB6p2 = gucB3d6.B6p()) == null) {
                    enumC33878EylA04 = exl.A09;
                    if (gucB3d6 == null) {
                        enumC33887EyuA02 = exl.A0d;
                    }
                    gtdB7L4 = gu3.B7L();
                    if (gtdB7L4 != null || (immutableListAzH3 = gtdB7L4.AzH()) == null) {
                        zA1a = exl.A0R;
                    } else {
                        Iterator<E> it3 = immutableListAzH3.iterator();
                        do {
                            if (!it3.hasNext()) {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            interfaceC37140GSa4 = (InterfaceC37140GSa) it3.next();
                        } while (interfaceC37140GSa4.B5A() != F0J.A02);
                        zA1a = AbstractC466225p.A1a(interfaceC37140GSa4.B6U(), F0K.A03);
                    }
                    gtdB7L5 = gu3.B7L();
                    if (gtdB7L5 != null || (immutableListAzH2 = gtdB7L5.AzH()) == null) {
                        zA1a2 = exl.A0S;
                    } else {
                        Iterator<E> it4 = immutableListAzH2.iterator();
                        do {
                            if (!it4.hasNext()) {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            interfaceC37140GSa3 = (InterfaceC37140GSa) it4.next();
                        } while (interfaceC37140GSa3.B5A() != F0J.A03);
                        zA1a2 = AbstractC466225p.A1a(interfaceC37140GSa3.B6U(), F0K.A03);
                    }
                    String str2 = exl.A0I;
                    String str3 = exl.A0M;
                    String str4 = exl.A0J;
                    String str5 = exl.A0N;
                    if (gucB3d6 != null || (strAix = gucB3d6.Aix()) == null) {
                        String strAix2 = exl.A0i;
                        if (gucB3d6 != null) {
                            strAgm2 = gucB3d6.Agm();
                            if (strAgm2 == null) {
                                strAgm2 = exl.A0h;
                            }
                        } else {
                            strAgm2 = exl.A0h;
                        }
                    } else {
                        strAgm2 = gucB3d6.Agm();
                        if (strAgm2 == null) {
                            strAgm2 = exl.A0h;
                        }
                    }
                    String str6 = fovA010.A02;
                    if (enumC33900Ez7A01 == null) {
                        enumC33900Ez7A01 = EnumC33900Ez7.A04;
                    }
                    boolean z4 = exl.A0P;
                    gtdB7L6 = gu3.B7L();
                    if (gtdB7L6 != null || (f05B83 = gtdB7L6.B82()) == null) {
                        enumC33889EywA05 = exl.A0A;
                    } else {
                        enumC33889EywA05 = AbstractC34958Fbn.A05(f05B83);
                    }
                    gucB3d = gu3.B3d();
                    if (gucB3d != null || (gqeB82 = gucB3d.B81()) == null || (strAsZ2 = gqeB82.AsZ()) == null || (lA0u = AbstractC25331B9z.A0u(strAsZ2)) == null) {
                        lA0u = exl.A0H;
                    }
                    lA0D = A0D(gu3, this);
                    if (lA0D == null) {
                        lA0D = exl.A0G;
                    }
                    numA0B = A0B(gu3, this);
                    if (numA0B == null) {
                        numA0B = exl.A0B;
                    }
                    lA0C = A0C(gu3, this);
                    if (lA0C == null) {
                        lA0C = exl.A0F;
                    }
                    return EXL.A00(immutableListA01, exl, f0xA00, exl, enumC33900Ez7A01, null, enumC33887EyuA02, enumC33888EyvA04, enumC33878EylA04, enumC33889EywA05, numA0B, Long.valueOf(jA02), lA0u, lA0D, lA0C, strB3O3, strB3O4, str, str6, strAgm2, strAix2, str2, str3, str4, str5, null, iA00, 0, 50365441, 49102, 0L, jA03, jA04, j4, j3, 0L, jA05, zA1a, zA1a2, z4);
                }
                enumC33878EylA04 = AbstractC34958Fbn.A04(f0lB6p2);
                F04 f04B6s2 = gucB3d6.B6s();
                if (f04B6s2 != null) {
                    enumC33887EyuA02 = AbstractC34958Fbn.A02(f04B6s2);
                } else {
                    enumC33887EyuA02 = exl.A0d;
                }
                gtdB7L4 = gu3.B7L();
                if (gtdB7L4 != null) {
                    zA1a = exl.A0R;
                } else {
                    zA1a = exl.A0R;
                }
                gtdB7L5 = gu3.B7L();
                if (gtdB7L5 != null) {
                    zA1a2 = exl.A0S;
                } else {
                    zA1a2 = exl.A0S;
                }
                String str7 = exl.A0I;
                String str8 = exl.A0M;
                String str9 = exl.A0J;
                String str10 = exl.A0N;
                if (gucB3d6 != null) {
                    String strAix3 = exl.A0i;
                    if (gucB3d6 != null) {
                        strAgm2 = gucB3d6.Agm();
                        if (strAgm2 == null) {
                        }
                    }
                    String str11 = fovA010.A02;
                    if (enumC33900Ez7A01 == null) {
                        enumC33900Ez7A01 = EnumC33900Ez7.A04;
                    }
                    boolean z5 = exl.A0P;
                    gtdB7L6 = gu3.B7L();
                    if (gtdB7L6 != null) {
                        enumC33889EywA05 = exl.A0A;
                    } else {
                        enumC33889EywA05 = exl.A0A;
                    }
                    gucB3d = gu3.B3d();
                    if (gucB3d != null) {
                        lA0u = exl.A0H;
                    } else {
                        lA0u = exl.A0H;
                    }
                    lA0D = A0D(gu3, this);
                    if (lA0D == null) {
                        lA0D = exl.A0G;
                    }
                    numA0B = A0B(gu3, this);
                    if (numA0B == null) {
                        numA0B = exl.A0B;
                    }
                    lA0C = A0C(gu3, this);
                    if (lA0C == null) {
                        lA0C = exl.A0F;
                    }
                    return EXL.A00(immutableListA01, exl, f0xA00, exl, enumC33900Ez7A01, null, enumC33887EyuA02, enumC33888EyvA04, enumC33878EylA04, enumC33889EywA05, numA0B, Long.valueOf(jA02), lA0u, lA0D, lA0C, strB3O3, strB3O4, str, str11, strAgm2, strAix3, str7, str8, str9, str10, null, iA00, 0, 50365441, 49102, 0L, jA03, jA04, j4, j3, 0L, jA05, zA1a, zA1a2, z5);
                }
                String strAix4 = exl.A0i;
                if (gucB3d6 != null) {
                    strAgm2 = gucB3d6.Agm();
                    if (strAgm2 == null) {
                    }
                }
                String str12 = fovA010.A02;
                if (enumC33900Ez7A01 == null) {
                    enumC33900Ez7A01 = EnumC33900Ez7.A04;
                }
                boolean z6 = exl.A0P;
                gtdB7L6 = gu3.B7L();
                if (gtdB7L6 != null) {
                    enumC33889EywA05 = exl.A0A;
                } else {
                    enumC33889EywA05 = exl.A0A;
                }
                gucB3d = gu3.B3d();
                if (gucB3d != null) {
                    lA0u = exl.A0H;
                } else {
                    lA0u = exl.A0H;
                }
                lA0D = A0D(gu3, this);
                if (lA0D == null) {
                    lA0D = exl.A0G;
                }
                numA0B = A0B(gu3, this);
                if (numA0B == null) {
                    numA0B = exl.A0B;
                }
                lA0C = A0C(gu3, this);
                if (lA0C == null) {
                    lA0C = exl.A0F;
                }
                return EXL.A00(immutableListA01, exl, f0xA00, exl, enumC33900Ez7A01, null, enumC33887EyuA02, enumC33888EyvA04, enumC33878EylA04, enumC33889EywA05, numA0B, Long.valueOf(jA02), lA0u, lA0D, lA0C, strB3O3, strB3O4, str, str12, strAgm2, strAix4, str7, str8, str9, str10, null, iA00, 0, 50365441, 49102, 0L, jA03, jA04, j4, j3, 0L, jA05, zA1a, zA1a2, z6);
                strAgm2 = exl.A0h;
                String str13 = fovA010.A02;
                if (enumC33900Ez7A01 == null) {
                    enumC33900Ez7A01 = EnumC33900Ez7.A04;
                }
                boolean z7 = exl.A0P;
                gtdB7L6 = gu3.B7L();
                if (gtdB7L6 != null) {
                    enumC33889EywA05 = exl.A0A;
                } else {
                    enumC33889EywA05 = exl.A0A;
                }
                gucB3d = gu3.B3d();
                if (gucB3d != null) {
                    lA0u = exl.A0H;
                } else {
                    lA0u = exl.A0H;
                }
                lA0D = A0D(gu3, this);
                if (lA0D == null) {
                    lA0D = exl.A0G;
                }
                numA0B = A0B(gu3, this);
                if (numA0B == null) {
                    numA0B = exl.A0B;
                }
                lA0C = A0C(gu3, this);
                if (lA0C == null) {
                    lA0C = exl.A0F;
                }
                return EXL.A00(immutableListA01, exl, f0xA00, exl, enumC33900Ez7A01, null, enumC33887EyuA02, enumC33888EyvA04, enumC33878EylA04, enumC33889EywA05, numA0B, Long.valueOf(jA02), lA0u, lA0D, lA0C, strB3O3, strB3O4, str, str13, strAgm2, strAix4, str7, str8, str9, str10, null, iA00, 0, 50365441, 49102, 0L, jA03, jA04, j4, j3, 0L, jA05, zA1a, zA1a2, z7);
            }
        } else {
            exl = null;
        }
        C015707m c015707mA0D = AbstractC31896DxL.A0V(this.A07).A0D(c28971Nl, (gucB3d2 == null || (gsyAoG3 = gucB3d2.AoG()) == null) ? null : gsyAoG3.B3O());
        C18M c18m = (C18M) c015707mA0D.first;
        long jA06 = AbstractC466025n.A01(c015707mA0D.second);
        C18M c18mA00 = C0FZ.A00(c0fz, c28971Nl, false);
        if (c18mA00 instanceof EXL) {
            z2 = ((EXL) c18mA00).A0T;
        }
        GTW gtwAtD = null;
        FOV fovA011 = A09(null, A06(gucB3d2 != null ? gucB3d2.AsK() : null, false), true);
        if (gucB3d2 != null) {
            gtwAtD = gucB3d2.AtD();
        }
        FOV fovA012 = A09(null, A07(gtwAtD), false);
        F0V f0vB6T = null;
        A0J(c28971Nl, exl, fovA011, fovA012);
        GUC gucB3d7 = gu3.B3d();
        if (gucB3d7 != null) {
            gqdAzI = gucB3d7.AzI();
            if (gqdAzI != null) {
                GTC gtcAvP5 = gqdAzI.AvP();
                if (gtcAvP5 != null) {
                    f0vB6T = gtcAvP5.B6T();
                }
                GTC gtcAvP6 = gqdAzI.AvP();
                if (gtcAvP6 != null) {
                    immutableListAUp = gtcAvP6.AUp();
                }
                gtcAvP = gqdAzI.AvP();
                if (gtcAvP == null && (strAd2 = gtcAvP.Ad2()) != null) {
                    jA00 = Long.parseLong(strAd2);
                }
                gtdB7L = gu3.B7L();
                if (gtdB7L != null) {
                    immutableListAzH = gtdB7L.AzH();
                } else {
                    immutableListAzH = null;
                }
                if (immutableListAzH != null) {
                    it2 = immutableListAzH.iterator();
                    do {
                        if (!it2.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        interfaceC37140GSa2 = (InterfaceC37140GSa) it2.next();
                    } while (interfaceC37140GSa2.B5A() != F0J.A02);
                    f0kB6U = interfaceC37140GSa2.B6U();
                } else {
                    f0kB6U = null;
                }
                f0k = F0K.A03;
                boolean zA1a3 = AbstractC466225p.A1a(f0kB6U, f0k);
                if (immutableListAzH != null) {
                    it = immutableListAzH.iterator();
                    do {
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        interfaceC37140GSa = (InterfaceC37140GSa) it.next();
                    } while (interfaceC37140GSa.B5A() != F0J.A03);
                    z3 = interfaceC37140GSa.B6U() == f0k;
                }
                if (gucB3d2 != null || (gsyAoG2 = gucB3d2.AoG()) == null) {
                    strB3O = null;
                } else {
                    strB3O = gsyAoG2.B3O();
                }
                j = -1;
                if (gucB3d2 != null || (gsyAoG = gucB3d2.AoG()) == null || (id2 = gsyAoG.getId()) == null) {
                    j2 = -1;
                    if (gucB3d2 == null) {
                        strB3O2 = null;
                        if (gucB3d2 != null) {
                            gsxAbd = gucB3d2.Abd();
                            if (gsxAbd != null && (id = gsxAbd.getId()) != null) {
                                j = Long.parseLong(id);
                            }
                        }
                    }
                    String str14 = fovA011.A02;
                    long j5 = fovA011.A01;
                    String str15 = fovA012.A02;
                    long j6 = fovA012.A01;
                    if (gucB3d2 != null || (strAZX = gucB3d2.AZX()) == null) {
                        jA01 = AnonymousClass089.A00(this.A0B);
                        if (gucB3d2 == null) {
                            strAgm = null;
                            strAix = null;
                        }
                        long jA07 = A03(gucB3d2, -1L);
                        gtdB7L2 = gu3.B7L();
                        if (gtdB7L2 != null) {
                            f0wAxF = gtdB7L2.AxF();
                        } else {
                            f0wAxF = null;
                        }
                        F0X f0xA01 = AbstractC34958Fbn.A00(f0wAxF);
                        if (gucB3d2 != null) {
                            f0lB6p = gucB3d2.B6p();
                        } else {
                            f0lB6p = null;
                        }
                        EnumC33878Eyl enumC33878EylA05 = AbstractC34958Fbn.A04(f0lB6p);
                        if (gucB3d2 != null) {
                            f04B6s = gucB3d2.B6s();
                        } else {
                            f04B6s = null;
                        }
                        EnumC33887Eyu enumC33887EyuA03 = AbstractC34958Fbn.A02(f04B6s);
                        gqcB0u = gu3.B0u();
                        if (gqcB0u != null) {
                            enumC33961F0gB59 = gqcB0u.B59();
                        } else {
                            enumC33961F0gB59 = null;
                        }
                        enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
                        if (enumC33888EyvA03 == null) {
                            enumC33888EyvA03 = EnumC33888Eyv.A03;
                        }
                        EnumC33900Ez7 enumC33900Ez7A02 = AbstractC34958Fbn.A01(f0vB6T);
                        if (immutableListAUp != null) {
                            immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
                        } else {
                            immutableListA00 = null;
                        }
                        gtdB7L3 = gu3.B7L();
                        if (gtdB7L3 != null) {
                            f05B82 = gtdB7L3.B82();
                        } else {
                            f05B82 = null;
                        }
                        EnumC33889Eyw enumC33889EywA06 = AbstractC34958Fbn.A05(f05B82);
                        if (gucB3d2 != null && (gqeB81 = gucB3d2.B81()) != null && (strAsZ = gqeB81.AsZ()) != null) {
                            lA0u2 = AbstractC25331B9z.A0u(strAsZ);
                        }
                        return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA01, enumC33900Ez7A02, null, enumC33887EyuA03, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA05, enumC33889EywA06, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str14, str15, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j5, j6, jA01, jA07, -1L, zA1a3, z3, z2, false, false);
                    }
                    jA01 = Long.parseLong(strAZX) * 1000;
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                    long jA08 = A03(gucB3d2, -1L);
                    gtdB7L2 = gu3.B7L();
                    if (gtdB7L2 != null) {
                        f0wAxF = gtdB7L2.AxF();
                    } else {
                        f0wAxF = null;
                    }
                    F0X f0xA02 = AbstractC34958Fbn.A00(f0wAxF);
                    if (gucB3d2 != null) {
                        f0lB6p = gucB3d2.B6p();
                    } else {
                        f0lB6p = null;
                    }
                    EnumC33878Eyl enumC33878EylA06 = AbstractC34958Fbn.A04(f0lB6p);
                    if (gucB3d2 != null) {
                        f04B6s = gucB3d2.B6s();
                    } else {
                        f04B6s = null;
                    }
                    EnumC33887Eyu enumC33887EyuA04 = AbstractC34958Fbn.A02(f04B6s);
                    gqcB0u = gu3.B0u();
                    if (gqcB0u != null) {
                        enumC33961F0gB59 = gqcB0u.B59();
                    } else {
                        enumC33961F0gB59 = null;
                    }
                    enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
                    if (enumC33888EyvA03 == null) {
                        enumC33888EyvA03 = EnumC33888Eyv.A03;
                    }
                    EnumC33900Ez7 enumC33900Ez7A03 = AbstractC34958Fbn.A01(f0vB6T);
                    if (immutableListAUp != null) {
                        immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
                    } else {
                        immutableListA00 = null;
                    }
                    gtdB7L3 = gu3.B7L();
                    if (gtdB7L3 != null) {
                        f05B82 = gtdB7L3.B82();
                    } else {
                        f05B82 = null;
                    }
                    EnumC33889Eyw enumC33889EywA07 = AbstractC34958Fbn.A05(f05B82);
                    if (gucB3d2 != null) {
                        lA0u2 = AbstractC25331B9z.A0u(strAsZ);
                    }
                    return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA02, enumC33900Ez7A03, null, enumC33887EyuA04, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA06, enumC33889EywA07, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str14, str15, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j5, j6, jA01, jA08, -1L, zA1a3, z3, z2, false, false);
                }
                j2 = Long.parseLong(id2);
                gsxAbd2 = gucB3d2.Abd();
                if (gsxAbd2 == null) {
                    strB3O2 = null;
                    if (gucB3d2 != null) {
                    }
                    String str16 = fovA011.A02;
                    long j7 = fovA011.A01;
                    String str17 = fovA012.A02;
                    long j8 = fovA012.A01;
                    if (gucB3d2 != null) {
                        jA01 = AnonymousClass089.A00(this.A0B);
                        if (gucB3d2 == null) {
                            strAgm = null;
                            strAix = null;
                        } else {
                            strAgm = gucB3d2.Agm();
                            strAix = gucB3d2.Aix();
                        }
                    } else {
                        jA01 = AnonymousClass089.A00(this.A0B);
                        if (gucB3d2 == null) {
                            strAgm = null;
                            strAix = null;
                        } else {
                            strAgm = gucB3d2.Agm();
                            strAix = gucB3d2.Aix();
                        }
                    }
                    long jA09 = A03(gucB3d2, -1L);
                    gtdB7L2 = gu3.B7L();
                    if (gtdB7L2 != null) {
                        f0wAxF = gtdB7L2.AxF();
                    } else {
                        f0wAxF = null;
                    }
                    F0X f0xA03 = AbstractC34958Fbn.A00(f0wAxF);
                    if (gucB3d2 != null) {
                        f0lB6p = gucB3d2.B6p();
                    } else {
                        f0lB6p = null;
                    }
                    EnumC33878Eyl enumC33878EylA07 = AbstractC34958Fbn.A04(f0lB6p);
                    if (gucB3d2 != null) {
                        f04B6s = gucB3d2.B6s();
                    } else {
                        f04B6s = null;
                    }
                    EnumC33887Eyu enumC33887EyuA05 = AbstractC34958Fbn.A02(f04B6s);
                    gqcB0u = gu3.B0u();
                    if (gqcB0u != null) {
                        enumC33961F0gB59 = gqcB0u.B59();
                    } else {
                        enumC33961F0gB59 = null;
                    }
                    enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
                    if (enumC33888EyvA03 == null) {
                        enumC33888EyvA03 = EnumC33888Eyv.A03;
                    }
                    EnumC33900Ez7 enumC33900Ez7A04 = AbstractC34958Fbn.A01(f0vB6T);
                    if (immutableListAUp != null) {
                        immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
                    } else {
                        immutableListA00 = null;
                    }
                    gtdB7L3 = gu3.B7L();
                    if (gtdB7L3 != null) {
                        f05B82 = gtdB7L3.B82();
                    } else {
                        f05B82 = null;
                    }
                    EnumC33889Eyw enumC33889EywA08 = AbstractC34958Fbn.A05(f05B82);
                    if (gucB3d2 != null) {
                        lA0u2 = AbstractC25331B9z.A0u(strAsZ);
                    }
                    return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA03, enumC33900Ez7A04, null, enumC33887EyuA05, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA07, enumC33889EywA08, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str16, str17, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j7, j8, jA01, jA09, -1L, zA1a3, z3, z2, false, false);
                }
                strB3O2 = gsxAbd2.B3O();
                gsxAbd = gucB3d2.Abd();
                if (gsxAbd != null) {
                    j = Long.parseLong(id);
                }
                String str18 = fovA011.A02;
                long j9 = fovA011.A01;
                String str19 = fovA012.A02;
                long j10 = fovA012.A01;
                if (gucB3d2 != null) {
                    jA01 = AnonymousClass089.A00(this.A0B);
                    if (gucB3d2 == null) {
                        strAgm = null;
                        strAix = null;
                    } else {
                        strAgm = gucB3d2.Agm();
                        strAix = gucB3d2.Aix();
                    }
                } else {
                    jA01 = AnonymousClass089.A00(this.A0B);
                    if (gucB3d2 == null) {
                        strAgm = null;
                        strAix = null;
                    } else {
                        strAgm = gucB3d2.Agm();
                        strAix = gucB3d2.Aix();
                    }
                }
                long jA010 = A03(gucB3d2, -1L);
                gtdB7L2 = gu3.B7L();
                if (gtdB7L2 != null) {
                    f0wAxF = gtdB7L2.AxF();
                } else {
                    f0wAxF = null;
                }
                F0X f0xA04 = AbstractC34958Fbn.A00(f0wAxF);
                if (gucB3d2 != null) {
                    f0lB6p = gucB3d2.B6p();
                } else {
                    f0lB6p = null;
                }
                EnumC33878Eyl enumC33878EylA08 = AbstractC34958Fbn.A04(f0lB6p);
                if (gucB3d2 != null) {
                    f04B6s = gucB3d2.B6s();
                } else {
                    f04B6s = null;
                }
                EnumC33887Eyu enumC33887EyuA06 = AbstractC34958Fbn.A02(f04B6s);
                gqcB0u = gu3.B0u();
                if (gqcB0u != null) {
                    enumC33961F0gB59 = gqcB0u.B59();
                } else {
                    enumC33961F0gB59 = null;
                }
                enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
                if (enumC33888EyvA03 == null) {
                    enumC33888EyvA03 = EnumC33888Eyv.A03;
                }
                EnumC33900Ez7 enumC33900Ez7A05 = AbstractC34958Fbn.A01(f0vB6T);
                if (immutableListAUp != null) {
                    immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
                } else {
                    immutableListA00 = null;
                }
                gtdB7L3 = gu3.B7L();
                if (gtdB7L3 != null) {
                    f05B82 = gtdB7L3.B82();
                } else {
                    f05B82 = null;
                }
                EnumC33889Eyw enumC33889EywA09 = AbstractC34958Fbn.A05(f05B82);
                if (gucB3d2 != null) {
                    lA0u2 = AbstractC25331B9z.A0u(strAsZ);
                }
                return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA04, enumC33900Ez7A05, null, enumC33887EyuA06, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA08, enumC33889EywA09, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str18, str19, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j9, j10, jA01, jA010, -1L, zA1a3, z3, z2, false, false);
            }
            jA00 = AnonymousClass089.A00(this.A0B);
            gtdB7L = gu3.B7L();
            if (gtdB7L != null) {
                immutableListAzH = gtdB7L.AzH();
            } else {
                immutableListAzH = null;
            }
            if (immutableListAzH != null) {
                it2 = immutableListAzH.iterator();
                do {
                    if (!it2.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    interfaceC37140GSa2 = (InterfaceC37140GSa) it2.next();
                } while (interfaceC37140GSa2.B5A() != F0J.A02);
                f0kB6U = interfaceC37140GSa2.B6U();
            } else {
                f0kB6U = null;
            }
            f0k = F0K.A03;
            boolean zA1a4 = AbstractC466225p.A1a(f0kB6U, f0k);
            if (immutableListAzH != null) {
                it = immutableListAzH.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    interfaceC37140GSa = (InterfaceC37140GSa) it.next();
                } while (interfaceC37140GSa.B5A() != F0J.A03);
                if (interfaceC37140GSa.B6U() == f0k) {
                }
            }
            if (gucB3d2 != null) {
                strB3O = null;
            } else {
                strB3O = null;
            }
            j = -1;
            if (gucB3d2 != null) {
                j2 = -1;
                if (gucB3d2 == null) {
                    gsxAbd2 = gucB3d2.Abd();
                    if (gsxAbd2 == null) {
                        strB3O2 = gsxAbd2.B3O();
                    }
                    gsxAbd = gucB3d2.Abd();
                    if (gsxAbd != null) {
                        j = Long.parseLong(id);
                    }
                }
                String str110 = fovA011.A02;
                long j11 = fovA011.A01;
                String str111 = fovA012.A02;
                long j12 = fovA012.A01;
                if (gucB3d2 != null) {
                    jA01 = AnonymousClass089.A00(this.A0B);
                    if (gucB3d2 == null) {
                        strAgm = null;
                        strAix = null;
                    } else {
                        strAgm = gucB3d2.Agm();
                        strAix = gucB3d2.Aix();
                    }
                } else {
                    jA01 = AnonymousClass089.A00(this.A0B);
                    if (gucB3d2 == null) {
                        strAgm = null;
                        strAix = null;
                    } else {
                        strAgm = gucB3d2.Agm();
                        strAix = gucB3d2.Aix();
                    }
                }
                long jA011 = A03(gucB3d2, -1L);
                gtdB7L2 = gu3.B7L();
                if (gtdB7L2 != null) {
                    f0wAxF = gtdB7L2.AxF();
                } else {
                    f0wAxF = null;
                }
                F0X f0xA05 = AbstractC34958Fbn.A00(f0wAxF);
                if (gucB3d2 != null) {
                    f0lB6p = gucB3d2.B6p();
                } else {
                    f0lB6p = null;
                }
                EnumC33878Eyl enumC33878EylA09 = AbstractC34958Fbn.A04(f0lB6p);
                if (gucB3d2 != null) {
                    f04B6s = gucB3d2.B6s();
                } else {
                    f04B6s = null;
                }
                EnumC33887Eyu enumC33887EyuA07 = AbstractC34958Fbn.A02(f04B6s);
                gqcB0u = gu3.B0u();
                if (gqcB0u != null) {
                    enumC33961F0gB59 = gqcB0u.B59();
                } else {
                    enumC33961F0gB59 = null;
                }
                enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
                if (enumC33888EyvA03 == null) {
                    enumC33888EyvA03 = EnumC33888Eyv.A03;
                }
                EnumC33900Ez7 enumC33900Ez7A06 = AbstractC34958Fbn.A01(f0vB6T);
                if (immutableListAUp != null) {
                    immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
                } else {
                    immutableListA00 = null;
                }
                gtdB7L3 = gu3.B7L();
                if (gtdB7L3 != null) {
                    f05B82 = gtdB7L3.B82();
                } else {
                    f05B82 = null;
                }
                EnumC33889Eyw enumC33889EywA010 = AbstractC34958Fbn.A05(f05B82);
                if (gucB3d2 != null) {
                    lA0u2 = AbstractC25331B9z.A0u(strAsZ);
                }
                return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA05, enumC33900Ez7A06, null, enumC33887EyuA07, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA09, enumC33889EywA010, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str110, str111, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j11, j12, jA01, jA011, -1L, zA1a4, z3, z2, false, false);
            }
            j2 = -1;
            if (gucB3d2 == null) {
                gsxAbd2 = gucB3d2.Abd();
                if (gsxAbd2 == null) {
                    strB3O2 = gsxAbd2.B3O();
                }
                gsxAbd = gucB3d2.Abd();
                if (gsxAbd != null) {
                    j = Long.parseLong(id);
                }
            }
            String str112 = fovA011.A02;
            long j13 = fovA011.A01;
            String str113 = fovA012.A02;
            long j14 = fovA012.A01;
            if (gucB3d2 != null) {
                jA01 = AnonymousClass089.A00(this.A0B);
                if (gucB3d2 == null) {
                    strAgm = null;
                    strAix = null;
                } else {
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                }
            } else {
                jA01 = AnonymousClass089.A00(this.A0B);
                if (gucB3d2 == null) {
                    strAgm = null;
                    strAix = null;
                } else {
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                }
            }
            long jA012 = A03(gucB3d2, -1L);
            gtdB7L2 = gu3.B7L();
            if (gtdB7L2 != null) {
                f0wAxF = gtdB7L2.AxF();
            } else {
                f0wAxF = null;
            }
            F0X f0xA06 = AbstractC34958Fbn.A00(f0wAxF);
            if (gucB3d2 != null) {
                f0lB6p = gucB3d2.B6p();
            } else {
                f0lB6p = null;
            }
            EnumC33878Eyl enumC33878EylA010 = AbstractC34958Fbn.A04(f0lB6p);
            if (gucB3d2 != null) {
                f04B6s = gucB3d2.B6s();
            } else {
                f04B6s = null;
            }
            EnumC33887Eyu enumC33887EyuA08 = AbstractC34958Fbn.A02(f04B6s);
            gqcB0u = gu3.B0u();
            if (gqcB0u != null) {
                enumC33961F0gB59 = gqcB0u.B59();
            } else {
                enumC33961F0gB59 = null;
            }
            enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
            if (enumC33888EyvA03 == null) {
                enumC33888EyvA03 = EnumC33888Eyv.A03;
            }
            EnumC33900Ez7 enumC33900Ez7A07 = AbstractC34958Fbn.A01(f0vB6T);
            if (immutableListAUp != null) {
                immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
            } else {
                immutableListA00 = null;
            }
            gtdB7L3 = gu3.B7L();
            if (gtdB7L3 != null) {
                f05B82 = gtdB7L3.B82();
            } else {
                f05B82 = null;
            }
            EnumC33889Eyw enumC33889EywA011 = AbstractC34958Fbn.A05(f05B82);
            if (gucB3d2 != null) {
                lA0u2 = AbstractC25331B9z.A0u(strAsZ);
            }
            return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA06, enumC33900Ez7A07, null, enumC33887EyuA08, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA010, enumC33889EywA011, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str112, str113, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j13, j14, jA01, jA012, -1L, zA1a4, z3, z2, false, false);
            strB3O2 = null;
            if (gucB3d2 != null) {
                gsxAbd = gucB3d2.Abd();
                if (gsxAbd != null) {
                    j = Long.parseLong(id);
                }
            }
            String str114 = fovA011.A02;
            long j15 = fovA011.A01;
            String str115 = fovA012.A02;
            long j16 = fovA012.A01;
            if (gucB3d2 != null) {
                jA01 = AnonymousClass089.A00(this.A0B);
                if (gucB3d2 == null) {
                    strAgm = null;
                    strAix = null;
                } else {
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                }
            } else {
                jA01 = AnonymousClass089.A00(this.A0B);
                if (gucB3d2 == null) {
                    strAgm = null;
                    strAix = null;
                } else {
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                }
            }
            long jA013 = A03(gucB3d2, -1L);
            gtdB7L2 = gu3.B7L();
            if (gtdB7L2 != null) {
                f0wAxF = gtdB7L2.AxF();
            } else {
                f0wAxF = null;
            }
            F0X f0xA07 = AbstractC34958Fbn.A00(f0wAxF);
            if (gucB3d2 != null) {
                f0lB6p = gucB3d2.B6p();
            } else {
                f0lB6p = null;
            }
            EnumC33878Eyl enumC33878EylA011 = AbstractC34958Fbn.A04(f0lB6p);
            if (gucB3d2 != null) {
                f04B6s = gucB3d2.B6s();
            } else {
                f04B6s = null;
            }
            EnumC33887Eyu enumC33887EyuA09 = AbstractC34958Fbn.A02(f04B6s);
            gqcB0u = gu3.B0u();
            if (gqcB0u != null) {
                enumC33961F0gB59 = gqcB0u.B59();
            } else {
                enumC33961F0gB59 = null;
            }
            enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
            if (enumC33888EyvA03 == null) {
                enumC33888EyvA03 = EnumC33888Eyv.A03;
            }
            EnumC33900Ez7 enumC33900Ez7A08 = AbstractC34958Fbn.A01(f0vB6T);
            if (immutableListAUp != null) {
                immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
            } else {
                immutableListA00 = null;
            }
            gtdB7L3 = gu3.B7L();
            if (gtdB7L3 != null) {
                f05B82 = gtdB7L3.B82();
            } else {
                f05B82 = null;
            }
            EnumC33889Eyw enumC33889EywA012 = AbstractC34958Fbn.A05(f05B82);
            if (gucB3d2 != null) {
                lA0u2 = AbstractC25331B9z.A0u(strAsZ);
            }
            return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA07, enumC33900Ez7A08, null, enumC33887EyuA09, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA011, enumC33889EywA012, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str114, str115, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j15, j16, jA01, jA013, -1L, zA1a4, z3, z2, false, false);
        }
        gqdAzI = null;
        immutableListAUp = null;
        if (gqdAzI != null) {
            gtcAvP = gqdAzI.AvP();
            if (gtcAvP == null) {
                jA00 = AnonymousClass089.A00(this.A0B);
            } else {
                jA00 = AnonymousClass089.A00(this.A0B);
            }
        } else {
            jA00 = AnonymousClass089.A00(this.A0B);
        }
        gtdB7L = gu3.B7L();
        if (gtdB7L != null) {
            immutableListAzH = gtdB7L.AzH();
        } else {
            immutableListAzH = null;
        }
        if (immutableListAzH != null) {
            it2 = immutableListAzH.iterator();
            do {
                if (!it2.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                interfaceC37140GSa2 = (InterfaceC37140GSa) it2.next();
            } while (interfaceC37140GSa2.B5A() != F0J.A02);
            f0kB6U = interfaceC37140GSa2.B6U();
        } else {
            f0kB6U = null;
        }
        f0k = F0K.A03;
        boolean zA1a5 = AbstractC466225p.A1a(f0kB6U, f0k);
        if (immutableListAzH != null) {
            it = immutableListAzH.iterator();
            do {
                if (!it.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                interfaceC37140GSa = (InterfaceC37140GSa) it.next();
            } while (interfaceC37140GSa.B5A() != F0J.A03);
            if (interfaceC37140GSa.B6U() == f0k) {
            }
        }
        if (gucB3d2 != null) {
            strB3O = null;
        } else {
            strB3O = null;
        }
        j = -1;
        if (gucB3d2 != null) {
            j2 = -1;
            if (gucB3d2 == null) {
                gsxAbd2 = gucB3d2.Abd();
                if (gsxAbd2 == null) {
                    strB3O2 = gsxAbd2.B3O();
                }
                gsxAbd = gucB3d2.Abd();
                if (gsxAbd != null) {
                    j = Long.parseLong(id);
                }
            }
            String str116 = fovA011.A02;
            long j17 = fovA011.A01;
            String str117 = fovA012.A02;
            long j18 = fovA012.A01;
            if (gucB3d2 != null) {
                jA01 = AnonymousClass089.A00(this.A0B);
                if (gucB3d2 == null) {
                    strAgm = null;
                    strAix = null;
                } else {
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                }
            } else {
                jA01 = AnonymousClass089.A00(this.A0B);
                if (gucB3d2 == null) {
                    strAgm = null;
                    strAix = null;
                } else {
                    strAgm = gucB3d2.Agm();
                    strAix = gucB3d2.Aix();
                }
            }
            long jA014 = A03(gucB3d2, -1L);
            gtdB7L2 = gu3.B7L();
            if (gtdB7L2 != null) {
                f0wAxF = gtdB7L2.AxF();
            } else {
                f0wAxF = null;
            }
            F0X f0xA08 = AbstractC34958Fbn.A00(f0wAxF);
            if (gucB3d2 != null) {
                f0lB6p = gucB3d2.B6p();
            } else {
                f0lB6p = null;
            }
            EnumC33878Eyl enumC33878EylA012 = AbstractC34958Fbn.A04(f0lB6p);
            if (gucB3d2 != null) {
                f04B6s = gucB3d2.B6s();
            } else {
                f04B6s = null;
            }
            EnumC33887Eyu enumC33887EyuA010 = AbstractC34958Fbn.A02(f04B6s);
            gqcB0u = gu3.B0u();
            if (gqcB0u != null) {
                enumC33961F0gB59 = gqcB0u.B59();
            } else {
                enumC33961F0gB59 = null;
            }
            enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
            if (enumC33888EyvA03 == null) {
                enumC33888EyvA03 = EnumC33888Eyv.A03;
            }
            EnumC33900Ez7 enumC33900Ez7A09 = AbstractC34958Fbn.A01(f0vB6T);
            if (immutableListAUp != null) {
                immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
            } else {
                immutableListA00 = null;
            }
            gtdB7L3 = gu3.B7L();
            if (gtdB7L3 != null) {
                f05B82 = gtdB7L3.B82();
            } else {
                f05B82 = null;
            }
            EnumC33889Eyw enumC33889EywA013 = AbstractC34958Fbn.A05(f05B82);
            if (gucB3d2 != null) {
                lA0u2 = AbstractC25331B9z.A0u(strAsZ);
            }
            return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA08, enumC33900Ez7A09, null, enumC33887EyuA010, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA012, enumC33889EywA013, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str116, str117, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j17, j18, jA01, jA014, -1L, zA1a5, z3, z2, false, false);
        }
        j2 = -1;
        if (gucB3d2 == null) {
            gsxAbd2 = gucB3d2.Abd();
            if (gsxAbd2 == null) {
                strB3O2 = gsxAbd2.B3O();
            }
            gsxAbd = gucB3d2.Abd();
            if (gsxAbd != null) {
                j = Long.parseLong(id);
            }
        }
        String str118 = fovA011.A02;
        long j19 = fovA011.A01;
        String str119 = fovA012.A02;
        long j110 = fovA012.A01;
        if (gucB3d2 != null) {
            jA01 = AnonymousClass089.A00(this.A0B);
            if (gucB3d2 == null) {
                strAgm = null;
                strAix = null;
            } else {
                strAgm = gucB3d2.Agm();
                strAix = gucB3d2.Aix();
            }
        } else {
            jA01 = AnonymousClass089.A00(this.A0B);
            if (gucB3d2 == null) {
                strAgm = null;
                strAix = null;
            } else {
                strAgm = gucB3d2.Agm();
                strAix = gucB3d2.Aix();
            }
        }
        long jA015 = A03(gucB3d2, -1L);
        gtdB7L2 = gu3.B7L();
        if (gtdB7L2 != null) {
            f0wAxF = gtdB7L2.AxF();
        } else {
            f0wAxF = null;
        }
        F0X f0xA09 = AbstractC34958Fbn.A00(f0wAxF);
        if (gucB3d2 != null) {
            f0lB6p = gucB3d2.B6p();
        } else {
            f0lB6p = null;
        }
        EnumC33878Eyl enumC33878EylA013 = AbstractC34958Fbn.A04(f0lB6p);
        if (gucB3d2 != null) {
            f04B6s = gucB3d2.B6s();
        } else {
            f04B6s = null;
        }
        EnumC33887Eyu enumC33887EyuA011 = AbstractC34958Fbn.A02(f04B6s);
        gqcB0u = gu3.B0u();
        if (gqcB0u != null) {
            enumC33961F0gB59 = gqcB0u.B59();
        } else {
            enumC33961F0gB59 = null;
        }
        enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
        if (enumC33888EyvA03 == null) {
            enumC33888EyvA03 = EnumC33888Eyv.A03;
        }
        EnumC33900Ez7 enumC33900Ez7A010 = AbstractC34958Fbn.A01(f0vB6T);
        if (immutableListAUp != null) {
            immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
        } else {
            immutableListA00 = null;
        }
        gtdB7L3 = gu3.B7L();
        if (gtdB7L3 != null) {
            f05B82 = gtdB7L3.B82();
        } else {
            f05B82 = null;
        }
        EnumC33889Eyw enumC33889EywA014 = AbstractC34958Fbn.A05(f05B82);
        if (gucB3d2 != null) {
            lA0u2 = AbstractC25331B9z.A0u(strAsZ);
        }
        return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA09, enumC33900Ez7A010, null, enumC33887EyuA011, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA013, enumC33889EywA014, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str118, str119, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j19, j110, jA01, jA015, -1L, zA1a5, z3, z2, false, false);
        strB3O2 = null;
        if (gucB3d2 != null) {
            gsxAbd = gucB3d2.Abd();
            if (gsxAbd != null) {
                j = Long.parseLong(id);
            }
        }
        String str1110 = fovA011.A02;
        long j111 = fovA011.A01;
        String str1111 = fovA012.A02;
        long j112 = fovA012.A01;
        if (gucB3d2 != null) {
            jA01 = AnonymousClass089.A00(this.A0B);
            if (gucB3d2 == null) {
                strAgm = null;
                strAix = null;
            } else {
                strAgm = gucB3d2.Agm();
                strAix = gucB3d2.Aix();
            }
        } else {
            jA01 = AnonymousClass089.A00(this.A0B);
            if (gucB3d2 == null) {
                strAgm = null;
                strAix = null;
            } else {
                strAgm = gucB3d2.Agm();
                strAix = gucB3d2.Aix();
            }
        }
        long jA016 = A03(gucB3d2, -1L);
        gtdB7L2 = gu3.B7L();
        if (gtdB7L2 != null) {
            f0wAxF = gtdB7L2.AxF();
        } else {
            f0wAxF = null;
        }
        F0X f0xA010 = AbstractC34958Fbn.A00(f0wAxF);
        if (gucB3d2 != null) {
            f0lB6p = gucB3d2.B6p();
        } else {
            f0lB6p = null;
        }
        EnumC33878Eyl enumC33878EylA014 = AbstractC34958Fbn.A04(f0lB6p);
        if (gucB3d2 != null) {
            f04B6s = gucB3d2.B6s();
        } else {
            f04B6s = null;
        }
        EnumC33887Eyu enumC33887EyuA012 = AbstractC34958Fbn.A02(f04B6s);
        gqcB0u = gu3.B0u();
        if (gqcB0u != null) {
            enumC33961F0gB59 = gqcB0u.B59();
        } else {
            enumC33961F0gB59 = null;
        }
        enumC33888EyvA03 = AbstractC34958Fbn.A03(enumC33961F0gB59);
        if (enumC33888EyvA03 == null) {
            enumC33888EyvA03 = EnumC33888Eyv.A03;
        }
        EnumC33900Ez7 enumC33900Ez7A011 = AbstractC34958Fbn.A01(f0vB6T);
        if (immutableListAUp != null) {
            immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
        } else {
            immutableListA00 = null;
        }
        gtdB7L3 = gu3.B7L();
        if (gtdB7L3 != null) {
            f05B82 = gtdB7L3.B82();
        } else {
            f05B82 = null;
        }
        EnumC33889Eyw enumC33889EywA015 = AbstractC34958Fbn.A05(f05B82);
        if (gucB3d2 != null) {
            lA0u2 = AbstractC25331B9z.A0u(strAsZ);
        }
        return new EXL(immutableListA00, c18m, null, EnumC61952sd.A05, f0xA010, enumC33900Ez7A011, null, enumC33887EyuA012, EnumC33874Eyh.A02, enumC33888EyvA03, enumC33878EylA014, enumC33889EywA015, C02S.A00, A0B(gu3, this), Long.valueOf(jA00), lA0u2, null, null, A0D(gu3, this), null, A0C(gu3, this), strB3O, strB3O2, str1110, str1111, strAgm, strAix, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, jA06, j2, j, j111, j112, jA01, jA016, -1L, zA1a5, z3, z2, false, false);
    }

    public final C34208F9u A0I(C32231E9j c32231E9j, C28971Nl c28971Nl, C34719FUh c34719FUh) {
        C000700h.A0A(c34719FUh, 0);
        C34208F9u c34208F9u = new C34208F9u();
        Boolean boolA12 = AbstractC466125o.A12();
        C16740ox c16740ox = c34208F9u.A00;
        c16740ox.A02("fetch_viewer_metadata", boolA12);
        c16740ox.A02("fetch_image", boolA12);
        c16740ox.A02("fetch_preview", boolA12);
        c16740ox.A02("fetch_state", boolA12);
        c16740ox.A02("fetch_name", boolA12);
        c16740ox.A02("fetch_creation_time", boolA12);
        c16740ox.A02("fetch_description", boolA12);
        c16740ox.A02("fetch_invite", boolA12);
        c16740ox.A02("fetch_handle", boolA12);
        c16740ox.A02("fetch_followers_count", boolA12);
        c16740ox.A02("fetch_verification", boolA12);
        c16740ox.A02("fetch_settings", boolA12);
        c16740ox.A02("fetch_wamo_sub", false);
        c16740ox.A02("fetch_status_metadata", false);
        c16740ox.A02("fetch_refresh_after_interval", false);
        c16740ox.A02("fetch_pinned_messages", false);
        AbstractC31894DxJ.A1P(c32231E9j, c16740ox);
        AbstractC31895DxK.A1O(c16740ox, "fetch_image", c34719FUh.A00);
        AbstractC31895DxK.A1O(c16740ox, "fetch_preview", c34719FUh.A01);
        AbstractC31895DxK.A1O(c16740ox, "fetch_viewer_metadata", c34719FUh.A0B);
        AbstractC31895DxK.A1O(c16740ox, "fetch_state", c34719FUh.A09);
        AbstractC31895DxK.A1O(c16740ox, "fetch_name", c34719FUh.A07);
        AbstractC31895DxK.A1O(c16740ox, "fetch_creation_time", c34719FUh.A02);
        AbstractC31895DxK.A1O(c16740ox, "fetch_description", c34719FUh.A03);
        AbstractC31895DxK.A1O(c16740ox, "fetch_invite", c34719FUh.A06);
        AbstractC31895DxK.A1O(c16740ox, "fetch_handle", c34719FUh.A05);
        AbstractC31895DxK.A1O(c16740ox, "fetch_followers_count", c34719FUh.A04);
        AbstractC31895DxK.A1O(c16740ox, "fetch_verification", c34719FUh.A0A);
        AbstractC31895DxK.A1O(c16740ox, "fetch_settings", c34719FUh.A08);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        AbstractC31895DxK.A1O(c16740ox, "fetch_wamo_sub", AbstractC202198ro.A1R(AbstractC31894DxJ.A0a(interfaceC001500s).A0M() ? 1 : 0));
        AbstractC31899DxO.A11(c16740ox, A05(this), "fetch_status_metadata");
        AbstractC31899DxO.A11(c16740ox, A05(this), "fetch_refresh_after_interval");
        AbstractC31895DxK.A1O(c16740ox, "fetch_pinned_messages", AbstractC31894DxJ.A0a(interfaceC001500s).A0H() || AbstractC31894DxJ.A0a(interfaceC001500s).A0G() || (c28971Nl != null && AbstractC31896DxL.A0X(this.A04).A09(c28971Nl)));
        return c34208F9u;
    }

    public static final long A01(EXL exl, GUC guc) {
        GSX gsxAbd;
        String id;
        return (guc == null || (gsxAbd = guc.Abd()) == null || (id = gsxAbd.getId()) == null) ? exl.A0W : Long.parseLong(id);
    }

    public static final long A02(EXL exl, GUC guc) {
        GSY gsyAoG;
        String id;
        return (guc == null || (gsyAoG = guc.AoG()) == null || (id = gsyAoG.getId()) == null) ? exl.A0Y : Long.parseLong(id);
    }

    public static final long A03(GUC guc, long j) {
        String strAfn;
        return (guc == null || (strAfn = guc.Afn()) == null) ? j : Long.parseLong(strAfn);
    }

    public static final C18M A04(C18M c18m, C34983FcE c34983FcE) {
        C0AG c0ag = (C0AG) AbstractC202168rl.A1D(c34983FcE.A09, 1393);
        if (c18m == null) {
            return null;
        }
        if (!(c18m instanceof EXL)) {
            c0ag.A0f("NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo", AnonymousClass000.A05("Expected type NewsletterInfo but found type ", AbstractC466625t.A16(c18m), AnonymousClass000.A08()), true);
        }
        return c18m;
    }

    public static final C13960kE A05(C34983FcE c34983FcE) {
        return (C13960kE) C05C.A02(c34983FcE.A0D);
    }

    public static final FZ4 A06(GTV gtv, boolean z) {
        if (gtv != null) {
            String strAbq = gtv.Abq();
            if (strAbq != null && strAbq.length() != 0) {
                String id = gtv.getId();
                gtv.B5H();
                gtv.B64();
                return new FZ4(id, gtv.Abq());
            }
        } else if (!z) {
            return null;
        }
        return new C32940EbY();
    }

    public static final FZ4 A07(GTW gtw) {
        if (gtw == null) {
            return null;
        }
        String id = gtw.getId();
        gtw.B5I();
        gtw.B65();
        return new FZ4(id, gtw.Abq());
    }

    public static final FZ4 A08(GTW gtw, boolean z) {
        if (gtw != null) {
            String strAbq = gtw.Abq();
            if (strAbq != null && strAbq.length() != 0) {
                String id = gtw.getId();
                gtw.B5I();
                gtw.B65();
                return new FZ4(id, gtw.Abq());
            }
        } else if (!z) {
            return null;
        }
        return new C32940EbY();
    }

    public static final FCB A0A(FCA fca) {
        long j = fca.A01.A01;
        FOV fov = fca.A00;
        long j2 = fov.A01;
        String str = j == j2 ? fov.A02 : null;
        if (j != j2) {
            j2 = -1;
        }
        return new FCB(str, j2);
    }

    public static void A0E(C16740ox c16740ox, UserJid userJid, C34983FcE c34983FcE, int i) {
        PhoneUserJid phoneUserJid;
        AbstractC08680aZ abstractC08680aZA0B;
        if ((userJid instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) userJid) != null && (abstractC08680aZA0B = c34983FcE.A0C.A0B(phoneUserJid)) != null) {
            userJid = abstractC08680aZA0B;
        }
        String rawString = userJid.getRawString();
        C000700h.A0A(rawString, i);
        c16740ox.A03("user_id", rawString);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:51:0x0123  */
    /* JADX WARN: Code duplicated, block: B:52:0x0125  */
    /* JADX WARN: Code duplicated, block: B:53:0x0129  */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    public final EXL A0H(GU3 gu3) {
        EXL exlA00;
        String strB3O;
        GUC gucB3d;
        String strB3O2;
        GUC gucB3d2;
        GUC gucB3d3;
        long jA00;
        GUC gucB3d4;
        String strAix;
        GUC gucB3d5;
        F0L f0lB6p;
        EXL exlA01;
        String strAZX;
        GSX gsxAbd;
        String id;
        GSX gsxAbd2;
        C28971Nl c28971NlA0O = AbstractC31896DxL.A0O(gu3);
        C0FZ c0fz = this.A0A;
        C18M c18mA04 = A04(c0fz.A0G(c28971NlA0O), this);
        EXL exl = c18mA04 instanceof EXL ? (EXL) c18mA04 : null;
        long j = -1;
        if (exl == null || exl.A0U == -1) {
            exl = null;
        }
        GUC gucB3d6 = gu3.B3d();
        FOV fovA09 = A09(null, A07(gucB3d6 != null ? gucB3d6.AtD() : null), true);
        A0J(c28971NlA0O, exl, fovA09, fovA09);
        GUC gucB3d7 = gu3.B3d();
        GSY gsyAoG = gucB3d7 != null ? gucB3d7.AoG() : null;
        if (exl != null) {
            exlA00 = exl;
        } else {
            C05C.A03(this.A07);
            String strB3O3 = gsyAoG != null ? gsyAoG.B3O() : null;
            C18M c18m = new C18M(c28971NlA0O);
            c18m.A0a(-1L);
            if (strB3O3 == null) {
                strB3O3 = Voip.REJECT_REASON_DECLINED;
            }
            c18m.A0e(strB3O3);
            c18m.A04 = 4;
            exlA00 = F5F.A00(c18m);
        }
        if (gsyAoG != null) {
            strB3O = gsyAoG.B3O();
            String id2 = gsyAoG.getId();
            long j2 = id2 != null ? Long.parseLong(id2) : -1L;
            gucB3d = gu3.B3d();
            if (gucB3d != null || (gsxAbd2 = gucB3d.Abd()) == null) {
                strB3O2 = null;
            } else {
                strB3O2 = gsxAbd2.B3O();
            }
            gucB3d2 = gu3.B3d();
            if (gucB3d2 != null && (gsxAbd = gucB3d2.Abd()) != null && (id = gsxAbd.getId()) != null) {
                j = Long.parseLong(id);
            }
            String str = fovA09.A02;
            long j3 = fovA09.A01;
            gucB3d3 = gu3.B3d();
            if (gucB3d3 != null || (strAZX = gucB3d3.AZX()) == null) {
                jA00 = AnonymousClass089.A00(this.A0B);
            } else {
                jA00 = Long.parseLong(strAZX) * 1000;
            }
            gucB3d4 = gu3.B3d();
            if (gucB3d4 != null) {
                strAix = gucB3d4.Aix();
            } else {
                strAix = null;
            }
            long jA03 = A03(gu3.B3d(), -1L);
            gucB3d5 = gu3.B3d();
            if (gucB3d5 != null) {
                f0lB6p = gucB3d5.B6p();
            } else {
                f0lB6p = null;
            }
            EnumC33878Eyl enumC33878EylA04 = AbstractC34958Fbn.A04(f0lB6p);
            GUC gucB3d8 = gu3.B3d();
            exlA01 = EXL.A00(null, null, null, exlA00, null, null, AbstractC34958Fbn.A02(gucB3d8 != null ? gucB3d8.B6s() : null), EnumC33888Eyv.A03, enumC33878EylA04, null, A0B(gu3, this), null, null, A0D(gu3, this), A0C(gu3, this), strB3O, strB3O2, null, str, null, strAix, null, null, null, null, null, 0, 0, -100874045, 49151, 0L, j2, j, 0L, j3, jA00, jA03, false, false, false);
            exlA01.A0q(exl);
            c0fz.A0R(exlA01, c28971NlA0O);
            if (exl != null) {
                AbstractC31896DxL.A0V(this.A07).A0L(AbstractC466025n.A1O(exlA01));
            }
            return exlA01;
        }
        strB3O = null;
        gucB3d = gu3.B3d();
        if (gucB3d != null) {
            strB3O2 = null;
        } else {
            strB3O2 = null;
        }
        gucB3d2 = gu3.B3d();
        if (gucB3d2 != null) {
            j = Long.parseLong(id);
        }
        String str2 = fovA09.A02;
        long j4 = fovA09.A01;
        gucB3d3 = gu3.B3d();
        if (gucB3d3 != null) {
            jA00 = AnonymousClass089.A00(this.A0B);
        } else {
            jA00 = AnonymousClass089.A00(this.A0B);
        }
        gucB3d4 = gu3.B3d();
        if (gucB3d4 != null) {
            strAix = gucB3d4.Aix();
        } else {
            strAix = null;
        }
        long jA04 = A03(gu3.B3d(), -1L);
        gucB3d5 = gu3.B3d();
        if (gucB3d5 != null) {
            f0lB6p = gucB3d5.B6p();
        } else {
            f0lB6p = null;
        }
        EnumC33878Eyl enumC33878EylA05 = AbstractC34958Fbn.A04(f0lB6p);
        GUC gucB3d9 = gu3.B3d();
        exlA01 = EXL.A00(null, null, null, exlA00, null, null, AbstractC34958Fbn.A02(gucB3d9 != null ? gucB3d9.B6s() : null), EnumC33888Eyv.A03, enumC33878EylA05, null, A0B(gu3, this), null, null, A0D(gu3, this), A0C(gu3, this), strB3O, strB3O2, null, str2, null, strAix, null, null, null, null, null, 0, 0, -100874045, 49151, 0L, j2, j, 0L, j4, jA00, jA04, false, false, false);
        exlA01.A0q(exl);
        c0fz.A0R(exlA01, c28971NlA0O);
        if (exl != null) {
            AbstractC31896DxL.A0V(this.A07).A0L(AbstractC466025n.A1O(exlA01));
        }
        return exlA01;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    public final void A0J(C28971Nl c28971Nl, EXL exl, FOV fov, FOV fov2) {
        long jA02;
        long jA03;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C0DJ c0djA08;
        int i;
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, c28971Nl);
        if (c0dfA0T != null) {
            if (exl == null) {
                jA02 = AbstractC31896DxL.A02(c0dfA0T);
                jA03 = AbstractC466525s.A03(c0dfA0T);
            } else {
                jA02 = exl.A0Z;
                jA03 = exl.A0a;
            }
            long j = fov.A01;
            boolean z5 = true;
            if (jA02 != j) {
                z = AbstractC31896DxL.A02(c0dfA0T) != ((int) (j / SearchActionVerificationClientService.MS_TO_NS));
            }
            if (AbstractC31896DxL.A02(c0dfA0T) > 0) {
                z2 = fov.A00 == -1;
            }
            long j2 = fov2.A01;
            if (jA03 != j2) {
                z3 = AbstractC466525s.A03(c0dfA0T) != ((int) (j2 / SearchActionVerificationClientService.MS_TO_NS));
            }
            if (AbstractC466525s.A03(c0dfA0T) > 0) {
                z4 = fov2.A00 == -1;
            }
            boolean z6 = (z && AbstractC31896DxL.A02(c0dfA0T) != 0) || (z3 && AbstractC466525s.A03(c0dfA0T) != 0);
            if (!z2 && !z4) {
                z5 = false;
            }
            if (z6) {
                if (!z5) {
                    c0djA08 = c0dfA0T.A08();
                    i = 0;
                }
                c0djA08.A00.A0A = i;
                c0dfA0T.A08().A00.A09 = i;
                c0dfA0T.A08().A00.A0I = System.currentTimeMillis();
                AbstractC466625t.A0N(this.A00).A0e(c0dfA0T);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                ((C14010kJ) interfaceC001500s.get()).A0B(c0dfA0T);
                ((C14010kJ) interfaceC001500s.get()).A0C(c0dfA0T);
            }
            if (!z5) {
                return;
            }
            c0djA08 = c0dfA0T.A08();
            i = -1;
            c0djA08.A00.A0A = i;
            c0dfA0T.A08().A00.A09 = i;
            c0dfA0T.A08().A00.A0I = System.currentTimeMillis();
            AbstractC466625t.A0N(this.A00).A0e(c0dfA0T);
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            ((C14010kJ) interfaceC001500s2.get()).A0B(c0dfA0T);
            ((C14010kJ) interfaceC001500s2.get()).A0C(c0dfA0T);
        }
    }

    public static final int A00(EXL exl, EnumC33888Eyv enumC33888Eyv, C34983FcE c34983FcE) {
        FL9 fl9;
        Integer num;
        int iOrdinal = enumC33888Eyv.ordinal();
        if (iOrdinal == 1) {
            fl9 = (FL9) C05C.A02(c34983FcE.A03);
            num = C02S.A0N;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                FL9 fl10 = (FL9) C05C.A02(c34983FcE.A03);
                int i = ((1 << 3) ^ (-1)) & exl.A01;
                AbstractC31896DxL.A0V(fl10.A01).A0E(exl.A0p(), i);
                return i;
            }
            fl9 = (FL9) C05C.A02(c34983FcE.A03);
            num = C02S.A0C;
        }
        return fl9.A00(exl, num);
    }

    public static final Integer A0B(GU3 gu3, C34983FcE c34983FcE) {
        if (A05(c34983FcE).A0C() && gu3.BDp()) {
            return Integer.valueOf(gu3.Avv());
        }
        return null;
    }

    public static final Long A0C(GU3 gu3, C34983FcE c34983FcE) {
        GSW gswB1Z;
        String strAkF;
        if (!A05(c34983FcE).A0C() || (gswB1Z = gu3.B1Z()) == null || (strAkF = gswB1Z.AkF()) == null) {
            return null;
        }
        return C0C5.A08(strAkF);
    }

    public static final Long A0D(GU3 gu3, C34983FcE c34983FcE) {
        GSW gswB1Z;
        String strAkG;
        if (!A05(c34983FcE).A0C() || (gswB1Z = gu3.B1Z()) == null || (strAkG = gswB1Z.AkG()) == null) {
            return null;
        }
        return C0C5.A08(strAkG);
    }

    public static void A0F(C34983FcE c34983FcE) {
        A05(c34983FcE).A0C();
    }

    public final void A0K(C28971Nl c28971Nl, GU3 gu3) {
        ImmutableList immutableListAsR;
        GUC gucB3d = gu3.B3d();
        if (gucB3d == null || (immutableListAsR = gucB3d.AsR()) == null) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListAsR.iterator();
        while (it.hasNext()) {
            AbstractC31901DxQ.A1M(arrayListA0W, it);
        }
        int size = immutableListAsR.size() - arrayListA0W.size();
        if (size > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NewsletterGraphqlUtils/ingestPinnedMessages dropped ");
            sbA08.append(size);
            AbstractC466325q.A1K(sbA08, " unparseable pin(s)");
        }
        ((C3X2) C05C.A02(this.A06)).A03(c28971Nl, arrayListA0W);
    }
}
