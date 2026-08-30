package X;

import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiPicker;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192348ap implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC192348ap(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0236  */
    /* JADX WARN: Code duplicated, block: B:109:0x025e A[Catch: RuntimeException -> 0x028d, TryCatch #1 {RuntimeException -> 0x028d, blocks: (B:107:0x0245, B:109:0x025e, B:110:0x0265, B:112:0x026b, B:113:0x0289), top: B:508:0x0245 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x026b A[Catch: RuntimeException -> 0x028d, LOOP:3: B:110:0x0265->B:112:0x026b, LOOP_END, TryCatch #1 {RuntimeException -> 0x028d, blocks: (B:107:0x0245, B:109:0x025e, B:110:0x0265, B:112:0x026b, B:113:0x0289), top: B:508:0x0245 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:122:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:131:0x0303  */
    /* JADX WARN: Code duplicated, block: B:145:0x0354  */
    /* JADX WARN: Code duplicated, block: B:151:0x037c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:167:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:172:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:176:0x040c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0410  */
    /* JADX WARN: Code duplicated, block: B:179:0x0413  */
    /* JADX WARN: Code duplicated, block: B:194:0x0461 A[PHI: r5
  0x0461: PHI (r5v19 X.73m) = (r5v18 X.73m), (r5v24 X.73m) binds: [B:193:0x045f, B:183:0x042f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:195:0x0464  */
    /* JADX WARN: Code duplicated, block: B:240:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:242:0x05c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:245:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:249:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:258:0x0616  */
    /* JADX WARN: Code duplicated, block: B:261:0x062a  */
    /* JADX WARN: Code duplicated, block: B:265:0x0641  */
    /* JADX WARN: Code duplicated, block: B:267:0x0644  */
    /* JADX WARN: Code duplicated, block: B:270:0x065c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:274:0x066a  */
    /* JADX WARN: Code duplicated, block: B:277:0x0687  */
    /* JADX WARN: Code duplicated, block: B:285:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:287:0x06af  */
    /* JADX WARN: Code duplicated, block: B:291:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:294:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:296:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:301:0x073f  */
    /* JADX WARN: Code duplicated, block: B:308:0x0773  */
    /* JADX WARN: Code duplicated, block: B:309:0x0776 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:313:0x0780  */
    /* JADX WARN: Code duplicated, block: B:320:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:323:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:325:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:331:0x0829  */
    /* JADX WARN: Code duplicated, block: B:335:0x084c  */
    /* JADX WARN: Code duplicated, block: B:339:0x0855  */
    /* JADX WARN: Code duplicated, block: B:340:0x0857  */
    /* JADX WARN: Code duplicated, block: B:345:0x0869  */
    /* JADX WARN: Code duplicated, block: B:350:0x0899  */
    /* JADX WARN: Code duplicated, block: B:351:0x089c  */
    /* JADX WARN: Code duplicated, block: B:357:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:358:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:359:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:360:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:361:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:362:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:363:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:364:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:365:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:366:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:367:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:368:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:369:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:370:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:371:0x0901  */
    /* JADX WARN: Code duplicated, block: B:372:0x0905  */
    /* JADX WARN: Code duplicated, block: B:373:0x0909  */
    /* JADX WARN: Code duplicated, block: B:374:0x090d  */
    /* JADX WARN: Code duplicated, block: B:375:0x0911  */
    /* JADX WARN: Code duplicated, block: B:376:0x0915  */
    /* JADX WARN: Code duplicated, block: B:377:0x0919  */
    /* JADX WARN: Code duplicated, block: B:378:0x091d  */
    /* JADX WARN: Code duplicated, block: B:379:0x0921  */
    /* JADX WARN: Code duplicated, block: B:380:0x0925  */
    /* JADX WARN: Code duplicated, block: B:381:0x0929  */
    /* JADX WARN: Code duplicated, block: B:382:0x092d  */
    /* JADX WARN: Code duplicated, block: B:383:0x0931  */
    /* JADX WARN: Code duplicated, block: B:384:0x0935  */
    /* JADX WARN: Code duplicated, block: B:385:0x0939  */
    /* JADX WARN: Code duplicated, block: B:386:0x0942  */
    /* JADX WARN: Code duplicated, block: B:387:0x0945  */
    /* JADX WARN: Code duplicated, block: B:388:0x0948 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:389:0x094a  */
    /* JADX WARN: Code duplicated, block: B:390:0x094d  */
    /* JADX WARN: Code duplicated, block: B:391:0x0950  */
    /* JADX WARN: Code duplicated, block: B:392:0x0953  */
    /* JADX WARN: Code duplicated, block: B:393:0x0956  */
    /* JADX WARN: Code duplicated, block: B:394:0x0961  */
    /* JADX WARN: Code duplicated, block: B:397:0x096c  */
    /* JADX WARN: Code duplicated, block: B:399:0x097f  */
    /* JADX WARN: Code duplicated, block: B:401:0x0989  */
    /* JADX WARN: Code duplicated, block: B:403:0x0993  */
    /* JADX WARN: Code duplicated, block: B:405:0x099d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x099f  */
    /* JADX WARN: Code duplicated, block: B:409:0x09ad  */
    /* JADX WARN: Code duplicated, block: B:411:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:414:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:416:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:418:0x09d9  */
    /* JADX WARN: Code duplicated, block: B:421:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:426:0x0a10 A[Catch: all -> 0x0a1d, TryCatch #5 {, blocks: (B:424:0x09f1, B:426:0x0a10, B:427:0x0a17), top: B:516:0x09f1 }] */
    /* JADX WARN: Code duplicated, block: B:434:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:437:0x0a31  */
    /* JADX WARN: Code duplicated, block: B:439:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:441:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:444:0x0a83 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:447:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:449:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0103  */
    /* JADX WARN: Code duplicated, block: B:452:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:460:0x0b88 A[Catch: Exception -> 0x0ba5, TryCatch #2 {Exception -> 0x0ba5, blocks: (B:458:0x0b80, B:460:0x0b88, B:462:0x0b95, B:463:0x0b9b), top: B:510:0x0b80 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x0b95 A[Catch: Exception -> 0x0ba5, TryCatch #2 {Exception -> 0x0ba5, blocks: (B:458:0x0b80, B:460:0x0b88, B:462:0x0b95, B:463:0x0b9b), top: B:510:0x0b80 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x0ba3  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:471:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:473:0x0bcb  */
    /* JADX WARN: Code duplicated, block: B:479:0x0bde A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:482:0x0be5  */
    /* JADX WARN: Code duplicated, block: B:489:0x0c03  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c1f  */
    /* JADX WARN: Code duplicated, block: B:495:0x0c2a  */
    /* JADX WARN: Code duplicated, block: B:497:0x0c33 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b80 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x0167 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x0ab3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:0x09f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:518:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code duplicated, block: B:521:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:522:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:530:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x0bb3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x0aa1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:0x0aa1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x05fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x05f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:0x05f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:0x05fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x05ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x05e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x0779 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:565:0x0755 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:0x0817 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:0x0750 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x084f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x083f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x014b  */
    /* JADX WARN: Code duplicated, block: B:570:0x06b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x0728 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x081e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x089f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x0882 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0853 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x08a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x08b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x0771 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x09ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:? A[LOOP:10: B:419:0x09dd->B:592:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0166  */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    /* JADX WARN: Code duplicated, block: B:72:0x017e  */
    /* JADX WARN: Code duplicated, block: B:75:0x018a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0196  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f4  */
    /* JADX WARN: Instruction removed from duplicated block: B:265:0x0641, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:439:0x0a6d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C171967h2 c171967h2;
        C171027fT c171027fT;
        CopyOnWriteArrayList copyOnWriteArrayList;
        Iterator itA1E;
        boolean z;
        Iterator it;
        C172317hb c172317hb;
        C181557y4 c181557y4;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        C05C c05cA0Z;
        int i;
        Iterator it2;
        C00D c00dA0c;
        C09O c09o;
        int iAdb;
        String strA00;
        StringBuilder sbA08;
        String str;
        C05C c05c;
        C05C c05c2;
        C05C c05c3;
        C05C c05c4;
        C05C c05c5;
        C05C c05c6;
        C0JT c0jtA16;
        C05C c05c7;
        int iA01;
        C0JT c0jtA17;
        int i2;
        C1PV c1pvA06;
        boolean zA0z;
        Iterator itA1E2;
        C1PV c1pvA0U;
        Iterator itA0q;
        Object next;
        InterfaceC200498p2 interfaceC200498p2;
        C7RL c7rl;
        EnumC165217Qj enumC165217Qj;
        C52449NyM c52449NyM;
        InterfaceC201738r4 c79n;
        AbstractC459822m abstractC459822m;
        C00X c00xA0b;
        C148996gL c148996gLA0S;
        File fileA08;
        String strA0x;
        C148996gL c148996gLA0S2;
        File fileA09;
        String strA0x2;
        C1DO c1doBTt;
        String str2;
        C148996gL c148996gLAmM;
        Long l;
        InterfaceC001500s interfaceC001500s2;
        String str3;
        C169717dI c169717dI;
        C1DM c1dmA0U;
        C1DO c1do;
        int iA00;
        C187458Jd c187458Jd;
        int iA03;
        C174427lG c174427lG;
        long jLongValue;
        List listA1E;
        Iterator it3;
        Iterator itA1E3;
        C1PV c1pvA0U2;
        boolean z3;
        C148996gL c148996gLAmM2;
        C54867PEn c54867PEn;
        String str4;
        int iLastIndexOf;
        File file;
        String canonicalPath;
        int iLastIndexOf2;
        Iterator it4;
        C1PV c1pvA0U3;
        AbstractC02700Ci abstractC02700CiA0P;
        boolean zA0a;
        boolean z4;
        boolean z5;
        int i3;
        C54867PEn c54867PEn2;
        double d;
        boolean zA1O;
        O1Y o1yAoz;
        Long l2;
        Long l3;
        C1605573m c1605573m;
        int i4;
        int iValueOf;
        String strA0i;
        StringBuilder sbA09;
        String str5;
        C162617Bv c162617Bv;
        int i5;
        C162617Bv c162617Bv2;
        int i6;
        C37911lQ c37911lQA0f;
        int i7;
        C15010m2 c15010m2;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        Iterator it5;
        C148996gL c148996gLA0S3;
        C174407lE c174407lE;
        Iterator itA1E4;
        C1PV c1pvA0U4;
        C8G5 c8g5A05;
        Pair pair;
        C174407lE c174407lE2;
        Iterator itA1E5;
        C1PV c1pvA0U5;
        C40940HzH c40940HzH;
        C8G5 c8g5A06;
        C41165IAw c41165IAwA00;
        boolean z6;
        boolean z7;
        Pair pairA0M;
        C00D c00dA0c2;
        int i8;
        switch (this.$t) {
            case 0:
                ArEffectsNativeUiPicker.A00((ArEffectsNativeUiPicker) this.A02, (Function0) this.A03, this.A00, this.A01);
                return;
            case 1:
                C28A c28a = (C28A) this.A02;
                C1837484p c1837484p = (C1837484p) this.A03;
                c28a.A0w(null, null, c1837484p.A01.A03, c1837484p.A05, null, null, c1837484p.A02.A03, Collections.singletonList(C28A.A0A(c28a)), this.A00, this.A01, c1837484p.A00, false, false, false);
                return;
            case 2:
                C8DI c8di = (C8DI) this.A02;
                int i9 = this.A00;
                C171967h2 c171967h3 = (C171967h2) this.A03;
                int i10 = this.A01;
                C187478Jf c187478Jf = c8di.A0D;
                C82Z c82z = c8di.A0F;
                boolean z8 = c8di.A0L;
                boolean z9 = c8di.A0M;
                InterfaceC199168mt interfaceC199168mt = c8di.A0E;
                C171457gA c171457gA = c8di.A0C;
                InterfaceC001500s interfaceC001500s3 = c8di.A09.A00;
                C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s3, 4755);
                C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s3, 1393);
                com.whatsapp.infra.logging.Log.i("MediaJobCallback/callMediaJobFinished");
                InterfaceC001500s interfaceC001500s4 = c8di.A00.A00;
                boolean zA1Y = AbstractC148916gD.A1Y(interfaceC001500s4);
                boolean z10 = true;
                if (zA1Y) {
                    C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
                    boolean zA0t = AbstractC32971bt.A0t(c187478Jf.A01);
                    boolean zA0t2 = AbstractC32971bt.A0t(c171457gA);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC148906gC.A1C(c38291m2A00, "MediaJobCallback/MediaWamDiag completion-entered result=", " mmsType=", sbA010, i9);
                    sbA010.append(" hasThumbnailJob=");
                    sbA010.append(zA0t);
                    AbstractC466325q.A1G(" isOptimistic=", sbA010, zA0t2);
                }
                if (c171457gA != null) {
                    if (i9 != 15) {
                        if (i9 == 17) {
                            c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s4);
                            i8 = 14935;
                        } else if (i9 == 22) {
                            c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s4);
                            i8 = 14936;
                        } else if (i9 == 25) {
                            c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s4);
                            i8 = 14934;
                        } else if (i9 == 33) {
                            c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s4);
                            i8 = 14937;
                        } else {
                            c171967h2 = (C171967h2) c187478Jf.A0K.A00();
                            if (c171967h2 != null) {
                                c174407lE2 = (C174407lE) C05C.A02(c8di.A07);
                                itA1E5 = AbstractC466625t.A1E(c82z.A07);
                                while (itA1E5.hasNext()) {
                                    c1pvA0U5 = AbstractC148866g8.A0U(itA1E5);
                                    C148996gL c148996gLAmM3 = c1pvA0U5.AmM();
                                    C00K.A05(c148996gLAmM3);
                                    C000700h.A06(c148996gLAmM3);
                                    if (!(c1pvA0U5 instanceof AnonymousClass783)) {
                                        C05C.A03(c174407lE2.A08);
                                        if (!AbstractC1829281a.A04(c1pvA0U5, AbstractC148896gB.A1Y(c1pvA0U5))) {
                                            continue;
                                        }
                                    }
                                    c40940HzH = c171967h2.A04;
                                    if (AbstractC1832382m.A05(c1pvA0U5) == null) {
                                        AbstractC1832382m.A09(c1pvA0U5, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE2.A09), c1pvA0U5));
                                    }
                                    c8g5A06 = AbstractC1832382m.A05(c1pvA0U5);
                                    if (c8g5A06 != null) {
                                        if (c40940HzH.A05() == null) {
                                            synchronized (c40940HzH) {
                                                z7 = c40940HzH.A0L;
                                                if (z7) {
                                                    c8g5A06.A06 = c40940HzH.A05();
                                                }
                                            }
                                        } else {
                                            c8g5A06.A06 = c40940HzH.A05();
                                        }
                                        if (c40940HzH.A06() == null) {
                                            synchronized (c40940HzH) {
                                                z6 = c40940HzH.A0M;
                                                if (z6) {
                                                    c8g5A06.A09 = c40940HzH.A06();
                                                }
                                            }
                                        } else {
                                            c8g5A06.A09 = c40940HzH.A06();
                                        }
                                        c41165IAwA00 = c40940HzH.A00();
                                        if (c41165IAwA00 != null) {
                                            c8g5A06.A0B = c41165IAwA00.A03;
                                            c8g5A06.A02 = c41165IAwA00.A00;
                                        }
                                        if (c171967h2.A02 == 0) {
                                            c8g5A06.A05 = ((C40168Hm9) C05C.A02(c174407lE2.A0A)).A00(c40940HzH.A03(), true);
                                        }
                                        c8g5A06.A0E = AbstractC1829281a.A01(AbstractC466125o.A0m(c174407lE2.A08), c1pvA0U5);
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            c171027fT = (C171027fT) c187478Jf.A09.A00();
                            if (c171027fT != null) {
                                c174407lE = (C174407lE) C05C.A02(c8di.A07);
                                itA1E4 = AbstractC466625t.A1E(c82z.A07);
                                while (itA1E4.hasNext()) {
                                    c1pvA0U4 = AbstractC148866g8.A0U(itA1E4);
                                    C148996gL c148996gLAmM4 = c1pvA0U4.AmM();
                                    C00K.A05(c148996gLAmM4);
                                    C000700h.A06(c148996gLAmM4);
                                    if (AbstractC1832382m.A05(c1pvA0U4) == null) {
                                        AbstractC1832382m.A09(c1pvA0U4, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE.A09), c1pvA0U4));
                                    }
                                    c8g5A05 = AbstractC1832382m.A05(c1pvA0U4);
                                    if (c8g5A05 != null) {
                                        c8g5A05.A0C = c171027fT.A02;
                                        pair = c171027fT.A01;
                                        if (pair != null) {
                                            c8g5A05.A01 = AbstractC148886gA.A03(pair.first);
                                            c8g5A05.A00 = AbstractC148886gA.A03(pair.second);
                                        }
                                    }
                                }
                            }
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c8di.A07);
                            copyOnWriteArrayList = c82z.A07;
                            itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                            while (itA1E.hasNext()) {
                                c148996gLA0S3 = AbstractC148896gB.A0S(AbstractC148866g8.A0U(itA1E));
                                c148996gLA0S3.A17 = false;
                                if (i9 == 0) {
                                    c148996gLA0S3.A0q = true;
                                }
                            }
                            c15010m2 = (C15010m2) C05C.A02(((C174407lE) interfaceC001500sA06.get()).A0C);
                            C000700h.A0A(c15010m2, 0);
                            copyOnWriteArrayList2 = c82z.A06;
                            if (!copyOnWriteArrayList2.isEmpty()) {
                                it5 = copyOnWriteArrayList2.iterator();
                                C000700h.A06(it5);
                                while (it5.hasNext()) {
                                    C177137qX c177137qX = (C177137qX) it5.next();
                                    c15010m2.A01(c177137qX.A02, c177137qX.A00, c177137qX.A01, c177137qX.A03, false);
                                }
                                copyOnWriteArrayList2.clear();
                            }
                            z = false;
                            if (copyOnWriteArrayList instanceof Collection) {
                                it = copyOnWriteArrayList.iterator();
                                while (it.hasNext()) {
                                    if (C0D0.A0n(AbstractC148906gC.A0T(it))) {
                                        z = true;
                                    }
                                }
                            } else {
                                it = copyOnWriteArrayList.iterator();
                                while (it.hasNext()) {
                                    if (C0D0.A0n(AbstractC148906gC.A0T(it))) {
                                        z = true;
                                    }
                                }
                            }
                            c172317hb = (C172317hb) C05C.A02(c05cA0Z2);
                            c181557y4 = c187478Jf.A0V.A01;
                            z2 = c181557y4.A07;
                            C1831081w c1831081w = c187478Jf.A0U;
                            boolean zA0H = c1831081w.A0H();
                            if (i10 != 0) {
                                interfaceC001500s = c172317hb.A0J.A00;
                                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                                if (i9 != 0) {
                                    i = 0;
                                } else if (c171967h3 != null) {
                                    i = 13;
                                    if (c171967h3.A03.A07.A0K) {
                                        i = 2;
                                    }
                                } else {
                                    i = 2;
                                }
                                C05C.A03(c172317hb.A07);
                                it2 = copyOnWriteArrayList.iterator();
                                C000700h.A06(it2);
                                while (it2.hasNext()) {
                                    c1dmA0U = AbstractC148866g8.A0U(it2);
                                    if (c1dmA0U instanceof C1PW) {
                                        c1do = (C1DO) c1dmA0U;
                                        if (i == 0) {
                                            c1do.A0E();
                                        } else {
                                            c1do.A0H(i);
                                        }
                                    } else if (c1dmA0U instanceof C79Z) {
                                        C8FA c8fa = (C8FA) c1dmA0U;
                                        c8fa.A0T(C82H.A03.A05(i, C82H.A01(c8fa.A0U), C8FA.A04(c8fa).A02));
                                    }
                                }
                                InterfaceC001500s interfaceC001500s5 = c172317hb.A00.A00;
                                c00dA0c = AbstractC465925m.A0c(interfaceC001500s5);
                                c09o = AbstractC167937aP.A0g;
                                if (AbstractC466025n.A1b(c00dA0c, c09o)) {
                                    c169717dI = (C169717dI) C05C.A02(c172317hb.A0I);
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "UploadResultNotifier/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c169717dI.A00;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c169717dI.A00);
                                            c05c7 = c169717dI.A01;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c169717dI.A00;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                } else {
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "mediaUploadResponseProcessor/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c172317hb.A06;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c172317hb.A06);
                                            c05c7 = c172317hb.A09;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c172317hb.A06;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                }
                                c1pvA06 = c82z.A06();
                                if (c1pvA06 != null) {
                                    if (c171967h3 != null) {
                                    }
                                    interfaceC001500s2 = c172317hb.A0H.A00;
                                    C1GQ c1gqA0z = AbstractC148866g8.A0z(interfaceC001500s2);
                                    c1gqA0z.A0B = z8;
                                    c1gqA0z.A0C = z9;
                                    if (i9 != 0) {
                                        C1GQ c1gqA0z2 = AbstractC148866g8.A0z(interfaceC001500s2);
                                        interfaceC001500s2.get();
                                        switch (i9) {
                                            case 1:
                                            case 32:
                                                str3 = "cancelled";
                                                break;
                                            case 2:
                                                str3 = "failed_insufficient_space";
                                                break;
                                            case 3:
                                            case 37:
                                                str3 = "media_error_io";
                                                break;
                                            case 4:
                                                str3 = "media_error_oom";
                                                break;
                                            case 5:
                                            case 34:
                                            case 35:
                                            case 36:
                                                str3 = "media_error_bad_media";
                                                break;
                                            case 6:
                                                str3 = "media_error_no_permissions";
                                                break;
                                            case 7:
                                                str3 = "media_error_fnf";
                                                break;
                                            case 8:
                                                str3 = "media_error_server";
                                                break;
                                            case 9:
                                                str3 = "media_error_request";
                                                break;
                                            case 10:
                                                str3 = "media_error_request_timeout";
                                                break;
                                            case 11:
                                                str3 = "media_error_not_finalized";
                                                break;
                                            case 12:
                                                str3 = "media_error_optimistic_hash";
                                                break;
                                            case 13:
                                            case 33:
                                                str3 = "media_error_conn";
                                                break;
                                            case 14:
                                                str3 = "media_error_optimistic_network_unsafe";
                                                break;
                                            case 15:
                                                str3 = "media_error_throttle";
                                                break;
                                            case 16:
                                                str3 = "media_error_no_such_algorithm";
                                                break;
                                            case 17:
                                            case 25:
                                                str3 = "media_error_no_client_network";
                                                break;
                                            case 18:
                                                str3 = "media_error_ssl";
                                                break;
                                            case 19:
                                                str3 = "media_error_url";
                                                break;
                                            case 20:
                                                str3 = "media_error_transcoding_unknown";
                                                break;
                                            case 21:
                                                str3 = "media_error_file_format_unsupported";
                                                break;
                                            case 22:
                                                str3 = "media_error_dns";
                                                break;
                                            case 23:
                                                str3 = "media_error_wamsys";
                                                break;
                                            case 24:
                                                str3 = "media_error_too_large";
                                                break;
                                            case 26:
                                                str3 = "media_switch_required";
                                                break;
                                            case 27:
                                                str3 = "media_skipped_ep_no_primary_host";
                                                break;
                                            case 28:
                                            case 30:
                                            case 31:
                                            default:
                                                str3 = "error_unknown";
                                                break;
                                            case 29:
                                                str3 = "media_error_no_direct_path";
                                                break;
                                            case 38:
                                                str3 = "media_error_streaming_metadata_too_large";
                                                break;
                                        }
                                        c1gqA0z2.A0d(AbstractC178587st.A01(c1pvA06), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(AbstractC466925w.A08(l)), str3, true);
                                    }
                                }
                                if (c171967h3 != null) {
                                    c148996gLAmM.A0i = str2;
                                }
                                zA0z = AbstractC465925m.A0c(interfaceC001500s5).A0z(c09o);
                                itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                while (itA1E2.hasNext()) {
                                    c1pvA0U = AbstractC148866g8.A0U(itA1E2);
                                    if (i == 2) {
                                        c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
                                        if (zA0z) {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA08 = c148996gLA0S.A08();
                                                if (fileA08 != null) {
                                                    boolean zExists = fileA08.exists();
                                                    long length = fileA08.length();
                                                    StringBuilder sbA17 = AbstractC466625t.A17(fileA08);
                                                    sbA17.append("; exists=");
                                                    sbA17.append(zExists);
                                                    strA0x = AbstractC466325q.A0x("; size=", sbA17, length);
                                                } else {
                                                    strA0x = "null";
                                                }
                                                long jAmi = c1pvA0U.Ami();
                                                String str6 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA011.append(jAmi);
                                                sbA011.append("; file=");
                                                sbA011.append(strA0x);
                                                AbstractC466325q.A1L(sbA011, "; msg=", str6);
                                            }
                                            C168507bK c168507bK = (C168507bK) C05C.A02(c172317hb.A0C);
                                            C000700h.A0A(c1pvA0U, 0);
                                            itA0q = AbstractC466825v.A0q(c168507bK.A00);
                                            do {
                                                if (itA0q.hasNext()) {
                                                    next = itA0q.next();
                                                } else {
                                                    next = null;
                                                }
                                                interfaceC200498p2 = (InterfaceC200498p2) next;
                                                if (interfaceC200498p2 != null) {
                                                    interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                                } else {
                                                    String strA05 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                    com.whatsapp.infra.logging.Log.e(strA05);
                                                    AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA05, true, 2);
                                                }
                                            } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA06 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA06);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA06, true, 2);
                                            }
                                        } else {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            if (c1pvA0U instanceof C1PW) {
                                                c1doBTt.A0H(2);
                                                AbstractC466125o.A0h(c172317hb.A04).A0O(c1doBTt, 1);
                                            }
                                            c148996gLA0S2 = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA09 = c148996gLA0S2.A08();
                                                if (fileA09 != null) {
                                                    boolean zExists2 = fileA09.exists();
                                                    long length2 = fileA09.length();
                                                    StringBuilder sbA18 = AbstractC466625t.A17(fileA09);
                                                    sbA18.append("; exists=");
                                                    sbA18.append(zExists2);
                                                    strA0x2 = AbstractC466325q.A0x("; size=", sbA18, length2);
                                                } else {
                                                    strA0x2 = "null";
                                                }
                                                long jAmi2 = c1pvA0U.Ami();
                                                String str7 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                sbA012.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA012.append(jAmi2);
                                                sbA012.append("; file=");
                                                sbA012.append(strA0x2);
                                                AbstractC466325q.A1L(sbA012, "; msg=", str7);
                                            }
                                            if (c1pvA0U instanceof C1PW) {
                                                AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                                if (i != 2) {
                                                    ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                                }
                                            } else if (c1pvA0U instanceof C79Z) {
                                                if (i9 == 0) {
                                                    if (i9 != 1) {
                                                    }
                                                    if (i == 2) {
                                                        C05N.A0J();
                                                        enumC165217Qj = EnumC165217Qj.A0B;
                                                    } else {
                                                        enumC165217Qj = EnumC165217Qj.A05;
                                                    }
                                                    AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                    if (i != 2) {
                                                        c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                        C8FA c8fa2 = (C8FA) c1pvA0U;
                                                        C000700h.A0A(c8fa2, 0);
                                                        c79n = new C79N(c8fa2);
                                                        c52449NyM.A02(c79n);
                                                    }
                                                } else {
                                                    c7rl = C7RL.A08;
                                                }
                                                ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                                if (i == 2) {
                                                    C05N.A0J();
                                                    enumC165217Qj = EnumC165217Qj.A0B;
                                                } else {
                                                    enumC165217Qj = EnumC165217Qj.A05;
                                                }
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C8FA c8fa3 = (C8FA) c1pvA0U;
                                                    C000700h.A0A(c8fa3, 0);
                                                    c79n = new C79N(c8fa3);
                                                    c52449NyM.A02(c79n);
                                                }
                                            } else if (c1pvA0U instanceof C7A0) {
                                                abstractC459822m = (AbstractC459822m) c1pvA0U;
                                                AbstractC182077yx.A01(abstractC459822m, i9);
                                                ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C000700h.A0A(abstractC459822m, 0);
                                                    c79n = new C79M(abstractC459822m);
                                                    c52449NyM.A02(c79n);
                                                }
                                            }
                                        }
                                    } else if (zA0z) {
                                        C168507bK c168507bK2 = (C168507bK) C05C.A02(c172317hb.A0C);
                                        C000700h.A0A(c1pvA0U, 0);
                                        itA0q = AbstractC466825v.A0q(c168507bK2.A00);
                                        do {
                                            if (itA0q.hasNext()) {
                                                next = itA0q.next();
                                            } else {
                                                next = null;
                                            }
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA07 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA07);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA07, true, 2);
                                            }
                                        } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                        interfaceC200498p2 = (InterfaceC200498p2) next;
                                        if (interfaceC200498p2 != null) {
                                            interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                        } else {
                                            String strA08 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.e(strA08);
                                            AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA08, true, 2);
                                        }
                                    } else if (c1pvA0U instanceof C1PW) {
                                        AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                        if (i != 2) {
                                            ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                        }
                                    } else if (c1pvA0U instanceof C79Z) {
                                        if (i9 == 0) {
                                            if (i9 != 1) {
                                            }
                                            if (i == 2) {
                                                C05N.A0J();
                                                enumC165217Qj = EnumC165217Qj.A0B;
                                            } else {
                                                enumC165217Qj = EnumC165217Qj.A05;
                                            }
                                            AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                            if (i != 2) {
                                                c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                C8FA c8fa4 = (C8FA) c1pvA0U;
                                                C000700h.A0A(c8fa4, 0);
                                                c79n = new C79N(c8fa4);
                                                c52449NyM.A02(c79n);
                                            }
                                        } else {
                                            c7rl = C7RL.A08;
                                        }
                                        ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                        if (i == 2) {
                                            C05N.A0J();
                                            enumC165217Qj = EnumC165217Qj.A0B;
                                        } else {
                                            enumC165217Qj = EnumC165217Qj.A05;
                                        }
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C8FA c8fa5 = (C8FA) c1pvA0U;
                                            C000700h.A0A(c8fa5, 0);
                                            c79n = new C79N(c8fa5);
                                            c52449NyM.A02(c79n);
                                        }
                                    } else if (c1pvA0U instanceof C7A0) {
                                        abstractC459822m = (AbstractC459822m) c1pvA0U;
                                        AbstractC182077yx.A01(abstractC459822m, i9);
                                        ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C000700h.A0A(abstractC459822m, 0);
                                            c79n = new C79M(abstractC459822m);
                                            c52449NyM.A02(c79n);
                                        }
                                    }
                                }
                            } else {
                                interfaceC001500s = c172317hb.A0J.A00;
                                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                                if (i9 != 0) {
                                    i = 0;
                                } else if (c171967h3 != null) {
                                    i = 13;
                                    if (c171967h3.A03.A07.A0K) {
                                        i = 2;
                                    }
                                } else {
                                    i = 2;
                                }
                                C05C.A03(c172317hb.A07);
                                it2 = copyOnWriteArrayList.iterator();
                                C000700h.A06(it2);
                                while (it2.hasNext()) {
                                    c1dmA0U = AbstractC148866g8.A0U(it2);
                                    if (c1dmA0U instanceof C1PW) {
                                        c1do = (C1DO) c1dmA0U;
                                        if (i == 0) {
                                            c1do.A0E();
                                        } else {
                                            c1do.A0H(i);
                                        }
                                    } else if (c1dmA0U instanceof C79Z) {
                                        C8FA c8fa6 = (C8FA) c1dmA0U;
                                        c8fa6.A0T(C82H.A03.A05(i, C82H.A01(c8fa6.A0U), C8FA.A04(c8fa6).A02));
                                    }
                                }
                                InterfaceC001500s interfaceC001500s6 = c172317hb.A00.A00;
                                c00dA0c = AbstractC465925m.A0c(interfaceC001500s6);
                                c09o = AbstractC167937aP.A0g;
                                if (AbstractC466025n.A1b(c00dA0c, c09o)) {
                                    c169717dI = (C169717dI) C05C.A02(c172317hb.A0I);
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "UploadResultNotifier/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c169717dI.A00;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c169717dI.A00);
                                            c05c7 = c169717dI.A01;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c169717dI.A00;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                } else {
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "mediaUploadResponseProcessor/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c172317hb.A06;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c172317hb.A06);
                                            c05c7 = c172317hb.A09;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c172317hb.A06;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                }
                                c1pvA06 = c82z.A06();
                                if (c1pvA06 != null) {
                                    if (c171967h3 != null) {
                                    }
                                    interfaceC001500s2 = c172317hb.A0H.A00;
                                    C1GQ c1gqA0z3 = AbstractC148866g8.A0z(interfaceC001500s2);
                                    c1gqA0z3.A0B = z8;
                                    c1gqA0z3.A0C = z9;
                                    if (i9 != 0) {
                                        C1GQ c1gqA0z4 = AbstractC148866g8.A0z(interfaceC001500s2);
                                        interfaceC001500s2.get();
                                        switch (i9) {
                                            case 1:
                                            case 32:
                                                str3 = "cancelled";
                                                break;
                                            case 2:
                                                str3 = "failed_insufficient_space";
                                                break;
                                            case 3:
                                            case 37:
                                                str3 = "media_error_io";
                                                break;
                                            case 4:
                                                str3 = "media_error_oom";
                                                break;
                                            case 5:
                                            case 34:
                                            case 35:
                                            case 36:
                                                str3 = "media_error_bad_media";
                                                break;
                                            case 6:
                                                str3 = "media_error_no_permissions";
                                                break;
                                            case 7:
                                                str3 = "media_error_fnf";
                                                break;
                                            case 8:
                                                str3 = "media_error_server";
                                                break;
                                            case 9:
                                                str3 = "media_error_request";
                                                break;
                                            case 10:
                                                str3 = "media_error_request_timeout";
                                                break;
                                            case 11:
                                                str3 = "media_error_not_finalized";
                                                break;
                                            case 12:
                                                str3 = "media_error_optimistic_hash";
                                                break;
                                            case 13:
                                            case 33:
                                                str3 = "media_error_conn";
                                                break;
                                            case 14:
                                                str3 = "media_error_optimistic_network_unsafe";
                                                break;
                                            case 15:
                                                str3 = "media_error_throttle";
                                                break;
                                            case 16:
                                                str3 = "media_error_no_such_algorithm";
                                                break;
                                            case 17:
                                            case 25:
                                                str3 = "media_error_no_client_network";
                                                break;
                                            case 18:
                                                str3 = "media_error_ssl";
                                                break;
                                            case 19:
                                                str3 = "media_error_url";
                                                break;
                                            case 20:
                                                str3 = "media_error_transcoding_unknown";
                                                break;
                                            case 21:
                                                str3 = "media_error_file_format_unsupported";
                                                break;
                                            case 22:
                                                str3 = "media_error_dns";
                                                break;
                                            case 23:
                                                str3 = "media_error_wamsys";
                                                break;
                                            case 24:
                                                str3 = "media_error_too_large";
                                                break;
                                            case 26:
                                                str3 = "media_switch_required";
                                                break;
                                            case 27:
                                                str3 = "media_skipped_ep_no_primary_host";
                                                break;
                                            case 28:
                                            case 30:
                                            case 31:
                                            default:
                                                str3 = "error_unknown";
                                                break;
                                            case 29:
                                                str3 = "media_error_no_direct_path";
                                                break;
                                            case 38:
                                                str3 = "media_error_streaming_metadata_too_large";
                                                break;
                                        }
                                        c1gqA0z4.A0d(AbstractC178587st.A01(c1pvA06), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(AbstractC466925w.A08(l)), str3, true);
                                    }
                                }
                                if (c171967h3 != null) {
                                    c148996gLAmM.A0i = str2;
                                }
                                zA0z = AbstractC465925m.A0c(interfaceC001500s6).A0z(c09o);
                                itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                while (itA1E2.hasNext()) {
                                    c1pvA0U = AbstractC148866g8.A0U(itA1E2);
                                    if (i == 2) {
                                        c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
                                        if (zA0z) {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA08 = c148996gLA0S.A08();
                                                if (fileA08 != null) {
                                                    boolean zExists3 = fileA08.exists();
                                                    long length3 = fileA08.length();
                                                    StringBuilder sbA19 = AbstractC466625t.A17(fileA08);
                                                    sbA19.append("; exists=");
                                                    sbA19.append(zExists3);
                                                    strA0x = AbstractC466325q.A0x("; size=", sbA19, length3);
                                                } else {
                                                    strA0x = "null";
                                                }
                                                long jAmi3 = c1pvA0U.Ami();
                                                String str8 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                sbA013.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA013.append(jAmi3);
                                                sbA013.append("; file=");
                                                sbA013.append(strA0x);
                                                AbstractC466325q.A1L(sbA013, "; msg=", str8);
                                            }
                                            C168507bK c168507bK3 = (C168507bK) C05C.A02(c172317hb.A0C);
                                            C000700h.A0A(c1pvA0U, 0);
                                            itA0q = AbstractC466825v.A0q(c168507bK3.A00);
                                            do {
                                                if (itA0q.hasNext()) {
                                                    next = itA0q.next();
                                                } else {
                                                    next = null;
                                                }
                                                interfaceC200498p2 = (InterfaceC200498p2) next;
                                                if (interfaceC200498p2 != null) {
                                                    interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                                } else {
                                                    String strA09 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                    com.whatsapp.infra.logging.Log.e(strA09);
                                                    AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA09, true, 2);
                                                }
                                            } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA010 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA010);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA010, true, 2);
                                            }
                                        } else {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            if (c1pvA0U instanceof C1PW) {
                                                c1doBTt.A0H(2);
                                                AbstractC466125o.A0h(c172317hb.A04).A0O(c1doBTt, 1);
                                            }
                                            c148996gLA0S2 = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA09 = c148996gLA0S2.A08();
                                                if (fileA09 != null) {
                                                    boolean zExists4 = fileA09.exists();
                                                    long length4 = fileA09.length();
                                                    StringBuilder sbA110 = AbstractC466625t.A17(fileA09);
                                                    sbA110.append("; exists=");
                                                    sbA110.append(zExists4);
                                                    strA0x2 = AbstractC466325q.A0x("; size=", sbA110, length4);
                                                } else {
                                                    strA0x2 = "null";
                                                }
                                                long jAmi4 = c1pvA0U.Ami();
                                                String str9 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                sbA014.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA014.append(jAmi4);
                                                sbA014.append("; file=");
                                                sbA014.append(strA0x2);
                                                AbstractC466325q.A1L(sbA014, "; msg=", str9);
                                            }
                                            if (c1pvA0U instanceof C1PW) {
                                                AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                                if (i != 2) {
                                                    ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                                }
                                            } else if (c1pvA0U instanceof C79Z) {
                                                if (i9 == 0) {
                                                    if (i9 != 1) {
                                                    }
                                                    if (i == 2) {
                                                        C05N.A0J();
                                                        enumC165217Qj = EnumC165217Qj.A0B;
                                                    } else {
                                                        enumC165217Qj = EnumC165217Qj.A05;
                                                    }
                                                    AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                    if (i != 2) {
                                                        c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                        C8FA c8fa7 = (C8FA) c1pvA0U;
                                                        C000700h.A0A(c8fa7, 0);
                                                        c79n = new C79N(c8fa7);
                                                        c52449NyM.A02(c79n);
                                                    }
                                                } else {
                                                    c7rl = C7RL.A08;
                                                }
                                                ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                                if (i == 2) {
                                                    C05N.A0J();
                                                    enumC165217Qj = EnumC165217Qj.A0B;
                                                } else {
                                                    enumC165217Qj = EnumC165217Qj.A05;
                                                }
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C8FA c8fa8 = (C8FA) c1pvA0U;
                                                    C000700h.A0A(c8fa8, 0);
                                                    c79n = new C79N(c8fa8);
                                                    c52449NyM.A02(c79n);
                                                }
                                            } else if (c1pvA0U instanceof C7A0) {
                                                abstractC459822m = (AbstractC459822m) c1pvA0U;
                                                AbstractC182077yx.A01(abstractC459822m, i9);
                                                ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C000700h.A0A(abstractC459822m, 0);
                                                    c79n = new C79M(abstractC459822m);
                                                    c52449NyM.A02(c79n);
                                                }
                                            }
                                        }
                                    } else if (zA0z) {
                                        C168507bK c168507bK4 = (C168507bK) C05C.A02(c172317hb.A0C);
                                        C000700h.A0A(c1pvA0U, 0);
                                        itA0q = AbstractC466825v.A0q(c168507bK4.A00);
                                        do {
                                            if (itA0q.hasNext()) {
                                                next = itA0q.next();
                                            } else {
                                                next = null;
                                            }
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA011 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA011);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA011, true, 2);
                                            }
                                        } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                        interfaceC200498p2 = (InterfaceC200498p2) next;
                                        if (interfaceC200498p2 != null) {
                                            interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                        } else {
                                            String strA012 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.e(strA012);
                                            AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA012, true, 2);
                                        }
                                    } else if (c1pvA0U instanceof C1PW) {
                                        AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                        if (i != 2) {
                                            ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                        }
                                    } else if (c1pvA0U instanceof C79Z) {
                                        if (i9 == 0) {
                                            if (i9 != 1) {
                                            }
                                            if (i == 2) {
                                                C05N.A0J();
                                                enumC165217Qj = EnumC165217Qj.A0B;
                                            } else {
                                                enumC165217Qj = EnumC165217Qj.A05;
                                            }
                                            AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                            if (i != 2) {
                                                c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                C8FA c8fa9 = (C8FA) c1pvA0U;
                                                C000700h.A0A(c8fa9, 0);
                                                c79n = new C79N(c8fa9);
                                                c52449NyM.A02(c79n);
                                            }
                                        } else {
                                            c7rl = C7RL.A08;
                                        }
                                        ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                        if (i == 2) {
                                            C05N.A0J();
                                            enumC165217Qj = EnumC165217Qj.A0B;
                                        } else {
                                            enumC165217Qj = EnumC165217Qj.A05;
                                        }
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C8FA c8fa10 = (C8FA) c1pvA0U;
                                            C000700h.A0A(c8fa10, 0);
                                            c79n = new C79N(c8fa10);
                                            c52449NyM.A02(c79n);
                                        }
                                    } else if (c1pvA0U instanceof C7A0) {
                                        abstractC459822m = (AbstractC459822m) c1pvA0U;
                                        AbstractC182077yx.A01(abstractC459822m, i9);
                                        ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C000700h.A0A(abstractC459822m, 0);
                                            c79n = new C79M(abstractC459822m);
                                            c52449NyM.A02(c79n);
                                        }
                                    }
                                }
                            }
                            c8di.A0J.invoke(c82z, null);
                            C16300oE c16300oE = C41189ICj.A08;
                            iA00 = AbstractC166787Wn.A00(c82z);
                            if (c187478Jf.A0h) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            c187458Jd = c187478Jf.A01;
                            if (c187458Jd != null) {
                                C0BN c0bnA0n = AbstractC466125o.A0n(c8di.A0B);
                                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s4);
                                C16140ny c16140ny = (C16140ny) C05C.A02(c8di.A03);
                                C174397lD c174397lD = c187458Jd.A00;
                                C1831081w c1831081w2 = c187458Jd.A01;
                                AbstractC182057yv.A01(c016207rA0b, c0bnA0n, c16140ny.A0D(c174397lD, c1831081w2, c171967h2, c171967h2.A02, iA00, c1831081w2.A04()));
                            }
                            iA03 = ((C25339BAj) C05C.A02(c8di.A06)).A03(c82z.A07());
                            c174427lG = c1831081w.A0A;
                            if (c174427lG != null) {
                                jLongValue = 0;
                            } else {
                                jLongValue = 0;
                            }
                            com.whatsapp.infra.logging.Log.i("MediaJobCallback/completeCallMediaJobFinished");
                            if (interfaceC199168mt != null) {
                                interfaceC199168mt.Bpr(AbstractC02550Br.A1E(copyOnWriteArrayList), i9);
                            }
                            if (jLongValue > 0) {
                                if (c181557y4.A06) {
                                    i3 = 3;
                                } else {
                                    i3 = 1;
                                    if (z) {
                                        i3 = 2;
                                    }
                                }
                                c54867PEn2 = (C54867PEn) C05C.A02(c8di.A01);
                                d = jLongValue;
                                zA1O = AbstractC466725u.A1O(i9);
                                synchronized (c54867PEn2) {
                                    PQ7 pq7A02 = c54867PEn2.A02();
                                    long jA01 = C54867PEn.A01(c54867PEn2);
                                    int iA02 = C54867PEn.A00(c54867PEn2);
                                    o1yAoz = pq7A02.Aoz(iA03, iA02, i3, jA01, false);
                                    o1yAoz.A01 = (long) (o1yAoz.A01 + d);
                                    if (zA1O) {
                                        o1yAoz.A07++;
                                    }
                                    pq7A02.COd(o1yAoz, iA03, iA02, i3, jA01, false);
                                }
                            }
                            listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
                            if (i9 == 0) {
                                it4 = listA1E.iterator();
                                while (it4.hasNext()) {
                                    c1pvA0U3 = AbstractC148866g8.A0U(it4);
                                    int iA04 = AbstractC1832382m.A00(c1pvA0U3);
                                    C54867PEn c54867PEn3 = (C54867PEn) C05C.A02(c8di.A01);
                                    C81G c81g = (C81G) C05C.A02(c8di.A04);
                                    C000700h.A0A(c1pvA0U3, 0);
                                    abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA0U3);
                                    zA0a = c81g.A02.A0a(abstractC02700CiA0P);
                                    int iAdb2 = c1pvA0U3.Adb();
                                    int iAme = c1pvA0U3.Ame();
                                    int iA05 = C82O.A02(iAdb2, iAme, false);
                                    boolean zA0m = C0D0.A0m(abstractC02700CiA0P);
                                    if (C0D0.A0n(abstractC02700CiA0P)) {
                                        if (zA0a) {
                                        }
                                    }
                                    boolean zA0j = C0D0.A0j(abstractC02700CiA0P);
                                    boolean zA02 = C81G.A02(c1pvA0U3, c81g);
                                    String strAmc = c1pvA0U3.Amc();
                                    if (c1pvA0U3 instanceof AnonymousClass786) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    c54867PEn3.A05(new C177817rd(iA05, iAme, zA0m, z4, zA0j, C81G.A01(c1pvA0U3), zA0a, zA02, z5), iA04, iA03);
                                }
                            } else {
                                it3 = listA1E.iterator();
                                while (it3.hasNext()) {
                                    it3.next();
                                    c54867PEn = (C54867PEn) C05C.A02(c8di.A01);
                                    synchronized (c54867PEn) {
                                        C180237vc c180237vc = (C180237vc) c54867PEn.A02.get();
                                        PNY pnyA03 = C180237vc.A00(c180237vc).A03();
                                        C180237vc.A00(c180237vc).A05(new PNY(pnyA03.A0R, pnyA03.A0S, pnyA03.A0T, pnyA03.A0F, pnyA03.A0I, pnyA03.A0E, pnyA03.A0G, pnyA03.A0H, pnyA03.A0N, pnyA03.A0Q, pnyA03.A0M, pnyA03.A0O, pnyA03.A0P, pnyA03.A01, pnyA03.A02, pnyA03.A03, pnyA03.A07, pnyA03.A06, pnyA03.A08, pnyA03.A00, pnyA03.A0J, pnyA03.A0K, pnyA03.A0L, pnyA03.A05, pnyA03.A04, pnyA03.A09, pnyA03.A0B, pnyA03.A0A, pnyA03.A0C, pnyA03.A0D + 1));
                                        if (c187478Jf.A0f == 7) {
                                            file = c187478Jf.A04().A0H;
                                            if (file != null) {
                                                canonicalPath = file.getCanonicalPath();
                                                if (canonicalPath.contains(File.separator)) {
                                                    iLastIndexOf2 = canonicalPath.lastIndexOf(File.separator);
                                                } else {
                                                    iLastIndexOf2 = 0;
                                                }
                                                C000700h.A06(canonicalPath.substring(0, iLastIndexOf2));
                                            }
                                            str4 = c187478Jf.A04().A0L;
                                            if (str4 != null) {
                                                if (str4.contains(File.separator)) {
                                                    iLastIndexOf = str4.lastIndexOf(File.separator);
                                                } else {
                                                    iLastIndexOf = 0;
                                                }
                                                C000700h.A06(str4.substring(0, iLastIndexOf));
                                            }
                                        }
                                    }
                                }
                                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s4).A0w(24171);
                                if (i10 != 0) {
                                    itA1E3 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                    while (itA1E3.hasNext()) {
                                        c1pvA0U2 = AbstractC148866g8.A0U(itA1E3);
                                        C09S c09s = c8di.A0K;
                                        Integer numValueOf = Integer.valueOf(C82O.A04(c187478Jf.A0f, false));
                                        if (c1pvA0U2.AmM() != null) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        c09s.invoke(c1pvA0U2, 16, numValueOf, Boolean.valueOf(z3));
                                    }
                                } else {
                                    itA1E3 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                    while (itA1E3.hasNext()) {
                                        c1pvA0U2 = AbstractC148866g8.A0U(itA1E3);
                                        C09S c09s2 = c8di.A0K;
                                        Integer numValueOf2 = Integer.valueOf(C82O.A04(c187478Jf.A0f, false));
                                        if (c1pvA0U2.AmM() != null) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        c09s2.invoke(c1pvA0U2, 16, numValueOf2, Boolean.valueOf(z3));
                                    }
                                }
                            }
                        }
                        if (!c00dA0c2.A0w(i8)) {
                            c171967h2 = (C171967h2) c187478Jf.A0K.A00();
                            if (c171967h2 != null) {
                                c174407lE2 = (C174407lE) C05C.A02(c8di.A07);
                                itA1E5 = AbstractC466625t.A1E(c82z.A07);
                                while (itA1E5.hasNext()) {
                                    c1pvA0U5 = AbstractC148866g8.A0U(itA1E5);
                                    C148996gL c148996gLAmM5 = c1pvA0U5.AmM();
                                    C00K.A05(c148996gLAmM5);
                                    C000700h.A06(c148996gLAmM5);
                                    if (!(c1pvA0U5 instanceof AnonymousClass783)) {
                                        C05C.A03(c174407lE2.A08);
                                        if (!AbstractC1829281a.A04(c1pvA0U5, AbstractC148896gB.A1Y(c1pvA0U5))) {
                                            continue;
                                        }
                                    }
                                    c40940HzH = c171967h2.A04;
                                    if (AbstractC1832382m.A05(c1pvA0U5) == null) {
                                        AbstractC1832382m.A09(c1pvA0U5, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE2.A09), c1pvA0U5));
                                    }
                                    c8g5A06 = AbstractC1832382m.A05(c1pvA0U5);
                                    if (c8g5A06 != null) {
                                        if (c40940HzH.A05() == null) {
                                            synchronized (c40940HzH) {
                                                z7 = c40940HzH.A0L;
                                                if (z7) {
                                                    c8g5A06.A06 = c40940HzH.A05();
                                                }
                                            }
                                        } else {
                                            c8g5A06.A06 = c40940HzH.A05();
                                        }
                                        if (c40940HzH.A06() == null) {
                                            synchronized (c40940HzH) {
                                                z6 = c40940HzH.A0M;
                                                if (z6) {
                                                    c8g5A06.A09 = c40940HzH.A06();
                                                }
                                            }
                                        } else {
                                            c8g5A06.A09 = c40940HzH.A06();
                                        }
                                        c41165IAwA00 = c40940HzH.A00();
                                        if (c41165IAwA00 != null) {
                                            c8g5A06.A0B = c41165IAwA00.A03;
                                            c8g5A06.A02 = c41165IAwA00.A00;
                                        }
                                        if (c171967h2.A02 == 0) {
                                            c8g5A06.A05 = ((C40168Hm9) C05C.A02(c174407lE2.A0A)).A00(c40940HzH.A03(), true);
                                        }
                                        c8g5A06.A0E = AbstractC1829281a.A01(AbstractC466125o.A0m(c174407lE2.A08), c1pvA0U5);
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            c171027fT = (C171027fT) c187478Jf.A09.A00();
                            if (c171027fT != null) {
                                c174407lE = (C174407lE) C05C.A02(c8di.A07);
                                itA1E4 = AbstractC466625t.A1E(c82z.A07);
                                while (itA1E4.hasNext()) {
                                    c1pvA0U4 = AbstractC148866g8.A0U(itA1E4);
                                    C148996gL c148996gLAmM6 = c1pvA0U4.AmM();
                                    C00K.A05(c148996gLAmM6);
                                    C000700h.A06(c148996gLAmM6);
                                    if (AbstractC1832382m.A05(c1pvA0U4) == null) {
                                        AbstractC1832382m.A09(c1pvA0U4, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE.A09), c1pvA0U4));
                                    }
                                    c8g5A05 = AbstractC1832382m.A05(c1pvA0U4);
                                    if (c8g5A05 != null) {
                                        c8g5A05.A0C = c171027fT.A02;
                                        pair = c171027fT.A01;
                                        if (pair != null) {
                                            c8g5A05.A01 = AbstractC148886gA.A03(pair.first);
                                            c8g5A05.A00 = AbstractC148886gA.A03(pair.second);
                                        }
                                    }
                                }
                            }
                            InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c8di.A07);
                            copyOnWriteArrayList = c82z.A07;
                            itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                            while (itA1E.hasNext()) {
                                c148996gLA0S3 = AbstractC148896gB.A0S(AbstractC148866g8.A0U(itA1E));
                                c148996gLA0S3.A17 = false;
                                if (i9 == 0) {
                                    c148996gLA0S3.A0q = true;
                                }
                            }
                            c15010m2 = (C15010m2) C05C.A02(((C174407lE) interfaceC001500sA07.get()).A0C);
                            C000700h.A0A(c15010m2, 0);
                            copyOnWriteArrayList2 = c82z.A06;
                            if (!copyOnWriteArrayList2.isEmpty()) {
                                it5 = copyOnWriteArrayList2.iterator();
                                C000700h.A06(it5);
                                while (it5.hasNext()) {
                                    C177137qX c177137qX2 = (C177137qX) it5.next();
                                    c15010m2.A01(c177137qX2.A02, c177137qX2.A00, c177137qX2.A01, c177137qX2.A03, false);
                                }
                                copyOnWriteArrayList2.clear();
                            }
                            z = false;
                            if (copyOnWriteArrayList instanceof Collection) {
                                it = copyOnWriteArrayList.iterator();
                                while (it.hasNext()) {
                                    if (C0D0.A0n(AbstractC148906gC.A0T(it))) {
                                        z = true;
                                    }
                                }
                            } else {
                                it = copyOnWriteArrayList.iterator();
                                while (it.hasNext()) {
                                    if (C0D0.A0n(AbstractC148906gC.A0T(it))) {
                                        z = true;
                                    }
                                }
                            }
                            c172317hb = (C172317hb) C05C.A02(c05cA0Z2);
                            c181557y4 = c187478Jf.A0V.A01;
                            z2 = c181557y4.A07;
                            C1831081w c1831081w3 = c187478Jf.A0U;
                            boolean zA0H2 = c1831081w3.A0H();
                            if (i10 != 0) {
                                interfaceC001500s = c172317hb.A0J.A00;
                                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                                if (i9 != 0) {
                                    i = 0;
                                } else if (c171967h3 != null) {
                                    i = 13;
                                    if (c171967h3.A03.A07.A0K) {
                                        i = 2;
                                    }
                                } else {
                                    i = 2;
                                }
                                C05C.A03(c172317hb.A07);
                                it2 = copyOnWriteArrayList.iterator();
                                C000700h.A06(it2);
                                while (it2.hasNext()) {
                                    c1dmA0U = AbstractC148866g8.A0U(it2);
                                    if (c1dmA0U instanceof C1PW) {
                                        c1do = (C1DO) c1dmA0U;
                                        if (i == 0) {
                                            c1do.A0E();
                                        } else {
                                            c1do.A0H(i);
                                        }
                                    } else if (c1dmA0U instanceof C79Z) {
                                        C8FA c8fa11 = (C8FA) c1dmA0U;
                                        c8fa11.A0T(C82H.A03.A05(i, C82H.A01(c8fa11.A0U), C8FA.A04(c8fa11).A02));
                                    }
                                }
                                InterfaceC001500s interfaceC001500s7 = c172317hb.A00.A00;
                                c00dA0c = AbstractC465925m.A0c(interfaceC001500s7);
                                c09o = AbstractC167937aP.A0g;
                                if (AbstractC466025n.A1b(c00dA0c, c09o)) {
                                    c169717dI = (C169717dI) C05C.A02(c172317hb.A0I);
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "UploadResultNotifier/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c169717dI.A00;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c169717dI.A00);
                                            c05c7 = c169717dI.A01;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c169717dI.A00;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                } else {
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "mediaUploadResponseProcessor/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c172317hb.A06;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c172317hb.A06);
                                            c05c7 = c172317hb.A09;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c172317hb.A06;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                }
                                c1pvA06 = c82z.A06();
                                if (c1pvA06 != null) {
                                    if (c171967h3 != null) {
                                    }
                                    interfaceC001500s2 = c172317hb.A0H.A00;
                                    C1GQ c1gqA0z5 = AbstractC148866g8.A0z(interfaceC001500s2);
                                    c1gqA0z5.A0B = z8;
                                    c1gqA0z5.A0C = z9;
                                    if (i9 != 0) {
                                        C1GQ c1gqA0z6 = AbstractC148866g8.A0z(interfaceC001500s2);
                                        interfaceC001500s2.get();
                                        switch (i9) {
                                            case 1:
                                            case 32:
                                                str3 = "cancelled";
                                                break;
                                            case 2:
                                                str3 = "failed_insufficient_space";
                                                break;
                                            case 3:
                                            case 37:
                                                str3 = "media_error_io";
                                                break;
                                            case 4:
                                                str3 = "media_error_oom";
                                                break;
                                            case 5:
                                            case 34:
                                            case 35:
                                            case 36:
                                                str3 = "media_error_bad_media";
                                                break;
                                            case 6:
                                                str3 = "media_error_no_permissions";
                                                break;
                                            case 7:
                                                str3 = "media_error_fnf";
                                                break;
                                            case 8:
                                                str3 = "media_error_server";
                                                break;
                                            case 9:
                                                str3 = "media_error_request";
                                                break;
                                            case 10:
                                                str3 = "media_error_request_timeout";
                                                break;
                                            case 11:
                                                str3 = "media_error_not_finalized";
                                                break;
                                            case 12:
                                                str3 = "media_error_optimistic_hash";
                                                break;
                                            case 13:
                                            case 33:
                                                str3 = "media_error_conn";
                                                break;
                                            case 14:
                                                str3 = "media_error_optimistic_network_unsafe";
                                                break;
                                            case 15:
                                                str3 = "media_error_throttle";
                                                break;
                                            case 16:
                                                str3 = "media_error_no_such_algorithm";
                                                break;
                                            case 17:
                                            case 25:
                                                str3 = "media_error_no_client_network";
                                                break;
                                            case 18:
                                                str3 = "media_error_ssl";
                                                break;
                                            case 19:
                                                str3 = "media_error_url";
                                                break;
                                            case 20:
                                                str3 = "media_error_transcoding_unknown";
                                                break;
                                            case 21:
                                                str3 = "media_error_file_format_unsupported";
                                                break;
                                            case 22:
                                                str3 = "media_error_dns";
                                                break;
                                            case 23:
                                                str3 = "media_error_wamsys";
                                                break;
                                            case 24:
                                                str3 = "media_error_too_large";
                                                break;
                                            case 26:
                                                str3 = "media_switch_required";
                                                break;
                                            case 27:
                                                str3 = "media_skipped_ep_no_primary_host";
                                                break;
                                            case 28:
                                            case 30:
                                            case 31:
                                            default:
                                                str3 = "error_unknown";
                                                break;
                                            case 29:
                                                str3 = "media_error_no_direct_path";
                                                break;
                                            case 38:
                                                str3 = "media_error_streaming_metadata_too_large";
                                                break;
                                        }
                                        c1gqA0z6.A0d(AbstractC178587st.A01(c1pvA06), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(AbstractC466925w.A08(l)), str3, true);
                                    }
                                }
                                if (c171967h3 != null) {
                                    c148996gLAmM.A0i = str2;
                                }
                                zA0z = AbstractC465925m.A0c(interfaceC001500s7).A0z(c09o);
                                itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                while (itA1E2.hasNext()) {
                                    c1pvA0U = AbstractC148866g8.A0U(itA1E2);
                                    if (i == 2) {
                                        c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
                                        if (zA0z) {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA08 = c148996gLA0S.A08();
                                                if (fileA08 != null) {
                                                    boolean zExists5 = fileA08.exists();
                                                    long length5 = fileA08.length();
                                                    StringBuilder sbA111 = AbstractC466625t.A17(fileA08);
                                                    sbA111.append("; exists=");
                                                    sbA111.append(zExists5);
                                                    strA0x = AbstractC466325q.A0x("; size=", sbA111, length5);
                                                } else {
                                                    strA0x = "null";
                                                }
                                                long jAmi5 = c1pvA0U.Ami();
                                                String str10 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA015 = AnonymousClass000.A08();
                                                sbA015.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA015.append(jAmi5);
                                                sbA015.append("; file=");
                                                sbA015.append(strA0x);
                                                AbstractC466325q.A1L(sbA015, "; msg=", str10);
                                            }
                                            C168507bK c168507bK5 = (C168507bK) C05C.A02(c172317hb.A0C);
                                            C000700h.A0A(c1pvA0U, 0);
                                            itA0q = AbstractC466825v.A0q(c168507bK5.A00);
                                            do {
                                                if (itA0q.hasNext()) {
                                                    next = itA0q.next();
                                                } else {
                                                    next = null;
                                                }
                                                interfaceC200498p2 = (InterfaceC200498p2) next;
                                                if (interfaceC200498p2 != null) {
                                                    interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                                } else {
                                                    String strA013 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                    com.whatsapp.infra.logging.Log.e(strA013);
                                                    AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA013, true, 2);
                                                }
                                            } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA014 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA014);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA014, true, 2);
                                            }
                                        } else {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            if (c1pvA0U instanceof C1PW) {
                                                c1doBTt.A0H(2);
                                                AbstractC466125o.A0h(c172317hb.A04).A0O(c1doBTt, 1);
                                            }
                                            c148996gLA0S2 = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA09 = c148996gLA0S2.A08();
                                                if (fileA09 != null) {
                                                    boolean zExists6 = fileA09.exists();
                                                    long length6 = fileA09.length();
                                                    StringBuilder sbA112 = AbstractC466625t.A17(fileA09);
                                                    sbA112.append("; exists=");
                                                    sbA112.append(zExists6);
                                                    strA0x2 = AbstractC466325q.A0x("; size=", sbA112, length6);
                                                } else {
                                                    strA0x2 = "null";
                                                }
                                                long jAmi6 = c1pvA0U.Ami();
                                                String str11 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                sbA016.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA016.append(jAmi6);
                                                sbA016.append("; file=");
                                                sbA016.append(strA0x2);
                                                AbstractC466325q.A1L(sbA016, "; msg=", str11);
                                            }
                                            if (c1pvA0U instanceof C1PW) {
                                                AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                                if (i != 2) {
                                                    ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                                }
                                            } else if (c1pvA0U instanceof C79Z) {
                                                if (i9 == 0) {
                                                    if (i9 != 1) {
                                                    }
                                                    if (i == 2) {
                                                        C05N.A0J();
                                                        enumC165217Qj = EnumC165217Qj.A0B;
                                                    } else {
                                                        enumC165217Qj = EnumC165217Qj.A05;
                                                    }
                                                    AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                    if (i != 2) {
                                                        c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                        C8FA c8fa12 = (C8FA) c1pvA0U;
                                                        C000700h.A0A(c8fa12, 0);
                                                        c79n = new C79N(c8fa12);
                                                        c52449NyM.A02(c79n);
                                                    }
                                                } else {
                                                    c7rl = C7RL.A08;
                                                }
                                                ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                                if (i == 2) {
                                                    C05N.A0J();
                                                    enumC165217Qj = EnumC165217Qj.A0B;
                                                } else {
                                                    enumC165217Qj = EnumC165217Qj.A05;
                                                }
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C8FA c8fa13 = (C8FA) c1pvA0U;
                                                    C000700h.A0A(c8fa13, 0);
                                                    c79n = new C79N(c8fa13);
                                                    c52449NyM.A02(c79n);
                                                }
                                            } else if (c1pvA0U instanceof C7A0) {
                                                abstractC459822m = (AbstractC459822m) c1pvA0U;
                                                AbstractC182077yx.A01(abstractC459822m, i9);
                                                ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C000700h.A0A(abstractC459822m, 0);
                                                    c79n = new C79M(abstractC459822m);
                                                    c52449NyM.A02(c79n);
                                                }
                                            }
                                        }
                                    } else if (zA0z) {
                                        C168507bK c168507bK6 = (C168507bK) C05C.A02(c172317hb.A0C);
                                        C000700h.A0A(c1pvA0U, 0);
                                        itA0q = AbstractC466825v.A0q(c168507bK6.A00);
                                        do {
                                            if (itA0q.hasNext()) {
                                                next = itA0q.next();
                                            } else {
                                                next = null;
                                            }
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA015 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA015);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA015, true, 2);
                                            }
                                        } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                        interfaceC200498p2 = (InterfaceC200498p2) next;
                                        if (interfaceC200498p2 != null) {
                                            interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                        } else {
                                            String strA016 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.e(strA016);
                                            AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA016, true, 2);
                                        }
                                    } else if (c1pvA0U instanceof C1PW) {
                                        AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                        if (i != 2) {
                                            ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                        }
                                    } else if (c1pvA0U instanceof C79Z) {
                                        if (i9 == 0) {
                                            if (i9 != 1) {
                                            }
                                            if (i == 2) {
                                                C05N.A0J();
                                                enumC165217Qj = EnumC165217Qj.A0B;
                                            } else {
                                                enumC165217Qj = EnumC165217Qj.A05;
                                            }
                                            AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                            if (i != 2) {
                                                c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                C8FA c8fa14 = (C8FA) c1pvA0U;
                                                C000700h.A0A(c8fa14, 0);
                                                c79n = new C79N(c8fa14);
                                                c52449NyM.A02(c79n);
                                            }
                                        } else {
                                            c7rl = C7RL.A08;
                                        }
                                        ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                        if (i == 2) {
                                            C05N.A0J();
                                            enumC165217Qj = EnumC165217Qj.A0B;
                                        } else {
                                            enumC165217Qj = EnumC165217Qj.A05;
                                        }
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C8FA c8fa15 = (C8FA) c1pvA0U;
                                            C000700h.A0A(c8fa15, 0);
                                            c79n = new C79N(c8fa15);
                                            c52449NyM.A02(c79n);
                                        }
                                    } else if (c1pvA0U instanceof C7A0) {
                                        abstractC459822m = (AbstractC459822m) c1pvA0U;
                                        AbstractC182077yx.A01(abstractC459822m, i9);
                                        ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C000700h.A0A(abstractC459822m, 0);
                                            c79n = new C79M(abstractC459822m);
                                            c52449NyM.A02(c79n);
                                        }
                                    }
                                }
                            } else {
                                interfaceC001500s = c172317hb.A0J.A00;
                                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                                if (i9 != 0) {
                                    i = 0;
                                } else if (c171967h3 != null) {
                                    i = 13;
                                    if (c171967h3.A03.A07.A0K) {
                                        i = 2;
                                    }
                                } else {
                                    i = 2;
                                }
                                C05C.A03(c172317hb.A07);
                                it2 = copyOnWriteArrayList.iterator();
                                C000700h.A06(it2);
                                while (it2.hasNext()) {
                                    c1dmA0U = AbstractC148866g8.A0U(it2);
                                    if (c1dmA0U instanceof C1PW) {
                                        c1do = (C1DO) c1dmA0U;
                                        if (i == 0) {
                                            c1do.A0E();
                                        } else {
                                            c1do.A0H(i);
                                        }
                                    } else if (c1dmA0U instanceof C79Z) {
                                        C8FA c8fa16 = (C8FA) c1dmA0U;
                                        c8fa16.A0T(C82H.A03.A05(i, C82H.A01(c8fa16.A0U), C8FA.A04(c8fa16).A02));
                                    }
                                }
                                InterfaceC001500s interfaceC001500s8 = c172317hb.A00.A00;
                                c00dA0c = AbstractC465925m.A0c(interfaceC001500s8);
                                c09o = AbstractC167937aP.A0g;
                                if (AbstractC466025n.A1b(c00dA0c, c09o)) {
                                    c169717dI = (C169717dI) C05C.A02(c172317hb.A0I);
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "UploadResultNotifier/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c169717dI.A00;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c169717dI.A00;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c169717dI.A00);
                                            c05c7 = c169717dI.A01;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c169717dI.A00;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                } else {
                                    iAdb = c82z.A03.Adb();
                                    switch (i9) {
                                        case 0:
                                        case 1:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 22:
                                        case 24:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                            strA00 = FYs.A00(i9);
                                            sbA08 = AnonymousClass000.A08();
                                            str = "mediaUploadResponseProcessor/result = ";
                                            AbstractC466325q.A1M(sbA08, str, strA00);
                                            break;
                                        case 2:
                                            c05c2 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c2);
                                            iA01 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 3:
                                        case 37:
                                            c05c4 = c172317hb.A06;
                                            c0jtA17 = AbstractC466225p.A16(c05c4);
                                            i2 = R.string._name_removed__res_0x7f123c9f;
                                            c0jtA17.A0A(i2, 0);
                                            break;
                                        case 4:
                                            c05c5 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c5);
                                            iA01 = R.string._name_removed__res_0x7f1216d2;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 5:
                                        case 34:
                                        case 35:
                                        case 36:
                                            c05c = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c);
                                            iA01 = R.string._name_removed__res_0x7f1216a3;
                                            if (iAdb == 1) {
                                                iA01 = R.string._name_removed__res_0x7f1216b7;
                                            }
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 6:
                                            c05c6 = c172317hb.A06;
                                            c0jtA16 = AbstractC466225p.A16(c05c6);
                                            iA01 = R.string._name_removed__res_0x7f122887;
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 7:
                                            c0jtA16 = AbstractC466225p.A16(c172317hb.A06);
                                            c05c7 = c172317hb.A09;
                                            iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                            c0jtA16.A05(iA01);
                                            break;
                                        case 21:
                                            if (z2) {
                                                c05c3 = c172317hb.A06;
                                                c0jtA17 = AbstractC466225p.A16(c05c3);
                                                i2 = R.string._name_removed__res_0x7f123ca0;
                                                c0jtA17.A0A(i2, 0);
                                            }
                                            break;
                                    }
                                }
                                c1pvA06 = c82z.A06();
                                if (c1pvA06 != null) {
                                    if (c171967h3 != null) {
                                    }
                                    interfaceC001500s2 = c172317hb.A0H.A00;
                                    C1GQ c1gqA0z7 = AbstractC148866g8.A0z(interfaceC001500s2);
                                    c1gqA0z7.A0B = z8;
                                    c1gqA0z7.A0C = z9;
                                    if (i9 != 0) {
                                        C1GQ c1gqA0z8 = AbstractC148866g8.A0z(interfaceC001500s2);
                                        interfaceC001500s2.get();
                                        switch (i9) {
                                            case 1:
                                            case 32:
                                                str3 = "cancelled";
                                                break;
                                            case 2:
                                                str3 = "failed_insufficient_space";
                                                break;
                                            case 3:
                                            case 37:
                                                str3 = "media_error_io";
                                                break;
                                            case 4:
                                                str3 = "media_error_oom";
                                                break;
                                            case 5:
                                            case 34:
                                            case 35:
                                            case 36:
                                                str3 = "media_error_bad_media";
                                                break;
                                            case 6:
                                                str3 = "media_error_no_permissions";
                                                break;
                                            case 7:
                                                str3 = "media_error_fnf";
                                                break;
                                            case 8:
                                                str3 = "media_error_server";
                                                break;
                                            case 9:
                                                str3 = "media_error_request";
                                                break;
                                            case 10:
                                                str3 = "media_error_request_timeout";
                                                break;
                                            case 11:
                                                str3 = "media_error_not_finalized";
                                                break;
                                            case 12:
                                                str3 = "media_error_optimistic_hash";
                                                break;
                                            case 13:
                                            case 33:
                                                str3 = "media_error_conn";
                                                break;
                                            case 14:
                                                str3 = "media_error_optimistic_network_unsafe";
                                                break;
                                            case 15:
                                                str3 = "media_error_throttle";
                                                break;
                                            case 16:
                                                str3 = "media_error_no_such_algorithm";
                                                break;
                                            case 17:
                                            case 25:
                                                str3 = "media_error_no_client_network";
                                                break;
                                            case 18:
                                                str3 = "media_error_ssl";
                                                break;
                                            case 19:
                                                str3 = "media_error_url";
                                                break;
                                            case 20:
                                                str3 = "media_error_transcoding_unknown";
                                                break;
                                            case 21:
                                                str3 = "media_error_file_format_unsupported";
                                                break;
                                            case 22:
                                                str3 = "media_error_dns";
                                                break;
                                            case 23:
                                                str3 = "media_error_wamsys";
                                                break;
                                            case 24:
                                                str3 = "media_error_too_large";
                                                break;
                                            case 26:
                                                str3 = "media_switch_required";
                                                break;
                                            case 27:
                                                str3 = "media_skipped_ep_no_primary_host";
                                                break;
                                            case 28:
                                            case 30:
                                            case 31:
                                            default:
                                                str3 = "error_unknown";
                                                break;
                                            case 29:
                                                str3 = "media_error_no_direct_path";
                                                break;
                                            case 38:
                                                str3 = "media_error_streaming_metadata_too_large";
                                                break;
                                        }
                                        c1gqA0z8.A0d(AbstractC178587st.A01(c1pvA06), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(AbstractC466925w.A08(l)), str3, true);
                                    }
                                }
                                if (c171967h3 != null) {
                                    c148996gLAmM.A0i = str2;
                                }
                                zA0z = AbstractC465925m.A0c(interfaceC001500s8).A0z(c09o);
                                itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                while (itA1E2.hasNext()) {
                                    c1pvA0U = AbstractC148866g8.A0U(itA1E2);
                                    if (i == 2) {
                                        c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
                                        if (zA0z) {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA08 = c148996gLA0S.A08();
                                                if (fileA08 != null) {
                                                    boolean zExists7 = fileA08.exists();
                                                    long length7 = fileA08.length();
                                                    StringBuilder sbA113 = AbstractC466625t.A17(fileA08);
                                                    sbA113.append("; exists=");
                                                    sbA113.append(zExists7);
                                                    strA0x = AbstractC466325q.A0x("; size=", sbA113, length7);
                                                } else {
                                                    strA0x = "null";
                                                }
                                                long jAmi7 = c1pvA0U.Ami();
                                                String str12 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                sbA017.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA017.append(jAmi7);
                                                sbA017.append("; file=");
                                                sbA017.append(strA0x);
                                                AbstractC466325q.A1L(sbA017, "; msg=", str12);
                                            }
                                            C168507bK c168507bK7 = (C168507bK) C05C.A02(c172317hb.A0C);
                                            C000700h.A0A(c1pvA0U, 0);
                                            itA0q = AbstractC466825v.A0q(c168507bK7.A00);
                                            do {
                                                if (itA0q.hasNext()) {
                                                    next = itA0q.next();
                                                } else {
                                                    next = null;
                                                }
                                                interfaceC200498p2 = (InterfaceC200498p2) next;
                                                if (interfaceC200498p2 != null) {
                                                    interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                                } else {
                                                    String strA017 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                    com.whatsapp.infra.logging.Log.e(strA017);
                                                    AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA017, true, 2);
                                                }
                                            } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA018 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA018);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA018, true, 2);
                                            }
                                        } else {
                                            AbstractC017108c.A00(c00xA0b, 1393);
                                            if (c1pvA0U instanceof C1PW) {
                                                c1doBTt.A0H(2);
                                                AbstractC466125o.A0h(c172317hb.A04).A0O(c1doBTt, 1);
                                            }
                                            c148996gLA0S2 = AbstractC148896gB.A0S(c1pvA0U);
                                            if (c1pvA0U.Ams() == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                            }
                                            if (c1pvA0U.Ami() <= 0) {
                                                fileA09 = c148996gLA0S2.A08();
                                                if (fileA09 != null) {
                                                    boolean zExists8 = fileA09.exists();
                                                    long length8 = fileA09.length();
                                                    StringBuilder sbA114 = AbstractC466625t.A17(fileA09);
                                                    sbA114.append("; exists=");
                                                    sbA114.append(zExists8);
                                                    strA0x2 = AbstractC466325q.A0x("; size=", sbA114, length8);
                                                } else {
                                                    strA0x2 = "null";
                                                }
                                                long jAmi8 = c1pvA0U.Ami();
                                                String str13 = c1pvA0U.Aju().A01;
                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                sbA018.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                                sbA018.append(jAmi8);
                                                sbA018.append("; file=");
                                                sbA018.append(strA0x2);
                                                AbstractC466325q.A1L(sbA018, "; msg=", str13);
                                            }
                                            if (c1pvA0U instanceof C1PW) {
                                                AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                                if (i != 2) {
                                                    ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                                }
                                            } else if (c1pvA0U instanceof C79Z) {
                                                if (i9 == 0) {
                                                    if (i9 != 1) {
                                                    }
                                                    if (i == 2) {
                                                        C05N.A0J();
                                                        enumC165217Qj = EnumC165217Qj.A0B;
                                                    } else {
                                                        enumC165217Qj = EnumC165217Qj.A05;
                                                    }
                                                    AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                    if (i != 2) {
                                                        c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                        C8FA c8fa17 = (C8FA) c1pvA0U;
                                                        C000700h.A0A(c8fa17, 0);
                                                        c79n = new C79N(c8fa17);
                                                        c52449NyM.A02(c79n);
                                                    }
                                                } else {
                                                    c7rl = C7RL.A08;
                                                }
                                                ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                                if (i == 2) {
                                                    C05N.A0J();
                                                    enumC165217Qj = EnumC165217Qj.A0B;
                                                } else {
                                                    enumC165217Qj = EnumC165217Qj.A05;
                                                }
                                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C8FA c8fa18 = (C8FA) c1pvA0U;
                                                    C000700h.A0A(c8fa18, 0);
                                                    c79n = new C79N(c8fa18);
                                                    c52449NyM.A02(c79n);
                                                }
                                            } else if (c1pvA0U instanceof C7A0) {
                                                abstractC459822m = (AbstractC459822m) c1pvA0U;
                                                AbstractC182077yx.A01(abstractC459822m, i9);
                                                ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                                if (i != 2) {
                                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                    C000700h.A0A(abstractC459822m, 0);
                                                    c79n = new C79M(abstractC459822m);
                                                    c52449NyM.A02(c79n);
                                                }
                                            }
                                        }
                                    } else if (zA0z) {
                                        C168507bK c168507bK8 = (C168507bK) C05C.A02(c172317hb.A0C);
                                        C000700h.A0A(c1pvA0U, 0);
                                        itA0q = AbstractC466825v.A0q(c168507bK8.A00);
                                        do {
                                            if (itA0q.hasNext()) {
                                                next = itA0q.next();
                                            } else {
                                                next = null;
                                            }
                                            interfaceC200498p2 = (InterfaceC200498p2) next;
                                            if (interfaceC200498p2 != null) {
                                                interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                            } else {
                                                String strA019 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA019);
                                                AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA019, true, 2);
                                            }
                                        } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                        interfaceC200498p2 = (InterfaceC200498p2) next;
                                        if (interfaceC200498p2 != null) {
                                            interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                        } else {
                                            String strA0110 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.e(strA0110);
                                            AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA0110, true, 2);
                                        }
                                    } else if (c1pvA0U instanceof C1PW) {
                                        AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                        if (i != 2) {
                                            ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                        }
                                    } else if (c1pvA0U instanceof C79Z) {
                                        if (i9 == 0) {
                                            if (i9 != 1) {
                                            }
                                            if (i == 2) {
                                                C05N.A0J();
                                                enumC165217Qj = EnumC165217Qj.A0B;
                                            } else {
                                                enumC165217Qj = EnumC165217Qj.A05;
                                            }
                                            AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                            if (i != 2) {
                                                c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                C8FA c8fa19 = (C8FA) c1pvA0U;
                                                C000700h.A0A(c8fa19, 0);
                                                c79n = new C79N(c8fa19);
                                                c52449NyM.A02(c79n);
                                            }
                                        } else {
                                            c7rl = C7RL.A08;
                                        }
                                        ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                        if (i == 2) {
                                            C05N.A0J();
                                            enumC165217Qj = EnumC165217Qj.A0B;
                                        } else {
                                            enumC165217Qj = EnumC165217Qj.A05;
                                        }
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C8FA c8fa110 = (C8FA) c1pvA0U;
                                            C000700h.A0A(c8fa110, 0);
                                            c79n = new C79N(c8fa110);
                                            c52449NyM.A02(c79n);
                                        }
                                    } else if (c1pvA0U instanceof C7A0) {
                                        abstractC459822m = (AbstractC459822m) c1pvA0U;
                                        AbstractC182077yx.A01(abstractC459822m, i9);
                                        ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C000700h.A0A(abstractC459822m, 0);
                                            c79n = new C79M(abstractC459822m);
                                            c52449NyM.A02(c79n);
                                        }
                                    }
                                }
                            }
                            c8di.A0J.invoke(c82z, null);
                            C16300oE c16300oE2 = C41189ICj.A08;
                            iA00 = AbstractC166787Wn.A00(c82z);
                            if (c187478Jf.A0h) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            c187458Jd = c187478Jf.A01;
                            if (c187458Jd != null) {
                                C0BN c0bnA0n2 = AbstractC466125o.A0n(c8di.A0B);
                                C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s4);
                                C16140ny c16140ny2 = (C16140ny) C05C.A02(c8di.A03);
                                C174397lD c174397lD2 = c187458Jd.A00;
                                C1831081w c1831081w4 = c187458Jd.A01;
                                AbstractC182057yv.A01(c016207rA0b2, c0bnA0n2, c16140ny2.A0D(c174397lD2, c1831081w4, c171967h2, c171967h2.A02, iA00, c1831081w4.A04()));
                            }
                            iA03 = ((C25339BAj) C05C.A02(c8di.A06)).A03(c82z.A07());
                            c174427lG = c1831081w3.A0A;
                            if (c174427lG != null) {
                                jLongValue = 0;
                            } else {
                                jLongValue = 0;
                            }
                            com.whatsapp.infra.logging.Log.i("MediaJobCallback/completeCallMediaJobFinished");
                            if (interfaceC199168mt != null) {
                                interfaceC199168mt.Bpr(AbstractC02550Br.A1E(copyOnWriteArrayList), i9);
                            }
                            if (jLongValue > 0) {
                                if (c181557y4.A06) {
                                    i3 = 3;
                                } else {
                                    i3 = 1;
                                    if (z) {
                                        i3 = 2;
                                    }
                                }
                                c54867PEn2 = (C54867PEn) C05C.A02(c8di.A01);
                                d = jLongValue;
                                zA1O = AbstractC466725u.A1O(i9);
                                synchronized (c54867PEn2) {
                                    PQ7 pq7A03 = c54867PEn2.A02();
                                    long jA02 = C54867PEn.A01(c54867PEn2);
                                    int iA06 = C54867PEn.A00(c54867PEn2);
                                    o1yAoz = pq7A03.Aoz(iA03, iA06, i3, jA02, false);
                                    o1yAoz.A01 = (long) (o1yAoz.A01 + d);
                                    if (zA1O) {
                                        o1yAoz.A07++;
                                    }
                                    pq7A03.COd(o1yAoz, iA03, iA06, i3, jA02, false);
                                }
                            }
                            listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
                            if (i9 == 0) {
                                it4 = listA1E.iterator();
                                while (it4.hasNext()) {
                                    c1pvA0U3 = AbstractC148866g8.A0U(it4);
                                    int iA07 = AbstractC1832382m.A00(c1pvA0U3);
                                    C54867PEn c54867PEn4 = (C54867PEn) C05C.A02(c8di.A01);
                                    C81G c81g2 = (C81G) C05C.A02(c8di.A04);
                                    C000700h.A0A(c1pvA0U3, 0);
                                    abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA0U3);
                                    zA0a = c81g2.A02.A0a(abstractC02700CiA0P);
                                    int iAdb3 = c1pvA0U3.Adb();
                                    int iAme2 = c1pvA0U3.Ame();
                                    int iA08 = C82O.A02(iAdb3, iAme2, false);
                                    boolean zA0m2 = C0D0.A0m(abstractC02700CiA0P);
                                    if (C0D0.A0n(abstractC02700CiA0P)) {
                                        if (zA0a) {
                                        }
                                    }
                                    boolean zA0j2 = C0D0.A0j(abstractC02700CiA0P);
                                    boolean zA03 = C81G.A02(c1pvA0U3, c81g2);
                                    String strAmc2 = c1pvA0U3.Amc();
                                    if (c1pvA0U3 instanceof AnonymousClass786) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    c54867PEn4.A05(new C177817rd(iA08, iAme2, zA0m2, z4, zA0j2, C81G.A01(c1pvA0U3), zA0a, zA03, z5), iA07, iA03);
                                }
                            } else {
                                it3 = listA1E.iterator();
                                while (it3.hasNext()) {
                                    it3.next();
                                    c54867PEn = (C54867PEn) C05C.A02(c8di.A01);
                                    synchronized (c54867PEn) {
                                        C180237vc c180237vc2 = (C180237vc) c54867PEn.A02.get();
                                        PNY pnyA04 = C180237vc.A00(c180237vc2).A03();
                                        C180237vc.A00(c180237vc2).A05(new PNY(pnyA04.A0R, pnyA04.A0S, pnyA04.A0T, pnyA04.A0F, pnyA04.A0I, pnyA04.A0E, pnyA04.A0G, pnyA04.A0H, pnyA04.A0N, pnyA04.A0Q, pnyA04.A0M, pnyA04.A0O, pnyA04.A0P, pnyA04.A01, pnyA04.A02, pnyA04.A03, pnyA04.A07, pnyA04.A06, pnyA04.A08, pnyA04.A00, pnyA04.A0J, pnyA04.A0K, pnyA04.A0L, pnyA04.A05, pnyA04.A04, pnyA04.A09, pnyA04.A0B, pnyA04.A0A, pnyA04.A0C, pnyA04.A0D + 1));
                                        if (c187478Jf.A0f == 7) {
                                            file = c187478Jf.A04().A0H;
                                            if (file != null) {
                                                canonicalPath = file.getCanonicalPath();
                                                if (canonicalPath.contains(File.separator)) {
                                                    iLastIndexOf2 = canonicalPath.lastIndexOf(File.separator);
                                                } else {
                                                    iLastIndexOf2 = 0;
                                                }
                                                C000700h.A06(canonicalPath.substring(0, iLastIndexOf2));
                                            }
                                            str4 = c187478Jf.A04().A0L;
                                            if (str4 != null) {
                                                if (str4.contains(File.separator)) {
                                                    iLastIndexOf = str4.lastIndexOf(File.separator);
                                                } else {
                                                    iLastIndexOf = 0;
                                                }
                                                C000700h.A06(str4.substring(0, iLastIndexOf));
                                            }
                                        }
                                    }
                                }
                                boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s4).A0w(24171);
                                if (i10 != 0) {
                                    itA1E3 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                    while (itA1E3.hasNext()) {
                                        c1pvA0U2 = AbstractC148866g8.A0U(itA1E3);
                                        C09S c09s3 = c8di.A0K;
                                        Integer numValueOf3 = Integer.valueOf(C82O.A04(c187478Jf.A0f, false));
                                        if (c1pvA0U2.AmM() != null) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        c09s3.invoke(c1pvA0U2, 16, numValueOf3, Boolean.valueOf(z3));
                                    }
                                } else {
                                    itA1E3 = AbstractC466625t.A1E(copyOnWriteArrayList);
                                    while (itA1E3.hasNext()) {
                                        c1pvA0U2 = AbstractC148866g8.A0U(itA1E3);
                                        C09S c09s4 = c8di.A0K;
                                        Integer numValueOf4 = Integer.valueOf(C82O.A04(c187478Jf.A0f, false));
                                        if (c1pvA0U2.AmM() != null) {
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                        }
                                        c09s4.invoke(c1pvA0U2, 16, numValueOf4, Boolean.valueOf(z3));
                                    }
                                }
                            }
                            break;
                        }
                    }
                    if (zA1Y) {
                        C38291m2 c38291m2A01 = C182667zx.A00(c187478Jf);
                        z10 = c187478Jf.A01 != null;
                        StringBuilder sbA019 = AnonymousClass000.A08();
                        AbstractC148906gC.A1C(c38291m2A01, "MediaJobCallback/MediaWamDiag no-terminal-wam route=optimistic_restart result=", " mmsType=", sbA019, i9);
                        AbstractC466325q.A1G(" hasThumbnailJob=", sbA019, z10);
                    }
                    Object obj = c8di.A0I;
                    C181557y4 c181557y5 = c171457gA.A01;
                    C1PV c1pv = c171457gA.A00;
                    C1831081w c1831081w5 = c187478Jf.A0U;
                    boolean zA0H3 = c1831081w5.A0H();
                    boolean z11 = c171457gA.A03;
                    byte[] bArr = c171457gA.A04;
                    InterfaceC199168mt interfaceC199168mt2 = c171457gA.A02;
                    synchronized (c1831081w5) {
                        long j = c1831081w5.A07;
                        if (j != -1) {
                            long j2 = c1831081w5.A08;
                            pairA0M = j2 != -1 ? AbstractC81763lf.A0M(Long.valueOf(j), Long.valueOf(j2)) : null;
                        }
                    }
                    ((SendMediaMessageManager) ((AbstractC05330Ns) obj).receiver).A09(pairA0M, null, c1pv, c181557y5, interfaceC199168mt2, c82z, bArr, zA0H3, z11, z8, z9, false);
                    break;
                } else {
                    c171967h2 = (C171967h2) c187478Jf.A0K.A00();
                    if (c171967h2 != null) {
                        c174407lE2 = (C174407lE) C05C.A02(c8di.A07);
                        itA1E5 = AbstractC466625t.A1E(c82z.A07);
                        while (itA1E5.hasNext()) {
                            c1pvA0U5 = AbstractC148866g8.A0U(itA1E5);
                            C148996gL c148996gLAmM7 = c1pvA0U5.AmM();
                            C00K.A05(c148996gLAmM7);
                            C000700h.A06(c148996gLAmM7);
                            if (!(c1pvA0U5 instanceof AnonymousClass783)) {
                                C05C.A03(c174407lE2.A08);
                                if (!AbstractC1829281a.A04(c1pvA0U5, AbstractC148896gB.A1Y(c1pvA0U5))) {
                                    continue;
                                }
                            }
                            c40940HzH = c171967h2.A04;
                            if (AbstractC1832382m.A05(c1pvA0U5) == null) {
                                AbstractC1832382m.A09(c1pvA0U5, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE2.A09), c1pvA0U5));
                            }
                            c8g5A06 = AbstractC1832382m.A05(c1pvA0U5);
                            if (c8g5A06 != null) {
                                continue;
                            } else {
                                if (c40940HzH.A05() == null) {
                                    synchronized (c40940HzH) {
                                        z7 = c40940HzH.A0L;
                                    }
                                    if (z7) {
                                        c8g5A06.A06 = c40940HzH.A05();
                                    }
                                } else {
                                    c8g5A06.A06 = c40940HzH.A05();
                                }
                                if (c40940HzH.A06() == null) {
                                    synchronized (c40940HzH) {
                                        z6 = c40940HzH.A0M;
                                    }
                                    if (z6) {
                                        c8g5A06.A09 = c40940HzH.A06();
                                    }
                                } else {
                                    c8g5A06.A09 = c40940HzH.A06();
                                }
                                c41165IAwA00 = c40940HzH.A00();
                                if (c41165IAwA00 != null) {
                                    c8g5A06.A0B = c41165IAwA00.A03;
                                    c8g5A06.A02 = c41165IAwA00.A00;
                                }
                                if (c171967h2.A02 == 0 && c40940HzH.A03() != null) {
                                    c8g5A06.A05 = ((C40168Hm9) C05C.A02(c174407lE2.A0A)).A00(c40940HzH.A03(), true);
                                }
                                c8g5A06.A0E = AbstractC1829281a.A01(AbstractC466125o.A0m(c174407lE2.A08), c1pvA0U5);
                            }
                        }
                    }
                    c171027fT = (C171027fT) c187478Jf.A09.A00();
                    if (c171027fT != null) {
                        c174407lE = (C174407lE) C05C.A02(c8di.A07);
                        itA1E4 = AbstractC466625t.A1E(c82z.A07);
                        while (itA1E4.hasNext()) {
                            c1pvA0U4 = AbstractC148866g8.A0U(itA1E4);
                            C148996gL c148996gLAmM8 = c1pvA0U4.AmM();
                            C00K.A05(c148996gLAmM8);
                            C000700h.A06(c148996gLAmM8);
                            if (AbstractC1832382m.A05(c1pvA0U4) == null) {
                                AbstractC1832382m.A09(c1pvA0U4, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE.A09), c1pvA0U4));
                            }
                            c8g5A05 = AbstractC1832382m.A05(c1pvA0U4);
                            if (c8g5A05 != null) {
                                c8g5A05.A0C = c171027fT.A02;
                                pair = c171027fT.A01;
                                if (pair != null) {
                                    c8g5A05.A01 = AbstractC148886gA.A03(pair.first);
                                    c8g5A05.A00 = AbstractC148886gA.A03(pair.second);
                                }
                            }
                        }
                    }
                    InterfaceC001500s interfaceC001500sA08 = AbstractC148856g7.A06(c8di.A07);
                    copyOnWriteArrayList = c82z.A07;
                    itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
                    while (itA1E.hasNext()) {
                        c148996gLA0S3 = AbstractC148896gB.A0S(AbstractC148866g8.A0U(itA1E));
                        c148996gLA0S3.A17 = false;
                        if (i9 == 0) {
                            c148996gLA0S3.A0q = true;
                        }
                    }
                    try {
                        c15010m2 = (C15010m2) C05C.A02(((C174407lE) interfaceC001500sA08.get()).A0C);
                        C000700h.A0A(c15010m2, 0);
                        copyOnWriteArrayList2 = c82z.A06;
                        if (!copyOnWriteArrayList2.isEmpty()) {
                            it5 = copyOnWriteArrayList2.iterator();
                            C000700h.A06(it5);
                            while (it5.hasNext()) {
                                C177137qX c177137qX3 = (C177137qX) it5.next();
                                c15010m2.A01(c177137qX3.A02, c177137qX3.A00, c177137qX3.A01, c177137qX3.A03, false);
                            }
                            copyOnWriteArrayList2.clear();
                        }
                    } catch (RuntimeException e) {
                        AbstractC466225p.A0j(c05cA0Z3).A0g("WhenMediaJobFinished/performDeferredRefRemovals", AnonymousClass000.A05("Failed to perform deferred ref removals: ", e.getMessage(), AnonymousClass000.A08()), true, 2);
                    }
                    z = false;
                    if ((copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            if (C0D0.A0n(AbstractC148906gC.A0T(it))) {
                                z = true;
                            }
                        }
                    }
                    c172317hb = (C172317hb) C05C.A02(c05cA0Z2);
                    c181557y4 = c187478Jf.A0V.A01;
                    z2 = c181557y4.A07;
                    C1831081w c1831081w6 = c187478Jf.A0U;
                    boolean zA0H4 = c1831081w6.A0H();
                    if (i10 != 0 || i10 == 2 || i10 == 4) {
                        interfaceC001500s = c172317hb.A0J.A00;
                        c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                        if (i9 != 0) {
                            i = 0;
                        } else if (c171967h3 != null) {
                            i = 13;
                            if (c171967h3.A03.A07.A0K) {
                                i = 2;
                            }
                        } else {
                            i = 2;
                        }
                        C05C.A03(c172317hb.A07);
                        it2 = copyOnWriteArrayList.iterator();
                        C000700h.A06(it2);
                        while (it2.hasNext()) {
                            c1dmA0U = AbstractC148866g8.A0U(it2);
                            if (c1dmA0U instanceof C1PW) {
                                c1do = (C1DO) c1dmA0U;
                                if (i == 0) {
                                    c1do.A0E();
                                } else {
                                    c1do.A0H(i);
                                }
                            } else if (c1dmA0U instanceof C79Z) {
                                C8FA c8fa111 = (C8FA) c1dmA0U;
                                c8fa111.A0T(C82H.A03.A05(i, C82H.A01(c8fa111.A0U), C8FA.A04(c8fa111).A02));
                            }
                        }
                        InterfaceC001500s interfaceC001500s9 = c172317hb.A00.A00;
                        c00dA0c = AbstractC465925m.A0c(interfaceC001500s9);
                        c09o = AbstractC167937aP.A0g;
                        if (AbstractC466025n.A1b(c00dA0c, c09o)) {
                            c169717dI = (C169717dI) C05C.A02(c172317hb.A0I);
                            iAdb = c82z.A03.Adb();
                            switch (i9) {
                                case 0:
                                case 1:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 22:
                                case 24:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                    strA00 = FYs.A00(i9);
                                    sbA08 = AnonymousClass000.A08();
                                    str = "UploadResultNotifier/result = ";
                                    AbstractC466325q.A1M(sbA08, str, strA00);
                                    break;
                                case 2:
                                    c05c2 = c169717dI.A00;
                                    c0jtA16 = AbstractC466225p.A16(c05c2);
                                    iA01 = R.string._name_removed__res_0x7f1216cc;
                                    c0jtA16.A05(iA01);
                                    break;
                                case 3:
                                case 37:
                                    c05c4 = c169717dI.A00;
                                    c0jtA17 = AbstractC466225p.A16(c05c4);
                                    i2 = R.string._name_removed__res_0x7f123c9f;
                                    c0jtA17.A0A(i2, 0);
                                    break;
                                case 4:
                                    c05c5 = c169717dI.A00;
                                    c0jtA16 = AbstractC466225p.A16(c05c5);
                                    iA01 = R.string._name_removed__res_0x7f1216d2;
                                    c0jtA16.A05(iA01);
                                    break;
                                case 5:
                                case 34:
                                case 35:
                                case 36:
                                    c05c = c169717dI.A00;
                                    c0jtA16 = AbstractC466225p.A16(c05c);
                                    iA01 = R.string._name_removed__res_0x7f1216a3;
                                    if (iAdb == 1) {
                                        iA01 = R.string._name_removed__res_0x7f1216b7;
                                    }
                                    c0jtA16.A05(iA01);
                                    break;
                                case 6:
                                    c05c6 = c169717dI.A00;
                                    c0jtA16 = AbstractC466225p.A16(c05c6);
                                    iA01 = R.string._name_removed__res_0x7f122887;
                                    c0jtA16.A05(iA01);
                                    break;
                                case 7:
                                    c0jtA16 = AbstractC466225p.A16(c169717dI.A00);
                                    c05c7 = c169717dI.A01;
                                    iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                    c0jtA16.A05(iA01);
                                    break;
                                case 21:
                                    if (z2) {
                                        c05c3 = c169717dI.A00;
                                        c0jtA17 = AbstractC466225p.A16(c05c3);
                                        i2 = R.string._name_removed__res_0x7f123ca0;
                                        c0jtA17.A0A(i2, 0);
                                    }
                                    break;
                            }
                        } else {
                            iAdb = c82z.A03.Adb();
                            switch (i9) {
                                case 0:
                                case 1:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 22:
                                case 24:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                    strA00 = FYs.A00(i9);
                                    sbA08 = AnonymousClass000.A08();
                                    str = "mediaUploadResponseProcessor/result = ";
                                    AbstractC466325q.A1M(sbA08, str, strA00);
                                    break;
                                case 2:
                                    c05c2 = c172317hb.A06;
                                    c0jtA16 = AbstractC466225p.A16(c05c2);
                                    iA01 = R.string._name_removed__res_0x7f1216cc;
                                    c0jtA16.A05(iA01);
                                    break;
                                case 3:
                                case 37:
                                    c05c4 = c172317hb.A06;
                                    c0jtA17 = AbstractC466225p.A16(c05c4);
                                    i2 = R.string._name_removed__res_0x7f123c9f;
                                    c0jtA17.A0A(i2, 0);
                                    break;
                                case 4:
                                    c05c5 = c172317hb.A06;
                                    c0jtA16 = AbstractC466225p.A16(c05c5);
                                    iA01 = R.string._name_removed__res_0x7f1216d2;
                                    c0jtA16.A05(iA01);
                                    break;
                                case 5:
                                case 34:
                                case 35:
                                case 36:
                                    c05c = c172317hb.A06;
                                    c0jtA16 = AbstractC466225p.A16(c05c);
                                    iA01 = R.string._name_removed__res_0x7f1216a3;
                                    if (iAdb == 1) {
                                        iA01 = R.string._name_removed__res_0x7f1216b7;
                                    }
                                    c0jtA16.A05(iA01);
                                    break;
                                case 6:
                                    c05c6 = c172317hb.A06;
                                    c0jtA16 = AbstractC466225p.A16(c05c6);
                                    iA01 = R.string._name_removed__res_0x7f122887;
                                    c0jtA16.A05(iA01);
                                    break;
                                case 7:
                                    c0jtA16 = AbstractC466225p.A16(c172317hb.A06);
                                    c05c7 = c172317hb.A09;
                                    iA01 = ((C180777wa) C05C.A02(c05c7)).A01();
                                    c0jtA16.A05(iA01);
                                    break;
                                case 21:
                                    if (z2) {
                                        c05c3 = c172317hb.A06;
                                        c0jtA17 = AbstractC466225p.A16(c05c3);
                                        i2 = R.string._name_removed__res_0x7f123ca0;
                                        c0jtA17.A0A(i2, 0);
                                    }
                                    break;
                            }
                        }
                        c1pvA06 = c82z.A06();
                        if (c1pvA06 != null) {
                            l = c171967h3 != null ? c171967h3.A03.A06.A0G : null;
                            interfaceC001500s2 = c172317hb.A0H.A00;
                            C1GQ c1gqA0z9 = AbstractC148866g8.A0z(interfaceC001500s2);
                            c1gqA0z9.A0B = z8;
                            c1gqA0z9.A0C = z9;
                            if (i9 != 0 && (i9 != 1 || !zA0H4)) {
                                C1GQ c1gqA0z10 = AbstractC148866g8.A0z(interfaceC001500s2);
                                interfaceC001500s2.get();
                                switch (i9) {
                                    case 1:
                                    case 32:
                                        str3 = "cancelled";
                                        break;
                                    case 2:
                                        str3 = "failed_insufficient_space";
                                        break;
                                    case 3:
                                    case 37:
                                        str3 = "media_error_io";
                                        break;
                                    case 4:
                                        str3 = "media_error_oom";
                                        break;
                                    case 5:
                                    case 34:
                                    case 35:
                                    case 36:
                                        str3 = "media_error_bad_media";
                                        break;
                                    case 6:
                                        str3 = "media_error_no_permissions";
                                        break;
                                    case 7:
                                        str3 = "media_error_fnf";
                                        break;
                                    case 8:
                                        str3 = "media_error_server";
                                        break;
                                    case 9:
                                        str3 = "media_error_request";
                                        break;
                                    case 10:
                                        str3 = "media_error_request_timeout";
                                        break;
                                    case 11:
                                        str3 = "media_error_not_finalized";
                                        break;
                                    case 12:
                                        str3 = "media_error_optimistic_hash";
                                        break;
                                    case 13:
                                    case 33:
                                        str3 = "media_error_conn";
                                        break;
                                    case 14:
                                        str3 = "media_error_optimistic_network_unsafe";
                                        break;
                                    case 15:
                                        str3 = "media_error_throttle";
                                        break;
                                    case 16:
                                        str3 = "media_error_no_such_algorithm";
                                        break;
                                    case 17:
                                    case 25:
                                        str3 = "media_error_no_client_network";
                                        break;
                                    case 18:
                                        str3 = "media_error_ssl";
                                        break;
                                    case 19:
                                        str3 = "media_error_url";
                                        break;
                                    case 20:
                                        str3 = "media_error_transcoding_unknown";
                                        break;
                                    case 21:
                                        str3 = "media_error_file_format_unsupported";
                                        break;
                                    case 22:
                                        str3 = "media_error_dns";
                                        break;
                                    case 23:
                                        str3 = "media_error_wamsys";
                                        break;
                                    case 24:
                                        str3 = "media_error_too_large";
                                        break;
                                    case 26:
                                        str3 = "media_switch_required";
                                        break;
                                    case 27:
                                        str3 = "media_skipped_ep_no_primary_host";
                                        break;
                                    case 28:
                                    case 30:
                                    case 31:
                                    default:
                                        str3 = "error_unknown";
                                        break;
                                    case 29:
                                        str3 = "media_error_no_direct_path";
                                        break;
                                    case 38:
                                        str3 = "media_error_streaming_metadata_too_large";
                                        break;
                                }
                                c1gqA0z10.A0d(AbstractC178587st.A01(c1pvA06), Boolean.valueOf(z8), Boolean.valueOf(z9), Long.valueOf(AbstractC466925w.A08(l)), str3, true);
                            }
                        }
                        if (c171967h3 != null && (str2 = c171967h3.A01) != null && (c148996gLAmM = c82z.A07().AmM()) != null) {
                            c148996gLAmM.A0i = str2;
                        }
                        zA0z = AbstractC465925m.A0c(interfaceC001500s9).A0z(c09o);
                        itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
                        while (itA1E2.hasNext()) {
                            c1pvA0U = AbstractC148866g8.A0U(itA1E2);
                            if (i == 2) {
                                c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
                                if (zA0z) {
                                    AbstractC017108c.A00(c00xA0b, 1393);
                                    c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                                    if (c1pvA0U.Ams() == null) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                    }
                                    if (c1pvA0U.Ami() <= 0) {
                                        fileA08 = c148996gLA0S.A08();
                                        if (fileA08 != null) {
                                            boolean zExists9 = fileA08.exists();
                                            long length9 = fileA08.length();
                                            StringBuilder sbA115 = AbstractC466625t.A17(fileA08);
                                            sbA115.append("; exists=");
                                            sbA115.append(zExists9);
                                            strA0x = AbstractC466325q.A0x("; size=", sbA115, length9);
                                        } else {
                                            strA0x = "null";
                                        }
                                        long jAmi9 = c1pvA0U.Ami();
                                        String str14 = c1pvA0U.Aju().A01;
                                        StringBuilder sbA0110 = AnonymousClass000.A08();
                                        sbA0110.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                        sbA0110.append(jAmi9);
                                        sbA0110.append("; file=");
                                        sbA0110.append(strA0x);
                                        AbstractC466325q.A1L(sbA0110, "; msg=", str14);
                                    }
                                    C168507bK c168507bK9 = (C168507bK) C05C.A02(c172317hb.A0C);
                                    C000700h.A0A(c1pvA0U, 0);
                                    itA0q = AbstractC466825v.A0q(c168507bK9.A00);
                                    do {
                                        if (itA0q.hasNext()) {
                                            next = itA0q.next();
                                        } else {
                                            next = null;
                                        }
                                        interfaceC200498p2 = (InterfaceC200498p2) next;
                                        if (interfaceC200498p2 != null) {
                                            interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                        } else {
                                            String strA0111 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.e(strA0111);
                                            AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA0111, true, 2);
                                        }
                                    } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                    interfaceC200498p2 = (InterfaceC200498p2) next;
                                    if (interfaceC200498p2 != null) {
                                        interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                    } else {
                                        String strA0112 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                        com.whatsapp.infra.logging.Log.e(strA0112);
                                        AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA0112, true, 2);
                                    }
                                } else {
                                    AbstractC017108c.A00(c00xA0b, 1393);
                                    if ((c1pvA0U instanceof C1PW) && (c1doBTt = ((InterfaceC250817w) C05C.A02(c172317hb.A0A)).BTt((C1DO) c1pvA0U, C1CI.MEDIA_ALBUM)) != null && C1PA.A05(c1doBTt.B0y(), 2)) {
                                        c1doBTt.A0H(2);
                                        AbstractC466125o.A0h(c172317hb.A04).A0O(c1doBTt, 1);
                                    }
                                    c148996gLA0S2 = AbstractC148896gB.A0S(c1pvA0U);
                                    if (c1pvA0U.Ams() == null) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadResponseProcessor/uploaded, but url is null for ", c1pvA0U.Aju().A01);
                                    }
                                    if (c1pvA0U.Ami() <= 0) {
                                        fileA09 = c148996gLA0S2.A08();
                                        if (fileA09 != null) {
                                            boolean zExists10 = fileA09.exists();
                                            long length10 = fileA09.length();
                                            StringBuilder sbA116 = AbstractC466625t.A17(fileA09);
                                            sbA116.append("; exists=");
                                            sbA116.append(zExists10);
                                            strA0x2 = AbstractC466325q.A0x("; size=", sbA116, length10);
                                        } else {
                                            strA0x2 = "null";
                                        }
                                        long jAmi10 = c1pvA0U.Ami();
                                        String str15 = c1pvA0U.Aju().A01;
                                        StringBuilder sbA0111 = AnonymousClass000.A08();
                                        sbA0111.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                        sbA0111.append(jAmi10);
                                        sbA0111.append("; file=");
                                        sbA0111.append(strA0x2);
                                        AbstractC466325q.A1L(sbA0111, "; msg=", str15);
                                    }
                                    if (c1pvA0U instanceof C1PW) {
                                        AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                        if (i != 2) {
                                            ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                        }
                                    } else if (c1pvA0U instanceof C79Z) {
                                        if (i9 == 0) {
                                            c7rl = C7RL.A08;
                                        } else if (i9 != 1 || i9 == 32) {
                                            if (i == 2) {
                                                C05N.A0J();
                                                enumC165217Qj = EnumC165217Qj.A0B;
                                            } else {
                                                enumC165217Qj = EnumC165217Qj.A05;
                                            }
                                            AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                            if (i != 2) {
                                                c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                                C8FA c8fa112 = (C8FA) c1pvA0U;
                                                C000700h.A0A(c8fa112, 0);
                                                c79n = new C79N(c8fa112);
                                                c52449NyM.A02(c79n);
                                            }
                                        } else {
                                            c7rl = C7RL.A05;
                                        }
                                        ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                        if (i == 2) {
                                            C05N.A0J();
                                            enumC165217Qj = EnumC165217Qj.A0B;
                                        } else {
                                            enumC165217Qj = EnumC165217Qj.A05;
                                        }
                                        AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C8FA c8fa113 = (C8FA) c1pvA0U;
                                            C000700h.A0A(c8fa113, 0);
                                            c79n = new C79N(c8fa113);
                                            c52449NyM.A02(c79n);
                                        }
                                    } else if (c1pvA0U instanceof C7A0) {
                                        abstractC459822m = (AbstractC459822m) c1pvA0U;
                                        AbstractC182077yx.A01(abstractC459822m, i9);
                                        ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                        if (i != 2) {
                                            c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                            C000700h.A0A(abstractC459822m, 0);
                                            c79n = new C79M(abstractC459822m);
                                            c52449NyM.A02(c79n);
                                        }
                                    }
                                }
                            } else if (zA0z) {
                                C168507bK c168507bK10 = (C168507bK) C05C.A02(c172317hb.A0C);
                                C000700h.A0A(c1pvA0U, 0);
                                itA0q = AbstractC466825v.A0q(c168507bK10.A00);
                                do {
                                    if (itA0q.hasNext()) {
                                        next = itA0q.next();
                                    } else {
                                        next = null;
                                    }
                                    interfaceC200498p2 = (InterfaceC200498p2) next;
                                    if (interfaceC200498p2 != null) {
                                        interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                    } else {
                                        String strA0113 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                        com.whatsapp.infra.logging.Log.e(strA0113);
                                        AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA0113, true, 2);
                                    }
                                } while (!((InterfaceC200498p2) next).ADv(c1pvA0U));
                                interfaceC200498p2 = (InterfaceC200498p2) next;
                                if (interfaceC200498p2 != null) {
                                    interfaceC200498p2.CCr(c1pvA0U, c82z, i, i9);
                                } else {
                                    String strA0114 = AnonymousClass000.A05("MediaUploadResponseProcessor/no entry point found for ", AbstractC81813lk.A0i(c1pvA0U), AnonymousClass000.A08());
                                    com.whatsapp.infra.logging.Log.e(strA0114);
                                    AbstractC466225p.A0j(c05cA0Z).A0g("MediaUploadResponseProcessor/processNormalUploadResponse", strA0114, true, 2);
                                }
                            } else if (c1pvA0U instanceof C1PW) {
                                AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA0U, i != 2 ? -1 : 1);
                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192518b6(c1pvA0U, c172317hb, 42), 79);
                                if (i != 2) {
                                    ((C181187xL) C05C.A02(c172317hb.A08)).A03(c1pvA0U);
                                }
                            } else if (c1pvA0U instanceof C79Z) {
                                if (i9 == 0) {
                                    if (i9 != 1) {
                                    }
                                    if (i == 2) {
                                        C05N.A0J();
                                        enumC165217Qj = EnumC165217Qj.A0B;
                                    } else {
                                        enumC165217Qj = EnumC165217Qj.A05;
                                    }
                                    AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                    if (i != 2) {
                                        c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                        C8FA c8fa114 = (C8FA) c1pvA0U;
                                        C000700h.A0A(c8fa114, 0);
                                        c79n = new C79N(c8fa114);
                                        c52449NyM.A02(c79n);
                                    }
                                } else {
                                    c7rl = C7RL.A08;
                                }
                                ((C79Z) c1pvA0U).A0W(c7rl, C82Z.A00(c82z));
                                if (i == 2) {
                                    C05N.A0J();
                                    enumC165217Qj = EnumC165217Qj.A0B;
                                } else {
                                    enumC165217Qj = EnumC165217Qj.A05;
                                }
                                AbstractC148876g9.A0f(c172317hb.A01).A01(new RunnableC192538b8(c172317hb, c1pvA0U, enumC165217Qj, 10), 79);
                                if (i != 2) {
                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                    C8FA c8fa115 = (C8FA) c1pvA0U;
                                    C000700h.A0A(c8fa115, 0);
                                    c79n = new C79N(c8fa115);
                                    c52449NyM.A02(c79n);
                                }
                            } else if (c1pvA0U instanceof C7A0) {
                                abstractC459822m = (AbstractC459822m) c1pvA0U;
                                AbstractC182077yx.A01(abstractC459822m, i9);
                                ((C42211sr) C05C.A02(c172317hb.A0F)).A05((C7A0) c1pvA0U);
                                if (i != 2) {
                                    c52449NyM = (C52449NyM) C05C.A02(c172317hb.A0G);
                                    C000700h.A0A(abstractC459822m, 0);
                                    c79n = new C79M(abstractC459822m);
                                    c52449NyM.A02(c79n);
                                }
                            }
                        }
                    } else {
                        if (c171967h3 == null) {
                            sbA09 = AnonymousClass000.A08();
                            sbA09.append("MediaUploadResponseProcessor/processUploadResponse/not regular upload, but upload response is null: uploadType=");
                            sbA09.append(i10);
                            sbA09.append("; result=");
                            sbA09.append(i9);
                        } else if (i10 == 3) {
                            if (AbstractC466025n.A1b(C05C.A00(c172317hb.A00), AbstractC167937aP.A0g)) {
                                C171767gg c171767gg = (C171767gg) C05C.A02(c172317hb.A0B);
                                C1PV c1pvA07 = c82z.A07();
                                C8NZ c8nz = c171967h3.A03;
                                if (!(c8nz instanceof C162617Bv) || (c162617Bv2 = (C162617Bv) c8nz) == null) {
                                    strA0i = AbstractC81813lk.A0i(c8nz);
                                    sbA09 = AnonymousClass000.A08();
                                    str5 = "ResendUploadResponseUseCase/unexpected upload request type: ";
                                    sbA09.append(str5);
                                    sbA09.append(strA0i);
                                } else {
                                    C29705CzO c29705CzO = (C29705CzO) C05C.A02(c171767gg.A04);
                                    if (i9 != 0) {
                                        i6 = 2;
                                        if (i9 != 7) {
                                            i6 = 0;
                                        }
                                    } else {
                                        i6 = 1;
                                    }
                                    c29705CzO.A02(c162617Bv2.A00, c162617Bv2.A01, c162617Bv2.A02, c1pvA07, c1pvA07.Aju().A01, c171967h3.A04.A03(), i6, c162617Bv2.A03);
                                    if (i9 == 0) {
                                        if (c1pvA07 instanceof C1PW) {
                                            AbstractC466125o.A0h(c171767gg.A02).A0O((C1DO) c1pvA07, -1);
                                            c37911lQA0f = AbstractC148876g9.A0f(c171767gg.A00);
                                            i7 = 44;
                                        } else if (c1pvA07 instanceof C79Z) {
                                            ((C79Z) c1pvA07).A0W(C7RL.A08, C82Z.A00(c82z));
                                            c37911lQA0f = AbstractC148876g9.A0f(c171767gg.A00);
                                            i7 = 45;
                                        }
                                        c37911lQA0f.A01(new RunnableC192518b6(c1pvA07, c171767gg, i7), 79);
                                    }
                                }
                            } else {
                                C1PV c1pvA08 = c82z.A07();
                                C8NZ c8nz2 = c171967h3.A03;
                                if (!(c8nz2 instanceof C162617Bv) || (c162617Bv = (C162617Bv) c8nz2) == null) {
                                    strA0i = AbstractC81813lk.A0i(c8nz2);
                                    sbA09 = AnonymousClass000.A08();
                                    str5 = "MediaUploadResponseProcessor/processResendUploadResponse/unexpected upload request type: ";
                                    sbA09.append(str5);
                                    sbA09.append(strA0i);
                                } else {
                                    C29705CzO c29705CzO2 = (C29705CzO) C05C.A02(c172317hb.A0D);
                                    if (i9 != 0) {
                                        i5 = 2;
                                        if (i9 != 7) {
                                            i5 = 0;
                                        }
                                    } else {
                                        i5 = 1;
                                    }
                                    c29705CzO2.A02(c162617Bv.A00, c162617Bv.A01, c162617Bv.A02, c1pvA08, c1pvA08.Aju().A01, c171967h3.A04.A03(), i5, c162617Bv.A03);
                                    if (i9 == 0) {
                                        if (c1pvA08 instanceof C1PW) {
                                            AbstractC466125o.A0h(c172317hb.A04).A0O((C1DO) c1pvA08, -1);
                                            RunnableC192518b6.A00(AbstractC148876g9.A0f(c172317hb.A01), c1pvA08, c172317hb, 41);
                                        } else if (c1pvA08 instanceof C79Z) {
                                            C79Z c79z = (C79Z) c1pvA08;
                                            c79z.A0W(C7RL.A08, C82Z.A00(c82z));
                                            ((C188208Ma) C05C.A02(c172317hb.A0E)).A06(c79z);
                                            ((C174737lm) C05C.A02(c172317hb.A02)).A00(c79z);
                                        }
                                    }
                                }
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(sbA09.toString());
                    }
                    c8di.A0J.invoke(c82z, null);
                    C16300oE c16300oE3 = C41189ICj.A08;
                    iA00 = AbstractC166787Wn.A00(c82z);
                    if (!c187478Jf.A0h || (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s4), AbstractC167937aP.A0O) && !c8di.A0G.compareAndSet(false, true))) {
                        z10 = false;
                    } else {
                        InterfaceC001500s interfaceC001500s10 = c8di.A03.A00;
                        C175507nV c175507nVA0F = ((C16140ny) interfaceC001500s10.get()).A0F(c187478Jf, c187478Jf.A0f, iA00);
                        if (c171967h3 != null && c171967h3.A02 == 0) {
                            C16440oS c16440oS = (C16440oS) C05C.A02(c8di.A02);
                            C16140ny c16140ny3 = (C16140ny) interfaceC001500s10.get();
                            C1605173i c1605173i = c175507nVA0F.A00;
                            if (c16140ny3.A0N.A00()) {
                                C000700h.A0A(c1605173i, 1);
                                String str16 = c171967h3.A01;
                                if (str16 != null && str16.equals("upi://pay")) {
                                    c1605573m = new C1605573m();
                                    c1605573m.A00 = c1605173i.A0I;
                                    c1605573m.A02 = c1605173i.A0M;
                                    i4 = 2;
                                    iValueOf = Integer.valueOf(i4);
                                    c1605573m.A01 = iValueOf;
                                    c16440oS.A01.CBh(c1605573m);
                                } else if (c171967h3.A00 != null) {
                                    c1605573m = new C1605573m();
                                    c1605573m.A00 = c1605173i.A0I;
                                    c1605573m.A02 = c1605173i.A0M;
                                    if ("QR_FOUND".equalsIgnoreCase(c171967h3.A00)) {
                                        iValueOf = 1;
                                    } else {
                                        i4 = 3;
                                        iValueOf = Integer.valueOf(i4);
                                    }
                                    c1605573m.A01 = iValueOf;
                                    c16440oS.A01.CBh(c1605573m);
                                }
                            } else {
                                String str17 = c171967h3.A01;
                                if (str17 != null && str17.equals("upi://pay")) {
                                    c1605573m = new C1605573m();
                                    c1605573m.A00 = c1605173i.A0I;
                                    c1605573m.A02 = c1605173i.A0M;
                                    i4 = 2;
                                } else if (c171967h3.A00 != null) {
                                    c1605573m = new C1605573m();
                                    c1605573m.A00 = c1605173i.A0I;
                                    c1605573m.A02 = c1605173i.A0M;
                                    i4 = 1;
                                    if (!"QR_FOUND".equalsIgnoreCase(c171967h3.A00)) {
                                        i4 = 3;
                                    }
                                }
                                iValueOf = Integer.valueOf(i4);
                                c1605573m.A01 = iValueOf;
                                c16440oS.A01.CBh(c1605573m);
                            }
                        }
                        ((C16440oS) C05C.A02(c8di.A02)).A02(c175507nVA0F);
                    }
                    c187458Jd = c187478Jf.A01;
                    if (c187458Jd != null && z10 && c171967h2 != null && !c187478Jf.A0i) {
                        C0BN c0bnA0n3 = AbstractC466125o.A0n(c8di.A0B);
                        C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s4);
                        C16140ny c16140ny4 = (C16140ny) C05C.A02(c8di.A03);
                        C174397lD c174397lD3 = c187458Jd.A00;
                        C1831081w c1831081w7 = c187458Jd.A01;
                        AbstractC182057yv.A01(c016207rA0b3, c0bnA0n3, c16140ny4.A0D(c174397lD3, c1831081w7, c171967h2, c171967h2.A02, iA00, c1831081w7.A04()));
                    }
                    iA03 = ((C25339BAj) C05C.A02(c8di.A06)).A03(c82z.A07());
                    c174427lG = c1831081w6.A0A;
                    if (c174427lG != null || (l2 = c174427lG.A08) == null) {
                        jLongValue = 0;
                    } else {
                        jLongValue = l2.longValue();
                        C171047fV c171047fV = c174427lG.A00;
                        if (c171047fV != null && (l3 = c171047fV.A03) != null) {
                            jLongValue -= l3.longValue();
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("MediaJobCallback/completeCallMediaJobFinished");
                    if (interfaceC199168mt != null) {
                        interfaceC199168mt.Bpr(AbstractC02550Br.A1E(copyOnWriteArrayList), i9);
                    }
                    if (jLongValue > 0) {
                        if (c181557y4.A06) {
                            i3 = 3;
                        } else {
                            i3 = 1;
                            if (z) {
                                i3 = 2;
                            }
                        }
                        c54867PEn2 = (C54867PEn) C05C.A02(c8di.A01);
                        d = jLongValue;
                        zA1O = AbstractC466725u.A1O(i9);
                        synchronized (c54867PEn2) {
                            PQ7 pq7A04 = c54867PEn2.A02();
                            long jA03 = C54867PEn.A01(c54867PEn2);
                            int iA09 = C54867PEn.A00(c54867PEn2);
                            o1yAoz = pq7A04.Aoz(iA03, iA09, i3, jA03, false);
                            o1yAoz.A01 = (long) (o1yAoz.A01 + d);
                            if (zA1O) {
                                o1yAoz.A07++;
                            }
                            pq7A04.COd(o1yAoz, iA03, iA09, i3, jA03, false);
                        }
                    }
                    listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
                    if (i9 == 0) {
                        it4 = listA1E.iterator();
                        while (it4.hasNext()) {
                            c1pvA0U3 = AbstractC148866g8.A0U(it4);
                            int iA010 = AbstractC1832382m.A00(c1pvA0U3);
                            C54867PEn c54867PEn5 = (C54867PEn) C05C.A02(c8di.A01);
                            C81G c81g3 = (C81G) C05C.A02(c8di.A04);
                            C000700h.A0A(c1pvA0U3, 0);
                            abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA0U3);
                            zA0a = c81g3.A02.A0a(abstractC02700CiA0P);
                            int iAdb4 = c1pvA0U3.Adb();
                            int iAme3 = c1pvA0U3.Ame();
                            int iA011 = C82O.A02(iAdb4, iAme3, false);
                            boolean zA0m3 = C0D0.A0m(abstractC02700CiA0P);
                            if (C0D0.A0n(abstractC02700CiA0P)) {
                                z4 = zA0a ? false : true;
                            }
                            boolean zA0j3 = C0D0.A0j(abstractC02700CiA0P);
                            boolean zA04 = C81G.A02(c1pvA0U3, c81g3);
                            String strAmc3 = c1pvA0U3.Amc();
                            if ((c1pvA0U3 instanceof AnonymousClass786) || strAmc3 == null) {
                                z5 = false;
                            } else {
                                z5 = true;
                                if (!AbstractC178807tF.A00(strAmc3)) {
                                    z5 = false;
                                }
                            }
                            c54867PEn5.A05(new C177817rd(iA011, iAme3, zA0m3, z4, zA0j3, C81G.A01(c1pvA0U3), zA0a, zA04, z5), iA010, iA03);
                        }
                    } else {
                        it3 = listA1E.iterator();
                        while (it3.hasNext()) {
                            it3.next();
                            c54867PEn = (C54867PEn) C05C.A02(c8di.A01);
                            synchronized (c54867PEn) {
                                C180237vc c180237vc3 = (C180237vc) c54867PEn.A02.get();
                                PNY pnyA05 = C180237vc.A00(c180237vc3).A03();
                                C180237vc.A00(c180237vc3).A05(new PNY(pnyA05.A0R, pnyA05.A0S, pnyA05.A0T, pnyA05.A0F, pnyA05.A0I, pnyA05.A0E, pnyA05.A0G, pnyA05.A0H, pnyA05.A0N, pnyA05.A0Q, pnyA05.A0M, pnyA05.A0O, pnyA05.A0P, pnyA05.A01, pnyA05.A02, pnyA05.A03, pnyA05.A07, pnyA05.A06, pnyA05.A08, pnyA05.A00, pnyA05.A0J, pnyA05.A0K, pnyA05.A0L, pnyA05.A05, pnyA05.A04, pnyA05.A09, pnyA05.A0B, pnyA05.A0A, pnyA05.A0C, pnyA05.A0D + 1));
                            }
                            if (c187478Jf.A0f == 7) {
                                try {
                                    file = c187478Jf.A04().A0H;
                                    if (file != null) {
                                        canonicalPath = file.getCanonicalPath();
                                        if (canonicalPath.contains(File.separator)) {
                                            iLastIndexOf2 = canonicalPath.lastIndexOf(File.separator);
                                        } else {
                                            iLastIndexOf2 = 0;
                                        }
                                        C000700h.A06(canonicalPath.substring(0, iLastIndexOf2));
                                    }
                                } catch (Exception e2) {
                                    com.whatsapp.infra.logging.Log.e("MediaJobCallback/completeCallMediaJobFinished", e2);
                                }
                                str4 = c187478Jf.A04().A0L;
                                if (str4 != null) {
                                    if (str4.contains(File.separator)) {
                                        iLastIndexOf = str4.lastIndexOf(File.separator);
                                    } else {
                                        iLastIndexOf = 0;
                                    }
                                    C000700h.A06(str4.substring(0, iLastIndexOf));
                                }
                            }
                        }
                        boolean zA0w3 = AbstractC465925m.A0c(interfaceC001500s4).A0w(24171);
                        if ((i10 != 0 || (zA0w3 && i10 == 2)) && (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s4), AbstractC167937aP.A0H) || c8di.A0H.compareAndSet(false, true))) {
                            itA1E3 = AbstractC466625t.A1E(copyOnWriteArrayList);
                            while (itA1E3.hasNext()) {
                                c1pvA0U2 = AbstractC148866g8.A0U(itA1E3);
                                C09S c09s5 = c8di.A0K;
                                Integer numValueOf5 = Integer.valueOf(C82O.A04(c187478Jf.A0f, false));
                                if (c1pvA0U2.AmM() != null || (c148996gLAmM2 = c1pvA0U2.AmM()) == null) {
                                    z3 = false;
                                } else {
                                    boolean z12 = c148996gLAmM2.A0k;
                                    z3 = true;
                                    if (z12) {
                                        z3 = false;
                                    }
                                }
                                c09s5.invoke(c1pvA0U2, 16, numValueOf5, Boolean.valueOf(z3));
                            }
                        }
                    }
                    break;
                }
                c187478Jf.A07();
                return;
            default:
                ((AnonymousClass198) this.A02).A09((C08690aa) this.A03, this.A00, this.A01, false);
                return;
        }
    }

    public RunnableC192348ap(C08690aa c08690aa, AnonymousClass198 anonymousClass198, int i, int i2) {
        this.$t = 3;
        this.A02 = anonymousClass198;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c08690aa;
    }
}
