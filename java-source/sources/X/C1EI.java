package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.lang.reflect.InvocationTargetException;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1EI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1EI {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1lp] */
    public static final C38161lp A00() {
        return new C1E9() { // from class: X.1lp
            public final C1EM A01 = (C1EM) C00C.A02(6654);
            public final C0l0 A00 = (C0l0) C00C.A02(4288);

            @Override // X.InterfaceC15680nC
            public void BlW(Set set) {
                C000700h.A0A(set, 0);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) it.next();
                    final long jA09 = this.A00.A09(abstractC26561Dr);
                    this.A01.BRx(abstractC26561Dr, new P4V() { // from class: X.OY9
                        @Override // X.P4V
                        public final boolean BRw(ThreadInteractionData threadInteractionData) {
                            long j = jA09;
                            N09 n09 = (N09) threadInteractionData;
                            C000700h.A0A(n09, 1);
                            return n09.A00.A0C(Long.valueOf(j), N8G.A0n.key);
                        }
                    }, N09.class);
                }
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpA(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpB(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpC(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpD(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpE(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
            }
        };
    }

    public static final C28219CXh A01() {
        return new C28219CXh();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22x] */
    public static final C460922x A02() {
        return new P6S() { // from class: X.22x
            public final C05C A00 = AnonymousClass056.A00(56);
            public final C05C A03 = AnonymousClass056.A00(1099);
            public final C05C A04 = AnonymousClass056.A00(913);
            public final C05C A05 = AnonymousClass056.A00(2097);
            public final C05C A06 = AnonymousClass056.A00(2124);
            public final C05C A0A = AnonymousClass056.A00(3559);
            public final C05C A02 = AnonymousClass056.A00(4471);
            public final C05C A09 = C05D.A00(2454);
            public final C05C A0M = AnonymousClass056.A00(72);
            public final C05C A0J = AnonymousClass056.A00(1159);
            public final C05C A0B = AnonymousClass056.A00(1134);
            public final C05C A0L = AnonymousClass056.A00(206);
            public final C05C A0E = AnonymousClass056.A00(2161);
            public final C05C A0K = C05D.A00(5531);
            public final C05C A07 = AnonymousClass056.A00(5809);
            public final C05C A0F = AnonymousClass056.A00(1129);
            public final C05C A0G = AnonymousClass056.A00(1120);
            public final C05C A0I = AnonymousClass056.A00(6654);
            public final C05C A0D = AnonymousClass056.A00(4288);
            public final C05C A08 = AnonymousClass056.A00(4269);
            public final C05C A0H = AnonymousClass056.A00(6656);
            public final C05C A01 = AnonymousClass056.A00(7042);
            public final C05C A0C = AnonymousClass056.A00(198);

            /* JADX WARN: Code duplicated, block: B:101:0x0238  */
            /* JADX WARN: Code duplicated, block: B:105:0x0254  */
            /* JADX WARN: Code duplicated, block: B:108:0x026c  */
            /* JADX WARN: Code duplicated, block: B:115:0x0296  */
            /* JADX WARN: Code duplicated, block: B:120:0x02bf  */
            /* JADX WARN: Code duplicated, block: B:124:0x02dd  */
            /* JADX WARN: Code duplicated, block: B:126:0x02ea  */
            /* JADX WARN: Code duplicated, block: B:130:0x02fa  */
            /* JADX WARN: Code duplicated, block: B:134:0x0318  */
            /* JADX WARN: Code duplicated, block: B:136:0x0326  */
            /* JADX WARN: Code duplicated, block: B:139:0x033a  */
            /* JADX WARN: Code duplicated, block: B:142:0x0355  */
            /* JADX WARN: Code duplicated, block: B:145:0x0368  */
            /* JADX WARN: Code duplicated, block: B:150:0x0386  */
            /* JADX WARN: Code duplicated, block: B:157:0x03b5  */
            /* JADX WARN: Code duplicated, block: B:161:0x03c6  */
            /* JADX WARN: Code duplicated, block: B:163:0x03d7  */
            /* JADX WARN: Code duplicated, block: B:167:0x03e5  */
            /* JADX WARN: Code duplicated, block: B:176:0x0416  */
            /* JADX WARN: Code duplicated, block: B:181:0x043e  */
            /* JADX WARN: Code duplicated, block: B:183:0x044c  */
            /* JADX WARN: Code duplicated, block: B:185:0x0452  */
            /* JADX WARN: Code duplicated, block: B:186:0x0454  */
            /* JADX WARN: Code duplicated, block: B:188:0x045a  */
            /* JADX WARN: Code duplicated, block: B:192:0x046a  */
            /* JADX WARN: Code duplicated, block: B:195:0x0489  */
            /* JADX WARN: Code duplicated, block: B:202:0x04af  */
            /* JADX WARN: Code duplicated, block: B:204:0x04cd  */
            /* JADX WARN: Code duplicated, block: B:207:0x04e6  */
            /* JADX WARN: Code duplicated, block: B:210:0x0500 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:214:0x0515  */
            /* JADX WARN: Code duplicated, block: B:219:0x053c A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:220:0x053e  */
            /* JADX WARN: Code duplicated, block: B:224:0x054e  */
            /* JADX WARN: Code duplicated, block: B:227:0x0566  */
            /* JADX WARN: Code duplicated, block: B:228:0x0569 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:229:0x056b  */
            /* JADX WARN: Code duplicated, block: B:230:0x0571  */
            /* JADX WARN: Code duplicated, block: B:232:0x0577  */
            /* JADX WARN: Code duplicated, block: B:237:0x0589  */
            /* JADX WARN: Code duplicated, block: B:239:0x05c7  */
            /* JADX WARN: Code duplicated, block: B:240:0x05d5  */
            /* JADX WARN: Code duplicated, block: B:242:0x05eb  */
            /* JADX WARN: Code duplicated, block: B:244:0x05f6  */
            /* JADX WARN: Code duplicated, block: B:246:0x0625  */
            /* JADX WARN: Code duplicated, block: B:249:0x062c  */
            /* JADX WARN: Code duplicated, block: B:252:0x0639  */
            /* JADX WARN: Code duplicated, block: B:253:0x063c  */
            /* JADX WARN: Code duplicated, block: B:255:0x0646  */
            /* JADX WARN: Code duplicated, block: B:256:0x0649  */
            /* JADX WARN: Code duplicated, block: B:258:0x0654  */
            /* JADX WARN: Code duplicated, block: B:260:0x065f  */
            /* JADX WARN: Code duplicated, block: B:261:0x0662  */
            /* JADX WARN: Code duplicated, block: B:263:0x0665  */
            /* JADX WARN: Code duplicated, block: B:264:0x0668  */
            /* JADX WARN: Code duplicated, block: B:36:0x00bf A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
            /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
            /* JADX WARN: Code duplicated, block: B:46:0x00fd  */
            /* JADX WARN: Code duplicated, block: B:48:0x0114  */
            /* JADX WARN: Code duplicated, block: B:53:0x012a  */
            /* JADX WARN: Code duplicated, block: B:55:0x014a  */
            /* JADX WARN: Code duplicated, block: B:58:0x0151  */
            /* JADX WARN: Code duplicated, block: B:61:0x0162  */
            /* JADX WARN: Code duplicated, block: B:68:0x0186  */
            /* JADX WARN: Code duplicated, block: B:70:0x0189  */
            /* JADX WARN: Code duplicated, block: B:72:0x018f A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:75:0x0195  */
            /* JADX WARN: Code duplicated, block: B:78:0x019c  */
            /* JADX WARN: Code duplicated, block: B:81:0x01ac  */
            /* JADX WARN: Code duplicated, block: B:83:0x01c7  */
            /* JADX WARN: Code duplicated, block: B:85:0x01da  */
            /* JADX WARN: Code duplicated, block: B:89:0x01f8  */
            /* JADX WARN: Code duplicated, block: B:94:0x020d  */
            /* JADX WARN: Instruction removed from duplicated block: B:124:0x02dd, please report this as an issue */
            @Override // X.P6S
            public java.util.Map ADN(String str, Set set) throws IllegalAccessException, InvocationTargetException {
                Boolean boolA04;
                N08 n08;
                C0DF c0dfA06;
                UserJid userJidA0H;
                C0DF c0dfA07;
                C28531Ls c28531Ls;
                int i;
                boolean z;
                InterfaceC001500s interfaceC001500s;
                long jA0B;
                long jA08;
                Integer numA09;
                C08Y c08y;
                AbstractC02700Ci abstractC02700CiA09;
                boolean zA01;
                Boolean boolA05;
                Long lValueOf;
                UserJid userJidA03;
                UserJid userJidA00;
                InterfaceC001500s interfaceC001500s2;
                boolean z2;
                Integer numValueOf;
                long jA09;
                Long lValueOf2;
                String strA00;
                InterfaceC001500s interfaceC001500s3;
                long jA07;
                Long lValueOf3;
                InterfaceC001500s interfaceC001500s4;
                C1DO c1doA04;
                long timeInMillis;
                long j;
                int[] iArr;
                long jA0B2;
                C1DO c1doA01;
                StringBuilder sbA08;
                C0DF c0df;
                int i2;
                Integer numValueOf2;
                Integer numA00;
                boolean zA0A;
                boolean z3;
                int i3;
                Integer numValueOf3;
                long jA06;
                Long lValueOf4;
                Long lValueOf5;
                boolean zA0N;
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(str);
                if (abstractC02700CiA02 == null) {
                    return C05N.A0J();
                }
                if ((set.contains(28) || set.contains(29) || set.contains(30)) && C0D0.A0b(abstractC02700CiA02)) {
                    boolA04 = null;
                    String string = ((C48593MKf) C05C.A02(this.A0H)).A01(N08.class).getString(abstractC02700CiA02.getRawString(), null);
                    if (string != null) {
                        ThreadInteractionData threadInteractionDataA02 = C48597MKj.A00.A02(N08.class, abstractC02700CiA02.getRawString(), string);
                        if ((threadInteractionDataA02 instanceof N08) && (n08 = (N08) threadInteractionDataA02) != null) {
                            boolA04 = n08.A00.A04(N8B.A0R.key);
                        }
                    }
                } else {
                    boolA04 = null;
                }
                if (set.contains(12) || set.contains(4) || set.contains(13) || set.contains(37) || set.contains(39)) {
                    InterfaceC001500s interfaceC001500s5 = this.A06.A00;
                    c0dfA06 = ((C13250j3) interfaceC001500s5.get()).A06(abstractC02700CiA02);
                    if (c0dfA06 != null && c0dfA06.A0N() && (set.contains(4) || set.contains(13))) {
                        userJidA0H = ((C13240j2) C05C.A02(this.A05)).A0H((GroupJid) c0dfA06.A0A(GroupJid.class));
                        c0dfA07 = userJidA0H != null ? ((C13250j3) interfaceC001500s5.get()).A06(userJidA0H) : null;
                        c28531Ls = new C28531Ls();
                        if (set.contains(12)) {
                            if (c0dfA06 != null) {
                                zA0N = c0dfA06.A0N();
                            } else {
                                zA0N = false;
                            }
                            A00(12, c28531Ls, zA0N);
                        }
                        i = 1;
                        if (set.contains(i) && (lValueOf5 = Long.valueOf(C29071Nv.A00((C13250j3) C05C.A02(this.A06), null, (C0FZ) C05C.A02(this.A04), null, abstractC02700CiA02))) != null) {
                            c28531Ls.put(i, lValueOf5);
                        }
                        if (set.contains(40)) {
                            C0FZ c0fz = (C0FZ) C05C.A02(this.A04);
                            C000700h.A0A(c0fz, 0);
                            jA06 = c0fz.A06(abstractC02700CiA02);
                            if (jA06 > 0 && (lValueOf4 = Long.valueOf(jA06)) != null) {
                                c28531Ls.put(40, lValueOf4);
                            }
                        }
                        if (set.contains(2)) {
                            InterfaceC001500s interfaceC001500s6 = this.A02.A00;
                            zA0A = ((C15390mj) interfaceC001500s6.get()).A0R(abstractC02700CiA02).A0A();
                            z3 = ((C15390mj) interfaceC001500s6.get()).A0R(abstractC02700CiA02).A0U;
                            if (zA0A) {
                                i3 = 2;
                                if (z3) {
                                    i3 = 3;
                                }
                            } else {
                                i3 = 1;
                            }
                            numValueOf3 = Integer.valueOf(i3);
                            if (numValueOf3 != null) {
                                c28531Ls.put(2, numValueOf3);
                            }
                        }
                        if (set.contains(27) && C0D0.A0m(abstractC02700CiA02) && (numA00 = ((C3CM) C05C.A02(this.A0K)).A00((UserJid) abstractC02700CiA02)) != null) {
                            c28531Ls.put(27, numA00);
                        }
                        if (set.contains(4)) {
                            c0df = c0dfA06;
                            if (c0dfA06 == null) {
                                i2 = 5;
                            } else {
                                if (c0dfA06.A0N() && userJidA0H != null) {
                                    c0df = c0dfA07;
                                    if (c0dfA07 == null) {
                                        i2 = 5;
                                    }
                                }
                                if (c0df.A04().A01()) {
                                    i2 = 3;
                                } else if (c0df.A04().A02()) {
                                    i2 = 2;
                                } else if (c0df.A04().A00.A0E != -1) {
                                    i2 = 6;
                                    if (c0df.A04().A00.A0E == 0) {
                                        i2 = 1;
                                    }
                                } else {
                                    i2 = 1;
                                }
                            }
                            numValueOf2 = Integer.valueOf(i2);
                            if (numValueOf2 != null) {
                                c28531Ls.put(4, numValueOf2);
                            }
                        }
                        if (set.contains(6)) {
                            interfaceC001500s3 = this.A0F.A00;
                            jA07 = ((C15260mW) interfaceC001500s3.get()).A07(abstractC02700CiA02, 0);
                            lValueOf3 = Long.valueOf(jA07);
                            if (jA07 != 1) {
                                interfaceC001500s4 = this.A07.A00;
                                c1doA04 = ((C15Z) interfaceC001500s4.get()).A02.A04(jA07);
                                if (c1doA04 == null) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MessagingThreadInteractionOnUploadColumnCalculator/getGaStatus/Null message for id - ");
                                    sbA08.append(lValueOf3);
                                } else {
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.set(11, 0);
                                    calendar.set(12, 0);
                                    calendar.set(13, 0);
                                    calendar.set(14, 0);
                                    timeInMillis = calendar.getTimeInMillis();
                                    j = timeInMillis - 86400000;
                                    iArr = new int[]{7};
                                    jA0B2 = ((C15270mX) C05C.A02(this.A0G)).A0B(abstractC02700CiA02, iArr);
                                    c1doA01 = ((C15Z) interfaceC001500s4.get()).A01(jA0B2);
                                    if (c1doA01 == null) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Failed to get message from coreMessageStore, sortId - ");
                                        sbA08.append(jA0B2);
                                    } else {
                                        if (((C1EM) C05C.A02(this.A0I)).BJS(Long.valueOf(c1doA01.A0F))) {
                                            i = 0;
                                        } else {
                                            long jA01 = ((C15260mW) interfaceC001500s3.get()).A01(abstractC02700CiA02, iArr, ((C15260mW) interfaceC001500s3.get()).A09(abstractC02700CiA02, iArr, j), ((C15260mW) interfaceC001500s3.get()).A09(abstractC02700CiA02, iArr, timeInMillis));
                                            if (c1doA04.A0F > timeInMillis || jA01 <= 0) {
                                                i = 2;
                                            }
                                        }
                                        c28531Ls.put(6, i);
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(sbA08.toString());
                            }
                        }
                        if (set.contains(5) && (strA00 = C54M.A00()) != null) {
                            c28531Ls.put(5, strA00);
                        }
                        if (set.contains(8) && C0D0.A0o(abstractC02700CiA02) && (lValueOf2 = Long.valueOf(((C0l0) C05C.A02(this.A0D)).A09((AbstractC26561Dr) abstractC02700CiA02))) != null) {
                            c28531Ls.put(8, lValueOf2);
                        }
                        if (set.contains(34) && C0D0.A0o(abstractC02700CiA02)) {
                            jA09 = ((C0l0) C05C.A02(this.A0D)).A09((AbstractC26561Dr) abstractC02700CiA02);
                            if (Long.valueOf(jA09) != null) {
                                c28531Ls.put(34, Integer.valueOf(D3I.A05((int) jA09)));
                            }
                        }
                        if (set.contains(35) && C0D0.A0d(abstractC02700CiA02) && (numValueOf = Integer.valueOf(((AnonymousClass172) C05C.A02(this.A08)).A01((C1M3) abstractC02700CiA02))) != null) {
                            c28531Ls.put(35, numValueOf);
                        }
                        if (set.contains(10) && C05C.A00(this.A00).A0w(15493)) {
                            A00(10, c28531Ls, ((C3CM) C05C.A02(this.A0K)).A02());
                        }
                        if (set.contains(11) && C05C.A00(this.A00).A0w(15493)) {
                            interfaceC001500s2 = this.A0K.A00;
                            if (((C3CM) interfaceC001500s2.get()).A02()) {
                                z2 = ((C3CM) interfaceC001500s2.get()).A01();
                            }
                            A00(11, c28531Ls, z2);
                        }
                        if (set.contains(15) && (userJidA03 = ((C018108m) C05C.A02(this.A0L)).A0M().A03()) != null) {
                            C02770Cr c02770Cr = UserJid.Companion;
                            userJidA00 = C02770Cr.A00(abstractC02700CiA02);
                            if (userJidA03.equals(userJidA00) || ((DX7) C05C.A02(this.A0E)).A01(userJidA00)) {
                                c28531Ls.put(15, true);
                            }
                        }
                        if (set.contains(17)) {
                            A00(17, c28531Ls, ((C15390mj) C05C.A02(this.A02)).A0v(abstractC02700CiA02));
                        }
                        if (set.contains(18)) {
                            A00(18, c28531Ls, C0D0.A0b(abstractC02700CiA02));
                        }
                        if (set.contains(23) && (lValueOf = Long.valueOf(((C0FZ) C05C.A02(this.A04)).A05(abstractC02700CiA02))) != null) {
                            c28531Ls.put(23, lValueOf);
                        }
                        if (set.contains(28) && C0D0.A0b(abstractC02700CiA02) && C000700h.areEqual(boolA04, true)) {
                            A00(28, c28531Ls, ((C17180ph) C05C.A02(this.A0B)).A09((C08690aa) abstractC02700CiA02));
                        }
                        if (set.contains(29) && C0D0.A0b(abstractC02700CiA02)) {
                            if (C000700h.areEqual(boolA04, true)) {
                                A00(29, c28531Ls, ((C10500de) C05C.A02(this.A0A)).A0G((AbstractC08680aZ) abstractC02700CiA02) == null);
                            }
                        }
                        if (set.contains(30) && C0D0.A0b(abstractC02700CiA02) && !C000700h.areEqual(boolA04, true) && (boolA05 = ((C17180ph) C05C.A02(this.A0B)).A05((C08690aa) abstractC02700CiA02)) != null) {
                            c28531Ls.put(30, boolA05);
                        }
                        if (set.contains(31) && C0D0.A0m(abstractC02700CiA02)) {
                            A00(31, c28531Ls, AbstractC32971bt.A0t(((C1E0) C05C.A02(this.A09)).A04((UserJid) abstractC02700CiA02)));
                        }
                        if (set.contains(13)) {
                            c08y = (C08Y) C05C.A02(this.A0C);
                            C000700h.A0A(c08y, 3);
                            if (c0dfA06 != null) {
                                if (!c0dfA06.A0N()) {
                                    abstractC02700CiA09 = c0dfA06.A09();
                                    if (abstractC02700CiA09 != null && (C0D0.A0f(abstractC02700CiA09) || C0D0.A0b(abstractC02700CiA09))) {
                                        zA01 = C1GK.A01(c0dfA06);
                                        A00(13, c28531Ls, zA01);
                                    }
                                } else if (userJidA0H != null) {
                                    if (c08y.BKS(userJidA0H)) {
                                        zA01 = true;
                                    } else if (c0dfA07 != null) {
                                        zA01 = C1GK.A01(c0dfA07);
                                    }
                                    A00(13, c28531Ls, zA01);
                                }
                            }
                        }
                        if (set.contains(14)) {
                            C0FZ c0fz2 = (C0FZ) C05C.A02(this.A04);
                            C000700h.A0A(c0fz2, 0);
                            A00(14, c28531Ls, c0fz2.A0Z(abstractC02700CiA02));
                        }
                        if (set.contains(32) && C0D0.A0d(abstractC02700CiA02) && (numA09 = D3I.A09((C0FZ) C05C.A02(this.A04), (GroupJid) abstractC02700CiA02)) != null) {
                            c28531Ls.put(32, numA09);
                        }
                        if (set.contains(36)) {
                            interfaceC001500s = this.A03.A00;
                            jA0B = ((C14750lX) interfaceC001500s.get()).A0B(abstractC02700CiA02);
                            jA08 = ((C14750lX) interfaceC001500s.get()).A08(jA0B);
                            if (jA08 < 0) {
                                jA08 = ((AnonymousClass380) C05C.A02(this.A0J)).A00(jA0B);
                                ((C14750lX) interfaceC001500s.get()).A0L(jA0B, jA08);
                            }
                            if (jA08 > 0) {
                                C05C.A03(this.A0M);
                                c28531Ls.put(36, C17150pd.A01(jA08, "yyyy-MM-dd"));
                            }
                        }
                        if (set.contains(37) && c0dfA06 != null) {
                            A00(37, c28531Ls, AbstractC27051Ft.A05(c0dfA06));
                        }
                        if (set.contains(38) && C0D0.A0m(abstractC02700CiA02)) {
                            C1OC c1oc = (C1OC) C05C.A02(this.A01);
                            C02770Cr c02770Cr2 = UserJid.Companion;
                            A00(38, c28531Ls, c1oc.A0T(C02770Cr.A00(abstractC02700CiA02)));
                        }
                        if (set.contains(39)) {
                            if (c0dfA06 == null) {
                                z = false;
                            } else {
                                z = c0dfA06.A07;
                            }
                            A00(39, c28531Ls, z);
                        }
                        if (set.contains(41)) {
                            c28531Ls.put(41, Boolean.valueOf(((C08Y) C05C.A02(this.A0C)).BKS(abstractC02700CiA02)));
                        }
                        return C05M.A04(c28531Ls);
                    }
                    c28531Ls = new C28531Ls();
                    if (set.contains(12)) {
                        if (c0dfA06 != null) {
                            zA0N = c0dfA06.A0N();
                        } else {
                            zA0N = false;
                        }
                        A00(12, c28531Ls, zA0N);
                    }
                    i = 1;
                    if (set.contains(i)) {
                        c28531Ls.put(i, lValueOf5);
                    }
                    if (set.contains(40)) {
                        C0FZ c0fz3 = (C0FZ) C05C.A02(this.A04);
                        C000700h.A0A(c0fz3, 0);
                        jA06 = c0fz3.A06(abstractC02700CiA02);
                        if (jA06 > 0) {
                            c28531Ls.put(40, lValueOf4);
                        }
                    }
                    if (set.contains(2)) {
                        InterfaceC001500s interfaceC001500s7 = this.A02.A00;
                        zA0A = ((C15390mj) interfaceC001500s7.get()).A0R(abstractC02700CiA02).A0A();
                        z3 = ((C15390mj) interfaceC001500s7.get()).A0R(abstractC02700CiA02).A0U;
                        if (zA0A) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                            if (z3) {
                                i3 = 3;
                            }
                        }
                        numValueOf3 = Integer.valueOf(i3);
                        if (numValueOf3 != null) {
                            c28531Ls.put(2, numValueOf3);
                        }
                    }
                    if (set.contains(27)) {
                        c28531Ls.put(27, numA00);
                    }
                    if (set.contains(4)) {
                        c0df = c0dfA06;
                        if (c0dfA06 == null) {
                            i2 = 5;
                        } else {
                            if (c0dfA06.A0N()) {
                                c0df = c0dfA07;
                                if (c0dfA07 == null) {
                                    i2 = 5;
                                }
                            }
                            if (c0df.A04().A01()) {
                                i2 = 3;
                            } else if (c0df.A04().A02()) {
                                i2 = 2;
                            } else if (c0df.A04().A00.A0E != -1) {
                                i2 = 6;
                                if (c0df.A04().A00.A0E == 0) {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 1;
                            }
                        }
                        numValueOf2 = Integer.valueOf(i2);
                        if (numValueOf2 != null) {
                            c28531Ls.put(4, numValueOf2);
                        }
                    }
                    if (set.contains(6)) {
                        interfaceC001500s3 = this.A0F.A00;
                        jA07 = ((C15260mW) interfaceC001500s3.get()).A07(abstractC02700CiA02, 0);
                        lValueOf3 = Long.valueOf(jA07);
                        if (jA07 != 1) {
                            interfaceC001500s4 = this.A07.A00;
                            c1doA04 = ((C15Z) interfaceC001500s4.get()).A02.A04(jA07);
                            if (c1doA04 == null) {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("MessagingThreadInteractionOnUploadColumnCalculator/getGaStatus/Null message for id - ");
                                sbA08.append(lValueOf3);
                            } else {
                                Calendar calendar2 = Calendar.getInstance();
                                calendar2.set(11, 0);
                                calendar2.set(12, 0);
                                calendar2.set(13, 0);
                                calendar2.set(14, 0);
                                timeInMillis = calendar2.getTimeInMillis();
                                j = timeInMillis - 86400000;
                                iArr = new int[]{7};
                                jA0B2 = ((C15270mX) C05C.A02(this.A0G)).A0B(abstractC02700CiA02, iArr);
                                c1doA01 = ((C15Z) interfaceC001500s4.get()).A01(jA0B2);
                                if (c1doA01 == null) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Failed to get message from coreMessageStore, sortId - ");
                                    sbA08.append(jA0B2);
                                } else {
                                    if (((C1EM) C05C.A02(this.A0I)).BJS(Long.valueOf(c1doA01.A0F))) {
                                        i = 0;
                                    } else {
                                        long jA02 = ((C15260mW) interfaceC001500s3.get()).A01(abstractC02700CiA02, iArr, ((C15260mW) interfaceC001500s3.get()).A09(abstractC02700CiA02, iArr, j), ((C15260mW) interfaceC001500s3.get()).A09(abstractC02700CiA02, iArr, timeInMillis));
                                        if (c1doA04.A0F > timeInMillis) {
                                            i = 2;
                                        } else {
                                            i = 2;
                                        }
                                    }
                                    c28531Ls.put(6, i);
                                }
                            }
                            com.whatsapp.infra.logging.Log.e(sbA08.toString());
                        }
                    }
                    if (set.contains(5)) {
                        c28531Ls.put(5, strA00);
                    }
                    if (set.contains(8)) {
                        c28531Ls.put(8, lValueOf2);
                    }
                    if (set.contains(34)) {
                        jA09 = ((C0l0) C05C.A02(this.A0D)).A09((AbstractC26561Dr) abstractC02700CiA02);
                        if (Long.valueOf(jA09) != null) {
                            c28531Ls.put(34, Integer.valueOf(D3I.A05((int) jA09)));
                        }
                    }
                    if (set.contains(35)) {
                        c28531Ls.put(35, numValueOf);
                    }
                    if (set.contains(10)) {
                        A00(10, c28531Ls, ((C3CM) C05C.A02(this.A0K)).A02());
                    }
                    if (set.contains(11)) {
                        interfaceC001500s2 = this.A0K.A00;
                        if (((C3CM) interfaceC001500s2.get()).A02()) {
                            if (((C3CM) interfaceC001500s2.get()).A01()) {
                            }
                        }
                        A00(11, c28531Ls, z2);
                    }
                    if (set.contains(15)) {
                        C02770Cr c02770Cr3 = UserJid.Companion;
                        userJidA00 = C02770Cr.A00(abstractC02700CiA02);
                        if (userJidA03.equals(userJidA00)) {
                            c28531Ls.put(15, true);
                        } else {
                            c28531Ls.put(15, true);
                        }
                    }
                    if (set.contains(17)) {
                        A00(17, c28531Ls, ((C15390mj) C05C.A02(this.A02)).A0v(abstractC02700CiA02));
                    }
                    if (set.contains(18)) {
                        A00(18, c28531Ls, C0D0.A0b(abstractC02700CiA02));
                    }
                    if (set.contains(23)) {
                        c28531Ls.put(23, lValueOf);
                    }
                    if (set.contains(28)) {
                        A00(28, c28531Ls, ((C17180ph) C05C.A02(this.A0B)).A09((C08690aa) abstractC02700CiA02));
                    }
                    if (set.contains(29)) {
                        if (C000700h.areEqual(boolA04, true)) {
                            A00(29, c28531Ls, ((C10500de) C05C.A02(this.A0A)).A0G((AbstractC08680aZ) abstractC02700CiA02) == null);
                        }
                    }
                    if (set.contains(30)) {
                        c28531Ls.put(30, boolA05);
                    }
                    if (set.contains(31)) {
                        A00(31, c28531Ls, AbstractC32971bt.A0t(((C1E0) C05C.A02(this.A09)).A04((UserJid) abstractC02700CiA02)));
                    }
                    if (set.contains(13)) {
                        c08y = (C08Y) C05C.A02(this.A0C);
                        C000700h.A0A(c08y, 3);
                        if (c0dfA06 != null) {
                            if (!c0dfA06.A0N()) {
                                abstractC02700CiA09 = c0dfA06.A09();
                                if (abstractC02700CiA09 != null) {
                                    zA01 = C1GK.A01(c0dfA06);
                                    A00(13, c28531Ls, zA01);
                                }
                            } else if (userJidA0H != null) {
                                if (c08y.BKS(userJidA0H)) {
                                    zA01 = true;
                                } else if (c0dfA07 != null) {
                                    zA01 = C1GK.A01(c0dfA07);
                                }
                                A00(13, c28531Ls, zA01);
                            }
                        }
                    }
                    if (set.contains(14)) {
                        C0FZ c0fz4 = (C0FZ) C05C.A02(this.A04);
                        C000700h.A0A(c0fz4, 0);
                        A00(14, c28531Ls, c0fz4.A0Z(abstractC02700CiA02));
                    }
                    if (set.contains(32)) {
                        c28531Ls.put(32, numA09);
                    }
                    if (set.contains(36)) {
                        interfaceC001500s = this.A03.A00;
                        jA0B = ((C14750lX) interfaceC001500s.get()).A0B(abstractC02700CiA02);
                        jA08 = ((C14750lX) interfaceC001500s.get()).A08(jA0B);
                        if (jA08 < 0) {
                            jA08 = ((AnonymousClass380) C05C.A02(this.A0J)).A00(jA0B);
                            ((C14750lX) interfaceC001500s.get()).A0L(jA0B, jA08);
                        }
                        if (jA08 > 0) {
                            C05C.A03(this.A0M);
                            c28531Ls.put(36, C17150pd.A01(jA08, "yyyy-MM-dd"));
                        }
                    }
                    if (set.contains(37)) {
                        A00(37, c28531Ls, AbstractC27051Ft.A05(c0dfA06));
                    }
                    if (set.contains(38)) {
                        C1OC c1oc2 = (C1OC) C05C.A02(this.A01);
                        C02770Cr c02770Cr4 = UserJid.Companion;
                        A00(38, c28531Ls, c1oc2.A0T(C02770Cr.A00(abstractC02700CiA02)));
                    }
                    if (set.contains(39)) {
                        if (c0dfA06 == null) {
                            z = false;
                        } else {
                            z = c0dfA06.A07;
                        }
                        A00(39, c28531Ls, z);
                    }
                    if (set.contains(41)) {
                        c28531Ls.put(41, Boolean.valueOf(((C08Y) C05C.A02(this.A0C)).BKS(abstractC02700CiA02)));
                    }
                    return C05M.A04(c28531Ls);
                }
                c0dfA06 = null;
                userJidA0H = null;
                c28531Ls = new C28531Ls();
                if (set.contains(12)) {
                    if (c0dfA06 != null) {
                        zA0N = c0dfA06.A0N();
                    } else {
                        zA0N = false;
                    }
                    A00(12, c28531Ls, zA0N);
                }
                i = 1;
                if (set.contains(i)) {
                    c28531Ls.put(i, lValueOf5);
                }
                if (set.contains(40)) {
                    C0FZ c0fz5 = (C0FZ) C05C.A02(this.A04);
                    C000700h.A0A(c0fz5, 0);
                    jA06 = c0fz5.A06(abstractC02700CiA02);
                    if (jA06 > 0) {
                        c28531Ls.put(40, lValueOf4);
                    }
                }
                if (set.contains(2)) {
                    InterfaceC001500s interfaceC001500s8 = this.A02.A00;
                    zA0A = ((C15390mj) interfaceC001500s8.get()).A0R(abstractC02700CiA02).A0A();
                    z3 = ((C15390mj) interfaceC001500s8.get()).A0R(abstractC02700CiA02).A0U;
                    if (zA0A) {
                        i3 = 1;
                    } else {
                        i3 = 2;
                        if (z3) {
                            i3 = 3;
                        }
                    }
                    numValueOf3 = Integer.valueOf(i3);
                    if (numValueOf3 != null) {
                        c28531Ls.put(2, numValueOf3);
                    }
                }
                if (set.contains(27)) {
                    c28531Ls.put(27, numA00);
                }
                if (set.contains(4)) {
                    c0df = c0dfA06;
                    if (c0dfA06 == null) {
                        i2 = 5;
                    } else {
                        if (c0dfA06.A0N()) {
                            c0df = c0dfA07;
                            if (c0dfA07 == null) {
                                i2 = 5;
                            }
                        }
                        if (c0df.A04().A01()) {
                            i2 = 3;
                        } else if (c0df.A04().A02()) {
                            i2 = 2;
                        } else if (c0df.A04().A00.A0E != -1) {
                            i2 = 6;
                            if (c0df.A04().A00.A0E == 0) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 1;
                        }
                    }
                    numValueOf2 = Integer.valueOf(i2);
                    if (numValueOf2 != null) {
                        c28531Ls.put(4, numValueOf2);
                    }
                }
                if (set.contains(6)) {
                    interfaceC001500s3 = this.A0F.A00;
                    jA07 = ((C15260mW) interfaceC001500s3.get()).A07(abstractC02700CiA02, 0);
                    lValueOf3 = Long.valueOf(jA07);
                    if (jA07 != 1) {
                        interfaceC001500s4 = this.A07.A00;
                        c1doA04 = ((C15Z) interfaceC001500s4.get()).A02.A04(jA07);
                        if (c1doA04 == null) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("MessagingThreadInteractionOnUploadColumnCalculator/getGaStatus/Null message for id - ");
                            sbA08.append(lValueOf3);
                        } else {
                            Calendar calendar3 = Calendar.getInstance();
                            calendar3.set(11, 0);
                            calendar3.set(12, 0);
                            calendar3.set(13, 0);
                            calendar3.set(14, 0);
                            timeInMillis = calendar3.getTimeInMillis();
                            j = timeInMillis - 86400000;
                            iArr = new int[]{7};
                            jA0B2 = ((C15270mX) C05C.A02(this.A0G)).A0B(abstractC02700CiA02, iArr);
                            c1doA01 = ((C15Z) interfaceC001500s4.get()).A01(jA0B2);
                            if (c1doA01 == null) {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("Failed to get message from coreMessageStore, sortId - ");
                                sbA08.append(jA0B2);
                            } else {
                                if (((C1EM) C05C.A02(this.A0I)).BJS(Long.valueOf(c1doA01.A0F))) {
                                    i = 0;
                                } else {
                                    long jA03 = ((C15260mW) interfaceC001500s3.get()).A01(abstractC02700CiA02, iArr, ((C15260mW) interfaceC001500s3.get()).A09(abstractC02700CiA02, iArr, j), ((C15260mW) interfaceC001500s3.get()).A09(abstractC02700CiA02, iArr, timeInMillis));
                                    if (c1doA04.A0F > timeInMillis) {
                                        i = 2;
                                    } else {
                                        i = 2;
                                    }
                                }
                                c28531Ls.put(6, i);
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(sbA08.toString());
                    }
                }
                if (set.contains(5)) {
                    c28531Ls.put(5, strA00);
                }
                if (set.contains(8)) {
                    c28531Ls.put(8, lValueOf2);
                }
                if (set.contains(34)) {
                    jA09 = ((C0l0) C05C.A02(this.A0D)).A09((AbstractC26561Dr) abstractC02700CiA02);
                    if (Long.valueOf(jA09) != null) {
                        c28531Ls.put(34, Integer.valueOf(D3I.A05((int) jA09)));
                    }
                }
                if (set.contains(35)) {
                    c28531Ls.put(35, numValueOf);
                }
                if (set.contains(10)) {
                    A00(10, c28531Ls, ((C3CM) C05C.A02(this.A0K)).A02());
                }
                if (set.contains(11)) {
                    interfaceC001500s2 = this.A0K.A00;
                    if (((C3CM) interfaceC001500s2.get()).A02()) {
                        if (((C3CM) interfaceC001500s2.get()).A01()) {
                        }
                    }
                    A00(11, c28531Ls, z2);
                }
                if (set.contains(15)) {
                    C02770Cr c02770Cr5 = UserJid.Companion;
                    userJidA00 = C02770Cr.A00(abstractC02700CiA02);
                    if (userJidA03.equals(userJidA00)) {
                        c28531Ls.put(15, true);
                    } else {
                        c28531Ls.put(15, true);
                    }
                }
                if (set.contains(17)) {
                    A00(17, c28531Ls, ((C15390mj) C05C.A02(this.A02)).A0v(abstractC02700CiA02));
                }
                if (set.contains(18)) {
                    A00(18, c28531Ls, C0D0.A0b(abstractC02700CiA02));
                }
                if (set.contains(23)) {
                    c28531Ls.put(23, lValueOf);
                }
                if (set.contains(28)) {
                    A00(28, c28531Ls, ((C17180ph) C05C.A02(this.A0B)).A09((C08690aa) abstractC02700CiA02));
                }
                if (set.contains(29)) {
                    if (C000700h.areEqual(boolA04, true)) {
                        A00(29, c28531Ls, ((C10500de) C05C.A02(this.A0A)).A0G((AbstractC08680aZ) abstractC02700CiA02) == null);
                    }
                }
                if (set.contains(30)) {
                    c28531Ls.put(30, boolA05);
                }
                if (set.contains(31)) {
                    A00(31, c28531Ls, AbstractC32971bt.A0t(((C1E0) C05C.A02(this.A09)).A04((UserJid) abstractC02700CiA02)));
                }
                if (set.contains(13)) {
                    c08y = (C08Y) C05C.A02(this.A0C);
                    C000700h.A0A(c08y, 3);
                    if (c0dfA06 != null) {
                        if (!c0dfA06.A0N()) {
                            abstractC02700CiA09 = c0dfA06.A09();
                            if (abstractC02700CiA09 != null) {
                                zA01 = C1GK.A01(c0dfA06);
                                A00(13, c28531Ls, zA01);
                            }
                        } else if (userJidA0H != null) {
                            if (c08y.BKS(userJidA0H)) {
                                zA01 = true;
                            } else if (c0dfA07 != null) {
                                zA01 = C1GK.A01(c0dfA07);
                            }
                            A00(13, c28531Ls, zA01);
                        }
                    }
                }
                if (set.contains(14)) {
                    C0FZ c0fz6 = (C0FZ) C05C.A02(this.A04);
                    C000700h.A0A(c0fz6, 0);
                    A00(14, c28531Ls, c0fz6.A0Z(abstractC02700CiA02));
                }
                if (set.contains(32)) {
                    c28531Ls.put(32, numA09);
                }
                if (set.contains(36)) {
                    interfaceC001500s = this.A03.A00;
                    jA0B = ((C14750lX) interfaceC001500s.get()).A0B(abstractC02700CiA02);
                    jA08 = ((C14750lX) interfaceC001500s.get()).A08(jA0B);
                    if (jA08 < 0) {
                        jA08 = ((AnonymousClass380) C05C.A02(this.A0J)).A00(jA0B);
                        ((C14750lX) interfaceC001500s.get()).A0L(jA0B, jA08);
                    }
                    if (jA08 > 0) {
                        C05C.A03(this.A0M);
                        c28531Ls.put(36, C17150pd.A01(jA08, "yyyy-MM-dd"));
                    }
                }
                if (set.contains(37)) {
                    A00(37, c28531Ls, AbstractC27051Ft.A05(c0dfA06));
                }
                if (set.contains(38)) {
                    C1OC c1oc3 = (C1OC) C05C.A02(this.A01);
                    C02770Cr c02770Cr6 = UserJid.Companion;
                    A00(38, c28531Ls, c1oc3.A0T(C02770Cr.A00(abstractC02700CiA02)));
                }
                if (set.contains(39)) {
                    if (c0dfA06 == null) {
                        z = false;
                    } else {
                        z = c0dfA06.A07;
                    }
                    A00(39, c28531Ls, z);
                }
                if (set.contains(41)) {
                    c28531Ls.put(41, Boolean.valueOf(((C08Y) C05C.A02(this.A0C)).BKS(abstractC02700CiA02)));
                }
                return C05M.A04(c28531Ls);
            }

            @Override // X.P6S
            public String AlB() {
                return "MessagingThreadInteractionOnUploadColumnCalculator";
            }

            @Override // X.P6S
            public Set B2T() {
                Integer[] numArr = new Integer[30];
                numArr[0] = 12;
                numArr[1] = 1;
                numArr[2] = 2;
                numArr[3] = 4;
                A01(numArr, 6, 4);
                numArr[5] = 5;
                A01(numArr, 8, 6);
                numArr[7] = 34;
                A01(numArr, 35, 8);
                numArr[9] = 10;
                A01(numArr, 11, 10);
                A01(numArr, 13, 11);
                A01(numArr, 14, 12);
                A01(numArr, 15, 13);
                A01(numArr, 16, 14);
                A01(numArr, 17, 15);
                A01(numArr, 18, 16);
                A01(numArr, 23, 17);
                A01(numArr, 27, 18);
                numArr[19] = 28;
                numArr[20] = 29;
                A01(numArr, 30, 21);
                numArr[22] = 31;
                A01(numArr, 32, 23);
                numArr[24] = 36;
                numArr[25] = 37;
                numArr[26] = 38;
                A01(numArr, 39, 27);
                A01(numArr, 40, 28);
                A01(numArr, 41, 29);
                return C08H.A0a(numArr);
            }

            public static void A00(Object obj, C28531Ls c28531Ls, boolean z) {
                Boolean boolValueOf = Boolean.valueOf(z);
                if (boolValueOf != null) {
                    c28531Ls.put(obj, boolValueOf);
                }
            }

            public static void A01(Object[] objArr, int i, int i2) {
                objArr[i2] = Integer.valueOf(i);
            }
        };
    }

    public static final DD4 A03() {
        return new DD4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Qb] */
    public static final C72653Qb A04() {
        return new C1E8() { // from class: X.3Qb
            public static final Set A03 = C08H.A0a(new EnumC38331m7[]{EnumC38331m7.CHAT_LIST_SCREEN, EnumC38331m7.CONTACT_INFO, EnumC38331m7.CONVERSATION_SCREEN, EnumC38331m7.LEAVE_GROUPS, EnumC38331m7.NOTIFICATION, EnumC38331m7.COMMUNITY_NAVIGATION});
            public final C05C A00 = AbstractC466025n.A0W();
            public final C05C A01 = AbstractC466025n.A0J();
            public final C05C A02 = AnonymousClass056.A00(6654);

            @Override // X.InterfaceC21610xQ
            public void BbG(AbstractC02700Ci abstractC02700Ci) {
                boolean zA01;
                C000700h.A0A(abstractC02700Ci, 0);
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, abstractC02700Ci);
                if (c0dfA0S != null) {
                    if (c0dfA0S.A0N()) {
                        UserJid userJid = AbstractC465925m.A0i(c0dfA0S).A0N;
                        if (userJid == null) {
                            return;
                        }
                        c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, userJid);
                        boolean zA1X = AbstractC466325q.A1X(this.A01, userJid);
                        if (!zA1X && c0dfA0S == null) {
                            return;
                        }
                        zA01 = true;
                        if (!zA1X && (c0dfA0S == null || !C1GK.A01(c0dfA0S))) {
                            zA01 = false;
                        }
                    } else {
                        zA01 = C1GK.A01(c0dfA0S);
                    }
                    ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYE(0, c0dfA0S, zA01), N09.class);
                }
            }

            @Override // X.InterfaceC21610xQ
            public void BbH(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 0);
                ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYA(true, 0), N09.class);
            }

            @Override // X.InterfaceC21610xQ
            public void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
                C000700h.A0A(abstractC02700Ci, 0);
                A01(abstractC02700Ci, num, true);
            }

            @Override // X.InterfaceC21610xQ
            public void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
                C000700h.A0A(abstractC02700Ci, 0);
                if (collection == null || collection.isEmpty()) {
                    return;
                }
                ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYB(collection, 3), N09.class);
            }

            @Override // X.InterfaceC21610xQ
            public void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
                C000700h.A0A(abstractC02700Ci, 0);
                ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYB(collection, 4), N0A.class);
            }

            @Override // X.InterfaceC21610xQ
            public void Bbg(AbstractC02700Ci abstractC02700Ci) {
                C000700h.A0A(abstractC02700Ci, 0);
                ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYA(false, 0), N09.class);
            }

            @Override // X.InterfaceC21610xQ
            public void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
                C000700h.A0A(abstractC02700Ci, 0);
                A01(abstractC02700Ci, num, false);
            }

            @Override // X.InterfaceC21610xQ
            public void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
                AbstractC466225p.A1P(abstractC02700Ci, 0, enumC38331m7);
                A00(abstractC02700Ci, enumC38331m7, false);
            }

            private final void A00(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7, boolean z) {
                if (A03.contains(enumC38331m7)) {
                    ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYA(z, 1), N09.class);
                }
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BbK() {
            }

            private final void A01(AbstractC02700Ci abstractC02700Ci, Integer num, boolean z) {
                if (C0D0.A0n(abstractC02700Ci)) {
                    return;
                }
                ((C1EM) C05C.A02(this.A02)).BRx(abstractC02700Ci, new OYE(1, num, z), N0A.class);
            }

            @Override // X.InterfaceC21610xQ
            public void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
                A00(abstractC02700Ci, enumC38331m7, AbstractC466925w.A1a(abstractC02700Ci, enumC38331m7));
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
            }

            @Override // X.InterfaceC21610xQ
            public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
            }
        };
    }

    public static final DRT A05() {
        return new DRT();
    }

    public static final DXZ A06() {
        return new DXZ();
    }

    public static final IPF A07() {
        return new IPF();
    }

    public static final C28220CXi A08() {
        return new C28220CXi();
    }
}
