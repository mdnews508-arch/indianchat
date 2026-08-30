package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Identity;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.AbstractMap;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Mk1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49381Mk1 extends C0B5 implements C0B4 {
    public final InterfaceC012906f A00;
    public final NTE A01;
    public final C02310As A02;
    public final ExecutorC53649Ogy A03;
    public final C52204Ntv A04;
    public final AtomicReference A05 = new AtomicReference();
    public final InterfaceC001400r A06;
    public final InterfaceC001400r A07;
    public final C52068NrX A08;
    public final Random A09;
    public final InterfaceC001400r A0A;
    public final InterfaceC001400r A0B;
    public final InterfaceC001400r A0C;
    public final InterfaceC001400r A0D;
    public volatile C51219NcE A0E;
    public volatile NI7 A0F;
    public volatile NIC A0G;

    public static boolean A00(Identity identity, Identity identity2) {
        HyperThriftBase hyperThriftBaseA0H;
        Object objA00;
        Object objA01;
        if (identity2 == null) {
            return false;
        }
        HyperThriftBase hyperThriftBaseA0H2 = MJn.A0H(identity, 1);
        if (hyperThriftBaseA0H2 != null) {
            HyperThriftBase hyperThriftBaseA0H3 = MJn.A0H(identity2, 1);
            if (hyperThriftBaseA0H3 == null) {
                return false;
            }
            if (!AbstractC06910Uj.A00(hyperThriftBaseA0H2.A00(0), hyperThriftBaseA0H3.A00(0))) {
                objA00 = MJn.A0H(identity, 1).A00(2);
                objA01 = MJn.A0H(identity2, 1).A00(2);
            }
        }
        HyperThriftBase hyperThriftBaseA0H4 = MJn.A0H(identity, 0);
        if (hyperThriftBaseA0H4 == null || (hyperThriftBaseA0H = MJn.A0H(identity2, 0)) == null || !AbstractC06910Uj.A00(hyperThriftBaseA0H4.A00(0), hyperThriftBaseA0H.A00(0))) {
            return false;
        }
        objA00 = MJn.A0H(identity, 0).A00(1);
        objA01 = MJn.A0H(identity2, 0).A00(1);
        return AbstractC06910Uj.A00(objA00, objA01);
    }

    @Override // X.C0B5, X.C0B4
    public P3Y AZU() {
        C52535O0j c52535O0j = (C52535O0j) this.A05.get();
        return c52535O0j != null ? c52535O0j.A06 : OQL.A00;
    }

    @Override // X.C0B5, X.C0B4
    public boolean BKO(int i) {
        InterfaceC54719P6v interfaceC54719P6v;
        int iIndexOfKey;
        C52535O0j c52535O0j = (C52535O0j) this.A05.get();
        if (c52535O0j == null) {
            return false;
        }
        NTW ntw = c52535O0j.A04;
        this.A0D.get();
        return ((this.A08 == null || !AnonymousClass000.A0B(C52068NrX.A01)) && ntw.A00.indexOfKey(i) < 0) || ((iIndexOfKey = (interfaceC54719P6v = c52535O0j.A02.A00).indexOfKey(i)) >= 0 && (((P2V) interfaceC54719P6v.valueAt(iIndexOfKey)).BKl(Long.valueOf(C5V1.A00.A00).longValue()) ^ true));
    }

    @Override // X.C0B5, X.C0B4
    public boolean BVb(int i) {
        short s;
        C52068NrX c52068NrX = this.A08;
        if (c52068NrX == null) {
            return true;
        }
        ConcurrentHashMap concurrentHashMap = c52068NrX.A00;
        Integer numValueOf = Integer.valueOf(i);
        Number numberA11 = AbstractC25329B9x.A11(numValueOf, concurrentHashMap);
        if (numberA11 != null) {
            short sShortValue = numberA11.shortValue();
            s = (short) (sShortValue + 1);
            if (sShortValue >= 2) {
                return false;
            }
        } else {
            s = 1;
        }
        concurrentHashMap.put(numValueOf, Short.valueOf(s));
        return true;
    }

    @Override // X.C0B4
    public int CDy(int i) {
        Random random = this.A09;
        C000700h.A0A(random, 1);
        if (i <= 0) {
            return Integer.MAX_VALUE;
        }
        if (i == 1) {
            return 1;
        }
        if (random.nextInt(i) == 0) {
            return i;
        }
        return Integer.MAX_VALUE;
    }

    @Override // X.C0B5, X.C0B4
    public int CIo(int i, String str) {
        AbstractMap abstractMap;
        C52535O0j c52535O0j = (C52535O0j) this.A05.get();
        return (c52535O0j == null || (abstractMap = (AbstractMap) c52535O0j.A05.A00.get(i)) == null) ? i : AbstractC81783lh.A0H(AbstractC25329B9x.A11(str, abstractMap), i);
    }

    public C49381Mk1(InterfaceC012906f interfaceC012906f, NTE nte, C52068NrX c52068NrX, C02310As c02310As, ExecutorC53649Ogy executorC53649Ogy, C52204Ntv c52204Ntv, Random random, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, InterfaceC001400r interfaceC001400r6) {
        this.A03 = executorC53649Ogy;
        this.A06 = interfaceC001400r;
        this.A0A = interfaceC001400r2;
        this.A0C = interfaceC001400r3;
        this.A0B = interfaceC001400r4;
        this.A07 = interfaceC001400r5;
        this.A0D = interfaceC001400r6;
        this.A04 = c52204Ntv;
        this.A02 = c02310As;
        this.A09 = random;
        this.A00 = interfaceC012906f;
        this.A01 = nte;
        this.A08 = c52068NrX;
        executorC53649Ogy.execute(new RunnableC53525Oer(this, 6));
    }

    @Override // X.C0B4
    public long AnI(int i) {
        if (i == 36322981) {
            return -1L;
        }
        C52535O0j c52535O0j = (C52535O0j) this.A05.get();
        if (this.A0G == null) {
            this.A0G = (NIC) this.A0C.get();
        }
        if (c52535O0j != null) {
            P7L p7l = c52535O0j.A03.A00;
            int iIndexOfKey = p7l.indexOfKey(i);
            if (iIndexOfKey >= 0) {
                return p7l.valueAt(iIndexOfKey);
            }
            return 0L;
        }
        if (this.A0F == null) {
            this.A0F = (NI7) this.A0A.get();
        }
        switch (i) {
            case 196611:
                return 576461302059237632L;
            case 196627:
            case 3997703:
            case 3997704:
                return OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
            case 196628:
                return GarminVoiceMessageNative.TRUNCATED_BIT;
            case 393261:
            case 393262:
                return 272630528L;
            case 393268:
            case 416215:
                return 268435712L;
            case 393269:
                return 268435968L;
            case 458795:
                return 832L;
            case 458803:
                return 274800465L;
            case 458804:
                return 276826881L;
            case 458811:
                return 9183065L;
            case 470036:
            case 2097210:
            case 2097211:
            case 2097213:
            case 2097217:
            case 2097231:
            case 2097239:
            case 2097259:
            case 2103164:
            case 2110160:
            case 7864352:
            case 7864353:
            case 7864369:
            case 13242906:
            case 40566789:
                return 268435456L;
            case 655546:
                return 268439809L;
            case 655555:
                return 272630336L;
            case 655558:
            case 3735577:
                return 4194816L;
            case 917543:
            case 2097193:
            case 7864366:
            case 32964610:
            case 32964616:
            case 936456339:
                return 256L;
            case 917547:
            case 917551:
            case 3735587:
                return 4194304L;
            case 917554:
                return 268438288L;
            case 917555:
                return 268437248L;
            case 925202:
                return 562950221856768L;
            case 1900547:
            case 3997707:
                return 67649L;
            case 1900558:
            case 2293778:
                return 4195072L;
            case 1900576:
            case 1900578:
            case 41156609:
            case 238957044:
                return 4398046511105L;
            case 2097182:
                return 4263705L;
            case 2097236:
                return 917337L;
            case 2106195:
                return 5066549849227328L;
            case 2293785:
                return 68992107264L;
            case 2293791:
                return 68719476752L;
            case 3080198:
                return 4266753L;
            case 3080214:
                return 268438017L;
            case 3473426:
                return 67673L;
            case 3473441:
                return 1792L;
            case 3473442:
            case 29032450:
                return 1800L;
            case 3473455:
                return 12353L;
            case 3473460:
                return 13321L;
            case 3473465:
            case 3473469:
                return 12289L;
            case 3473466:
                return 16401L;
            case 3735560:
                return 4194880L;
            case 4063234:
                return 272629760L;
            case 4063240:
                return 268435457L;
            case 5505027:
                return 74766790688768L;
            case 5510978:
            case 936447324:
            case 936447595:
            case 936449307:
                return 68719476736L;
            case 7864321:
            case 9699343:
            case 13238350:
            case 13238383:
            case 15990790:
            case 15997352:
            case 16000159:
                return 512L;
            case 7864337:
                return 5185L;
            case 7864348:
                return 270533120L;
            case 7864351:
                return 270533376L;
            case 9699329:
            case 13238297:
                return 25L;
            case 10223627:
                return 524545L;
            case 10236297:
                return 2306406028157210393L;
            case 11075615:
                return 2097152L;
            case 11075648:
                return 4503604194971649L;
            case 11075651:
            case 11075686:
            case 11090108:
            case 11927585:
            case 39845891:
            case 270206071:
            case 270219248:
            case 270230590:
            case 270230822:
            case 729362838:
                return 1L;
            case 11075655:
                return 268438281L;
            case 11080683:
                return 576462951330873369L;
            case 11085155:
                return 4503604194974465L;
            case 11088688:
            case 21364745:
            case 21373284:
            case 35918411:
                return 562949953421312L;
            case 11099253:
                return 268438273L;
            case 11272207:
                return 68369L;
            case 11276595:
            case 11283980:
            case 11287836:
            case 13240890:
            case 594098236:
                return 8L;
            case 11927571:
                return 4260624L;
            case 12845059:
                return 65792L;
            case 12845066:
                return 589824L;
            case 13238306:
                return 524289L;
            case 13238320:
                return 2097177L;
            case 13238382:
                return 576L;
            case 14554143:
                return OdexSchemeArtXdex.STATE_PGO_ATTEMPTED;
            case 14558945:
            case 24444932:
                return 64L;
            case 14563746:
            case 14570292:
            case 14570820:
                return 279889L;
            case 14564815:
                return 272713561L;
            case 15990789:
            case 15995723:
            case 15995758:
            case 15996201:
            case 16002606:
                return 2251799815801680L;
            case 15993540:
            case 15998152:
            case 15998368:
            case 16001407:
            case 16001880:
            case 16002410:
            case 16004537:
            case 16005835:
                return 4609L;
            case 16321564:
                return 24L;
            case 16323880:
                return 2251799815004952L;
            case 19791876:
                return 3928L;
            case 20840449:
                return 2165521L;
            case 20840451:
                return 2305843009488493329L;
            case 21371299:
                return 2251799813685248L;
            case 22151171:
            case 22155492:
                return 275268352L;
            case 22151176:
                return 540672L;
            case 24444929:
                return 805381912L;
            case 24456593:
                return 91928L;
            case 29032449:
                return 4198401L;
            case 35913733:
            case 35917751:
            case 35926667:
            case 35930047:
            case 861807764:
            case 936459317:
                return 549755813888L;
            case 35923317:
                return 9007749010575377L;
            case 36896769:
                return 2199040036865L;
            case 36896770:
                return 536870912L;
            case 36896772:
                return 16781313L;
            case 36896773:
                return 4625L;
            case 39845889:
                return 549755825937L;
            case 39845890:
                return 20973569L;
            case 40566786:
                return 805306368L;
            case 41156610:
                return 4398046773248L;
            case 41495649:
                return 527105L;
            case 42663937:
                return 567347999938561L;
            case 42674874:
                return 4508547447783424L;
            case 47655768:
                return 268500992L;
            case 51511298:
                return 4121L;
            case 51511299:
                return 135540569L;
            case 51516808:
                return 139476825L;
            case 51517377:
                return 2199291708761L;
            case 238950006:
            case 238953950:
            case 936451789:
                return 4398046511104L;
            case 594092237:
                return 16778241L;
            case 729351308:
            case 1012337920:
                return 4097L;
            case 818418427:
                return 4563406848L;
            case 818427997:
                return 562950221856769L;
            case 861798403:
            case 861808178:
                return 549755813904L;
            case 936447229:
                return 618475307264L;
            case 1012343311:
                return 16L;
            default:
                switch ((short) (i >> 16)) {
                    case 19:
                        return 273220352L;
                    case 40:
                        return 268438296L;
                    case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                    case 508:
                        return 68369L;
                    case 138:
                        return 2251799813686080L;
                    case 151:
                        return 89L;
                    case 173:
                        return 521L;
                    case 238:
                    case 565:
                    case 6586:
                        return 268435456L;
                    case 248:
                        return 68719476801L;
                    case 396:
                    case 10670:
                        return 8L;
                    case 397:
                        return 273156864L;
                    case 418:
                        return 272630016L;
                    case 455:
                        return 2199023255553L;
                    case 466:
                        return 268438297L;
                    case 472:
                    case 4658:
                    case 15453:
                        return 1792L;
                    case 502:
                    case 725:
                    case 9327:
                    case 9397:
                    case 9761:
                    case 14137:
                    case 16310:
                        return 1L;
                    case 533:
                        return 9L;
                    case 542:
                        return 540929L;
                    case 554:
                    case 11315:
                        return 768L;
                    case 587:
                    case 656:
                    case 10937:
                        return OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                    case 599:
                        return 512L;
                    case 684:
                        return 67649L;
                    case 686:
                    case 11364:
                        return 562949953421312L;
                    case 702:
                        return 256L;
                    case 721:
                    case 11857:
                        return 1800L;
                    case 746:
                        return 1280L;
                    case 768:
                    case 923:
                        return 68719476736L;
                    case 882:
                        return 16649L;
                    case 889:
                        return 408966913L;
                    case 1008:
                        return 70368744177664L;
                    case 1163:
                    case 10414:
                        return 4398063288321L;
                    case 1509:
                    case 8381:
                    case 13356:
                    case 14035:
                        return 4398046511104L;
                    case 2396:
                        return 262161L;
                    case 2749:
                        return 272L;
                    case 3797:
                        return 549755813888L;
                    case 4970:
                        return 2199023255552L;
                    case 6248:
                        return 72620543991349248L;
                    case 6887:
                        return 4398046511105L;
                    case 9664:
                        return 562949953423361L;
                    case 10986:
                        return 1152921504606846976L;
                    case 11106:
                        return 25L;
                    case 12350:
                        return 2306764399957770241L;
                    case 13089:
                        return 4929L;
                    case 15374:
                        return 562950221856768L;
                    case 16211:
                        return 2305847407277248529L;
                    default:
                        return 0L;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    @Override // X.C0B4
    public long Axe(int i) {
        Number number;
        HyperThriftBase hyperThriftBase;
        int i2 = 1;
        if (i == 27792138) {
            return AbstractC51961Npf.A00(1, 3, 1);
        }
        if (BKO(i)) {
            return AbstractC51961Npf.A00(Integer.MAX_VALUE, 19, 1);
        }
        AtomicReference atomicReference = this.A05;
        C52535O0j c52535O0j = (C52535O0j) atomicReference.get();
        if (c52535O0j == null) {
            if (this.A0E == null) {
                this.A0E = (C51219NcE) this.A0B.get();
            }
            return this.A0E != null ? AbstractC51961Npf.A00(this.A0E.A00(i), 3, 1) : AbstractC51961Npf.A00(-1, 5, 1);
        }
        int i3 = c52535O0j.A04.A00.get(i, -1);
        if (i3 == -1) {
            C52068NrX c52068NrX = this.A08;
            if (c52068NrX != null) {
                InterfaceC001000l interfaceC001000l = C52068NrX.A01;
                if (AnonymousClass000.A0B(interfaceC001000l) && AnonymousClass000.A0B(interfaceC001000l) && ((number = (Number) AbstractC81763lf.A0q(c52068NrX.A00, i)) == null || number.shortValue() < 2)) {
                    return AbstractC51961Npf.A00(1, 11, 1);
                }
            }
            return AbstractC51961Npf.A00(0, 19, 1);
        }
        C52535O0j c52535O0j2 = (C52535O0j) atomicReference.get();
        if (c52535O0j2 != null && (hyperThriftBase = (HyperThriftBase) c52535O0j2.A04.A01.get(i)) != null) {
            Number number2 = (Number) hyperThriftBase.A00(0);
            if (number2 != null) {
                int iIntValue = number2.intValue();
                i2 = 2;
                if (iIntValue != 2) {
                    i2 = 3;
                    if (iIntValue != 3) {
                        i2 = 1;
                    }
                }
            } else {
                i2 = 1;
            }
        }
        return AbstractC51961Npf.A00(i3, 6, i2);
    }
}
