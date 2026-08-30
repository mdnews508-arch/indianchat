package X;

import android.net.Uri;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OHC implements P7X, InterfaceC54704P6c, ME9, M9F {
    public int A00;
    public long A01;
    public long A03;
    public O2S A05;
    public C43439JAh A06;
    public C43438JAg A07;
    public AbstractC48757MUc A08;
    public OHX A0A;
    public boolean A0C;
    public boolean A0D;
    public P0I A0F;
    public final int A0G;
    public final C52461Nyd A0H;
    public final OIB A0I;
    public final InterfaceC54626P1v A0J;
    public final OHE A0K;
    public final OHE A0L;
    public final InterfaceC54701P5z A0N;
    public final LFC A0O;
    public final C52184NtZ A0P;
    public final PAi A0Q;
    public final ArrayList A0R;
    public final List A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final int[] A0V;
    public final O2S[] A0W;
    public final OIB[] A0X;
    public final boolean[] A0Y;
    public long A02 = -9223372036854775807L;
    public boolean A0B = false;
    public long A04 = -1;
    public boolean A0E = false;
    public AbstractC48757MUc A09 = null;
    public final C50902NSf A0M = new C50902NSf();

    public static C46619KxK A01(C46711Kzu c46711Kzu, C51833NnJ c51833NnJ, O2d o2d, String str, int i) {
        java.util.Map mapEmptyMap = Collections.emptyMap();
        Uri uriA00 = c51833NnJ.A00(str);
        long j = c51833NnJ.A02;
        long j2 = c51833NnJ.A01;
        String strA04 = o2d.A04();
        if (strA04 == null) {
            strA04 = c51833NnJ.A00(((C51519Nhl) AbstractC466025n.A1K(o2d.A06)).A03).toString();
        }
        AbstractC48623MLl.A07(uriA00, "The uri must be set.");
        return new C46619KxK(uriA00, c46711Kzu, strA04, mapEmptyMap, null, 1, i, 0L, j, j2);
    }

    public static int A00(OHC ohc, int i, int i2) {
        int[] iArr;
        do {
            i2++;
            ArrayList arrayList = ohc.A0R;
            if (i2 >= arrayList.size()) {
                return AbstractC202168rl.A04(arrayList);
            }
            iArr = ((AbstractC48757MUc) arrayList.get(i2)).A01;
            AbstractC48623MLl.A05(iArr);
        } while (iArr[0] <= i);
        return i2 - 1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    private AbstractC48757MUc A02(int i) {
        boolean z;
        long j;
        ArrayList arrayList = this.A0R;
        AbstractC48757MUc abstractC48757MUc = (AbstractC48757MUc) arrayList.get(i);
        int size = arrayList.size();
        if (i < 0 || size > arrayList.size() || i > size) {
            throw J27.A0X();
        }
        if (i != size) {
            arrayList.subList(i, size).clear();
        }
        this.A00 = Math.max(this.A00, arrayList.size());
        OIB oib = this.A0I;
        int i2 = 0;
        while (true) {
            int[] iArr = abstractC48757MUc.A01;
            AbstractC48623MLl.A05(iArr);
            int i3 = iArr[i2];
            C52631O6s c52631O6s = oib.A0S;
            int i4 = oib.A00;
            int i5 = oib.A02;
            int i6 = (i4 + i5) - i3;
            boolean z2 = false;
            if (i6 >= 0) {
                z = i6 <= i5 - oib.A03;
            }
            AbstractC48623MLl.A08(z);
            int i7 = oib.A02 - i6;
            oib.A02 = i7;
            oib.A06 = Math.max(oib.A05, OIB.A02(oib, i7));
            if (i6 == 0 && oib.A0D) {
                z2 = true;
            }
            oib.A0D = z2;
            C52236NuV c52236NuV = oib.A0T;
            SparseArray sparseArray = c52236NuV.A01;
            int size2 = sparseArray.size();
            while (true) {
                size2--;
                if (size2 < 0 || i3 >= sparseArray.keyAt(size2)) {
                    break;
                }
                c52236NuV.A02.accept(sparseArray.valueAt(size2));
                sparseArray.removeAt(size2);
            }
            c52236NuV.A00 = sparseArray.size() > 0 ? Math.min(c52236NuV.A00, sparseArray.size() - 1) : -1;
            int i8 = oib.A02;
            if (i8 != 0) {
                int i9 = oib.A04 + (i8 - 1);
                int i10 = oib.A01;
                if (i9 >= i10) {
                    i9 -= i10;
                }
                j = oib.A0L[i9] + ((long) oib.A0J[i9]);
            } else {
                j = 0;
            }
            AbstractC48623MLl.A08(AbstractC202198ro.A1Q((j > c52631O6s.A00 ? 1 : (j == c52631O6s.A00 ? 0 : -1))));
            c52631O6s.A00 = j;
            if (j != 0) {
                NXM nxm = c52631O6s.A01;
                if (j == nxm.A01) {
                    C52631O6s.A04(c52631O6s.A01, c52631O6s);
                    NXM nxm2 = new NXM(c52631O6s.A00, c52631O6s.A04);
                    c52631O6s.A01 = nxm2;
                    c52631O6s.A02 = nxm2;
                    c52631O6s.A03 = nxm2;
                } else {
                    while (j > nxm.A00) {
                        nxm = nxm.A02;
                    }
                    NXM nxm3 = nxm.A02;
                    AbstractC48623MLl.A04(nxm3);
                    C52631O6s.A04(nxm3, c52631O6s);
                    NXM nxm4 = new NXM(nxm.A00, c52631O6s.A04);
                    nxm.A02 = nxm4;
                    if (c52631O6s.A00 == nxm.A00) {
                        nxm = nxm4;
                    }
                    c52631O6s.A03 = nxm;
                    if (c52631O6s.A02 == nxm3) {
                        c52631O6s.A02 = nxm4;
                    }
                }
            } else {
                C52631O6s.A04(c52631O6s.A01, c52631O6s);
                NXM nxm5 = new NXM(c52631O6s.A00, c52631O6s.A04);
                c52631O6s.A01 = nxm5;
                c52631O6s.A02 = nxm5;
                c52631O6s.A03 = nxm5;
            }
            OIB[] oibArr = this.A0X;
            if (i2 >= oibArr.length) {
                return abstractC48757MUc;
            }
            oib = oibArr[i2];
            i2++;
        }
    }

    private void A03() {
        if (MLO.A02(MLU.A0w)) {
            long j = this.A02;
            if (j != -9223372036854775807L) {
                boolean z = this.A0D;
                this.A02 = -9223372036854775807L;
                if (A09()) {
                    return;
                }
                A05(this, j, z);
            }
        }
    }

    private void A04() {
        O2S o2s;
        OIB oib = this.A0I;
        int iA00 = A00(this, oib.A00 + oib.A03, this.A00 - 1);
        while (true) {
            int i = this.A00;
            if (i > iA00) {
                return;
            }
            this.A00 = i + 1;
            if (!this.A0U || !this.A0R.isEmpty()) {
                OHX ohx = (OHX) this.A0R.get(i);
                O2S o2s2 = ohx.A04;
                if ((!o2s2.equals(this.A05) && !this.A0P.A0r) || (this.A0P.A0r && ((o2s = this.A05) == null || !o2s2.A0Y.equals(o2s.A0Y)))) {
                    this.A0H.A04(o2s2, ohx.A07, this.A0G, ohx.A00, ohx.A03);
                }
                this.A05 = o2s2;
            }
        }
    }

    public static void A05(OHC ohc, long j, boolean z) {
        AbstractC48757MUc abstractC48757MUc;
        long j2;
        OIB oib = ohc.A0I;
        int i = oib.A00;
        oib.A0B(j, z, true);
        int i2 = oib.A00;
        if (i2 > i) {
            synchronized (oib) {
                j2 = oib.A02 == 0 ? Long.MIN_VALUE : oib.A0M[oib.A04];
            }
            int i3 = 0;
            while (true) {
                OIB[] oibArr = ohc.A0X;
                if (i3 >= oibArr.length) {
                    break;
                }
                oibArr[i3].A0B(j2, z, ohc.A0Y[i3]);
                i3++;
            }
        }
        int iMin = Math.min(A00(ohc, i2, 0), ohc.A00);
        if (iMin > 0) {
            ArrayList arrayList = ohc.A0R;
            int i4 = iMin - 1;
            if (((OHX) arrayList.get(i4)).A03 > j || j > ((OHX) arrayList.get(i4)).A02) {
                arrayList.get(i4);
                abstractC48757MUc = null;
            } else {
                abstractC48757MUc = (AbstractC48757MUc) arrayList.get(i4);
            }
            ohc.A09 = abstractC48757MUc;
            if (iMin > arrayList.size()) {
                throw J27.A0X();
            }
            arrayList.subList(0, iMin).clear();
            ohc.A00 -= iMin;
        }
    }

    private boolean A06(int i) {
        AbstractC48757MUc abstractC48757MUc = (AbstractC48757MUc) this.A0R.get(i);
        OIB oib = this.A0I;
        int i2 = oib.A00 + oib.A03;
        int[] iArr = abstractC48757MUc.A01;
        AbstractC48623MLl.A05(iArr);
        if (i2 <= iArr[0]) {
            int i3 = 0;
            while (true) {
                OIB[] oibArr = this.A0X;
                if (i3 >= oibArr.length) {
                    return false;
                }
                OIB oib2 = oibArr[i3];
                if (oib2.A00 + oib2.A03 <= iArr[i3 + 1]) {
                    i3++;
                }
            }
        }
        return true;
    }

    public /* synthetic */ void A07() throws IOException {
        LFC lfc = this.A0O;
        lfc.BUA();
        this.A0I.A06();
        if (lfc.A00 == null) {
            OTD otd = (OTD) this.A0Q;
            IOException iOException = otd.A0K;
            if (iOException != null) {
                throw iOException;
            }
            otd.A0c.BUA();
        }
    }

    public void A08(P0I p0i) {
        this.A0F = p0i;
        if (MLO.A02(MLU.A0t)) {
            LFC lfc = this.A0O;
            if (lfc.A00 != null) {
                lfc.A02(this);
                return;
            }
        }
        this.A0I.A07();
        for (OIB oib : this.A0X) {
            oib.A07();
        }
        this.A0O.A02(this);
    }

    public boolean A09() {
        return AbstractC466225p.A1U((this.A03 > (-9223372036854775807L) ? 1 : (this.A03 == (-9223372036854775807L) ? 0 : -1)));
    }

    /* JADX WARN: Code duplicated, block: B:128:0x02df  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:214:0x044f  */
    /* JADX WARN: Code duplicated, block: B:217:0x0455  */
    /* JADX WARN: Code duplicated, block: B:219:0x0459 A[Catch: all -> 0x133f, TRY_ENTER, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x045f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0463 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x0465  */
    /* JADX WARN: Code duplicated, block: B:225:0x0466 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x0468 A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0484 A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:348:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:577:0x0b3e  */
    /* JADX WARN: Code duplicated, block: B:582:0x0b4b  */
    /* JADX WARN: Code duplicated, block: B:592:0x0b66  */
    /* JADX WARN: Code duplicated, block: B:598:0x0b71  */
    /* JADX WARN: Code duplicated, block: B:616:0x0be9 A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:618:0x0bed A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:620:0x0bf5  */
    /* JADX WARN: Code duplicated, block: B:626:0x0c07  */
    /* JADX WARN: Code duplicated, block: B:634:0x0c24  */
    /* JADX WARN: Code duplicated, block: B:637:0x0c4f A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:639:0x0c55  */
    /* JADX WARN: Code duplicated, block: B:642:0x0c70 A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:645:0x0c9f  */
    /* JADX WARN: Code duplicated, block: B:646:0x0ca0  */
    /* JADX WARN: Code duplicated, block: B:651:0x0cd1 A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:653:0x0ce1  */
    /* JADX WARN: Code duplicated, block: B:654:0x0ce2  */
    /* JADX WARN: Code duplicated, block: B:658:0x0cff A[Catch: all -> 0x133f, TryCatch #6 {all -> 0x133f, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x001f, B:9:0x0025, B:10:0x002f, B:14:0x0059, B:17:0x0060, B:19:0x006a, B:21:0x0076, B:23:0x007c, B:26:0x008c, B:28:0x0092, B:25:0x0087, B:36:0x00af, B:38:0x00d3, B:40:0x0102, B:42:0x0106, B:47:0x0114, B:51:0x0129, B:836:0x121c, B:837:0x1222, B:56:0x0133, B:58:0x014e, B:60:0x0156, B:62:0x015a, B:64:0x0168, B:66:0x0174, B:71:0x0193, B:70:0x0191, B:72:0x019a, B:74:0x01b1, B:75:0x01c0, B:77:0x01c6, B:79:0x01d8, B:81:0x01f2, B:82:0x01f9, B:84:0x01fd, B:86:0x0203, B:87:0x0207, B:89:0x020b, B:93:0x0222, B:95:0x023d, B:98:0x0243, B:99:0x024e, B:101:0x0254, B:103:0x025e, B:107:0x0266, B:109:0x0274, B:110:0x0288, B:111:0x028b, B:112:0x028e, B:114:0x029e, B:118:0x02b6, B:120:0x02be, B:121:0x02c5, B:124:0x02cc, B:126:0x02da, B:129:0x02e0, B:131:0x02e4, B:136:0x02f2, B:137:0x02f5, B:138:0x02f8, B:140:0x0313, B:142:0x0323, B:144:0x0327, B:148:0x033d, B:152:0x034b, B:157:0x035b, B:170:0x0380, B:173:0x038d, B:175:0x039d, B:177:0x03a1, B:181:0x03b7, B:184:0x03c3, B:188:0x03ce, B:191:0x03de, B:193:0x03f6, B:209:0x0422, B:219:0x0459, B:229:0x0495, B:230:0x04a2, B:905:0x1333, B:906:0x1339, B:226:0x0468, B:211:0x043c, B:227:0x0476, B:200:0x0409, B:205:0x0416, B:228:0x0484, B:231:0x04ad, B:233:0x04b7, B:235:0x04bb, B:236:0x04bf, B:238:0x04c3, B:240:0x04c7, B:270:0x0540, B:272:0x0544, B:274:0x054a, B:276:0x054f, B:278:0x0555, B:280:0x0561, B:282:0x0565, B:283:0x0567, B:285:0x056d, B:286:0x0570, B:302:0x05c4, B:299:0x05b9, B:301:0x05bd, B:303:0x05c6, B:243:0x04cd, B:245:0x04d1, B:246:0x04d8, B:248:0x04e0, B:249:0x04e2, B:252:0x0501, B:254:0x0507, B:256:0x050d, B:258:0x0519, B:262:0x0522, B:259:0x051b, B:264:0x0527, B:266:0x052d, B:268:0x0535, B:269:0x053a, B:250:0x04fc, B:92:0x0218, B:304:0x05c9, B:306:0x05da, B:308:0x05e0, B:313:0x05ed, B:315:0x0620, B:316:0x064f, B:318:0x0653, B:320:0x0659, B:321:0x0686, B:312:0x05e9, B:322:0x0688, B:324:0x069e, B:326:0x06a7, B:329:0x06b2, B:330:0x06b5, B:333:0x06bf, B:335:0x06c5, B:337:0x06cf, B:338:0x06d1, B:340:0x06d5, B:344:0x06e1, B:346:0x06f7, B:349:0x06ff, B:351:0x0707, B:355:0x0717, B:357:0x071d, B:358:0x0723, B:366:0x0736, B:368:0x073d, B:370:0x07a3, B:371:0x07b3, B:835:0x1218, B:372:0x07c4, B:374:0x07d3, B:376:0x07e1, B:378:0x0801, B:380:0x0819, B:382:0x0825, B:389:0x083f, B:391:0x0843, B:393:0x0847, B:395:0x084f, B:408:0x0895, B:410:0x0899, B:413:0x08a1, B:415:0x08a8, B:417:0x08ac, B:419:0x08b2, B:422:0x08bf, B:424:0x08c9, B:431:0x08d7, B:433:0x08db, B:435:0x08df, B:437:0x08e7, B:438:0x08f4, B:500:0x09eb, B:501:0x09ec, B:507:0x09fd, B:513:0x0a15, B:515:0x0a2f, B:517:0x0a39, B:519:0x0a3d, B:524:0x0a48, B:526:0x0a52, B:527:0x0a54, B:529:0x0a5c, B:532:0x0a6c, B:531:0x0a62, B:398:0x0859, B:400:0x0863, B:402:0x086d, B:404:0x0875, B:405:0x088f, B:542:0x0aa3, B:544:0x0aa9, B:547:0x0ab6, B:548:0x0abf, B:550:0x0ad8, B:552:0x0ae2, B:567:0x0b09, B:611:0x0bcd, B:613:0x0bde, B:615:0x0be2, B:618:0x0bed, B:621:0x0bfa, B:627:0x0c0a, B:628:0x0c12, B:630:0x0c1a, B:635:0x0c25, B:637:0x0c4f, B:640:0x0c57, B:642:0x0c70, B:643:0x0c74, B:647:0x0ca3, B:649:0x0cc0, B:655:0x0ce6, B:656:0x0cf1, B:658:0x0cff, B:662:0x0d10, B:817:0x1150, B:818:0x11e8, B:820:0x11f0, B:822:0x11f4, B:826:0x11fd, B:829:0x1205, B:831:0x120a, B:833:0x1210, B:668:0x0d24, B:670:0x0d39, B:672:0x0d47, B:675:0x0d4e, B:676:0x0d56, B:678:0x0d60, B:682:0x0d74, B:683:0x0d85, B:689:0x0da2, B:693:0x0dae, B:696:0x0dba, B:699:0x0df2, B:701:0x0e3f, B:702:0x0e55, B:704:0x0e7a, B:710:0x0e89, B:711:0x0e9a, B:714:0x0ea2, B:716:0x0ea8, B:718:0x0eb1, B:720:0x0eb7, B:721:0x0ebc, B:723:0x0ec3, B:725:0x0ecd, B:727:0x0ed1, B:735:0x0ef2, B:740:0x0efd, B:729:0x0ed8, B:731:0x0ede, B:732:0x0eeb, B:742:0x0f09, B:743:0x0f0e, B:745:0x0f62, B:747:0x0f99, B:749:0x0f9f, B:750:0x0fa4, B:752:0x0faa, B:754:0x0fb0, B:756:0x0fb6, B:757:0x0fbb, B:759:0x0fc1, B:761:0x0fc7, B:763:0x0fcd, B:764:0x0fd2, B:766:0x0fd8, B:768:0x0fde, B:769:0x0fe3, B:771:0x0fe9, B:773:0x0fef, B:774:0x0ff4, B:776:0x0ffa, B:777:0x1003, B:779:0x1016, B:780:0x101f, B:782:0x1025, B:784:0x102d, B:785:0x1038, B:786:0x1044, B:788:0x104a, B:789:0x104e, B:791:0x1054, B:792:0x1064, B:794:0x106e, B:795:0x107f, B:797:0x1091, B:799:0x1097, B:802:0x10a7, B:803:0x10b0, B:805:0x10c2, B:806:0x10e2, B:808:0x10ee, B:809:0x10f1, B:810:0x10f7, B:812:0x10fd, B:813:0x110d, B:815:0x111a, B:816:0x1135, B:650:0x0ccc, B:648:0x0cb6, B:651:0x0cd1, B:616:0x0be9, B:557:0x0af4, B:570:0x0b1b, B:573:0x0b31, B:575:0x0b35, B:578:0x0b3f, B:580:0x0b43, B:583:0x0b4c, B:585:0x0b50, B:590:0x0b60, B:599:0x0b73, B:603:0x0b7f, B:605:0x0bb3, B:606:0x0bba, B:610:0x0bc6, B:588:0x0b57, B:534:0x0a70, B:536:0x0a76, B:538:0x0a7e, B:540:0x0a97, B:508:0x0a00, B:509:0x0a04, B:510:0x0a09, B:397:0x0855, B:383:0x082b, B:385:0x0833, B:388:0x083a, B:287:0x0576, B:289:0x057f, B:291:0x0587, B:293:0x059c, B:297:0x05b3, B:294:0x05a1, B:298:0x05b6, B:50:0x011f, B:44:0x010c, B:845:0x1234, B:847:0x123a, B:848:0x1242, B:855:0x124f, B:857:0x1264, B:859:0x1271, B:861:0x1279, B:863:0x127e, B:865:0x1286, B:868:0x1295, B:869:0x129c, B:871:0x12a2, B:873:0x12ae, B:874:0x12ba, B:882:0x12ec, B:892:0x1308, B:893:0x130d, B:894:0x1311, B:896:0x131f, B:899:0x1324, B:888:0x12fb, B:875:0x12c4, B:877:0x12d0, B:881:0x12ea, B:878:0x12dc, B:880:0x12e0, B:31:0x0099, B:37:0x00b8, B:11:0x003a), top: B:925:0x0006, inners: #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:664:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:665:0x0d1d  */
    /* JADX WARN: Code duplicated, block: B:695:0x0db8  */
    /* JADX WARN: Code duplicated, block: B:951:0x1333 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:667:0x0d22
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // X.P7X
    public boolean AGs(X.C51492NhH r147) {
        /*
            Method dump skipped, instruction units count: 4932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.OHC.AGs(X.NhH):boolean");
    }

    @Override // X.P7X
    public long AVL(long j) {
        long jMax;
        ArrayList<OHX> arrayList = this.A0R;
        long j2 = 0;
        for (OHX ohx : arrayList) {
            if (A09()) {
                jMax = this.A03;
            } else {
                long jMax2 = this.A01;
                OHX ohx2 = (AbstractC48758MUd) J2A.A0d(arrayList);
                if ((ohx2 instanceof MUY ? ((MUY) ohx2).A00 : ((MUZ) ohx2).A01) || (arrayList.size() > 1 && (ohx2 = (OHX) arrayList.get(arrayList.size() - 2)) != null)) {
                    jMax2 = Math.max(jMax2, ohx2.A02);
                }
                jMax = Math.max(jMax2, this.A0I.A05());
            }
            long jMin = Math.min(jMax, ohx.A02) - Math.max(ohx.A03, j);
            if (jMin > 0) {
                j2 += jMin;
            }
        }
        AbstractC48757MUc abstractC48757MUc = this.A09;
        if (abstractC48757MUc == null) {
            return j2;
        }
        long j3 = ((OHX) abstractC48757MUc).A03;
        if (j3 > j) {
            return j2;
        }
        long j4 = ((OHX) abstractC48757MUc).A02;
        return j <= j4 ? j2 + (j4 - Math.max(j3, j)) : j2;
    }

    @Override // X.P7X
    public long AVN() {
        if (this.A0C) {
            return Long.MIN_VALUE;
        }
        if (A09()) {
            return this.A03;
        }
        long jMax = this.A01;
        ArrayList arrayList = this.A0R;
        OHX ohx = (AbstractC48758MUd) J2A.A0d(arrayList);
        if ((ohx instanceof MUY ? ((MUY) ohx).A00 : ((MUZ) ohx).A01) || (arrayList.size() > 1 && (ohx = (OHX) arrayList.get(arrayList.size() - 2)) != null)) {
            jMax = Math.max(jMax, ohx.A02);
        }
        return Math.max(jMax, this.A0I.A05());
    }

    @Override // X.P7X
    public boolean BK7() {
        return AbstractC32971bt.A0t(this.A0O.A00);
    }

    @Override // X.InterfaceC54704P6c
    public void BUA() throws IOException {
        C51101NaB c51101NaB = this.A0P.A0J;
        if (c51101NaB == null) {
            LFC lfc = this.A0O;
            lfc.BUA();
            this.A0I.A06();
            if (lfc.A00 == null) {
                OTD otd = (OTD) this.A0Q;
                IOException iOException = otd.A0K;
                if (iOException != null) {
                    throw iOException;
                }
                otd.A0c.BUA();
                return;
            }
            return;
        }
        if (!c51101NaB.A05) {
            A07();
            return;
        }
        try {
            A07();
            if (c51101NaB.A03) {
                c51101NaB.A00 = -9223372036854775807L;
            }
        } catch (C43439JAh e) {
            if (e.getClass().equals(C43439JAh.class)) {
                long j = c51101NaB.A02;
                if (j > 0) {
                    long j2 = c51101NaB.A00;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (j2 == -9223372036854775807L) {
                        c51101NaB.A00 = jElapsedRealtime;
                        return;
                    } else if (jElapsedRealtime - j2 <= j) {
                        return;
                    }
                }
            }
            throw e;
        }
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo1(MCT mct, boolean z) {
        ArrayList arrayList;
        int iIndexOf;
        OHX ohx = (OHX) mct;
        this.A0A = null;
        AbstractC48757MUc abstractC48757MUc = this.A08;
        if (abstractC48757MUc != ohx) {
            abstractC48757MUc = null;
        }
        this.A08 = null;
        if (!z) {
            if (MLO.A02(MLU.A0r) && A09()) {
                this.A0I.A09();
                for (OIB oib : this.A0X) {
                    oib.A09();
                }
            }
            A03();
        }
        this.A0H.A02(ohx.A04, OFX.A00(ohx.A05, ohx.A06), ohx.A07, ohx.A01, this.A0G, ohx.A00, ohx.A03, ohx.A02);
        if (z) {
            return;
        }
        if (A09()) {
            this.A0I.A0C(false);
            for (OIB oib2 : this.A0X) {
                oib2.A0C(false);
            }
        } else if (abstractC48757MUc != null && (iIndexOf = (arrayList = this.A0R).indexOf(abstractC48757MUc)) != -1) {
            A02(iIndexOf);
            if (arrayList.isEmpty()) {
                this.A03 = ((OHX) abstractC48757MUc).A03;
            }
        }
        this.A0J.Be1(this);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo2(MCT mct, long j, long j2) {
        OHX ohx = (OHX) mct;
        this.A0A = null;
        if (MLO.A02(MLU.A0r) && A09()) {
            this.A0I.A09();
            for (OIB oib : this.A0X) {
                oib.A09();
            }
        }
        A03();
        this.A06 = null;
        this.A07 = null;
        this.A0Q.Bbr(ohx);
        O0Y o0yA00 = OFX.A00(ohx.A05, ohx.A06);
        this.A0H.A03(ohx.A04, o0yA00, ohx.A07, ohx.A01, this.A0G, ohx.A00, ohx.A03, ohx.A02);
        this.A0J.Be1(this);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:134:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:137:0x031d  */
    /* JADX WARN: Code duplicated, block: B:142:0x033b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0341  */
    /* JADX WARN: Code duplicated, block: B:149:0x0351 A[LOOP:4: B:147:0x034b->B:149:0x0351, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x0372 A[LOOP:5: B:151:0x036c->B:153:0x0372, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x0394  */
    /* JADX WARN: Code duplicated, block: B:159:0x039f  */
    /* JADX WARN: Code duplicated, block: B:161:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:166:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:177:0x0431  */
    /* JADX WARN: Code duplicated, block: B:178:0x045d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0460  */
    /* JADX WARN: Code duplicated, block: B:181:0x0474  */
    /* JADX WARN: Code duplicated, block: B:184:0x0489  */
    /* JADX WARN: Code duplicated, block: B:186:0x0495  */
    /* JADX WARN: Code duplicated, block: B:223:0x051b  */
    /* JADX WARN: Code duplicated, block: B:258:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:34:0x0109  */
    /* JADX WARN: Code duplicated, block: B:36:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x013d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0159 A[LOOP:0: B:48:0x0155->B:50:0x0159, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0161  */
    /* JADX WARN: Code duplicated, block: B:52:0x0164  */
    /* JADX WARN: Code duplicated, block: B:53:0x016b  */
    /* JADX WARN: Code duplicated, block: B:55:0x017c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0184  */
    /* JADX WARN: Code duplicated, block: B:93:0x0236  */
    /* JADX WARN: Code duplicated, block: B:95:0x023c  */
    @Override // X.ME9
    public /* bridge */ /* synthetic */ KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        long j3;
        OIA oia;
        int iBF5;
        O2Z[] o2zArr;
        O2Z o2z;
        O1K o1k;
        C51519Nhl c51519NhlA02;
        PAk pAk;
        List list;
        long jElapsedRealtime;
        int length;
        int i2;
        int i3;
        HashSet hashSetA1D;
        int i4;
        HashSet hashSetA1D2;
        ArrayList arrayListA00;
        int i5;
        NXN nxn;
        int i6;
        int i7;
        C50904NSh c50904NShAel;
        String str;
        int i8;
        long jElapsedRealtime2;
        String str2;
        java.util.Map map;
        long jMax;
        int i9;
        Integer numValueOf;
        java.util.Map map2;
        Boolean boolValueOf;
        Object objValueOf;
        Integer numValueOf2;
        String str3;
        O2Z o2z2;
        long jAyK;
        String str4;
        Object obj;
        int i10;
        OIA oia2;
        long jAx8;
        KWJ kwj;
        int i11;
        boolean z;
        OHX ohx = (OHX) mct;
        if (iOException instanceof C43438JAg) {
            this.A07 = (C43438JAg) iOException;
        } else if (iOException instanceof C43439JAh) {
            this.A06 = (C43439JAh) iOException;
        }
        OFX ofx = ohx.A06;
        long j4 = ofx.A00;
        boolean z2 = ohx instanceof AbstractC48757MUc;
        boolean z3 = (this.A0T || !(ohx instanceof MUZ)) ? false : ((MUZ) ohx).A07;
        ArrayList arrayList = this.A0R;
        boolean z4 = true;
        int size = arrayList.size() - 1;
        if ((j4 != 0 || z3) && z2 && A06(size)) {
            z4 = false;
        }
        C46619KxK c46619KxK = ohx.A05;
        O0Y o0yA00 = OFX.A00(c46619KxK, ofx);
        int i12 = ohx.A01;
        int i13 = this.A0G;
        O2S o2s = ohx.A04;
        int i14 = ohx.A00;
        Object obj2 = ohx.A07;
        long j5 = ohx.A03;
        long jA0B = Util.A0B(j5);
        long j6 = ohx.A02;
        NXO nxo = new NXO(o0yA00, new C52153Nt2(o2s, obj2, i12, i13, i14, jA0B, Util.A0B(j6)), iOException, i);
        PAi pAi = this.A0Q;
        InterfaceC54701P5z interfaceC54701P5z = this.A0N;
        OTD otd = (OTD) pAi;
        HashMap mapA06 = otd.A06();
        otd.A07(mapA06);
        mapA06.put("is_predicted", Boolean.valueOf(C46711Kzu.A00(c46619KxK).A0W));
        mapA06.put("segment_predicted_number", Long.valueOf(C46711Kzu.A00(c46619KxK).A0E));
        final IOException iOException2 = nxo.A03;
        if (iOException2 != null) {
            mapA06.put("exception", iOException2.getLocalizedMessage());
            StringWriter stringWriter = new StringWriter();
            iOException2.printStackTrace(new PrintWriter(stringWriter));
            MJn.A16(stringWriter, "stack_trace", mapA06);
        }
        boolean zAOW = false;
        String str5 = "cancel";
        if (z4) {
            C52184NtZ c52184NtZ = otd.A0f;
            boolean z5 = c52184NtZ.A0O;
            if (!z5) {
                otd.A0C++;
            }
            zAOW = otd.A05 != j6;
            otd.A05 = j6;
            boolean z6 = iOException2 instanceof C43438JAg;
            if (z6) {
                C43438JAg c43438JAg = (C43438JAg) iOException2;
                boolean zA02 = C46722L0p.A02(c43438JAg.headerFields, c52184NtZ.A02);
                mapA06.put("response_code", Integer.valueOf(c43438JAg.responseCode));
                int i15 = c43438JAg.responseCode;
                if (i15 == 404) {
                    if (z5) {
                        otd.A0C++;
                    }
                    if (z2) {
                        long j7 = C46711Kzu.A00(c46619KxK).A0E;
                        if (j7 > 0) {
                            try {
                                List listA19 = AbstractC81773lg.A19("x-fb-next-valid-segment-id", c43438JAg.headerFields);
                                if (listA19 != null && listA19.size() > 0) {
                                    long j8 = Long.parseLong(AbstractC81773lg.A12(listA19, 0));
                                    if (j8 > j7) {
                                        int i16 = c52184NtZ.A08;
                                        while (i16 > 0 && j8 > j7) {
                                            AbstractC25329B9x.A1N(Long.valueOf(j7), otd.A0M, j8);
                                            i16--;
                                            j7++;
                                        }
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
                if (i15 == 404) {
                    if (otd.A0C < 5) {
                        OIA oia3 = otd.A0k;
                        if (oia3 != null) {
                            zAOW = true;
                            if (oia3.A00(ohx, true)) {
                                otd.A0P = true;
                                mapA06.put("cancel", "true");
                                mapA06.put("reason", "requested_manifest_refresh");
                            } else if (otd.A0J.A0S) {
                                mapA06.put("cancel", "true");
                                mapA06.put("reason", "dynamic_manifest");
                                zAOW = true;
                            }
                        } else if (otd.A0J.A0S) {
                            mapA06.put("cancel", "true");
                            mapA06.put("reason", "dynamic_manifest");
                            zAOW = true;
                        }
                    }
                    if (!otd.A0J.A0S && C46711Kzu.A00(c46619KxK).A0W && c52184NtZ.A0n) {
                        str3 = "static_manifest_and_predicted";
                    }
                    mapA06.put("reason", str3);
                    zAOW = true;
                    AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                } else {
                    if (i15 != 410 && i15 != 417 && i15 != 403) {
                        if (i15 == 504 && (oia2 = otd.A0k) != null && oia2.A00(ohx, zAOW)) {
                            zAOW = true;
                            otd.A0P = true;
                            str4 = "504";
                        } else {
                            zAOW = true;
                            if (otd.A0C >= 5) {
                                otd.A0K = c43438JAg;
                                mapA06.put("reason", "too_many_retries");
                            } else {
                                if (i15 == 503) {
                                    if (zA02 || c52184NtZ.A0w) {
                                        otd.A02++;
                                        mapA06.put("reason", "one_503");
                                        if (otd.A0X != 3 && (i10 = c52184NtZ.A03) > 0 && otd.A02 >= i10) {
                                            otd.A0K = c43438JAg;
                                        }
                                        zAOW = false;
                                        AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                                    }
                                } else if (i15 != 416) {
                                    if (i15 != 500 && zA02 && c52184NtZ.A0d) {
                                        str = "one_semantics";
                                    }
                                    mapA06.put("reason", str);
                                    zAOW = false;
                                    AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                                } else if (zA02) {
                                    str4 = "416";
                                }
                                j3 = c52184NtZ.A0B;
                                if (j3 > 0 || !(iOException2 instanceof C43439JAh)) {
                                    oia = otd.A0k;
                                    if (oia == null && oia.A00(ohx, false)) {
                                        str3 = "fall_through_manifest_refrsh";
                                    } else {
                                        if (!otd.A0J.A0S && (ohx instanceof AbstractC48758MUd) && z6 && ((C43438JAg) iOException2).responseCode == 404) {
                                            o2z2 = otd.A0q[otd.A0E.BF5(o2s)];
                                            jAyK = o2z2.A02.AyK(o2z2.A00);
                                            if (jAyK != -1 && jAyK != 0) {
                                                if (((AbstractC48758MUd) ohx).A00() > MJo.A0Q(o2z2.A02.Afe() + o2z2.A01, jAyK)) {
                                                    zAOW = true;
                                                    otd.A0U = true;
                                                    str4 = "missing_segment_workaround";
                                                }
                                            }
                                        }
                                        iBF5 = otd.A0E.BF5(o2s);
                                        o2zArr = otd.A0q;
                                        o2z = o2zArr[iBF5];
                                        o1k = otd.A0i;
                                        c51519NhlA02 = o1k.A02(o2z.A03.A06);
                                        if (c51519NhlA02 != null || o2z.A07.equals(c51519NhlA02)) {
                                            pAk = otd.A0E;
                                            list = o2z.A03.A06;
                                            jElapsedRealtime = SystemClock.elapsedRealtime();
                                            length = pAk.length();
                                            i3 = 0;
                                            for (i2 = 0; i2 < length; i2++) {
                                                if (pAk.BNh(i2, jElapsedRealtime)) {
                                                    i3++;
                                                }
                                            }
                                            hashSetA1D = AbstractC465925m.A1D();
                                            for (i4 = 0; i4 < list.size(); i4++) {
                                                AbstractC466125o.A1W(hashSetA1D, ((C51519Nhl) list.get(i4)).A00);
                                            }
                                            int size2 = hashSetA1D.size();
                                            hashSetA1D2 = AbstractC465925m.A1D();
                                            arrayListA00 = O1K.A00(o1k, list);
                                            for (i5 = 0; i5 < arrayListA00.size(); i5++) {
                                                AbstractC466125o.A1W(hashSetA1D2, ((C51519Nhl) arrayListA00.get(i5)).A00);
                                            }
                                            nxn = new NXN(size2, size2 - hashSetA1D2.size(), length, i3);
                                            i6 = nxn.A03;
                                            i7 = nxn.A01;
                                            if (i6 - i7 <= 1 || nxn.A02 - nxn.A00 > 1) {
                                                c50904NShAel = interfaceC54701P5z.Ael(nxn, nxo);
                                                if (c50904NShAel != null) {
                                                    i8 = c50904NShAel.A00;
                                                    if (i8 == 1) {
                                                        i6 = nxn.A02;
                                                        i7 = nxn.A00;
                                                    }
                                                    if (i6 - i7 > 1) {
                                                        if (i8 == 2) {
                                                            PAk pAk2 = otd.A0E;
                                                            zAOW = pAk2.AOW(pAk2.BF5(o2s), c50904NShAel.A01);
                                                        } else {
                                                            C51519Nhl c51519Nhl = o2z.A07;
                                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + c50904NShAel.A01;
                                                            str2 = c51519Nhl.A02;
                                                            map = o1k.A01;
                                                            jMax = jElapsedRealtime2;
                                                            if (map.containsKey(str2)) {
                                                                jMax = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map.get(str2)));
                                                            }
                                                            AbstractC466525s.A1T(str2, map, jMax);
                                                            i9 = c51519Nhl.A00;
                                                            if (i9 != Integer.MIN_VALUE) {
                                                                numValueOf = Integer.valueOf(i9);
                                                                map2 = o1k.A00;
                                                                if (map2.containsKey(numValueOf)) {
                                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map2.get(numValueOf)));
                                                                }
                                                                AbstractC466525s.A1T(numValueOf, map2, jElapsedRealtime2);
                                                            }
                                                            zAOW = true;
                                                        }
                                                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                                        boolValueOf = Boolean.valueOf(zAOW);
                                                        AbstractC466125o.A1V(boolValueOf, o2s, objArrA1Y, 0);
                                                        if (z6) {
                                                            objValueOf = Integer.valueOf(((C43438JAg) iOException2).responseCode);
                                                        } else {
                                                            objValueOf = "N/A";
                                                        }
                                                        objArrA1Y[2] = objValueOf;
                                                        MJn.A1E("Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s", "DefaultDashChunkSource", objArrA1Y);
                                                        otd.A01 = zAOW ? iBF5 : -1;
                                                        otd.A0L = iOException2;
                                                        final String str6 = o2zArr[iBF5].A07.A03;
                                                        Object[] objArrA1X = J27.A1X();
                                                        objArrA1X[0] = boolValueOf;
                                                        numValueOf2 = Integer.valueOf(iBF5);
                                                        objArrA1X[1] = numValueOf2;
                                                        AbstractC466425r.A1U(objArrA1X, otd.A0E.length(), 2);
                                                        objArrA1X[3] = o2s.toString();
                                                        final String str7 = String.format("Track:[%b, %d of %d, %s]", objArrA1X);
                                                        otd.A0b.A05(new OFB(new M9E() { // from class: X.OFD
                                                            @Override // X.M9E
                                                            public final void accept(Object obj3) {
                                                                ((HeroExoPlayer2EventListener) obj3).onErrorRecoveryAttempt(iOException2, str6, str7);
                                                            }
                                                        }, 1));
                                                        obj = boolValueOf;
                                                        if (c52184NtZ.A0Q) {
                                                            mapA06.put("track_index", numValueOf2);
                                                            mapA06.put("track_format", o2s.toString());
                                                            mapA06.put("track_selection", MJo.A0q(otd.A0E));
                                                            mapA06.put("block_succeeded", boolValueOf);
                                                            mapA06.put("status_code", Integer.valueOf(((C43438JAg) iOException2).responseCode));
                                                            obj = boolValueOf;
                                                        }
                                                        mapA06.put(str5, obj);
                                                    }
                                                }
                                                str = "no_fallback_resources_are_available";
                                            } else {
                                                str = "no_fallback_options_are_available";
                                            }
                                            mapA06.put("reason", str);
                                            zAOW = false;
                                            AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                                        } else {
                                            str3 = "base_url_has_changed";
                                        }
                                    }
                                } else {
                                    otd.A0B++;
                                    long j9 = C46711Kzu.A00(c46619KxK).A0E - 1;
                                    HashMap map3 = otd.A0M;
                                    Object obj3 = map3.get(Long.valueOf(j9));
                                    int i17 = 0;
                                    while (obj3 != null) {
                                        j9--;
                                        i17++;
                                        obj3 = map3.get(Long.valueOf(j9));
                                    }
                                    if (otd.A0B > j3) {
                                        zAOW = ((long) i17) <= c52184NtZ.A0C;
                                    }
                                    mapA06.put("reason", "http_data_error");
                                    AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                                    mapA06.put("expected_predicted_number", Long.valueOf(C46711Kzu.A00(c46619KxK).A0E));
                                    mapA06.put("partially_delivered", Long.valueOf(otd.A0B));
                                    AbstractC81763lf.A1P("segments_advanced", mapA06, i17);
                                    mapA06.put("error_count", Long.valueOf(otd.A0B));
                                    if (zAOW) {
                                        otd.A0B = 0L;
                                        AbstractC25329B9x.A1N(Long.valueOf(C46711Kzu.A00(c46619KxK).A0E), map3, C46711Kzu.A00(c46619KxK).A0E + 1);
                                        C46711Kzu.A00(c46619KxK);
                                        OIA oia4 = otd.A0k;
                                        if (oia4 != null) {
                                            oia4.A00(ohx, true);
                                        }
                                        C51294Ndf c51294Ndf = otd.A0d;
                                        if (c51294Ndf != null) {
                                            StringWriter stringWriter2 = new StringWriter();
                                            iOException2.printStackTrace(new PrintWriter(stringWriter2));
                                            Object[] objArr = new Object[2];
                                            AbstractC465925m.A1W(objArr, 0, C46711Kzu.A00(c46619KxK).A0E);
                                            objArr[1] = stringWriter2.toString();
                                            c51294Ndf.A00("NETWORK_SOURCE", "ERROR_IO", String.format("SkipSegmentOnError: PredictedNumber=%s, Exception=%s", objArr));
                                        }
                                    }
                                }
                            }
                            AbstractC25328B9w.A1R("cancel", mapA06, true);
                            str5 = "exception";
                            obj = c43438JAg;
                            mapA06.put(str5, obj);
                        }
                    }
                    mapA06.put("reason", str3);
                    zAOW = true;
                    AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                }
                otd.A0K = c43438JAg;
                str3 = "fatal";
                mapA06.put("reason", str3);
                zAOW = true;
                AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
            } else {
                j3 = c52184NtZ.A0B;
                if (j3 > 0) {
                }
                oia = otd.A0k;
                if (oia == null) {
                    if (!otd.A0J.A0S) {
                        o2z2 = otd.A0q[otd.A0E.BF5(o2s)];
                        jAyK = o2z2.A02.AyK(o2z2.A00);
                        if (jAyK != -1) {
                            if (((AbstractC48758MUd) ohx).A00() > MJo.A0Q(o2z2.A02.Afe() + o2z2.A01, jAyK)) {
                                zAOW = true;
                                otd.A0U = true;
                                str4 = "missing_segment_workaround";
                            }
                        }
                    }
                    iBF5 = otd.A0E.BF5(o2s);
                    o2zArr = otd.A0q;
                    o2z = o2zArr[iBF5];
                    o1k = otd.A0i;
                    c51519NhlA02 = o1k.A02(o2z.A03.A06);
                    if (c51519NhlA02 != null) {
                    }
                    pAk = otd.A0E;
                    list = o2z.A03.A06;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    length = pAk.length();
                    i3 = 0;
                    while (i2 < length) {
                        if (pAk.BNh(i2, jElapsedRealtime)) {
                            i3++;
                        }
                    }
                    hashSetA1D = AbstractC465925m.A1D();
                    while (i4 < list.size()) {
                        AbstractC466125o.A1W(hashSetA1D, ((C51519Nhl) list.get(i4)).A00);
                    }
                    int size3 = hashSetA1D.size();
                    hashSetA1D2 = AbstractC465925m.A1D();
                    arrayListA00 = O1K.A00(o1k, list);
                    while (i5 < arrayListA00.size()) {
                        AbstractC466125o.A1W(hashSetA1D2, ((C51519Nhl) arrayListA00.get(i5)).A00);
                    }
                    nxn = new NXN(size3, size3 - hashSetA1D2.size(), length, i3);
                    i6 = nxn.A03;
                    i7 = nxn.A01;
                    if (i6 - i7 <= 1) {
                        c50904NShAel = interfaceC54701P5z.Ael(nxn, nxo);
                        if (c50904NShAel != null) {
                            i8 = c50904NShAel.A00;
                            if (i8 == 1) {
                                i6 = nxn.A02;
                                i7 = nxn.A00;
                            }
                            if (i6 - i7 > 1) {
                                if (i8 == 2) {
                                    PAk pAk3 = otd.A0E;
                                    zAOW = pAk3.AOW(pAk3.BF5(o2s), c50904NShAel.A01);
                                } else {
                                    C51519Nhl c51519Nhl2 = o2z.A07;
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + c50904NShAel.A01;
                                    str2 = c51519Nhl2.A02;
                                    map = o1k.A01;
                                    jMax = jElapsedRealtime2;
                                    if (map.containsKey(str2)) {
                                        jMax = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map.get(str2)));
                                    }
                                    AbstractC466525s.A1T(str2, map, jMax);
                                    i9 = c51519Nhl2.A00;
                                    if (i9 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i9);
                                        map2 = o1k.A00;
                                        if (map2.containsKey(numValueOf)) {
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map2.get(numValueOf)));
                                        }
                                        AbstractC466525s.A1T(numValueOf, map2, jElapsedRealtime2);
                                    }
                                    zAOW = true;
                                }
                                Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                                boolValueOf = Boolean.valueOf(zAOW);
                                AbstractC466125o.A1V(boolValueOf, o2s, objArrA1Y2, 0);
                                if (z6) {
                                    objValueOf = Integer.valueOf(((C43438JAg) iOException2).responseCode);
                                } else {
                                    objValueOf = "N/A";
                                }
                                objArrA1Y2[2] = objValueOf;
                                MJn.A1E("Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s", "DefaultDashChunkSource", objArrA1Y2);
                                otd.A01 = zAOW ? iBF5 : -1;
                                otd.A0L = iOException2;
                                final String str8 = o2zArr[iBF5].A07.A03;
                                Object[] objArrA1X2 = J27.A1X();
                                objArrA1X2[0] = boolValueOf;
                                numValueOf2 = Integer.valueOf(iBF5);
                                objArrA1X2[1] = numValueOf2;
                                AbstractC466425r.A1U(objArrA1X2, otd.A0E.length(), 2);
                                objArrA1X2[3] = o2s.toString();
                                final String str9 = String.format("Track:[%b, %d of %d, %s]", objArrA1X2);
                                otd.A0b.A05(new OFB(new M9E() { // from class: X.OFD
                                    @Override // X.M9E
                                    public final void accept(Object obj4) {
                                        ((HeroExoPlayer2EventListener) obj4).onErrorRecoveryAttempt(iOException2, str8, str9);
                                    }
                                }, 1));
                                obj = boolValueOf;
                                if (c52184NtZ.A0Q) {
                                    mapA06.put("track_index", numValueOf2);
                                    mapA06.put("track_format", o2s.toString());
                                    mapA06.put("track_selection", MJo.A0q(otd.A0E));
                                    mapA06.put("block_succeeded", boolValueOf);
                                    mapA06.put("status_code", Integer.valueOf(((C43438JAg) iOException2).responseCode));
                                    obj = boolValueOf;
                                }
                                mapA06.put(str5, obj);
                            }
                        }
                        str = "no_fallback_resources_are_available";
                        mapA06.put("reason", str);
                        zAOW = false;
                        AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                    } else {
                        c50904NShAel = interfaceC54701P5z.Ael(nxn, nxo);
                        if (c50904NShAel != null) {
                            i8 = c50904NShAel.A00;
                            if (i8 == 1) {
                                i6 = nxn.A02;
                                i7 = nxn.A00;
                            }
                            if (i6 - i7 > 1) {
                                if (i8 == 2) {
                                    PAk pAk4 = otd.A0E;
                                    zAOW = pAk4.AOW(pAk4.BF5(o2s), c50904NShAel.A01);
                                } else {
                                    C51519Nhl c51519Nhl3 = o2z.A07;
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + c50904NShAel.A01;
                                    str2 = c51519Nhl3.A02;
                                    map = o1k.A01;
                                    jMax = jElapsedRealtime2;
                                    if (map.containsKey(str2)) {
                                        jMax = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map.get(str2)));
                                    }
                                    AbstractC466525s.A1T(str2, map, jMax);
                                    i9 = c51519Nhl3.A00;
                                    if (i9 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i9);
                                        map2 = o1k.A00;
                                        if (map2.containsKey(numValueOf)) {
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map2.get(numValueOf)));
                                        }
                                        AbstractC466525s.A1T(numValueOf, map2, jElapsedRealtime2);
                                    }
                                    zAOW = true;
                                }
                                Object[] objArrA1Y3 = AbstractC81763lf.A1Y();
                                boolValueOf = Boolean.valueOf(zAOW);
                                AbstractC466125o.A1V(boolValueOf, o2s, objArrA1Y3, 0);
                                if (z6) {
                                    objValueOf = Integer.valueOf(((C43438JAg) iOException2).responseCode);
                                } else {
                                    objValueOf = "N/A";
                                }
                                objArrA1Y3[2] = objValueOf;
                                MJn.A1E("Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s", "DefaultDashChunkSource", objArrA1Y3);
                                otd.A01 = zAOW ? iBF5 : -1;
                                otd.A0L = iOException2;
                                final String str10 = o2zArr[iBF5].A07.A03;
                                Object[] objArrA1X3 = J27.A1X();
                                objArrA1X3[0] = boolValueOf;
                                numValueOf2 = Integer.valueOf(iBF5);
                                objArrA1X3[1] = numValueOf2;
                                AbstractC466425r.A1U(objArrA1X3, otd.A0E.length(), 2);
                                objArrA1X3[3] = o2s.toString();
                                final String str11 = String.format("Track:[%b, %d of %d, %s]", objArrA1X3);
                                otd.A0b.A05(new OFB(new M9E() { // from class: X.OFD
                                    @Override // X.M9E
                                    public final void accept(Object obj4) {
                                        ((HeroExoPlayer2EventListener) obj4).onErrorRecoveryAttempt(iOException2, str10, str11);
                                    }
                                }, 1));
                                obj = boolValueOf;
                                if (c52184NtZ.A0Q) {
                                    mapA06.put("track_index", numValueOf2);
                                    mapA06.put("track_format", o2s.toString());
                                    mapA06.put("track_selection", MJo.A0q(otd.A0E));
                                    mapA06.put("block_succeeded", boolValueOf);
                                    mapA06.put("status_code", Integer.valueOf(((C43438JAg) iOException2).responseCode));
                                    obj = boolValueOf;
                                }
                                mapA06.put(str5, obj);
                            }
                        }
                        str = "no_fallback_resources_are_available";
                        mapA06.put("reason", str);
                        zAOW = false;
                        AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                    }
                } else {
                    if (!otd.A0J.A0S) {
                        o2z2 = otd.A0q[otd.A0E.BF5(o2s)];
                        jAyK = o2z2.A02.AyK(o2z2.A00);
                        if (jAyK != -1) {
                            if (((AbstractC48758MUd) ohx).A00() > MJo.A0Q(o2z2.A02.Afe() + o2z2.A01, jAyK)) {
                                zAOW = true;
                                otd.A0U = true;
                                str4 = "missing_segment_workaround";
                            }
                        }
                    }
                    iBF5 = otd.A0E.BF5(o2s);
                    o2zArr = otd.A0q;
                    o2z = o2zArr[iBF5];
                    o1k = otd.A0i;
                    c51519NhlA02 = o1k.A02(o2z.A03.A06);
                    if (c51519NhlA02 != null) {
                    }
                    pAk = otd.A0E;
                    list = o2z.A03.A06;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    length = pAk.length();
                    i3 = 0;
                    while (i2 < length) {
                        if (pAk.BNh(i2, jElapsedRealtime)) {
                            i3++;
                        }
                    }
                    hashSetA1D = AbstractC465925m.A1D();
                    while (i4 < list.size()) {
                        AbstractC466125o.A1W(hashSetA1D, ((C51519Nhl) list.get(i4)).A00);
                    }
                    int size4 = hashSetA1D.size();
                    hashSetA1D2 = AbstractC465925m.A1D();
                    arrayListA00 = O1K.A00(o1k, list);
                    while (i5 < arrayListA00.size()) {
                        AbstractC466125o.A1W(hashSetA1D2, ((C51519Nhl) arrayListA00.get(i5)).A00);
                    }
                    nxn = new NXN(size4, size4 - hashSetA1D2.size(), length, i3);
                    i6 = nxn.A03;
                    i7 = nxn.A01;
                    if (i6 - i7 <= 1) {
                        c50904NShAel = interfaceC54701P5z.Ael(nxn, nxo);
                        if (c50904NShAel != null) {
                            i8 = c50904NShAel.A00;
                            if (i8 == 1) {
                                i6 = nxn.A02;
                                i7 = nxn.A00;
                            }
                            if (i6 - i7 > 1) {
                                if (i8 == 2) {
                                    PAk pAk5 = otd.A0E;
                                    zAOW = pAk5.AOW(pAk5.BF5(o2s), c50904NShAel.A01);
                                } else {
                                    C51519Nhl c51519Nhl4 = o2z.A07;
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + c50904NShAel.A01;
                                    str2 = c51519Nhl4.A02;
                                    map = o1k.A01;
                                    jMax = jElapsedRealtime2;
                                    if (map.containsKey(str2)) {
                                        jMax = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map.get(str2)));
                                    }
                                    AbstractC466525s.A1T(str2, map, jMax);
                                    i9 = c51519Nhl4.A00;
                                    if (i9 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i9);
                                        map2 = o1k.A00;
                                        if (map2.containsKey(numValueOf)) {
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map2.get(numValueOf)));
                                        }
                                        AbstractC466525s.A1T(numValueOf, map2, jElapsedRealtime2);
                                    }
                                    zAOW = true;
                                }
                                Object[] objArrA1Y4 = AbstractC81763lf.A1Y();
                                boolValueOf = Boolean.valueOf(zAOW);
                                AbstractC466125o.A1V(boolValueOf, o2s, objArrA1Y4, 0);
                                if (z6) {
                                    objValueOf = Integer.valueOf(((C43438JAg) iOException2).responseCode);
                                } else {
                                    objValueOf = "N/A";
                                }
                                objArrA1Y4[2] = objValueOf;
                                MJn.A1E("Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s", "DefaultDashChunkSource", objArrA1Y4);
                                otd.A01 = zAOW ? iBF5 : -1;
                                otd.A0L = iOException2;
                                final String str12 = o2zArr[iBF5].A07.A03;
                                Object[] objArrA1X4 = J27.A1X();
                                objArrA1X4[0] = boolValueOf;
                                numValueOf2 = Integer.valueOf(iBF5);
                                objArrA1X4[1] = numValueOf2;
                                AbstractC466425r.A1U(objArrA1X4, otd.A0E.length(), 2);
                                objArrA1X4[3] = o2s.toString();
                                final String str13 = String.format("Track:[%b, %d of %d, %s]", objArrA1X4);
                                otd.A0b.A05(new OFB(new M9E() { // from class: X.OFD
                                    @Override // X.M9E
                                    public final void accept(Object obj4) {
                                        ((HeroExoPlayer2EventListener) obj4).onErrorRecoveryAttempt(iOException2, str12, str13);
                                    }
                                }, 1));
                                obj = boolValueOf;
                                if (c52184NtZ.A0Q) {
                                    mapA06.put("track_index", numValueOf2);
                                    mapA06.put("track_format", o2s.toString());
                                    mapA06.put("track_selection", MJo.A0q(otd.A0E));
                                    mapA06.put("block_succeeded", boolValueOf);
                                    mapA06.put("status_code", Integer.valueOf(((C43438JAg) iOException2).responseCode));
                                    obj = boolValueOf;
                                }
                                mapA06.put(str5, obj);
                            }
                        }
                        str = "no_fallback_resources_are_available";
                        mapA06.put("reason", str);
                        zAOW = false;
                        AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                    } else {
                        c50904NShAel = interfaceC54701P5z.Ael(nxn, nxo);
                        if (c50904NShAel != null) {
                            i8 = c50904NShAel.A00;
                            if (i8 == 1) {
                                i6 = nxn.A02;
                                i7 = nxn.A00;
                            }
                            if (i6 - i7 > 1) {
                                if (i8 == 2) {
                                    PAk pAk6 = otd.A0E;
                                    zAOW = pAk6.AOW(pAk6.BF5(o2s), c50904NShAel.A01);
                                } else {
                                    C51519Nhl c51519Nhl5 = o2z.A07;
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + c50904NShAel.A01;
                                    str2 = c51519Nhl5.A02;
                                    map = o1k.A01;
                                    jMax = jElapsedRealtime2;
                                    if (map.containsKey(str2)) {
                                        jMax = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map.get(str2)));
                                    }
                                    AbstractC466525s.A1T(str2, map, jMax);
                                    i9 = c51519Nhl5.A00;
                                    if (i9 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i9);
                                        map2 = o1k.A00;
                                        if (map2.containsKey(numValueOf)) {
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, AbstractC466025n.A01(map2.get(numValueOf)));
                                        }
                                        AbstractC466525s.A1T(numValueOf, map2, jElapsedRealtime2);
                                    }
                                    zAOW = true;
                                }
                                Object[] objArrA1Y5 = AbstractC81763lf.A1Y();
                                boolValueOf = Boolean.valueOf(zAOW);
                                AbstractC466125o.A1V(boolValueOf, o2s, objArrA1Y5, 0);
                                if (z6) {
                                    objValueOf = Integer.valueOf(((C43438JAg) iOException2).responseCode);
                                } else {
                                    objValueOf = "N/A";
                                }
                                objArrA1Y5[2] = objValueOf;
                                MJn.A1E("Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s", "DefaultDashChunkSource", objArrA1Y5);
                                otd.A01 = zAOW ? iBF5 : -1;
                                otd.A0L = iOException2;
                                final String str14 = o2zArr[iBF5].A07.A03;
                                Object[] objArrA1X5 = J27.A1X();
                                objArrA1X5[0] = boolValueOf;
                                numValueOf2 = Integer.valueOf(iBF5);
                                objArrA1X5[1] = numValueOf2;
                                AbstractC466425r.A1U(objArrA1X5, otd.A0E.length(), 2);
                                objArrA1X5[3] = o2s.toString();
                                final String str15 = String.format("Track:[%b, %d of %d, %s]", objArrA1X5);
                                otd.A0b.A05(new OFB(new M9E() { // from class: X.OFD
                                    @Override // X.M9E
                                    public final void accept(Object obj4) {
                                        ((HeroExoPlayer2EventListener) obj4).onErrorRecoveryAttempt(iOException2, str14, str15);
                                    }
                                }, 1));
                                obj = boolValueOf;
                                if (c52184NtZ.A0Q) {
                                    mapA06.put("track_index", numValueOf2);
                                    mapA06.put("track_format", o2s.toString());
                                    mapA06.put("track_selection", MJo.A0q(otd.A0E));
                                    mapA06.put("block_succeeded", boolValueOf);
                                    mapA06.put("status_code", Integer.valueOf(((C43438JAg) iOException2).responseCode));
                                    obj = boolValueOf;
                                }
                                mapA06.put(str5, obj);
                            }
                        }
                        str = "no_fallback_resources_are_available";
                        mapA06.put("reason", str);
                        zAOW = false;
                        AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
                    }
                }
            }
            if (!zAOW) {
                jAx8 = interfaceC54701P5z.Ax8(nxo);
                if (jAx8 != -9223372036854775807L) {
                    kwj = new KWJ(0, jAx8);
                } else {
                    kwj = LFC.A04;
                }
            } else if (z4) {
                if (this.A0P.A0N || otd.A0K == null) {
                    kwj = LFC.A03;
                } else {
                    kwj = LFC.A04;
                }
                if (z2) {
                    A02(size);
                    if (arrayList.isEmpty()) {
                        this.A03 = this.A01;
                    }
                }
            } else {
                android.util.Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
                jAx8 = interfaceC54701P5z.Ax8(nxo);
                if (jAx8 != -9223372036854775807L) {
                    kwj = new KWJ(0, jAx8);
                } else {
                    kwj = LFC.A04;
                }
            }
            i11 = kwj.A00;
            z = true;
            if (i11 != 0 && i11 != 1) {
                z = false;
            }
            this.A0H.A00(o2s, o0yA00, iOException, obj2, i12, i13, i14, j5, j6, !z);
            if (!z) {
                this.A0A = null;
                if (MLO.A02(MLU.A0r) && A09()) {
                    this.A0I.A09();
                    for (OIB oib : this.A0X) {
                        oib.A09();
                    }
                }
                A03();
                this.A0J.Be1(this);
            }
            this.A0B = z;
            return kwj;
        }
        str4 = "non_cancelable";
        mapA06.put("reason", str4);
        AbstractC25328B9w.A1R("cancel", mapA06, zAOW);
        if (!zAOW) {
            jAx8 = interfaceC54701P5z.Ax8(nxo);
            if (jAx8 != -9223372036854775807L) {
                kwj = new KWJ(0, jAx8);
            } else {
                kwj = LFC.A04;
            }
        } else if (z4) {
            if (this.A0P.A0N) {
                kwj = LFC.A03;
            } else {
                kwj = LFC.A03;
            }
            if (z2) {
                A02(size);
                if (arrayList.isEmpty()) {
                    this.A03 = this.A01;
                }
            }
        } else {
            android.util.Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            jAx8 = interfaceC54701P5z.Ax8(nxo);
            if (jAx8 != -9223372036854775807L) {
                kwj = new KWJ(0, jAx8);
            } else {
                kwj = LFC.A04;
            }
        }
        i11 = kwj.A00;
        z = true;
        if (i11 != 0) {
            z = false;
        }
        this.A0H.A00(o2s, o0yA00, iOException, obj2, i12, i13, i14, j5, j6, !z);
        if (!z) {
            this.A0A = null;
            if (MLO.A02(MLU.A0r)) {
                this.A0I.A09();
                while (i < r1) {
                    oib.A09();
                }
            }
            A03();
            this.A0J.Be1(this);
        }
        this.A0B = z;
        return kwj;
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void BoD(MCT mct, int i) {
        OHX ohx = (OHX) mct;
        O0Y o0yA00 = OFX.A00(ohx.A05, ohx.A06);
        C52461Nyd c52461Nyd = this.A0H;
        int i2 = ohx.A01;
        int i3 = this.A0G;
        c52461Nyd.A01(ohx.A04, o0yA00, ohx.A07, i2, i3, ohx.A00, i, ohx.A03, ohx.A02);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    @Override // X.M9F
    public void BoL() {
        C51183Nba c51183Nba;
        boolean z;
        this.A0I.A08();
        for (OIB oib : this.A0X) {
            oib.A08();
        }
        OTD otd = (OTD) this.A0Q;
        if (otd.A0p && (c51183Nba = otd.A0G) != null) {
            boolean zA1T = AbstractC466225p.A1T(otd.A0X);
            C51436NgE c51436NgE = c51183Nba.A02;
            synchronized (c51436NgE) {
                if (!c51436NgE.A0B) {
                    z = c51436NgE.A0A;
                }
                if (zA1T) {
                    int i = c51436NgE.A00;
                    if (i > 0) {
                        int i2 = i - 1;
                        c51436NgE.A00 = i2;
                        if (i2 == 0) {
                            c51436NgE.A03 = -9223372036854775807L;
                        }
                    }
                } else {
                    int i3 = c51436NgE.A01;
                    if (i3 > 0) {
                        int i4 = i3 - 1;
                        c51436NgE.A01 = i4;
                        if (i4 == 0) {
                            c51436NgE.A08 = -9223372036854775807L;
                        }
                    }
                }
                c51436NgE.A02 = -9223372036854775807L;
                c51436NgE.A07 = -9223372036854775807L;
                c51436NgE.A04 = -9223372036854775807L;
                c51436NgE.A09 = -9223372036854775807L;
                c51436NgE.A05 = -9223372036854775807L;
                c51436NgE.A06 = -9223372036854775807L;
                c51436NgE.A0B = false;
                c51436NgE.A0A = false;
                if (z && c51436NgE.A00 + c51436NgE.A01 > 0) {
                    c51436NgE.A0A = true;
                }
            }
        }
        for (int i5 = 0; i5 < otd.A0q.length; i5++) {
        }
        P0I p0i = this.A0F;
        if (p0i != null) {
            C52804OGp c52804OGp = (C52804OGp) p0i;
            synchronized (c52804OGp) {
                OIA oia = (OIA) c52804OGp.A0L.remove(this);
                if (oia != null) {
                    oia.A03.A08();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    @Override // X.P7X
    public void CEw(long j) {
        int size;
        ArrayList arrayList;
        int iA04;
        LFC lfc = this.A0O;
        if (lfc.A01 != null || A09()) {
            return;
        }
        PAi pAi = this.A0Q;
        OHX ohx = this.A0A;
        List list = this.A0S;
        final OTD otd = (OTD) pAi;
        C52184NtZ c52184NtZ = otd.A0f;
        if (c52184NtZ.A0k || c52184NtZ.A0v) {
            PAk pAk = otd.A0E;
            if (pAk instanceof OTB) {
                OTB otb = (OTB) pAk;
                InterfaceC54653P3l interfaceC54653P3l = new InterfaceC54653P3l() { // from class: X.OR9
                    @Override // X.InterfaceC54653P3l
                    public final void accept(Object obj) {
                        OTD otd2 = otd;
                        boolean zA1Z = AbstractC465925m.A1Z(obj);
                        C52184NtZ c52184NtZ2 = otd2.A0f;
                        if (zA1Z || !c52184NtZ2.A0v) {
                            return;
                        }
                        otd2.A04 = Math.min(otd2.A04, 2);
                    }
                };
                if (otb.A07) {
                    otb.A07 = false;
                    interfaceC54653P3l.accept(Boolean.valueOf(otb.A08));
                }
            }
        }
        if (otd.A0K == null && c52184NtZ.A0U && otd.A0E.CSm(ohx, list, j) && (iA04 = AbstractC202168rl.A04((arrayList = this.A0R))) >= 0 && AVL(j) >= 4000000) {
            AbstractC48757MUc abstractC48757MUc = (AbstractC48757MUc) arrayList.get(iA04);
            if (!(abstractC48757MUc instanceof MUY ? ((MUY) abstractC48757MUc).A00 : ((MUZ) abstractC48757MUc).A01) && lfc.A00 != null && !A06(iA04)) {
                if (MLO.A02(MLU.A0a)) {
                    this.A08 = abstractC48757MUc;
                } else {
                    arrayList.remove(iA04);
                    if (arrayList.isEmpty()) {
                        this.A03 = ((OHX) abstractC48757MUc).A03;
                    }
                }
                lfc.A00();
            }
        }
        if (lfc.A00 == null) {
            if (otd.A0K == null) {
                PAk pAk2 = otd.A0E;
                if (pAk2.length() >= 2) {
                    size = pAk2.AOP(list, j);
                } else {
                    size = list.size();
                }
            } else {
                size = list.size();
            }
            ArrayList arrayList2 = this.A0R;
            if (size < arrayList2.size()) {
                int size2 = arrayList2.size();
                while (size < size2) {
                    if (!A06(size)) {
                        if (size != -1) {
                            long j2 = ((OHX) J2A.A0d(arrayList2)).A02;
                            AbstractC48757MUc abstractC48757MUcA02 = A02(size);
                            if (arrayList2.isEmpty()) {
                                this.A03 = this.A01;
                            }
                            this.A0C = false;
                            C52461Nyd c52461Nyd = this.A0H;
                            C52153Nt2 c52153Nt2 = new C52153Nt2(null, null, 1, this.A0G, 3, Util.A0B(((OHX) abstractC48757MUcA02).A03), Util.A0B(j2));
                            O6C o6c = c52461Nyd.A01;
                            AbstractC48623MLl.A04(o6c);
                            c52461Nyd.A05(new OFF(o6c, c52153Nt2, c52461Nyd, 2));
                            return;
                        }
                        return;
                    }
                    size++;
                }
            }
        }
    }

    public OHC(C52457NyV c52457NyV, PA1 pa1, C52461Nyd c52461Nyd, InterfaceC54626P1v interfaceC54626P1v, P52 p52, InterfaceC54701P5z interfaceC54701P5z, MJi mJi, C52184NtZ c52184NtZ, PAi pAi, int[] iArr, O2S[] o2sArr, int i, long j) {
        this.A0G = i;
        this.A0V = iArr;
        this.A0W = o2sArr;
        this.A0Q = pAi;
        this.A0J = interfaceC54626P1v;
        this.A0H = c52461Nyd;
        this.A0N = interfaceC54701P5z;
        this.A0P = c52184NtZ;
        this.A0O = new LFC(mJi);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0R = arrayListA0W;
        this.A0S = Collections.unmodifiableList(arrayListA0W);
        int length = iArr.length;
        this.A0X = new OIB[length];
        this.A0Y = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        OIB[] oibArr = new OIB[i2];
        AbstractC48623MLl.A04(pa1);
        AbstractC48623MLl.A04(c52457NyV);
        OIB oib = new OIB(c52457NyV, pa1, p52);
        this.A0I = oib;
        iArr2[0] = i;
        oibArr[0] = oib;
        int i3 = 0;
        while (i3 < length) {
            OIB oib2 = new OIB(null, null, p52);
            this.A0X[i3] = oib2;
            int i4 = i3 + 1;
            oibArr[i4] = oib2;
            iArr2[i4] = this.A0V[i3];
            i3 = i4;
        }
        this.A0K = new OHE(iArr2, oibArr);
        this.A03 = j;
        this.A01 = j;
        if (c52184NtZ.A0g) {
            OIB[] oibArr2 = new OIB[i2];
            AbstractC48623MLl.A04(pa1);
            AbstractC48623MLl.A04(c52457NyV);
            oibArr2[0] = new OIB(c52457NyV, pa1, p52);
            this.A0L = new OHE(iArr2, oibArr2);
        }
        this.A0T = MLO.A02(MLU.A0d);
        this.A0U = MLO.A02(MLU.A1o);
    }

    @Override // X.P7X
    public long Aoh() {
        if (A09()) {
            return this.A03;
        }
        if (this.A0C) {
            return Long.MIN_VALUE;
        }
        return ((OHX) J2A.A0d(this.A0R)).A02;
    }

    @Override // X.InterfaceC54704P6c
    public boolean BMC() {
        return !A09() && this.A0I.A0E(this.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r2 <= (r0.A00 + r0.A03)) goto L10;
     */
    @Override // X.InterfaceC54704P6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int CEB(MU4 mu4, C50897NSa c50897NSa, int i) {
        AbstractC48757MUc abstractC48757MUc;
        if (!A09()) {
            if (MLO.A02(MLU.A0a) && (abstractC48757MUc = this.A08) != null) {
                int[] iArr = abstractC48757MUc.A01;
                AbstractC48623MLl.A05(iArr);
                int i2 = iArr[0];
                OIB oib = this.A0I;
            }
            int iA04 = this.A0I.A04(mu4, c50897NSa, i, this.A0C);
            if (iA04 == -4) {
                A04();
            }
            return iA04;
        }
        return -3;
    }

    @Override // X.InterfaceC54704P6c
    public int CVy(long j) {
        AbstractC48757MUc abstractC48757MUc;
        if (A09()) {
            return 0;
        }
        OIB oib = this.A0I;
        int iA03 = oib.A03(j, this.A0C);
        if (MLO.A02(MLU.A0a) && (abstractC48757MUc = this.A08) != null) {
            int[] iArr = abstractC48757MUc.A01;
            AbstractC48623MLl.A05(iArr);
            iA03 = Math.min(iA03, AbstractC81773lg.A0A(iArr[0], oib.A00 + oib.A03, 0));
        }
        oib.A0A(iA03);
        if (iA03 > 0) {
            A04();
        }
        return iA03;
    }
}
