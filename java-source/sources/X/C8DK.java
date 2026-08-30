package X;

import android.util.LruCache;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8DK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8DK implements C0X4 {
    public final InterfaceC001000l A06;
    public final Set A0A;
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(163887);
    public final C05C A03 = AnonymousClass056.A00(66205);
    public final InterfaceC001000l A07 = C193208cD.A01(this, 26);
    public final C05C A04 = AbstractC148856g7.A0C();
    public final C05C A00 = AnonymousClass056.A00(66156);
    public final C05C A01 = AnonymousClass056.A00(66155);
    public volatile LruCache A0B = new LruCache(20);
    public final Object A09 = AbstractC81763lf.A0p();
    public volatile LruCache A0C = new LruCache(20);
    public final Object A08 = AbstractC81763lf.A0p();

    public static C1DO A00(C05C c05c, Object obj) {
        return ((C8DK) c05c.A00.get()).A01(((AbstractC188328Mm) obj).A03());
    }

    public final C1DO A01(C8FA c8fa) {
        C1DO c1doBSN;
        C186408Fc c186408FcA00;
        Long l = c8fa.A0J;
        if (l != null) {
            long jLongValue = l.longValue();
            synchronized (this.A08) {
                c1doBSN = (C1DO) this.A0C.get(Long.valueOf(jLongValue));
            }
            if (c1doBSN == null) {
            }
            return c1doBSN;
        }
        InterfaceC197498kC interfaceC197498kCA00 = ((C51546NiE) this.A07.getValue()).A00(c8fa.A0U);
        C000700h.A0D(interfaceC197498kCA00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForForwarding>");
        c1doBSN = ((InterfaceC201898rK) interfaceC197498kCA00).BSN(c8fa);
        if (c1doBSN != null) {
            if (c8fa.A0S(2097152L) && ((c186408FcA00 = C7W4.A00(c8fa)) != null || (c186408FcA00 = ((C8MX) C05C.A02(this.A01)).A02(c8fa)) != null)) {
                C05C.A03(this.A00);
                AnonymousClass802.A00(c1doBSN, c186408FcA00);
            }
            synchronized (this.A08) {
                this.A0C.put(c8fa.A0J, c1doBSN);
            }
            return c1doBSN;
        }
        return c1doBSN;
    }

    public final C1DO A02(C8FA c8fa) {
        C1DO c1doBSO;
        Long l = c8fa.A0J;
        if (l != null) {
            long jLongValue = l.longValue();
            synchronized (this.A09) {
                c1doBSO = (C1DO) this.A0B.get(Long.valueOf(jLongValue));
            }
            if (c1doBSO == null) {
            }
            return c1doBSO;
        }
        InterfaceC197498kC interfaceC197498kCA00 = ((C51546NiE) this.A07.getValue()).A00(c8fa.A0U);
        C000700h.A0D(interfaceC197498kCA00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForReply>");
        c1doBSO = ((InterfaceC201898rK) interfaceC197498kCA00).BSO(c8fa);
        if (c1doBSO != null) {
            C82H.A03.A06(c1doBSO, c8fa);
            synchronized (this.A09) {
                this.A0B.put(c8fa.A0J, c1doBSO);
            }
            return c1doBSO;
        }
        return c1doBSO;
    }

    /* JADX WARN: Code duplicated, block: B:265:0x060a  */
    /* JADX WARN: Code duplicated, block: B:268:0x0614  */
    /* JADX WARN: Code duplicated, block: B:274:0x0626  */
    /* JADX WARN: Code duplicated, block: B:277:0x0635  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v105, types: [X.7AC, X.7mI] */
    /* JADX WARN: Type inference failed for: r3v106, types: [X.7AC] */
    /* JADX WARN: Type inference failed for: r3v139 */
    /* JADX WARN: Type inference failed for: r3v140 */
    /* JADX WARN: Type inference failed for: r3v141 */
    /* JADX WARN: Type inference failed for: r3v142 */
    /* JADX WARN: Type inference failed for: r3v143 */
    /* JADX WARN: Type inference failed for: r3v144 */
    /* JADX WARN: Type inference failed for: r3v145 */
    /* JADX WARN: Type inference failed for: r3v59, types: [X.7AF] */
    /* JADX WARN: Type inference failed for: r3v61, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v97, types: [X.7mI] */
    public final C8FA A03(C1DO c1do) {
        C8FK c8fk;
        C1614677k c1614677k;
        C8FK c8fkA08;
        Iterator itA00;
        AbstractC175047mI abstractC175047mIA0d;
        long j;
        InteractiveAnnotation[] interactiveAnnotationArr;
        String strA0f;
        ?? c7af;
        C187508Ji c187508Ji;
        C186408Fc c186408FcA00;
        Set set;
        long j2;
        List listA07;
        C1P8 c1p8;
        C1Q4 c1q4;
        C1PW c1pw;
        C8G5 c8g5;
        Integer num;
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(this.A05), 1393);
        if (c1do.A0b(67108864L)) {
            return null;
        }
        if ((c1do instanceof C1Q6) && (num = c1do.A0M) != null && num.intValue() == 100) {
            return null;
        }
        Iterator itA0q = AbstractC466825v.A0q(this.A06);
        while (itA0q.hasNext()) {
            InterfaceC201898rK interfaceC201898rK = (InterfaceC201898rK) itA0q.next();
            C8FA c8faBSP = interfaceC201898rK.BSP(c1do);
            if (c8faBSP != null) {
                AbstractC148886gA.A1J(interfaceC201898rK);
                C82H c82h = C82H.A03;
                c8faBSP.A00 = c1do.A05;
                boolean z = c1do instanceof C1PW;
                if (z && (c8faBSP instanceof C79Z)) {
                    c82h.A07((C1PW) c1do, (C79Z) c8faBSP);
                }
                boolean z2 = c1do instanceof C1P8;
                if (z2 && (c8faBSP instanceof C79U)) {
                    C1P8 c1p9 = (C1P8) c1do;
                    C79U c79u = (C79U) c8faBSP;
                    C8G5 c8g5A00 = AbstractC178657t0.A00(c1p9);
                    if (c8g5A00 != null) {
                        C82H.A04(c79u, c8g5A00);
                    }
                    C1QR c1qr = (C1QR) C7VP.A00(c1p9).A02;
                    if (c1qr != null) {
                        byte[] bArrA05 = c1qr.A05();
                        C191568Yz c191568Yz = c79u.A03;
                        if (c191568Yz != null) {
                            c191568Yz.thumbnail = bArrA05;
                        }
                    }
                    C186418Fd c186418FdA00 = AbstractC178697t4.A00(c1p9);
                    if (c186418FdA00 != null && (c8g5 = c186418FdA00.A00) != null) {
                        C7B3 c7b3 = new C7B3(EnumC41751rp.FAVICON, null);
                        c7b3.A01(c8g5);
                        AbstractC178627sx.A01(c79u, new C7B2(c7b3));
                    }
                    String str = c1p9.A0C;
                    String str2 = c1p9.A0B;
                    Boolean bool = c1p9.A08;
                    Integer numValueOf = Integer.valueOf(c1p9.A03);
                    if (str == null) {
                        c79u.A04.A03(null);
                    } else {
                        C8FC c8fc = new C8FC((C157616wP) C157616wP.DEFAULT_INSTANCE.createBuilder().build());
                        c8fc.A01.A04(new C176907qA(bool, numValueOf, str, str2));
                        c79u.A04.A03(c8fc);
                        c79u.A09 = AbstractC148886gA.A1V(c8fc.A02);
                    }
                }
                int iB0y = c1do.B0y();
                int i = c1do.A0h;
                boolean z3 = c1do.A0i.A02;
                c8faBSP.A0T(c82h.A05(iB0y, i, z3));
                c8faBSP.A03 = (z3 && c1do.A0E == -1 && c1do.A0C == 0) ? 0L : -1L;
                c8faBSP.A02 = c1do.A0C;
                byte[] bArr = c1do.A16;
                c8faBSP.A0S = bArr;
                if (bArr == null) {
                    byte[] bArr2 = AbstractC29655CyX.A00;
                    byte[] bArr3 = new byte[32];
                    AbstractC35081gW.A00().nextBytes(bArr3);
                    c8faBSP.A0S = bArr3;
                }
                String str3 = null;
                C148996gL c148996gL = (!z || (c1pw = (C1PW) c1do) == null) ? null : c1pw.A01;
                C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
                boolean z4 = c1do.A0y;
                Integer numValueOf2 = Integer.valueOf(c1do.A02);
                C8G6 c8g6A03 = AbstractC150146iL.A02(c1do);
                Integer numValueOf3 = Integer.valueOf(c8g6A03 != null ? c8g6A03.A03() : 3);
                C85C c85cA00 = AbstractC150146iL.A00(c1do);
                C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
                String str4 = (!(c1do instanceof C1Q4) || (c1q4 = (C1Q4) c1do) == null) ? null : c1q4.A01;
                AbstractC02700Ci abstractC02700CiAys = AbstractC148886gA.A0Y(C82H.A02).A0B() ? c1do.Ays() : c1do.Ayx();
                if (z2 && (c1p8 = (C1P8) c1do) != null) {
                    str3 = c1p8.A09;
                }
                C82H.A03(c1do.A0G, c85cA00, abstractC02700CiAys, c186388FaA00, c148996gL, c8faBSP, c8g6A02, numValueOf2, numValueOf3, str4, str3, z4);
                C8G6 c8g6A04 = AbstractC150146iL.A02(c1do);
                c8faBSP.A0M(c8g6A04 != null ? c8g6A04.A05() : null);
                C8G6 c8g6A05 = AbstractC150146iL.A02(c1do);
                boolean z5 = false;
                if (c8g6A05 != null && !c8g6A05.A0N && c8g6A05.A0L) {
                    z5 = true;
                }
                c8faBSP.A0N = z5;
                C8G6 c8g6A06 = AbstractC150146iL.A02(c1do);
                c8faBSP.A04 = c8g6A06 != null ? c8g6A06.A04() : null;
                C8G6 c8g6A07 = AbstractC150146iL.A02(c1do);
                c8faBSP.A0I = c8g6A07 != null ? c8g6A07.A0A : null;
                c8faBSP.A0O = c1do.A0l;
                C8G6 c8g6A08 = AbstractC150146iL.A02(c1do);
                c8faBSP.A0Z = c8g6A08 != null ? c8g6A08.A01 : null;
                if (C0D0.A0i(c1do.Ays())) {
                    c8faBSP.A0c = c1do.A0c();
                }
                c8faBSP.A0X = c1do.A0m;
                C8G6 c8g6A09 = AbstractC150146iL.A02(c1do);
                if (c8g6A09 != null && (listA07 = c8g6A09.A07()) != null) {
                    c8faBSP.A09.A03(new C8FG(listA07));
                }
                C8FP c8fpA00 = C7WG.A00(c1do);
                if (c8fpA00 != null) {
                    C8FA.A09(new C187818Kn(c8fpA00.A00), c8faBSP, C187818Kn.class);
                }
                int i2 = c8faBSP.A00;
                if (i2 == 3 || i2 == 74) {
                    c8faBSP.A0L(16L);
                }
                C8G6 c8g6A010 = AbstractC150146iL.A02(c1do);
                if (c8g6A010 != null && c8g6A010.A0K) {
                    c8faBSP.A0L(2L);
                }
                if (c1do.A0b(262144L)) {
                    c8faBSP.A0L(8L);
                }
                if (c1do.A0b(140737488355328L)) {
                    c8faBSP.A0L(1048576L);
                }
                C8G6 c8g6A011 = AbstractC150146iL.A02(c1do);
                if (c8g6A011 != null && c8g6A011.A0N) {
                    c8faBSP.A0L(4L);
                }
                C8G6 c8g6A012 = AbstractC150146iL.A02(c1do);
                if (c8g6A012 != null && c8g6A012.A0G()) {
                    c8faBSP.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED);
                }
                C8G6 c8g6A013 = AbstractC150146iL.A02(c1do);
                if (c8g6A013 != null && !c8g6A013.A0N && c8g6A013.A0L) {
                    c8faBSP.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
                }
                C8G6 c8g6A014 = AbstractC150146iL.A02(c1do);
                if (c8g6A014 != null && (set = c8g6A014.A0G) != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                        if (C0D0.A0m(jidA0W)) {
                            j2 = OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                        } else if (C0D0.A0n(jidA0W)) {
                            j2 = OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                        }
                        c8faBSP.A0L(j2);
                    }
                }
                AnonymousClass780 anonymousClass780A0G = c8faBSP.A0G();
                if (C0D0.A0c(anonymousClass780A0G.A02())) {
                    c8faBSP.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
                }
                C8FP c8fpA01 = C7WG.A00(c1do);
                if (c8fpA01 != null) {
                    int i3 = c8fpA01.A00;
                    if (Integer.valueOf(i3) != null) {
                        if (i3 == 1) {
                            c8faBSP.A0L(262144L);
                        } else if (i3 == 2) {
                            c8faBSP.A0L(524288L);
                        }
                    }
                }
                AbstractC28017CPn.A00(AbstractC29224Cr0.A00(c1do), c8faBSP);
                if (C0D0.A0c(AnonymousClass780.A00(c8faBSP)) && c1do.A0a(137438953472L) && (c186408FcA00 = C7VW.A00(c1do)) != null) {
                    C05C.A03(this.A00);
                    AnonymousClass802.A01(c186408FcA00, c8faBSP);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C8G6 c8g6A015 = AbstractC150146iL.A02(c1do);
                if (c8g6A015 != null && c8g6A015.A0K) {
                    ((C17110pZ) C05C.A02(this.A04)).A08(c1do);
                }
                if (!z) {
                    if (z2) {
                        C173997kX c173997kX = (C173997kX) C05C.A02(this.A03);
                        C1P8 c1p10 = (C1P8) c1do;
                        C000700h.A0A(c1p10, 0);
                        AnonymousClass850 anonymousClass850 = c1p10.A07;
                        if (anonymousClass850 != null) {
                            c8fk = new C8FK(AbstractC466025n.A1O(new C7AC(anonymousClass850, C14600lH.A01(AbstractC466225p.A0o(c173997kX.A01), AbstractC148886gA.A0N(c173997kX.A02)), new C180727wV[0], 0, -1L, ((C1DO) c1p10).A0F)));
                            c1614677k = c8faBSP.A0G;
                        }
                    }
                    c8fkA08 = C8FA.A08(c8faBSP);
                    if (c8fkA08 != null) {
                        itA00 = C8FK.A00(c8fkA08);
                        while (itA00.hasNext()) {
                            abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                            if (!(abstractC175047mIA0d instanceof C7AD) || (abstractC175047mIA0d instanceof C7AC)) {
                                j = 2;
                            } else {
                                j = 0;
                            }
                            c8faBSP.A0L(j);
                        }
                    }
                    if (C000700h.areEqual(anonymousClass780A0G.A01, C210229Hx.A00)) {
                        interfaceC201898rK.BSR(c1do, c8faBSP);
                    }
                    return c8faBSP;
                }
                C1PW c1pw2 = (C1PW) c1do;
                C148996gL c148996gL2 = c1pw2.A01;
                if (c148996gL2 != null && (interactiveAnnotationArr = c148996gL2.A0x) != null) {
                    for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                        C173997kX c173997kX2 = (C173997kX) C05C.A02(this.A03);
                        C000700h.A0A(interactiveAnnotation, 1);
                        C0AG c0ag = (C0AG) AbstractC017108c.A03(C00W.A00(c173997kX2.A03), 1393);
                        Iterator itA0q2 = AbstractC466825v.A0q(c173997kX2.A04);
                        while (true) {
                            if (!itA0q2.hasNext()) {
                                AbstractC466325q.A1C(interactiveAnnotation.type, "FStatusStickerMapperSubsystem/mapper missing for ", AnonymousClass000.A08());
                                EnumC150766jM enumC150766jM = interactiveAnnotation.type;
                                C7R6 c7r6 = interactiveAnnotation.statusLinkType;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("InteractiveAnnotation(type: ");
                                sbA08.append(enumC150766jM);
                                sbA08.append(", statusLinkType: ");
                                sbA08.append(c7r6);
                                sbA08.append(", dataClassName: ");
                                sbA08.append(interactiveAnnotation);
                                c0ag.A0a("FStatusStickerMapperSubsystem/unable to map InteractiveAnnotation", AnonymousClass000.A05("InteractiveAnnotation: ", AnonymousClass000.A06(".data.javaClass.simpleName)", sbA08), AnonymousClass000.A08()), AnonymousClass000.A04(c1pw2, "Parent status message: ", AnonymousClass000.A08()), 2, false);
                                break;
                            }
                            C8LK c8lk = (C8LK) itA0q2.next();
                            if (!(c8lk instanceof C162287Ao)) {
                                if (c8lk instanceof C162357Av) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    long j3 = ((C1DO) c1pw2).A0F;
                                    C05C.A03(((C162357Av) c8lk).A00);
                                    c7af = C80Y.A01(interactiveAnnotation, j3);
                                } else if (c8lk instanceof C162367Aw) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    c7af = ((C80Y) C05C.A02(((C162367Aw) c8lk).A00)).A07(interactiveAnnotation, ((C1DO) c1pw2).A0F);
                                } else if (c8lk instanceof C162347Au) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    c7af = ((C80Y) C05C.A02(((C162347Au) c8lk).A00)).A06(interactiveAnnotation, ((C1DO) c1pw2).A0F);
                                } else if (c8lk instanceof C162337At) {
                                    boolean zA1a = AbstractC466925w.A1a(c1pw2, interactiveAnnotation);
                                    C80Y c80y = (C80Y) C05C.A02(((C162337At) c8lk).A00);
                                    long j4 = ((C1DO) c1pw2).A0F;
                                    AbstractC02700Ci abstractC02700Ci = c1pw2.A0i.A00;
                                    c7af = c80y.A05(interactiveAnnotation, j4);
                                    if (c7af != 0) {
                                        AnonymousClass850 anonymousClass851 = c7af.A00;
                                        if (anonymousClass851.A00 == null) {
                                            c7af = new C7AC(new AnonymousClass850(AbstractC178577ss.A00(abstractC02700Ci, zA1a), anonymousClass851.A02, anonymousClass851.A01, anonymousClass851.A03, anonymousClass851.A07, anonymousClass851.A08, anonymousClass851.A06, anonymousClass851.A09, anonymousClass851.A04, anonymousClass851.A05, anonymousClass851.A0A, anonymousClass851.A0E, anonymousClass851.A0C, anonymousClass851.A0D, anonymousClass851.A0F, anonymousClass851.A0B), c7af.A05, c7af.A06, c7af.A02, c7af.A00, c7af.A03);
                                        }
                                        AbstractC148886gA.A1J(c8lk);
                                        arrayListA0W.add(c7af);
                                        break;
                                        break;
                                    }
                                } else if (c8lk instanceof C162327As) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    c7af = ((C80Y) C05C.A02(((C162327As) c8lk).A00)).A04(interactiveAnnotation, ((C1DO) c1pw2).A0F);
                                } else if (c8lk instanceof C162317Ar) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    c7af = ((C80Y) C05C.A02(((C162317Ar) c8lk).A00)).A03(interactiveAnnotation, ((C1DO) c1pw2).A0F);
                                } else if (c8lk instanceof C162277An) {
                                    AbstractC466225p.A1P(c1pw2, 0, interactiveAnnotation);
                                    long j5 = ((C1DO) c1pw2).A0F;
                                    Object obj = interactiveAnnotation.data;
                                    C1DO c1do2 = null;
                                    if ((obj instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj) != null) {
                                        c1do2 = c187508Ji.A00;
                                    }
                                    if ((c1do2 instanceof C1Q6) || interactiveAnnotation.type == EnumC150766jM.A03) {
                                        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                                        C000700h.A05(serializablePointArr);
                                        int length = serializablePointArr.length;
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                                        for (int i4 = 0; i4 < length; i4++) {
                                            C180727wV.A00(arrayListA0y, serializablePointArr, i4);
                                        }
                                        C180727wV[] c180727wVArrA1b = AbstractC148886gA.A1b(arrayListA0y);
                                        String strA06 = c8lk.A02.A06();
                                        int i5 = interactiveAnnotation.sortOrder;
                                        C000700h.A0A(c180727wVArrA1b, 4);
                                        c7af = new C7AA(C7RO.A04, strA06, c180727wVArrA1b, i5, -1L, j5);
                                        AbstractC148886gA.A1J(c8lk);
                                        arrayListA0W.add(c7af);
                                        break;
                                        break;
                                    }
                                } else if (c8lk instanceof C162307Aq) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    c7af = ((C80Y) C05C.A02(((C162307Aq) c8lk).A00)).A02(interactiveAnnotation, ((C1DO) c1pw2).A0F);
                                } else if (c8lk instanceof C162297Ap) {
                                    C000700h.A0B(c1pw2, interactiveAnnotation);
                                    long j6 = ((C1DO) c1pw2).A0F;
                                    C05C.A03(((C162297Ap) c8lk).A00);
                                    c7af = C80Y.A00(interactiveAnnotation, j6);
                                } else {
                                    continue;
                                }
                                if (c7af != 0) {
                                    AbstractC148886gA.A1J(c8lk);
                                    arrayListA0W.add(c7af);
                                    break;
                                    break;
                                }
                            } else {
                                AbstractC466225p.A1P(c1pw2, 0, interactiveAnnotation);
                                Object obj2 = interactiveAnnotation.data;
                                C187508Ji c187508Ji2 = obj2 instanceof C187508Ji ? (C187508Ji) obj2 : null;
                                if (interactiveAnnotation.type == EnumC150766jM.A0B && c187508Ji2 != null) {
                                    C1DO c1do3 = c187508Ji2.A00;
                                    if ((c1do3 instanceof C1P8) && c1do3 != null && (strA0f = c1do3.A0f()) != null) {
                                        SerializablePoint[] serializablePointArr2 = interactiveAnnotation.polygonVertices;
                                        C000700h.A05(serializablePointArr2);
                                        int length2 = serializablePointArr2.length;
                                        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(length2);
                                        for (int i6 = 0; i6 < length2; i6++) {
                                            C180727wV.A00(arrayListA0y2, serializablePointArr2, i6);
                                        }
                                        c7af = new C7AF(c1do3.A0i.A01, strA0f, AbstractC148886gA.A1b(arrayListA0y2), interactiveAnnotation.sortOrder, -1L, ((C1DO) c1pw2).A0F);
                                        AbstractC148886gA.A1J(c8lk);
                                        arrayListA0W.add(c7af);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                c1614677k = c8faBSP.A0G;
                c8fk = new C8FK(arrayListA0W);
                c1614677k.A03(c8fk);
                c8fkA08 = C8FA.A08(c8faBSP);
                if (c8fkA08 != null) {
                    itA00 = C8FK.A00(c8fkA08);
                    while (itA00.hasNext()) {
                        abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                        if (abstractC175047mIA0d instanceof C7AD) {
                            j = 2;
                        } else {
                            j = 2;
                        }
                        c8faBSP.A0L(j);
                    }
                }
                if (C000700h.areEqual(anonymousClass780A0G.A01, C210229Hx.A00)) {
                    interfaceC201898rK.BSR(c1do, c8faBSP);
                }
                return c8faBSP;
            }
        }
        AbstractC148916gD.A1L("FStatusMapperSubsystem/mapper missing for ", AnonymousClass000.A08(), c1do.A0h);
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA00);
        int i7 = c1do.A08;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("FMessage: ");
        sbA09.append(c1do);
        c0agA0j.A0a("FStatusMapperSubsystem/unable to map FMessage", AnonymousClass000.A07(", state = ", sbA09, i7), null, 2, false);
        return null;
    }

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A0B.evictAll();
    }

    public C8DK() {
        C1CI[] c1ciArr = new C1CI[2];
        c1ciArr[0] = C1CI.HD_IMAGE_DUAL_UPLOAD;
        this.A0A = AbstractC148856g7.A1H(C1CI.HEVC_VIDEO_DUAL_UPLOAD, c1ciArr, 1);
        this.A06 = C193208cD.A01(this, 27);
    }

    public final boolean A04(C1DO c1do) {
        if (AbstractC1827680j.A03(c1do) && (c1do instanceof C1PV) && AbstractC148896gB.A1X(c1do)) {
            Set set = this.A0A;
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (AbstractC02550Br.A1U(set, c8g2A03 != null ? c8g2A03.A01 : null)) {
                return true;
            }
        }
        return false;
    }
}
