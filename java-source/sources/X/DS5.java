package X;

import android.database.Cursor;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DS5 implements InterfaceC31779DvH {
    public final InterfaceC001500s A00 = C05D.A00(98836);
    public final C15Z A0I = AbstractC25331B9z.A0f();
    public final BusinessProfileManager A0G = (BusinessProfileManager) C00S.A03(5709);
    public final BAe A0J = (BAe) C00C.A02(33595);
    public final C14B A0H = (C14B) C00C.A02(4458);
    public final C05C A0D = AnonymousClass056.A00(4457);
    public final C05C A0B = AnonymousClass056.A00(4455);
    public final C05C A04 = C05D.A00(2345);
    public final C05C A03 = C05D.A00(2342);
    public final C05C A0C = AbstractC25330B9y.A0J();
    public final C05C A06 = C05D.A00(6493);
    public final C05C A02 = C05D.A00(6515);
    public final C05C A05 = C05D.A00(6522);
    public final C05C A07 = C05D.A00(6489);
    public final C05C A08 = AbstractC25328B9w.A07();
    public final C05C A09 = C05D.A00(3768);
    public final C05C A0A = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0F = AbstractC466025n.A0E();
    public final C05C A0E = AnonymousClass056.A00(5241);

    @Override // X.InterfaceC31779DvH
    public Set CJX() {
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[3];
        enumC27788CGlArr[0] = EnumC27788CGl.A0E;
        enumC27788CGlArr[1] = EnumC27788CGl.A05;
        return AbstractC81813lk.A0q(EnumC27788CGl.A07, enumC27788CGlArr, 2);
    }

    public static final boolean A00(com.whatsapp.infra.core.jid.Jid jid, int i) {
        if (i != 88) {
            return false;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        if (C1FP.A02(C02760Cq.A00(jid))) {
            return false;
        }
        return C0D0.A0m(jid) || C0D0.A0n(jid);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:116:0x0219 A[PHI: r12
  0x0219: PHI (r12v22 ??) = (r12v0 ??), (r12v20 ??), (r12v0 ??) binds: [B:497:0x0915, B:545:0x09c9, B:115:0x0217] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:118:0x0225  */
    /* JADX WARN: Code duplicated, block: B:123:0x0248  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:193:0x0372  */
    /* JADX WARN: Code duplicated, block: B:195:0x0378  */
    /* JADX WARN: Code duplicated, block: B:198:0x0382  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:209:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:215:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:218:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:221:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:223:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:225:0x040b  */
    /* JADX WARN: Code duplicated, block: B:227:0x0414  */
    /* JADX WARN: Code duplicated, block: B:231:0x0422  */
    /* JADX WARN: Code duplicated, block: B:233:0x042f  */
    /* JADX WARN: Code duplicated, block: B:235:0x043a  */
    /* JADX WARN: Code duplicated, block: B:239:0x044d  */
    /* JADX WARN: Code duplicated, block: B:242:0x0457  */
    /* JADX WARN: Code duplicated, block: B:244:0x045d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:248:0x0484  */
    /* JADX WARN: Code duplicated, block: B:251:0x048c  */
    /* JADX WARN: Code duplicated, block: B:254:0x049d  */
    /* JADX WARN: Code duplicated, block: B:261:0x04c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:264:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:266:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:272:0x0516  */
    /* JADX WARN: Code duplicated, block: B:275:0x0523  */
    /* JADX WARN: Code duplicated, block: B:280:0x0548  */
    /* JADX WARN: Code duplicated, block: B:297:0x0582 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x05c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:311:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:312:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:313:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:316:0x05da  */
    /* JADX WARN: Code duplicated, block: B:317:0x05de  */
    /* JADX WARN: Code duplicated, block: B:318:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:319:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:320:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:321:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:322:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:323:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:324:0x0600  */
    /* JADX WARN: Code duplicated, block: B:325:0x0604  */
    /* JADX WARN: Code duplicated, block: B:326:0x0608  */
    /* JADX WARN: Code duplicated, block: B:327:0x060c  */
    /* JADX WARN: Code duplicated, block: B:328:0x0610  */
    /* JADX WARN: Code duplicated, block: B:329:0x0614  */
    /* JADX WARN: Code duplicated, block: B:330:0x0618  */
    /* JADX WARN: Code duplicated, block: B:331:0x061c  */
    /* JADX WARN: Code duplicated, block: B:332:0x0620  */
    /* JADX WARN: Code duplicated, block: B:354:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:357:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:360:0x06bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x06be  */
    /* JADX WARN: Code duplicated, block: B:362:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:364:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:365:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:408:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:417:0x080c  */
    /* JADX WARN: Code duplicated, block: B:419:0x081a  */
    /* JADX WARN: Code duplicated, block: B:421:0x081f  */
    /* JADX WARN: Code duplicated, block: B:423:0x0822  */
    /* JADX WARN: Code duplicated, block: B:425:0x0825  */
    /* JADX WARN: Code duplicated, block: B:426:0x0829  */
    /* JADX WARN: Code duplicated, block: B:427:0x082d  */
    /* JADX WARN: Code duplicated, block: B:467:0x08aa A[PHI: r12
  0x08aa: PHI (r12v2 ??) = (r12v46 ??), (r12v3 ??) binds: [B:463:0x0896, B:465:0x08a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:468:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:470:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:472:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:473:0x08be  */
    /* JADX WARN: Code duplicated, block: B:475:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:492:0x0901  */
    /* JADX WARN: Code duplicated, block: B:493:0x0905  */
    /* JADX WARN: Code duplicated, block: B:495:0x090d  */
    /* JADX WARN: Code duplicated, block: B:501:0x0921  */
    /* JADX WARN: Code duplicated, block: B:510:0x093a A[PHI: r3 r12
  0x093a: PHI (r3v34 com.whatsapp.infra.core.jid.UserJid) = 
  (r3v0 com.whatsapp.infra.core.jid.UserJid)
  (r3v32 com.whatsapp.infra.core.jid.UserJid)
  (r3v33 com.whatsapp.infra.core.jid.UserJid)
  (r3v35 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:515:0x0952, B:531:0x0994, B:526:0x0973, B:509:0x0936] A[DONT_GENERATE, DONT_INLINE]
  0x093a: PHI (r12v19 ??) = (r12v30 ??), (r12v31 ??), (r12v32 ??), (r12v33 ??) binds: [B:515:0x0952, B:531:0x0994, B:526:0x0973, B:509:0x0936] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:511:0x093c  */
    /* JADX WARN: Code duplicated, block: B:514:0x0946  */
    /* JADX WARN: Code duplicated, block: B:516:0x0954  */
    /* JADX WARN: Code duplicated, block: B:527:0x097c  */
    /* JADX WARN: Code duplicated, block: B:529:0x098e  */
    /* JADX WARN: Code duplicated, block: B:531:0x0994  */
    /* JADX WARN: Code duplicated, block: B:532:0x0999  */
    /* JADX WARN: Code duplicated, block: B:533:0x099c  */
    /* JADX WARN: Code duplicated, block: B:535:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:582:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0168  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cf  */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0942, code lost:
    
        if (r3.equals(X.AbstractC28931Nh.A00) == false) goto L544;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v160, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v164, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v169, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.whatsapp.infra.core.jid.UserJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v17, types: [X.0nk] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [com.whatsapp.infra.core.jid.Jid, com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r12v23, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r25v4, types: [java.io.Closeable, java.lang.Iterable, java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r37v0, types: [X.CxY, java.lang.Object] */
    @Override // X.InterfaceC31779DvH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) throws CLE {
        C79K c79k;
        boolean z;
        ?? r12;
        Integer num;
        C35305FhQ c35305FhQA06;
        ?? r13;
        Integer num2;
        boolean z2;
        boolean z3;
        Set setA1F;
        String str;
        AbstractC02700Ci abstractC02700Ci;
        C29182CqF c29182CqF;
        boolean z4;
        DeviceJid deviceJid;
        C28748Cj2 c28748Cj2A00;
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jid2;
        C27414Bz6 c27414Bz6;
        C29201Oi c29201Oi;
        C1DO c1doAn0;
        DeviceJid primaryDevice;
        C29201Oi c29201Oi2;
        String str2;
        C30211DKe c30211DKeA00;
        String str3;
        C30211DKe c30211DKeA01;
        String str4;
        String str5;
        AbstractC29420CuF abstractC29420CuFA03;
        int iA00;
        String str6;
        Integer numA01;
        Iterator it;
        int iIntValue;
        int iA01;
        InterfaceC31802Dvg interfaceC31802Dvg;
        Integer numA07;
        InterfaceC001500s interfaceC001500sA06;
        DeviceJid deviceJid2;
        C1FQ c1fq;
        C27414Bz6 c27414Bz7;
        C29201Oi c29201Oi3;
        C1DO c1doAn1;
        boolean zA0e;
        C29729Czv c29729CzvACn;
        Object next;
        ?? A0W;
        boolean z5;
        boolean z6;
        C29729Czv c29729Czv = null;
        boolean z7 = false;
        ?? r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        r18 = 0;
        C000700h.A0A(c29609CxY, 0);
        AbstractC32971bt.A0g(c29145CpU, 1, c29165Cps);
        InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
        if (!(interfaceC201738r4 instanceof C79K) || (c79k = (C79K) interfaceC201738r4) == null) {
            return;
        }
        C1DO c1do = c79k.A00;
        C02770Cr c02770Cr = UserJid.Companion;
        AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci2);
        Set setA03 = this.A0H.A03(c1do);
        com.whatsapp.infra.core.jid.Jid jid3 = c29609CxY.A07;
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(jid3);
        UserJid userJidAyx = c1do.Ayx();
        com.whatsapp.infra.core.jid.Jid jid4 = c29609CxY.A08;
        String str7 = c29145CpU.A04;
        DeviceJid deviceJid3 = c29609CxY.A06;
        boolean z8 = c29145CpU.A0B;
        int i = c29609CxY.A04;
        InterfaceC31780DvI interfaceC31780DvI = c29165Cps.A01;
        ?? A0r = AbstractC202168rl.A0r(str7);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C28609CgI c28609CgI = (C28609CgI) interfaceC001500s.get();
        boolean zBNf = BAD.A00(AbstractC25330B9y.A0R(this.A08)).BNf(BotInteractionType.A06);
        boolean z9 = true;
        if (!c28609CgI.A00(jid3, c1do, i, z8) && (!C0D0.A0b(abstractC02700CiA0K) || !((C12900hw) C05C.A02(c28609CgI.A03)).A01() || !abstractC02700CiA0K.equals(AbstractC466925w.A0M(c28609CgI.A04)) || i != 0)) {
            A0W = AbstractC32971bt.A0W();
            for (Object obj : setA03) {
                DeviceJid deviceJid4 = (DeviceJid) obj;
                if (C0D0.A0Q(deviceJid4)) {
                    AbstractC466725u.A1G(deviceJid4.userJid, AbstractC28931Nh.A00, obj, A0W);
                }
            }
            boolean z10 = ((A0r == 0 || A0r.equals(AbstractC28931Nh.A00)) && (userJidAyx == null || userJidAyx.equals(AbstractC28931Nh.A00)) && ((jid4 == null || jid4.equals(AbstractC28931Nh.A00)) && (deviceJid3 == null || C000700h.areEqual(deviceJid3.userJid, AbstractC28931Nh.A00)))) ? false : true;
            if (C05C.A00(c28609CgI.A00).A0x(C00F.A02, 32908)) {
                if (!(setA03 instanceof Collection) || !setA03.isEmpty()) {
                    Iterator it2 = setA03.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z5 = A0r == 0 && A0r.equals(AbstractC28931Nh.A00);
                        } else if (C000700h.areEqual(AbstractC25329B9x.A0Y(it2).userJid, AbstractC28931Nh.A00)) {
                        }
                    }
                } else if (A0r == 0) {
                }
            }
            if (!A0W.isEmpty() || z10 || z5) {
                boolean zA0n = C0D0.A0n(abstractC02700CiA0K);
                if (zA0n) {
                    z6 = A0W.isEmpty() ? false : true;
                }
                if ((A0r == 0 || z8 || i != 0) && ((!z5 || z8 || i != 0) && ((i <= 0 || ((jid4 == null || !C1FP.A02(abstractC02700CiA0K)) && (deviceJid3 == null || !C1FP.A02(deviceJid3.userJid)))) && !AbstractC27962CNj.A00(abstractC02700CiA0K, c1do)))) {
                    InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c28609CgI.A02);
                    if (!C29286Cs1.A00(abstractC02700CiA0K, userJidAyx, c1do)) {
                        interfaceC001500sA07.get();
                        if (!(c1do instanceof C1Q4) || !AbstractC29611Px.A05(c1do) || C1FP.A02(abstractC02700CiA0K) || (!C0D0.A0m(abstractC02700CiA0K) && !zA0n)) {
                            if (z6) {
                                C05C.A03(c28609CgI.A01);
                                if (!zBNf || AbstractC1827680j.A02(c1do) || i != 0) {
                                    if (i > 0 || !C0D0.A0Q(deviceJid3) || !AbstractC02550Br.A1U(A0W, deviceJid3)) {
                                        z9 = false;
                                    }
                                }
                            } else if (i > 0) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                        }
                    }
                }
            } else {
                z9 = false;
            }
        }
        C08920ax[] c08920axArr = null;
        if (z9) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : setA03) {
                DeviceJid deviceJid5 = (DeviceJid) obj2;
                if (C0D0.A0Q(deviceJid5)) {
                    AbstractC466725u.A1G(deviceJid5.userJid, AbstractC28931Nh.A00, obj2, arrayListA0W);
                }
            }
            if (!AbstractC29736D0e.A03(AbstractC466125o.A0m(this.A01), c1do)) {
                if (A0r == 0 && !A0r.equals(AbstractC28931Nh.A00)) {
                    A0r = c1fq;
                    D1T d1tA0B = AbstractC25331B9z.A0B(this.A06);
                    zA0e = C0D0.A0e(A0r);
                    A0r = A0r;
                    if (zA0e) {
                        A0r = A0r;
                        UserJid userJidA09 = C0D0.A09(A0r);
                        C000700h.A09(userJidA09);
                        A0r = userJidA09;
                    }
                    A0r = A0r;
                    c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                    if (c29729CzvACn != null) {
                        r18 = A0r;
                        z7 = true;
                        c29729Czv = c29729CzvACn;
                    }
                } else if (AbstractC27962CNj.A00(abstractC02700CiA0K, c1do)) {
                    interfaceC001500sA06 = AbstractC148856g7.A06(this.A07);
                    if (!C29286Cs1.A00(abstractC02700CiA0K, userJidAyx, c1do)) {
                        interfaceC001500sA06.get();
                        if ((c1do instanceof C1Q4) || !AbstractC29611Px.A05(c1do) || C1FP.A02(abstractC02700CiA0K) || !(C0D0.A0m(abstractC02700CiA0K) || C0D0.A0n(abstractC02700CiA0K))) {
                            A0r = interfaceC001500sA06;
                            A0r = interfaceC001500sA06;
                            A0r = interfaceC001500sA06;
                            A0r = interfaceC001500sA06;
                            A0r = (C16010nk) C05C.A02(this.A09);
                            if (A0r.A02(abstractC02700CiA0K, c1do.A0h)) {
                                if (C1FP.A02(abstractC02700CiA0K)) {
                                    userJidAyx = C02770Cr.A00(abstractC02700CiA0K);
                                    A0r = A0r;
                                } else {
                                    c1fq = AbstractC29659Cyc.A00;
                                }
                                if (A0r != 0) {
                                    A0r = c1fq;
                                    D1T d1tA0B2 = AbstractC25331B9z.A0B(this.A06);
                                    zA0e = C0D0.A0e(A0r);
                                    A0r = A0r;
                                    if (zA0e && (!((C28121Kd) C05C.A02(d1tA0B2.A04)).A02())) {
                                        A0r = A0r;
                                        UserJid userJidA010 = C0D0.A09(A0r);
                                        C000700h.A09(userJidA010);
                                        A0r = userJidA010;
                                    }
                                    A0r = A0r;
                                    c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                                    if (c29729CzvACn != null) {
                                        r18 = A0r;
                                        z7 = true;
                                        c29729Czv = c29729CzvACn;
                                    }
                                }
                            } else {
                                deviceJid2 = (DeviceJid) AbstractC02550Br.A0u(arrayListA0W);
                                if (deviceJid2 != null) {
                                    userJidAyx = deviceJid2.userJid;
                                    A0r = A0r;
                                    A0r = userJidAyx;
                                    if (A0r != 0) {
                                        A0r = c1fq;
                                        D1T d1tA0B3 = AbstractC25331B9z.A0B(this.A06);
                                        zA0e = C0D0.A0e(A0r);
                                        A0r = A0r;
                                        if (zA0e) {
                                            A0r = A0r;
                                            UserJid userJidA011 = C0D0.A09(A0r);
                                            C000700h.A09(userJidA011);
                                            A0r = userJidA011;
                                        }
                                        A0r = A0r;
                                        c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                                        if (c29729CzvACn != null) {
                                            r18 = A0r;
                                            z7 = true;
                                            c29729Czv = c29729CzvACn;
                                        }
                                    }
                                }
                            }
                        } else {
                            A0r = interfaceC001500sA06;
                            A0r = interfaceC001500sA06;
                            userJidAyx = C1PJ.A00(AbstractC29611Px.A02(c1do));
                            A0r = interfaceC001500sA06;
                        }
                        if (userJidAyx != null) {
                        }
                    } else if (userJidAyx != null) {
                    }
                } else if ((c1do instanceof C27414Bz6) && (c27414Bz7 = (C27414Bz6) c1do) != null && (c29201Oi3 = c27414Bz7.A00) != null && (c1doAn1 = this.A0I.An0(c29201Oi3)) != null) {
                    userJidAyx = c1doAn1.Ayx();
                    if (userJidAyx != null) {
                    }
                }
            } else if (A0r == 0 || !A0r.equals(AbstractC28931Nh.A00)) {
                Iterator it3 = setA03.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!C000700h.areEqual(((DeviceJid) next).userJid, AbstractC28931Nh.A00));
                DeviceJid deviceJid6 = (DeviceJid) next;
                if (deviceJid6 != null) {
                    userJidAyx = deviceJid6.userJid;
                } else {
                    if (A0r == 0) {
                    }
                    if (AbstractC27962CNj.A00(abstractC02700CiA0K, c1do)) {
                        interfaceC001500sA06 = AbstractC148856g7.A06(this.A07);
                        if (!C29286Cs1.A00(abstractC02700CiA0K, userJidAyx, c1do)) {
                            interfaceC001500sA06.get();
                            if (c1do instanceof C1Q4) {
                                A0r = interfaceC001500sA06;
                                A0r = interfaceC001500sA06;
                                A0r = interfaceC001500sA06;
                                A0r = interfaceC001500sA06;
                                A0r = (C16010nk) C05C.A02(this.A09);
                                if (A0r.A02(abstractC02700CiA0K, c1do.A0h)) {
                                    if (C1FP.A02(abstractC02700CiA0K)) {
                                        userJidAyx = C02770Cr.A00(abstractC02700CiA0K);
                                        A0r = A0r;
                                        if (userJidAyx != null) {
                                        }
                                    } else {
                                        c1fq = AbstractC29659Cyc.A00;
                                    }
                                    if (A0r != 0) {
                                        A0r = c1fq;
                                        D1T d1tA0B4 = AbstractC25331B9z.A0B(this.A06);
                                        zA0e = C0D0.A0e(A0r);
                                        A0r = A0r;
                                        if (zA0e) {
                                            A0r = A0r;
                                            UserJid userJidA012 = C0D0.A09(A0r);
                                            C000700h.A09(userJidA012);
                                            A0r = userJidA012;
                                        }
                                        A0r = A0r;
                                        c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                                        if (c29729CzvACn != null) {
                                            r18 = A0r;
                                            z7 = true;
                                            c29729Czv = c29729CzvACn;
                                        }
                                    }
                                } else {
                                    deviceJid2 = (DeviceJid) AbstractC02550Br.A0u(arrayListA0W);
                                    if (deviceJid2 != null) {
                                        userJidAyx = deviceJid2.userJid;
                                    }
                                }
                            } else {
                                A0r = interfaceC001500sA06;
                                A0r = interfaceC001500sA06;
                                A0r = interfaceC001500sA06;
                                A0r = interfaceC001500sA06;
                                A0r = (C16010nk) C05C.A02(this.A09);
                                if (A0r.A02(abstractC02700CiA0K, c1do.A0h)) {
                                    if (C1FP.A02(abstractC02700CiA0K)) {
                                        userJidAyx = C02770Cr.A00(abstractC02700CiA0K);
                                        A0r = A0r;
                                        if (userJidAyx != null) {
                                        }
                                    } else {
                                        c1fq = AbstractC29659Cyc.A00;
                                    }
                                    if (A0r != 0) {
                                        A0r = c1fq;
                                        D1T d1tA0B5 = AbstractC25331B9z.A0B(this.A06);
                                        zA0e = C0D0.A0e(A0r);
                                        A0r = A0r;
                                        if (zA0e) {
                                            A0r = A0r;
                                            UserJid userJidA013 = C0D0.A09(A0r);
                                            C000700h.A09(userJidA013);
                                            A0r = userJidA013;
                                        }
                                        A0r = A0r;
                                        c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                                        if (c29729CzvACn != null) {
                                            r18 = A0r;
                                            z7 = true;
                                            c29729Czv = c29729CzvACn;
                                        }
                                    }
                                } else {
                                    deviceJid2 = (DeviceJid) AbstractC02550Br.A0u(arrayListA0W);
                                    if (deviceJid2 != null) {
                                        userJidAyx = deviceJid2.userJid;
                                    }
                                }
                            }
                        } else if (userJidAyx != null) {
                        }
                    } else if (c1do instanceof C27414Bz6) {
                        userJidAyx = c1doAn1.Ayx();
                        if (userJidAyx != null) {
                        }
                    }
                }
                A0r = A0r;
                A0r = userJidAyx;
                if (A0r != 0) {
                    A0r = c1fq;
                    D1T d1tA0B6 = AbstractC25331B9z.A0B(this.A06);
                    zA0e = C0D0.A0e(A0r);
                    A0r = A0r;
                    if (zA0e) {
                        A0r = A0r;
                        UserJid userJidA014 = C0D0.A09(A0r);
                        C000700h.A09(userJidA014);
                        A0r = userJidA014;
                    }
                    A0r = A0r;
                    c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                    if (c29729CzvACn != null) {
                        r18 = A0r;
                        z7 = true;
                        c29729Czv = c29729CzvACn;
                    }
                }
            } else {
                A0r = c1fq;
                D1T d1tA0B7 = AbstractC25331B9z.A0B(this.A06);
                zA0e = C0D0.A0e(A0r);
                A0r = A0r;
                if (zA0e) {
                    A0r = A0r;
                    UserJid userJidA015 = C0D0.A09(A0r);
                    C000700h.A09(userJidA015);
                    A0r = userJidA015;
                }
                A0r = A0r;
                c29729CzvACn = interfaceC31780DvI.ACn(A0r.getPrimaryDevice(), 0, false);
                if (c29729CzvACn != null) {
                    r18 = A0r;
                    z7 = true;
                    c29729Czv = c29729CzvACn;
                }
            }
        }
        int iIntValue2 = (userJidA00 == null || (numA07 = this.A0G.A07(userJidA00)) == null) ? 0 : numA07.intValue();
        if (z7) {
            z = A00(jid3, c1do.A0h);
        }
        if (c1do instanceof C27416Bz8) {
            num = C02S.A0u;
            r13 = A0r;
        } else if (AbstractC466025n.A1A(c1do, C8FL.class) != null) {
            num = C02S.A15;
            r13 = A0r;
        } else if (AbstractC28023CPt.A00(c1do) != null) {
            DKP dkpA00 = AbstractC28023CPt.A00(c1do);
            if ((dkpA00 != null ? dkpA00.A00 : null) == C02S.A0N) {
                num = C02S.A1G;
                r13 = A0r;
            } else {
                DKP dkpA01 = AbstractC28023CPt.A00(c1do);
                if ((dkpA01 != null ? dkpA01.A00 : null) == C02S.A0Y) {
                    num = C02S.A1R;
                    r13 = A0r;
                } else {
                    DKP dkpA02 = AbstractC28023CPt.A00(c1do);
                    Integer num3 = dkpA02 != null ? dkpA02.A00 : null;
                    num = C02S.A0j;
                    if (num3 == num) {
                        num = C02S.A02;
                        r13 = A0r;
                    } else {
                        DKP dkpA03 = AbstractC28023CPt.A00(c1do);
                        if ((dkpA03 != null ? dkpA03.A00 : null) == C02S.A0u) {
                            num = C02S.A03;
                            r13 = A0r;
                        } else {
                            AbstractC28023CPt.A00(c1do);
                            r13 = A0r;
                        }
                    }
                }
            }
        } else {
            int i2 = c1do.A0h;
            if (i2 == 88) {
                r12 = 0;
                r13 = 0;
                if ((c1do.A08() & 8388608) != 0) {
                    r12 = A0r;
                    num = C02S.A01;
                } else if (!z) {
                    if (i2 == 88) {
                        if (C1FP.A02(C02760Cq.A00(jid3))) {
                            num = C02S.A00;
                            r13 = r12;
                        }
                    } else if (i2 == 87) {
                        num = C02S.A0C;
                        r13 = r12;
                    }
                    if (userJidA00 == null && (c1do instanceof C1P8) && (c35305FhQA06 = this.A0G.A06(userJidA00)) != null) {
                        List list = c35305FhQA06.A0c;
                        String strA0f = c1do.A0f();
                        if (strA0f != null && strA0f.length() != 0) {
                            Iterator it4 = list.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    if (C000700h.areEqual(((BI7) it4.next()).A01, strA0f)) {
                                        num = C02S.A0N;
                                        r13 = r12;
                                        break;
                                    }
                                } else {
                                    num = null;
                                    r13 = r12;
                                    break;
                                }
                            }
                        } else {
                            num = null;
                            r13 = r12;
                            break;
                        }
                    } else {
                        num = null;
                        r13 = r12;
                    }
                } else {
                    num = C02S.A00;
                    r13 = r12;
                }
            } else if (!z) {
                num = C02S.A00;
                r13 = r12;
            } else {
                if (i2 == 88) {
                    if (C1FP.A02(C02760Cq.A00(jid3))) {
                        num = C02S.A00;
                        r13 = r12;
                    }
                } else if (i2 == 87) {
                    num = C02S.A0C;
                    r13 = r12;
                }
                if (userJidA00 == null) {
                    num = null;
                    r13 = r12;
                } else {
                    num = null;
                    r13 = r12;
                }
            }
        }
        if (!C0D0.A0Q(jid3)) {
            num2 = null;
        } else if (userJidA00 != null && ((C202998t8) C05C.A02(this.A04)).A04() && C1FP.A02(userJidA00)) {
            BII biiA03 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(this.A0F, 6260))).A03(userJidA00);
            if (biiA03 == null) {
                if (!BIG.A00(userJidA00)) {
                    AbstractC466325q.A1C(userJidA00, "BotMessageSendStanzaContributor/get3pAgentPersonaType: unresolved bot profile, jid=", AnonymousClass000.A08());
                }
                interfaceC31802Dvg = null;
            } else {
                interfaceC31802Dvg = biiA03.A02;
            }
            if (C000700h.areEqual(interfaceC31802Dvg, DCM.A00)) {
                num2 = C02S.A0N;
            } else {
                iA01 = ((C28628Cgd) this.A00.get()).A00(userJidA00);
                if (iA01 != 1) {
                    num2 = null;
                    if (iA01 != 2) {
                        if (iA01 != 4) {
                            num2 = C02S.A0C;
                        } else if (iA01 == 5) {
                            num2 = C02S.A01;
                        }
                    }
                } else {
                    num2 = C02S.A00;
                }
            }
        } else {
            iA01 = ((C28628Cgd) this.A00.get()).A00(userJidA00);
            if (iA01 != 1) {
                num2 = null;
                if (iA01 != 2) {
                    if (iA01 != 4) {
                        num2 = C02S.A0C;
                    } else if (iA01 == 5) {
                        num2 = C02S.A01;
                    }
                }
            } else {
                num2 = C02S.A00;
            }
        }
        int i3 = c29609CxY.A03;
        if ((i <= 0 || !z7) && !A00(jid3, i3)) {
            z2 = num == C02S.A01;
        }
        if (i3 == 88) {
            z3 = C1FP.A02(C02760Cq.A00(jid3));
        }
        if (z7 && c29729Czv != null && c29729Czv.A00 == 1) {
            c29165Cps.A00++;
        }
        if (z2) {
            c29165Cps.A00(EnumC27788CGl.A0E, this);
            c29165Cps.A00(EnumC27788CGl.A05, this);
            c29165Cps.A00(EnumC27788CGl.A07, this);
        } else if (z3) {
            DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(jid3);
            C00K.A05(deviceJidA0W);
            java.util.Map mapAnr = interfaceC31780DvI.Anr(AbstractC466025n.A1P(deviceJidA0W));
            C27939CMm c27939CMm = c29165Cps.A03;
            c27939CMm.A04 = mapAnr;
            c27939CMm.A02 = null;
            c29165Cps.A00(EnumC27788CGl.A0E, this);
            c29165Cps.A00(EnumC27788CGl.A05, this);
        }
        if (!((C28609CgI) interfaceC001500s.get()).A00(jid3, c1do, i, z8) || abstractC02700Ci2 == null || !((C16010nk) C05C.A02(this.A09)).A02(abstractC02700Ci2, c1do.A0h)) {
            setA1F = C05880Px.A00;
        } else if (c1do instanceof AbstractC27417Bz9) {
            setA1F = AbstractC466025n.A1P(AbstractC466225p.A0o(this.A0A).CHy());
        } else {
            try {
                try {
                    if (c1do instanceof AbstractC29591Pv) {
                        C30537DWu c30537DWu = (C30537DWu) C05C.A02(this.A0B);
                        long j = c1do.A0j;
                        if (j == -1) {
                            setA1F = C05880Px.A00;
                        } else {
                            setA1F = AbstractC465925m.A1F();
                            C15T c15tA0c = AbstractC466325q.A0c(c30537DWu.A02);
                            C0JB c0jb = c15tA0c.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, j);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            user_lid_row_id\n          FROM\n            message_add_on_receipt_coex\n          WHERE\n            message_add_on_row_id = ?\n            AND\n            receipt_coex_timestamp IS NULL\n        ", "MessageAddOnReceiptCoexStore/getUndeliveredUserLidsForAddOnMessage", strArr);
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user_lid_row_id");
                            while (cursorA0A.moveToNext()) {
                                long j2 = cursorA0A.getLong(columnIndexOrThrow);
                                UserJid userJid = (UserJid) AbstractC25330B9y.A0m(c30537DWu.A01).A0C(UserJid.class, j2);
                                if (userJid != null) {
                                    setA1F.add(userJid);
                                } else {
                                    AbstractC148906gC.A1F(" null jid for rowId=", AnonymousClass000.A09("MessageAddOnReceiptCoexStore/getUndeliveredUserLidsForAddOnMessage"), j2);
                                }
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                        }
                    } else {
                        C30538DWv c30538DWv = (C30538DWv) C05C.A02(this.A0D);
                        long j3 = c1do.A0j;
                        if (j3 == -1) {
                            setA1F = C05880Px.A00;
                        } else {
                            setA1F = AbstractC465925m.A1F();
                            C15T c15tA0c2 = AbstractC466325q.A0c(c30538DWv.A02);
                            C0JB c0jb2 = c15tA0c2.A02;
                            String[] strArr2 = new String[1];
                            AbstractC465925m.A1V(strArr2, 0, j3);
                            Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            user_lid_row_id\n          FROM\n            receipt_coex\n          WHERE\n            message_row_id = ?\n            AND\n            receipt_coex_timestamp IS NULL\n        ", "ReceiptCoexStore/getUndeliveredUserLidsForMessage", strArr2);
                            int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("user_lid_row_id");
                            while (cursorA0A2.moveToNext()) {
                                long j4 = cursorA0A2.getLong(columnIndexOrThrow2);
                                UserJid userJid2 = (UserJid) AbstractC25330B9y.A0m(c30538DWv.A01).A0C(UserJid.class, j4);
                                if (userJid2 != null) {
                                    setA1F.add(userJid2);
                                } else {
                                    AbstractC148906gC.A1F(" null jid for rowId=", AnonymousClass000.A09("ReceiptCoexStore/getUndeliveredUserLidsForMessage"), j4);
                                }
                            }
                            cursorA0A2.close();
                            c15tA0c2.close();
                        }
                    }
                    if (setA1F.isEmpty()) {
                        setA1F = C05880Px.A00;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(r13, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(A0W, th3);
                    throw th4;
                }
            }
        }
        boolean z11 = i > 0 && (jid4 == null || !C1FP.A02(abstractC02700CiA0K)) && (deviceJid3 == null || !C1FP.A02(deviceJid3.userJid));
        boolean z12 = c29145CpU.A0C;
        C1QO c1qoA00 = C1QN.A00(c1do);
        int i4 = c1do.A0h;
        if (i4 != 117 && !AbstractC1827680j.A02(c1do)) {
            boolean z13 = setA03 instanceof Collection;
            if (!z13 || !setA03.isEmpty()) {
                Iterator it5 = setA03.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it5);
                        if (!C0D0.A0Q(deviceJidA0Y) || !C000700h.areEqual(deviceJidA0Y.userJid, AbstractC28931Nh.A00)) {
                        }
                    } else {
                        numA01 = ((C29488CvT) C05C.A02(this.A02)).A01(c1do);
                        if (numA01 == null) {
                            str = null;
                        } else {
                            iIntValue = numA01.intValue();
                            if (iIntValue == 0) {
                                str = "direct_chat";
                            } else if (iIntValue == 1) {
                                str = "invoked";
                            } else if (iIntValue == 2) {
                                str = "member";
                            } else {
                                str = null;
                            }
                        }
                        if (C000700h.areEqual(str, "member")) {
                            if (z13 || !setA03.isEmpty()) {
                                it = setA03.iterator();
                                do {
                                    if (it.hasNext()) {
                                    }
                                } while (!C0D0.A0Q(AbstractC466425r.A0W(it)));
                            }
                        }
                    }
                    str = null;
                    break;
                }
            }
            numA01 = ((C29488CvT) C05C.A02(this.A02)).A01(c1do);
            if (numA01 == null) {
                str = null;
            } else {
                iIntValue = numA01.intValue();
                if (iIntValue == 0) {
                    str = "direct_chat";
                } else if (iIntValue == 1) {
                    str = "invoked";
                } else if (iIntValue == 2) {
                    str = "member";
                } else {
                    str = null;
                }
            }
            if (C000700h.areEqual(str, "member")) {
                if (z13) {
                    it = setA03.iterator();
                    do {
                        if (it.hasNext()) {
                            str = null;
                            break;
                        }
                    } while (!C0D0.A0Q(AbstractC466425r.A0W(it)));
                } else {
                    it = setA03.iterator();
                    do {
                        if (it.hasNext()) {
                            str = null;
                            break;
                        }
                    } while (!C0D0.A0Q(AbstractC466425r.A0W(it)));
                }
            }
        } else {
            str = null;
            break;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (z7) {
            InterfaceC31775DvA interfaceC31775DvA = c29165Cps.A02;
            C08940az c08940azAI5 = interfaceC31775DvA.AI5(c29729Czv);
            if (num == C02S.A01) {
                arrayListA0W2.add(c08940azAI5);
                switch (num.intValue()) {
                    case 2:
                        str6 = "request_welcome";
                        break;
                    case 3:
                        str6 = "prompt";
                        break;
                    case 4:
                        str6 = "command";
                        break;
                    case 5:
                        str6 = "search";
                        break;
                    case 6:
                        str6 = "memu_onboarding";
                        break;
                    case 7:
                        str6 = "memu_invoke";
                        break;
                    case 8:
                        str6 = "voice";
                        break;
                    case 9:
                        str6 = "voice_background";
                        break;
                    case 10:
                        str6 = "text_input";
                        break;
                    case 11:
                        str6 = "live_ai";
                        break;
                    default:
                        str6 = "feedback";
                        break;
                }
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("type", str6));
                if (c1qoA00 != null) {
                    linkedHashSetA1F.add(AbstractC25328B9w.A0r("client_thread_id", C3GN.A00(c1qoA00)));
                }
                if (C0D0.A0Q(abstractC02700CiA0K) && ((BBF) C05C.A02(this.A03)).A02()) {
                    if (c1qoA00 != null) {
                        abstractC29420CuFA03 = c1qoA00.A01;
                    } else {
                        abstractC29420CuFA03 = AbstractC466625t.A0v(this.A0C).A03();
                    }
                    if (!C000700h.areEqual(abstractC29420CuFA03, C64.A00)) {
                        iA00 = C29746D0q.A00(abstractC29420CuFA03);
                        if (Integer.valueOf(iA00) != null) {
                            linkedHashSetA1F.add(new C08920ax("mode_selected", iA00));
                        }
                    }
                }
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 1:
                            str5 = "1p";
                            break;
                        case 2:
                            str5 = "ugc";
                            break;
                        case 3:
                            str5 = "3p";
                            break;
                        default:
                            str5 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                            break;
                    }
                    linkedHashSetA1F.add(AbstractC25328B9w.A0r("persona_type", str5));
                }
                if (iIntValue2 == 1) {
                    linkedHashSetA1F.add(AbstractC25328B9w.A0r("local_automated_type", "1p_partial"));
                }
                if (str != null) {
                    linkedHashSetA1F.add(AbstractC25328B9w.A0r("agent_engagement_type", str));
                }
                if (!z11 && AbstractC29736D0e.A03(AbstractC466125o.A0m(this.A01), c1do)) {
                    c30211DKeA00 = AbstractC29736D0e.A00(c1do);
                    if (c30211DKeA00 != null) {
                        str3 = c30211DKeA00.A00.A03;
                    } else {
                        str3 = null;
                    }
                    c30211DKeA01 = AbstractC29736D0e.A00(c1do);
                    if (c30211DKeA01 != null) {
                        str4 = c30211DKeA01.A00.A04;
                    } else {
                        str4 = null;
                    }
                    if (str3 != null || str4 == null) {
                        throw new CLE("BotMessageSendStanzaContributor/maybeAddTeeRoutingNode: pinned nodeToken/teeIkId missing after preflight — failing send");
                    }
                    C05C.A03(this.A0E);
                    C08920ax[] c08920axArr2 = new C08920ax[1];
                    AbstractC81773lg.A1S("tee_routing_token", str3, c08920axArr2, 0);
                    ArrayList arrayListA06 = C01d.A06(c08920axArr2);
                    AbstractC25331B9z.A1E("tee_ik_id", str4, arrayListA06);
                    AbstractC25331B9z.A1H("tee_routing", arrayListA0W3, AbstractC25331B9z.A1b(arrayListA06, 0));
                }
                if (linkedHashSetA1F.isEmpty() || !arrayListA0W3.isEmpty()) {
                    if (z12) {
                        linkedHashSetA1F.add(AbstractC25328B9w.A0r("is_lid", "true"));
                    }
                    if (!linkedHashSetA1F.isEmpty()) {
                        c08920axArr = (C08920ax[]) linkedHashSetA1F.toArray(new C08920ax[0]);
                    }
                }
                c29609CxY.A04(arrayListA0W2);
                if (i > 0 && z7) {
                    java.util.Map map = c29609CxY.A0D;
                    map.remove("t");
                    map.remove("participant");
                    map.remove("recipient");
                    map.remove("recipient_pn");
                    map.remove("peer_recipient_username");
                    c29201Oi2 = c29609CxY.A09;
                    if (!C0D0.A0n(c29201Oi2.A00)) {
                        if (!c29201Oi2.A02 || c29609CxY.A02 == 8) {
                            str2 = "to";
                        } else {
                            str2 = "from";
                        }
                        C00K.A05(jid4);
                        C000700h.A06(jid4);
                        c29609CxY.A03(AbstractC466025n.A1O(new C08920ax(jid4, str2)));
                    }
                }
                if (A00(jid3, i4)) {
                    c29609CxY.A0D.remove("phash");
                }
                if ((i4 != 88 && C1FP.A02(C02760Cq.A00(jid3))) || AbstractC29736D0e.A02(AbstractC466125o.A0m(this.A01), c1do)) {
                    c29609CxY.A03(AbstractC466025n.A1O(AbstractC25328B9w.A0r("device_fanout", "false")));
                }
                abstractC02700Ci = c29609CxY.A09.A00;
                AbstractC02700Ci abstractC02700CiA0K2 = BA0.A0K(jid3);
                c29182CqF = c29609CxY.A01;
                if (abstractC02700Ci != null || !(c1do instanceof C27414Bz6) || C1FP.A02(C02760Cq.A00(abstractC02700Ci)) || !C0D0.A0n(abstractC02700Ci) || deviceJid3 != null || (c27414Bz6 = (C27414Bz6) c1do) == null || (c29201Oi = c27414Bz6.A00) == null || (c1doAn0 = this.A0I.An0(c29201Oi)) == null || c1doAn0.Ayx() == null) {
                    z4 = false;
                    deviceJid = deviceJid3;
                } else {
                    UserJid userJidAyx2 = c1doAn0.Ayx();
                    C00K.A05(userJidAyx2);
                    primaryDevice = userJidAyx2.getPrimaryDevice();
                    z4 = true;
                }
                if (i <= 0 && ((jid4 != null && C1FP.A02(abstractC02700CiA0K2)) || (deviceJid != null && C1FP.A02(deviceJid.userJid)))) {
                    if (C0D0.A0n(abstractC02700Ci)) {
                        jid4 = jid3;
                        jid2 = deviceJid;
                    } else {
                        C00K.A05(jid4);
                        C000700h.A06(jid4);
                        jid2 = jid3;
                    }
                    c28748Cj2A00 = new C28748Cj2();
                    c28748Cj2A00.A02 = jid4;
                    c28748Cj2A00.A06 = c29182CqF.A06;
                    c28748Cj2A00.A08 = c29182CqF.A08;
                    c28748Cj2A00.A07 = c29182CqF.A07;
                    jid = jid2;
                } else {
                    if (!z4) {
                        return;
                    }
                    c28748Cj2A00 = c29182CqF.A00();
                    jid = deviceJid;
                }
                c28748Cj2A00.A01 = jid;
                c29609CxY.A01 = c28748Cj2A00.A00();
            }
            C1FQ c1fq2 = AbstractC29659Cyc.A00;
            if (!C000700h.areEqual(r18, c1fq2) && setA1F.isEmpty()) {
                arrayListA0W3.add(D3C.A02(r18.getPrimaryDevice(), C002401f.A00, c08940azAI5, interfaceC31775DvA.AHt(r18.getPrimaryDevice().userJid)));
            } else {
                if (!setA1F.isEmpty()) {
                    if (r18 != 0 && !r18.equals(c1fq2)) {
                        arrayListA0W3.add(D3C.A02(r18.getPrimaryDevice(), C002401f.A00, new C08940az[0]));
                    }
                    Iterator it6 = setA1F.iterator();
                    while (it6.hasNext()) {
                        arrayListA0W3.add(D3C.A02(AbstractC466425r.A0Y(it6).getPrimaryDevice(), C002401f.A00, new C08940az[0]));
                    }
                    arrayListA0W3.add(c08940azAI5);
                    if (C000700h.areEqual(r18, c1fq2)) {
                    }
                    c29609CxY.A04(arrayListA0W2);
                    if (i > 0) {
                        java.util.Map map2 = c29609CxY.A0D;
                        map2.remove("t");
                        map2.remove("participant");
                        map2.remove("recipient");
                        map2.remove("recipient_pn");
                        map2.remove("peer_recipient_username");
                        c29201Oi2 = c29609CxY.A09;
                        if (!C0D0.A0n(c29201Oi2.A00)) {
                            if (c29201Oi2.A02) {
                                str2 = "to";
                            } else {
                                str2 = "to";
                            }
                            C00K.A05(jid4);
                            C000700h.A06(jid4);
                            c29609CxY.A03(AbstractC466025n.A1O(new C08920ax(jid4, str2)));
                        }
                    }
                    if (A00(jid3, i4)) {
                        c29609CxY.A0D.remove("phash");
                    }
                    if (i4 != 88) {
                        c29609CxY.A03(AbstractC466025n.A1O(AbstractC25328B9w.A0r("device_fanout", "false")));
                    } else {
                        c29609CxY.A03(AbstractC466025n.A1O(AbstractC25328B9w.A0r("device_fanout", "false")));
                    }
                    abstractC02700Ci = c29609CxY.A09.A00;
                    AbstractC02700Ci abstractC02700CiA0K3 = BA0.A0K(jid3);
                    c29182CqF = c29609CxY.A01;
                    if (abstractC02700Ci != null) {
                        z4 = false;
                        deviceJid = deviceJid3;
                    } else {
                        z4 = false;
                        deviceJid = deviceJid3;
                    }
                    if (i <= 0) {
                        if (!z4) {
                            return;
                        }
                        c28748Cj2A00 = c29182CqF.A00();
                        jid = deviceJid;
                    } else {
                        if (!z4) {
                            return;
                        }
                        c28748Cj2A00 = c29182CqF.A00();
                        jid = deviceJid;
                    }
                    c28748Cj2A00.A01 = jid;
                    c29609CxY.A01 = c28748Cj2A00.A00();
                }
                com.whatsapp.infra.logging.Log.e("addCoExV2LidToNodes/no undelivered LIDs");
            }
            if (num != null) {
                switch (num.intValue()) {
                    case 2:
                        str6 = "request_welcome";
                        break;
                    case 3:
                        str6 = "prompt";
                        break;
                    case 4:
                        str6 = "command";
                        break;
                    case 5:
                        str6 = "search";
                        break;
                    case 6:
                        str6 = "memu_onboarding";
                        break;
                    case 7:
                        str6 = "memu_invoke";
                        break;
                    case 8:
                        str6 = "voice";
                        break;
                    case 9:
                        str6 = "voice_background";
                        break;
                    case 10:
                        str6 = "text_input";
                        break;
                    case 11:
                        str6 = "live_ai";
                        break;
                    default:
                        str6 = "feedback";
                        break;
                }
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("type", str6));
            }
            if (c1qoA00 != null) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("client_thread_id", C3GN.A00(c1qoA00)));
            }
            if (C0D0.A0Q(abstractC02700CiA0K)) {
                if (c1qoA00 != null) {
                    abstractC29420CuFA03 = c1qoA00.A01;
                } else {
                    abstractC29420CuFA03 = AbstractC466625t.A0v(this.A0C).A03();
                }
                if (!C000700h.areEqual(abstractC29420CuFA03, C64.A00)) {
                    iA00 = C29746D0q.A00(abstractC29420CuFA03);
                    if (Integer.valueOf(iA00) != null) {
                        linkedHashSetA1F.add(new C08920ax("mode_selected", iA00));
                    }
                }
            }
            if (num2 != null) {
                switch (num2.intValue()) {
                    case 1:
                        str5 = "1p";
                        break;
                    case 2:
                        str5 = "ugc";
                        break;
                    case 3:
                        str5 = "3p";
                        break;
                    default:
                        str5 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        break;
                }
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("persona_type", str5));
            }
            if (iIntValue2 == 1) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("local_automated_type", "1p_partial"));
            }
            if (str != null) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("agent_engagement_type", str));
            }
            if (!z11) {
                c30211DKeA00 = AbstractC29736D0e.A00(c1do);
                if (c30211DKeA00 != null) {
                    str3 = c30211DKeA00.A00.A03;
                } else {
                    str3 = null;
                }
                c30211DKeA01 = AbstractC29736D0e.A00(c1do);
                if (c30211DKeA01 != null) {
                    str4 = c30211DKeA01.A00.A04;
                } else {
                    str4 = null;
                }
                if (str3 != null) {
                }
                throw new CLE("BotMessageSendStanzaContributor/maybeAddTeeRoutingNode: pinned nodeToken/teeIkId missing after preflight — failing send");
            }
            if (linkedHashSetA1F.isEmpty()) {
            }
            if (z12) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("is_lid", "true"));
            }
            if (!linkedHashSetA1F.isEmpty()) {
                c08920axArr = (C08920ax[]) linkedHashSetA1F.toArray(new C08920ax[0]);
            }
        } else {
            if (num != null) {
                switch (num.intValue()) {
                    case 2:
                        str6 = "request_welcome";
                        break;
                    case 3:
                        str6 = "prompt";
                        break;
                    case 4:
                        str6 = "command";
                        break;
                    case 5:
                        str6 = "search";
                        break;
                    case 6:
                        str6 = "memu_onboarding";
                        break;
                    case 7:
                        str6 = "memu_invoke";
                        break;
                    case 8:
                        str6 = "voice";
                        break;
                    case 9:
                        str6 = "voice_background";
                        break;
                    case 10:
                        str6 = "text_input";
                        break;
                    case 11:
                        str6 = "live_ai";
                        break;
                    default:
                        str6 = "feedback";
                        break;
                }
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("type", str6));
            }
            if (c1qoA00 != null) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("client_thread_id", C3GN.A00(c1qoA00)));
            }
            if (C0D0.A0Q(abstractC02700CiA0K)) {
                if (c1qoA00 != null) {
                    abstractC29420CuFA03 = c1qoA00.A01;
                } else {
                    abstractC29420CuFA03 = AbstractC466625t.A0v(this.A0C).A03();
                }
                if (!C000700h.areEqual(abstractC29420CuFA03, C64.A00)) {
                    iA00 = C29746D0q.A00(abstractC29420CuFA03);
                    if (Integer.valueOf(iA00) != null) {
                        linkedHashSetA1F.add(new C08920ax("mode_selected", iA00));
                    }
                }
            }
            if (num2 != null) {
                switch (num2.intValue()) {
                    case 1:
                        str5 = "1p";
                        break;
                    case 2:
                        str5 = "ugc";
                        break;
                    case 3:
                        str5 = "3p";
                        break;
                    default:
                        str5 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        break;
                }
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("persona_type", str5));
            }
            if (iIntValue2 == 1) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("local_automated_type", "1p_partial"));
            }
            if (str != null) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("agent_engagement_type", str));
            }
            if (!z11) {
                c30211DKeA00 = AbstractC29736D0e.A00(c1do);
                if (c30211DKeA00 != null) {
                    str3 = c30211DKeA00.A00.A03;
                } else {
                    str3 = null;
                }
                c30211DKeA01 = AbstractC29736D0e.A00(c1do);
                if (c30211DKeA01 != null) {
                    str4 = c30211DKeA01.A00.A04;
                } else {
                    str4 = null;
                }
                if (str3 != null) {
                }
                throw new CLE("BotMessageSendStanzaContributor/maybeAddTeeRoutingNode: pinned nodeToken/teeIkId missing after preflight — failing send");
            }
            if (linkedHashSetA1F.isEmpty()) {
            }
            if (z12) {
                linkedHashSetA1F.add(AbstractC25328B9w.A0r("is_lid", "true"));
            }
            if (!linkedHashSetA1F.isEmpty()) {
                c08920axArr = (C08920ax[]) linkedHashSetA1F.toArray(new C08920ax[0]);
            }
        }
        AbstractC25330B9y.A1U("bot", arrayListA0W2, c08920axArr, arrayListA0W3.isEmpty() ? null : AbstractC25330B9y.A1a(arrayListA0W3, 0));
        c29609CxY.A04(arrayListA0W2);
        if (i > 0) {
            java.util.Map map3 = c29609CxY.A0D;
            map3.remove("t");
            map3.remove("participant");
            map3.remove("recipient");
            map3.remove("recipient_pn");
            map3.remove("peer_recipient_username");
            c29201Oi2 = c29609CxY.A09;
            if (!C0D0.A0n(c29201Oi2.A00)) {
                if (c29201Oi2.A02) {
                    str2 = "to";
                } else {
                    str2 = "to";
                }
                C00K.A05(jid4);
                C000700h.A06(jid4);
                c29609CxY.A03(AbstractC466025n.A1O(new C08920ax(jid4, str2)));
            }
        }
        if (A00(jid3, i4)) {
            c29609CxY.A0D.remove("phash");
        }
        if (i4 != 88) {
            c29609CxY.A03(AbstractC466025n.A1O(AbstractC25328B9w.A0r("device_fanout", "false")));
        } else {
            c29609CxY.A03(AbstractC466025n.A1O(AbstractC25328B9w.A0r("device_fanout", "false")));
        }
        abstractC02700Ci = c29609CxY.A09.A00;
        AbstractC02700Ci abstractC02700CiA0K4 = BA0.A0K(jid3);
        c29182CqF = c29609CxY.A01;
        if (abstractC02700Ci != null) {
            z4 = false;
            deviceJid = deviceJid3;
        } else {
            z4 = false;
            deviceJid = deviceJid3;
        }
        if (i <= 0) {
            if (!z4) {
                return;
            }
            c28748Cj2A00 = c29182CqF.A00();
            jid = deviceJid;
        } else {
            if (!z4) {
                return;
            }
            c28748Cj2A00 = c29182CqF.A00();
            jid = deviceJid;
        }
        c28748Cj2A00.A01 = jid;
        c29609CxY.A01 = c28748Cj2A00.A00();
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A02;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
