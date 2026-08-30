package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import android.util.Rational;
import androidx.lifecycle.CoroutineLiveData;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Bpt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26863Bpt extends AbstractC25644BNq {
    public int A01;
    public Bitmap A02;
    public Rect A03;
    public Handler A04;
    public InterfaceC42946Iul A05;
    public AbstractC014206v A06;
    public C0MF A07;
    public InterfaceC197218jk A08;
    public D04 A09;
    public ScreenSharerInfo A0A;

    @Deprecated
    public CallState A0B;
    public C28995Cn3 A0C;
    public CWL A0D;
    public C0DF A0E;
    public UserJid A0F;
    public UserJid A0G;
    public UserJid A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;

    @Deprecated
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public Rational A0W;
    public C0MF A0X;
    public C0MF A0Y;
    public C0MF A0Z;
    public C0MF A0a;
    public final AbstractC014206v A0b;
    public final C014306w A0f;
    public final C014306w A0g;
    public final C014306w A0i;
    public final C014306w A0j;
    public final C014306w A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0r;
    public final C27349By3 A0t;
    public final VoipCameraManager A0u;
    public final C28267CZd A0v;
    public final C28361CbA A0w;
    public final C37601ku A0x;
    public final C30203DJw A0y;
    public final CYR A0z;
    public final C223849uS A10;
    public final DF2 A14;
    public final C13250j3 A15;
    public final C15540my A16;
    public final C016207r A17;
    public final C15870nV A18;
    public final AnonymousClass276 A19;
    public final AnonymousClass276 A1A;
    public final AnonymousClass276 A1B;
    public final AnonymousClass276 A1C;
    public final AnonymousClass276 A1D;
    public final AnonymousClass276 A1F;
    public final AnonymousClass276 A1I;
    public final AnonymousClass276 A1J;
    public final AnonymousClass276 A1K;
    public final AnonymousClass276 A1L;
    public final AnonymousClass276 A1M;
    public final C27721Im A1N;
    public final C27721Im A1O;
    public final C27721Im A1P;
    public final C27721Im A1R;
    public final C27721Im A1S;
    public final InterfaceC04320Jt A1T;
    public final C08Y A1U;
    public final C0V3 A1V;
    public final InterfaceC016307s A1W;
    public final C04290Jq A1X;
    public final HashSet A1Y;
    public final java.util.Map A1a;
    public final boolean A1b;
    public final AbstractC014206v A1c;
    public final AbstractC014206v A1d;
    public final AbstractC014206v A1e;
    public final C0MF A1g;
    public final InterfaceC001500s A1h;
    public final C28613CgM A1i;
    public final C28271CZh A1j;
    public final C30202DJv A1k;
    public final InterfaceC25971Bj A1l;
    public final FilterUtils A1m;
    public final C04220Jj A1n;
    public final InterfaceC001500s A0s = AbstractC466025n.A06();
    public final LinkedHashMap A1Z = AbstractC465925m.A1E();
    public final C014306w A0h = AbstractC465925m.A0B();
    public final C014306w A0e = AbstractC465925m.A0B();
    public final AnonymousClass276 A1E = AbstractC25328B9w.A0f(true);
    public final C014306w A0k = AbstractC148856g7.A04(new CWI());
    public final C014306w A0c = AbstractC148856g7.A04(new COD());
    public final C014306w A0d = AbstractC148856g7.A04(null);
    public final AnonymousClass276 A1G = AbstractC25328B9w.A0f(false);
    public final AnonymousClass276 A1H = AbstractC25328B9w.A0f(false);
    public final C28820CkC A13 = new C28820CkC();
    public final C28820CkC A11 = new C28820CkC();
    public int A00 = -1;
    public final C28820CkC A12 = new C28820CkC();
    public final C014306w A1f = AbstractC148856g7.A04(0L);
    public final C27721Im A1Q = new C27721Im(null);

    public void A0h(int i, int i2) {
        Rect rect = new Rect(0, i, 0, i2);
        if (AbstractC018508q.A00(this.A03, rect)) {
            return;
        }
        this.A03 = rect;
        this.A1K.A0D(rect);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    private Rational A01(ParticipantInfo participantInfo) {
        Rational rational;
        if (participantInfo != null) {
            VoipCameraManager voipCameraManager = this.A0u;
            int i = this.A01;
            C000700h.A0A(voipCameraManager, 1);
            Point pointA01 = D1Z.A01(null, voipCameraManager, participantInfo, i);
            if (pointA01 != null) {
                rational = new Rational(pointA01.x, pointA01.y);
            } else {
                rational = null;
            }
        } else {
            rational = null;
        }
        Rational rational2 = this.A0W;
        C00K.A06(rational2, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null");
        if (rational == null) {
            rational = rational2;
        }
        Rational rational3 = new Rational(100, 239);
        Rational rational4 = new Rational(239, 100);
        if (rational.compareTo(rational3) < 0) {
            AbstractC466325q.A1C(rational, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small ", AnonymousClass000.A08());
            rational = rational3;
        }
        if (rational.compareTo(rational4) <= 0) {
            return rational;
        }
        AbstractC466325q.A1C(rational, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large ", AnonymousClass000.A08());
        return rational4;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static C1611176b A02(C26863Bpt c26863Bpt, UserJid userJid) {
        boolean z;
        C0DF c0dfA06 = c26863Bpt.A15.A06(userJid);
        if (c0dfA06 != null) {
            if (!c26863Bpt.A0t.A0L().A01()) {
                z = c26863Bpt.A0O ? false : true;
            }
            C15540my c15540my = c26863Bpt.A16;
            C016207r c016207r = c26863Bpt.A17;
            AbstractC466325q.A15(c15540my, c016207r);
            String strA0V = c15540my.A0V(c0dfA06, D2B.A00(c016207r, z));
            if (strA0V != null) {
                return AbstractC150026i9.A04(new Object[]{strA0V}, R.string._name_removed__res_0x7f124a46);
            }
        }
        return null;
    }

    public static void A04(Bitmap bitmap, C26863Bpt c26863Bpt) {
        if (bitmap == null) {
            com.whatsapp.infra.logging.Log.i("voip/CallGridViewModel/cacheLastFrame no bitmap");
            return;
        }
        FilterUtils filterUtils = c26863Bpt.A1m;
        int width = bitmap.getWidth() / 40;
        filterUtils.A02(bitmap, width >= 8 ? Math.min(width, 16) : 8, 2);
    }

    public static void A05(D04 d04, C26863Bpt c26863Bpt) {
        CGX cgx;
        if (d04.A0Q) {
            AnonymousClass276 anonymousClass276 = c26863Bpt.A1J;
            Object objA04 = anonymousClass276.A04();
            if ((c26863Bpt instanceof C26760BoC) || c26863Bpt.A0P || !d04.A0a) {
                cgx = CGX.A04;
            } else {
                cgx = c26863Bpt.A0Q ? CGX.A06 : CGX.A03;
            }
            if (cgx != objA04) {
                anonymousClass276.A0D(cgx);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:1024:0x07a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1030:0x039d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:159:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:191:0x0368  */
    /* JADX WARN: Code duplicated, block: B:201:0x0397  */
    /* JADX WARN: Code duplicated, block: B:204:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:206:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:209:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:212:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:214:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:219:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:222:0x0415 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:234:0x043a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0450 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:239:0x0454 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x0458  */
    /* JADX WARN: Code duplicated, block: B:243:0x045c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0464  */
    /* JADX WARN: Code duplicated, block: B:247:0x046c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0472  */
    /* JADX WARN: Code duplicated, block: B:254:0x04a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x04af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:271:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:274:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:278:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:289:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:291:0x0501 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:296:0x051a  */
    /* JADX WARN: Code duplicated, block: B:299:0x0534  */
    /* JADX WARN: Code duplicated, block: B:303:0x0540 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:313:0x0558 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:319:0x0572  */
    /* JADX WARN: Code duplicated, block: B:327:0x0587  */
    /* JADX WARN: Code duplicated, block: B:331:0x059b  */
    /* JADX WARN: Code duplicated, block: B:339:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:342:0x05da  */
    /* JADX WARN: Code duplicated, block: B:344:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:346:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:349:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:352:0x0605 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:355:0x060b  */
    /* JADX WARN: Code duplicated, block: B:358:0x0614 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:361:0x0619  */
    /* JADX WARN: Code duplicated, block: B:364:0x062e  */
    /* JADX WARN: Code duplicated, block: B:367:0x0634  */
    /* JADX WARN: Code duplicated, block: B:370:0x063a  */
    /* JADX WARN: Code duplicated, block: B:372:0x063e  */
    /* JADX WARN: Code duplicated, block: B:374:0x0647  */
    /* JADX WARN: Code duplicated, block: B:377:0x0654  */
    /* JADX WARN: Code duplicated, block: B:379:0x0658  */
    /* JADX WARN: Code duplicated, block: B:381:0x065c  */
    /* JADX WARN: Code duplicated, block: B:383:0x0668 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x066c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:389:0x067c  */
    /* JADX WARN: Code duplicated, block: B:393:0x068b  */
    /* JADX WARN: Code duplicated, block: B:396:0x0695  */
    /* JADX WARN: Code duplicated, block: B:397:0x0697 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:405:0x06af  */
    /* JADX WARN: Code duplicated, block: B:407:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:411:0x06ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:413:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:415:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:418:0x06da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:425:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:428:0x0700 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:429:0x0702  */
    /* JADX WARN: Code duplicated, block: B:432:0x0711  */
    /* JADX WARN: Code duplicated, block: B:434:0x0725  */
    /* JADX WARN: Code duplicated, block: B:440:0x0735  */
    /* JADX WARN: Code duplicated, block: B:443:0x074a  */
    /* JADX WARN: Code duplicated, block: B:445:0x074d  */
    /* JADX WARN: Code duplicated, block: B:448:0x0756  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:450:0x075c  */
    /* JADX WARN: Code duplicated, block: B:453:0x076a  */
    /* JADX WARN: Code duplicated, block: B:456:0x077c  */
    /* JADX WARN: Code duplicated, block: B:459:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:468:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:469:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:470:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:471:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:473:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:474:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:475:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:476:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:477:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:478:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:484:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:485:0x07eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:487:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:488:0x07f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:489:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:491:0x07f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:492:0x07fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:494:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:496:0x080e  */
    /* JADX WARN: Code duplicated, block: B:500:0x081c  */
    /* JADX WARN: Code duplicated, block: B:502:0x0822  */
    /* JADX WARN: Code duplicated, block: B:503:0x0825  */
    /* JADX WARN: Code duplicated, block: B:504:0x0827  */
    /* JADX WARN: Code duplicated, block: B:509:0x0833 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:510:0x0835  */
    /* JADX WARN: Code duplicated, block: B:513:0x083c A[PHI: r2
  0x083c: PHI (r2v16 int) = (r2v14 int), (r2v17 int) binds: [B:521:0x0884, B:512:0x083b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:515:0x0848  */
    /* JADX WARN: Code duplicated, block: B:517:0x0857 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:518:0x0859  */
    /* JADX WARN: Code duplicated, block: B:523:0x0887  */
    /* JADX WARN: Code duplicated, block: B:524:0x0889  */
    /* JADX WARN: Code duplicated, block: B:525:0x088d  */
    /* JADX WARN: Code duplicated, block: B:532:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:534:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:537:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:550:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:551:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:552:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:555:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:556:0x08ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:562:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:563:0x0903  */
    /* JADX WARN: Code duplicated, block: B:565:0x0906  */
    /* JADX WARN: Code duplicated, block: B:575:0x091c  */
    /* JADX WARN: Code duplicated, block: B:581:0x0927 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:582:0x0929  */
    /* JADX WARN: Code duplicated, block: B:583:0x092d  */
    /* JADX WARN: Code duplicated, block: B:584:0x0931 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:590:0x0940  */
    /* JADX WARN: Code duplicated, block: B:592:0x0949  */
    /* JADX WARN: Code duplicated, block: B:594:0x094c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:595:0x094e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:596:0x0950  */
    /* JADX WARN: Code duplicated, block: B:597:0x0954 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:598:0x0956  */
    /* JADX WARN: Code duplicated, block: B:599:0x095a  */
    /* JADX WARN: Code duplicated, block: B:601:0x095e  */
    /* JADX WARN: Code duplicated, block: B:607:0x096e  */
    /* JADX WARN: Code duplicated, block: B:611:0x0981  */
    /* JADX WARN: Code duplicated, block: B:617:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:622:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:642:0x0a0b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:643:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:645:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:704:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:706:0x0b74  */
    /* JADX WARN: Code duplicated, block: B:826:0x0d5b  */
    /* JADX WARN: Code duplicated, block: B:853:0x0dab  */
    /* JADX WARN: Code duplicated, block: B:856:0x0db1  */
    /* JADX WARN: Code duplicated, block: B:862:0x0dcb A[LOOP:5: B:860:0x0dc5->B:862:0x0dcb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:863:0x0dd9  */
    /* JADX WARN: Code duplicated, block: B:866:0x0de1 A[PHI: r1
  0x0de1: PHI (r1v49 boolean) = (r1v48 boolean), (r1v51 boolean) binds: [B:864:0x0dde, B:857:0x0db6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:870:0x0ded  */
    /* JADX WARN: Code duplicated, block: B:875:0x0e01  */
    /* JADX WARN: Code duplicated, block: B:884:0x0e21  */
    /* JADX WARN: Code duplicated, block: B:892:0x0e44  */
    /* JADX WARN: Code duplicated, block: B:895:0x0e49  */
    /* JADX WARN: Code duplicated, block: B:897:0x0e4e  */
    /* JADX WARN: Code duplicated, block: B:904:0x0e72  */
    /* JADX WARN: Code duplicated, block: B:911:0x0e85  */
    /* JADX WARN: Code duplicated, block: B:914:0x0e8c  */
    /* JADX WARN: Code duplicated, block: B:923:0x0ebd  */
    /* JADX WARN: Code duplicated, block: B:926:0x0ec8  */
    /* JADX WARN: Code duplicated, block: B:928:0x0ece  */
    /* JADX WARN: Code duplicated, block: B:929:0x0ed5  */
    /* JADX WARN: Code duplicated, block: B:930:0x0ed7  */
    /* JADX WARN: Code duplicated, block: B:932:0x0edf  */
    /* JADX WARN: Code duplicated, block: B:975:0x0df7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:977:0x0de7 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x01eb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:413:0x06ce, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:443:0x074a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:448:0x0756, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:478:0x07d6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:532:0x08a5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:895:0x0e49, please report this as an issue */
    public static void A06(D04 d04, C26863Bpt c26863Bpt, boolean z) {
        HashMap mapA03;
        ArrayList<C29178CqA> arrayListA0W;
        ArrayList arrayListA0W2;
        VoipCameraManager voipCameraManager;
        Iterator itA0v;
        UserJid userJid;
        ParticipantInfo participantInfoA0E;
        LinkedHashMap linkedHashMap;
        Pair pair;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        C016207r c016207r;
        C014306w c014306w;
        boolean z5;
        boolean z6;
        boolean z7;
        C1M3 c1m3;
        boolean z8;
        boolean z9;
        UserJid userJid2;
        int iA00;
        int i;
        C1611176b c1611176bA0Z;
        int i2;
        boolean z10;
        CHZ chz;
        boolean z11;
        boolean z12;
        CYR cyr;
        Bitmap bitmap;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean zA03;
        EnumC27822CHv enumC27822CHv;
        boolean z18;
        boolean z19;
        InterfaceC001500s interfaceC001500s;
        int iIntValue;
        Integer numA00;
        boolean z20;
        int i3;
        boolean z21;
        boolean z22;
        boolean z23;
        Bitmap bitmap2;
        C28267CZd c28267CZd;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        boolean z33;
        int i4;
        float f;
        boolean z34;
        float f2;
        Drawable drawable;
        String str2;
        Drawable drawable2;
        boolean zHasLastCachedFrame;
        int i5;
        C28995Cn3 c28995Cn3;
        java.util.Map map;
        java.util.Map map2;
        LinkedHashMap linkedHashMap2;
        HashSet hashSetA18;
        Iterator it;
        boolean z35;
        ArrayList arrayListA0W3;
        Pair pair2;
        int i6;
        Object objRemove;
        C29178CqA c29178CqA;
        int iA01;
        int iA02;
        Object obj;
        int iA03;
        C29178CqA c29178CqAA01;
        int iA04;
        Iterator it2;
        C29019CnS c29019CnS;
        C014306w c014306w2;
        AbstractC02700Ci abstractC02700Ci;
        C0DF c0df;
        AbstractC02700Ci abstractC02700CiA09;
        List list;
        GroupJid groupJidA0i;
        C0DF c0dfA01;
        C08Y c08y;
        boolean zBKS;
        boolean z36;
        D04 d05;
        boolean z37;
        com.whatsapp.infra.core.jid.Jid jidA0W;
        UserJid userJid3;
        UserJid userJidA0Y;
        C28995Cn3 c28995Cn4;
        boolean z38;
        C08Y c08y2;
        D04 d06;
        C08690aa c08690aaAo5;
        C28995Cn3 c28995Cn5;
        C28995Cn3 c28995Cn6;
        UserJid userJid4;
        UserJid userJid5;
        C27349By3 c27349By3;
        Runnable runnableC30801Dd1;
        boolean z39;
        boolean z40;
        boolean z41;
        C28995Cn3 c28995Cn7;
        AnonymousClass276 anonymousClass276 = c26863Bpt.A1I;
        boolean z42 = d04.A0Q;
        AbstractC466125o.A1R(anonymousClass276, z42);
        AbstractC148866g8.A1Q(c26863Bpt.A1A, d04.A03);
        if (!z42 || (c26863Bpt instanceof C26760BoC)) {
            boolean z43 = c26863Bpt instanceof C26760BoC;
            if (z43) {
                CallState callStateA00 = D04.A00(d04);
                C00m c00mA01 = C31027Dgi.A01(c26863Bpt, 44);
                if (callStateA00 == CallState.REJOINING || callStateA00 == CallState.RECEIVED_CALL) {
                    ImmutableMap immutableMap = d04.A0B;
                    C000700h.A05(immutableMap);
                    mapA03 = AbstractC465925m.A1E();
                    Iterator it3 = immutableMap.entrySet().iterator();
                    while (it3.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                        if (!((ParticipantInfo) entryA0Y.getValue()).isSelf) {
                            AbstractC466825v.A1I(entryA0Y, mapA03);
                        }
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F = AbstractC466625t.A1F(mapA03);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                        if (((ParticipantInfo) entryA0Y2.getValue()).isConnected()) {
                            AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E);
                        }
                    }
                    if (!linkedHashMapA1E.isEmpty()) {
                        mapA03 = linkedHashMapA1E;
                    }
                } else if (callStateA00 == CallState.ACCEPT_SENT && AbstractC465925m.A1Z(c00mA01.getValue())) {
                    ImmutableMap immutableMap2 = d04.A0B;
                    C000700h.A05(immutableMap2);
                    mapA03 = AbstractC465925m.A1E();
                    Iterator it4 = immutableMap2.entrySet().iterator();
                    while (it4.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(it4);
                        if (((ParticipantInfo) entryA0Y3.getValue()).isSelf || ((ParticipantInfo) entryA0Y3.getValue()).isConnected()) {
                            AbstractC466825v.A1I(entryA0Y3, mapA03);
                        }
                    }
                } else if (d04.A05 == 4) {
                    ImmutableMap immutableMap3 = d04.A0B;
                    C000700h.A05(immutableMap3);
                    mapA03 = AbstractC465925m.A1E();
                    Iterator it5 = immutableMap3.entrySet().iterator();
                    while (it5.hasNext()) {
                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(it5);
                        if (((ParticipantInfo) entryA0Y4.getValue()).isSelf) {
                            AbstractC466825v.A1I(entryA0Y4, mapA03);
                        }
                    }
                } else {
                    mapA03 = A03(d04, c26863Bpt);
                }
            } else {
                mapA03 = A03(d04, c26863Bpt);
            }
            int size = mapA03.size();
            boolean z44 = d04.A0V;
            if (!z44 && !d04.A0j && size <= 2 && !z42) {
                HashMap map3 = new HashMap(mapA03);
                Iterator itA0v2 = AbstractC81793li.A0v(mapA03);
                while (itA0v2.hasNext()) {
                    ParticipantInfo participantInfoA0E2 = AbstractC25329B9x.A0E(itA0v2);
                    if (participantInfoA0E2.isSelf) {
                        map3.remove(participantInfoA0E2.jid);
                        break;
                    }
                }
                mapA03 = map3;
            }
            if (c26863Bpt.A0S && !c26863Bpt.A0P && d04.A0j && !d04.A0Z && !c26863Bpt.A0R) {
                Iterator itA0v3 = AbstractC81793li.A0v(mapA03);
                boolean z45 = false;
                while (itA0v3.hasNext()) {
                    ParticipantInfo participantInfoA0E3 = AbstractC25329B9x.A0E(itA0v3);
                    if (!participantInfoA0E3.isSelf && !participantInfoA0E3.isVideoEnabled() && !participantInfoA0E3.isVideoPaused() && ((c28995Cn7 = c26863Bpt.A0C) == null || !participantInfoA0E3.jid.equals(c28995Cn7.A02))) {
                        z45 = true;
                    }
                }
                if (z45) {
                    mapA03.clear();
                }
            }
            CallState callState = d04.A0E;
            UserJid userJid6 = null;
            if (callState != CallState.NONE) {
                AnonymousClass276 anonymousClass277 = c26863Bpt.A19;
                if (((C28810Ck2) anonymousClass277.A04()).A00 != 8 || ((C28810Ck2) anonymousClass277.A04()).A01 != null) {
                    anonymousClass277.A0D(new C28810Ck2(8, null));
                }
            } else {
                C28613CgM c28613CgM = c26863Bpt.A1i;
                if (c28613CgM != null) {
                    c28613CgM.A03.clear();
                }
            }
            boolean z46 = d04.A0j;
            AnonymousClass276 anonymousClass278 = c26863Bpt.A1G;
            if (z46 != BA1.A1R(anonymousClass278)) {
                CYR cyr2 = c26863Bpt.A0z;
                cyr2.A00.clear();
                cyr2.A01.clear();
                ((Set) AbstractC466025n.A1L(cyr2.A02)).clear();
            }
            boolean z47 = true;
            ScreenSharerInfo screenSharerInfo = d04.A0D;
            UserJid userJid7 = screenSharerInfo.state == 1 ? screenSharerInfo.jid : null;
            c26863Bpt.A0H = userJid7;
            boolean z48 = false;
            if (userJid7 != null) {
                c26863Bpt.A0A = screenSharerInfo;
                if (!d04.A0W || screenSharerInfo.sharerVersion < 3) {
                    z39 = false;
                } else {
                    z39 = true;
                    z40 = true;
                    if (!C1HV.A07(c26863Bpt.A17)) {
                    }
                    c26863Bpt.A0U = z40;
                    if (z39) {
                        C016207r c016207r2 = c26863Bpt.A17;
                        C000700h.A0A(c016207r2, 0);
                        z41 = AbstractC466025n.A1b(c016207r2, C1HW.A0A);
                    }
                    c26863Bpt.A0T = z41;
                }
                z40 = false;
                c26863Bpt.A0U = z40;
                if (z39) {
                    C016207r c016207r3 = c26863Bpt.A17;
                    C000700h.A0A(c016207r3, 0);
                    if (AbstractC466025n.A1b(c016207r3, C1HW.A0A)) {
                    }
                }
                c26863Bpt.A0T = z41;
            } else {
                c26863Bpt.A0A = ScreenSharerInfo.EMPTY;
                c26863Bpt.A0U = false;
                c26863Bpt.A0T = false;
            }
            A05(d04, c26863Bpt);
            if (z46) {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator itA0v4 = AbstractC81793li.A0v(mapA03);
                while (itA0v4.hasNext()) {
                    ParticipantInfo participantInfoA0E4 = AbstractC25329B9x.A0E(itA0v4);
                    boolean zA04 = D1Z.A04(c26863Bpt.A0u, participantInfoA0E4, c26863Bpt.A0P);
                    CYR cyr3 = c26863Bpt.A0z;
                    UserJid userJid8 = participantInfoA0E4.jid;
                    if (zA04) {
                        C000700h.A0A(userJid8, 0);
                        InterfaceC001000l interfaceC001000l = cyr3.A02;
                        if (!((Set) AbstractC466025n.A1L(interfaceC001000l)).contains(userJid8)) {
                            cyr3.A00.remove(userJid8);
                            cyr3.A01.remove(userJid8);
                            ((Set) AbstractC466025n.A1L(interfaceC001000l)).remove(userJid8);
                            ((Set) AbstractC466025n.A1L(interfaceC001000l)).add(userJid8);
                        }
                        UserJid userJid9 = participantInfoA0E4.jid;
                        C000700h.A0A(userJid9, 0);
                        if (!((Set) AbstractC466025n.A1L(interfaceC001000l)).contains(userJid9) || (!cyr3.A00.containsKey(userJid9) && !cyr3.A01.contains(userJid9))) {
                            arrayListA0W4.add(participantInfoA0E4);
                        }
                    } else {
                        C000700h.A0A(userJid8, 0);
                        cyr3.A00.remove(userJid8);
                        cyr3.A01.remove(userJid8);
                        ((Set) AbstractC466025n.A1L(cyr3.A02)).remove(userJid8);
                    }
                }
                if (!arrayListA0W4.isEmpty()) {
                    c26863Bpt.A1W.CJb(new C27355By9(c26863Bpt), arrayListA0W4.toArray(new ParticipantInfo[0]));
                }
            }
            int size2 = mapA03.size();
            if (!z44) {
                if (d04.A0Y) {
                }
                boolean z49 = d04.A0X;
                if (z46) {
                    c08y2 = c26863Bpt.A1U;
                    if (!c08y2.BKS(c26863Bpt.A0H)) {
                        c08690aaAo5 = c08y2.Ao5();
                        C0P2.A00(mapA03.values(), false);
                        c28995Cn5 = c26863Bpt.A0C;
                        if (c28995Cn5 != null) {
                            mapA03.remove(c08690aaAo5);
                            c26863Bpt.A0C = new C28995Cn3(c08690aaAo5, null, null, true);
                        } else {
                            mapA03.remove(c08690aaAo5);
                            c26863Bpt.A0C = new C28995Cn3(c08690aaAo5, null, null, true);
                        }
                        c28995Cn6 = c26863Bpt.A0C;
                        if (c28995Cn6 != null) {
                            mapA03.remove(userJid4);
                        }
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W2 = AbstractC32971bt.A0W();
                voipCameraManager = c26863Bpt.A0u;
                if (AbstractC25329B9x.A1P(voipCameraManager)) {
                    itA0v = AbstractC81793li.A0v(mapA03);
                    userJid = null;
                    while (itA0v.hasNext()) {
                        participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                        linkedHashMap = c26863Bpt.A1Z;
                        if (linkedHashMap.containsKey(participantInfoA0E.jid)) {
                            Object obj2 = linkedHashMap.get(participantInfoA0E.jid);
                            C00K.A05(obj2);
                            pair = ((C29178CqA) obj2).A0C;
                        } else {
                            Integer numA0q = AbstractC81773lg.A0q();
                            pair = new Pair(numA0q, numA0q);
                        }
                        if (!linkedHashMap.containsKey(participantInfoA0E.jid)) {
                            arrayListA0W2.add(participantInfoA0E.jid);
                        }
                        str = participantInfoA0E.reaction;
                        if (str != null) {
                            map2 = c26863Bpt.A1a;
                            if (!map2.containsKey(str)) {
                                map2.put(participantInfoA0E.reaction, null);
                                c26863Bpt.A1W.CJb(new C27357ByB(c26863Bpt, participantInfoA0E.reaction), new Void[0]);
                            }
                        }
                        if (participantInfoA0E.isHandRaised) {
                            map = c26863Bpt.A1a;
                            if (!map.containsKey("✋")) {
                                map.put("✋", null);
                                c26863Bpt.A1W.CJb(new C27357ByB(c26863Bpt, "✋"), new Void[0]);
                            }
                        }
                        int size3 = mapA03.size();
                        z2 = d04.A0a;
                        if (!z46) {
                        }
                        z4 = participantInfoA0E.isSelf;
                        boolean zIsVideoStopped = participantInfoA0E.isVideoStopped();
                        c016207r = c26863Bpt.A17;
                        int iA0Y = c016207r.A0Y(2331);
                        boolean z50 = c26863Bpt.A08 instanceof C8AC;
                        if (z4) {
                            if (!z2) {
                                UserJid userJid10 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn8 = c26863Bpt.A0C;
                                if (c28995Cn8 == null) {
                                }
                            }
                            z6 = d04.A0Z;
                            z7 = c26863Bpt.A0N;
                            c1m3 = d04.A0F;
                            z8 = d04.A0U;
                            z9 = d04.A0L;
                            boolean zA1U = AbstractC466225p.A1U(d04.A05);
                            userJid2 = participantInfoA0E.jid;
                            C0DF c0dfA09 = c26863Bpt.A15.A09(userJid2);
                            iA00 = D1Z.A00(participantInfoA0E);
                            i = participantInfoA0E.reconnectingOption;
                            c1611176bA0Z = null;
                            if (z6) {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            } else {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            }
                            if (c26863Bpt.A0M) {
                            }
                            if (!participantInfoA0E.isSelf) {
                                if (z7) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                            } else if (z7) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            if (!z3) {
                            }
                            if (z10) {
                                if (z46) {
                                }
                            } else if (z46) {
                            }
                            cyr = c26863Bpt.A0z;
                            C000700h.A0A(userJid2, 0);
                            if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                bitmap = (Bitmap) cyr.A00.get(userJid2);
                            } else {
                                bitmap = null;
                            }
                            C08Y c08y3 = c26863Bpt.A1U;
                            if (AbstractC25331B9z.A01(pair) == -1) {
                            }
                            boolean z51 = c26863Bpt.A0P;
                            boolean z52 = c26863Bpt.A0V;
                            if (z46) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (participantInfoA0E.isHandRaised) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            CallInfo callInfoA04 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                            if (participantInfoA0E.isAiTosPending) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            z16 = true;
                            if (participantInfoA0E.isSelf) {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            } else {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            }
                            if (!c26863Bpt.A0P) {
                                z18 = false;
                            } else {
                                z18 = false;
                            }
                            C29712CzW c29712CzW = new C29712CzW(c0dfA09, userJid2);
                            c29712CzW.A0Z = participantInfoA0E.isSelf;
                            c29712CzW.A0C = pair;
                            c29712CzW.A0V = z3;
                            c29712CzW.A0N = z5;
                            c29712CzW.A0b = z46;
                            c29712CzW.A0W = participantInfoA0E.isRequestingRotatedVideo;
                            z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                            if (C1FP.A02(userJid2)) {
                                iIntValue = -3;
                            } else if (z19) {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA01 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA01);
                                    iIntValue = numA01.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA02 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA02);
                                    iIntValue = numA02.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            } else {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA03 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA03);
                                    iIntValue = numA03.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA04 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA04);
                                    iIntValue = numA04.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            }
                            c29712CzW.A04 = iIntValue;
                            c29712CzW.A0O = z6;
                            i3 = R.color._name_removed__res_0x7f0609a4;
                            if (!z12) {
                                i3 = R.color._name_removed__res_0x7f060994;
                                if (iA00 != 2) {
                                    i3 = -1;
                                    if (iA00 == 3) {
                                        i3 = R.color._name_removed__res_0x7f060992;
                                    }
                                }
                            }
                            c29712CzW.A03 = i3;
                            c29712CzW.A0q = z12;
                            c29712CzW.A0t = z15;
                            c29712CzW.A0U = z15;
                            c29712CzW.A01 = z15 ? 0.6f : 1.0f;
                            c29712CzW.A0f = z15;
                            c29712CzW.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z12) {
                            }
                            c29712CzW.A0e = z21;
                            c29712CzW.A0G = c1611176bA0Z;
                            if (z5) {
                            }
                            c29712CzW.A0r = z22;
                            c29712CzW.A0M = z16;
                            c29712CzW.A05 = c26863Bpt.A01 * (-90);
                            c29712CzW.A09 = bitmap;
                            z23 = participantInfoA0E.isSelf;
                            if (z23) {
                                bitmap2 = c26863Bpt.A02;
                            } else {
                                bitmap2 = null;
                            }
                            c29712CzW.A08 = bitmap2;
                            if (z23) {
                                z24 = c26863Bpt.A0J;
                            } else {
                                c28267CZd = c26863Bpt.A0v;
                                if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                    z24 = true;
                                } else {
                                    z24 = true;
                                }
                            }
                            c29712CzW.A0m = z24;
                            if (z43) {
                                if (participantInfoA0E.isSelf) {
                                    z25 = false;
                                } else {
                                    z25 = true;
                                    if (!c016207r.A0w(17962)) {
                                        z25 = false;
                                    }
                                }
                            } else if (z46) {
                                z25 = true;
                                if (z3) {
                                    z25 = false;
                                } else {
                                    z25 = false;
                                }
                            } else {
                                z25 = false;
                            }
                            c29712CzW.A0i = z25;
                            boolean zIsVideoStopped2 = participantInfoA0E.isVideoStopped();
                            z26 = participantInfoA0E.isSelf;
                            z27 = true;
                            if (z46) {
                                c28995Cn3 = c26863Bpt.A0C;
                                if (c28995Cn3 != null) {
                                    int iA0Y2 = c016207r.A0Y(2331);
                                    boolean z53 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else {
                                    int iA0Y3 = c016207r.A0Y(2331);
                                    boolean z54 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                }
                            } else if (z26) {
                                z27 = false;
                            } else {
                                z27 = false;
                            }
                            c29712CzW.A0j = z27;
                            c29712CzW.A0k = false;
                            c29712CzW.A0T = participantInfoA0E.isMuteRequested;
                            if (!z46) {
                            }
                            c29712CzW.A0x = z28;
                            boolean zIsVideoStopped3 = participantInfoA0E.isVideoStopped();
                            z29 = true;
                            if (!z42) {
                                if (!z46) {
                                    if (size2 < i5) {
                                        z29 = false;
                                    }
                                } else if (size2 < i5) {
                                    z29 = false;
                                }
                            }
                            c29712CzW.A0d = z29;
                            c29712CzW.A06 = participantInfoA0E.callGridRank;
                            if (size2 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfoA0E.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW.A0y = z30;
                            z31 = c26863Bpt.A0P;
                            c29712CzW.A0S = z31;
                            c29712CzW.A0c = c26863Bpt.A1b;
                            if (z31) {
                                if (z18) {
                                }
                            } else if (z18) {
                            }
                            c29712CzW.A0s = z32;
                            c29712CzW.A0p = z13;
                            if (z31) {
                            }
                            c29712CzW.A0o = z33;
                            i4 = c26863Bpt.A01;
                            boolean zA0B = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                            if (z46) {
                                i4 = 0;
                            } else {
                                i4 = 0;
                            }
                            c29712CzW.A07 = i4;
                            c29712CzW.A0u = c26863Bpt.A10.A03.contains(userJid2);
                            if (z43) {
                                C000700h.A0A(callState, 0);
                                f = 1.0f;
                                if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                    if (callState == CallState.REJOINING) {
                                        f = 0.7f;
                                    } else if (callState == CallState.ACCEPT_SENT) {
                                        f = 0.3f;
                                    }
                                }
                            } else {
                                f = 1.0f;
                            }
                            c29712CzW.A00 = f;
                            c29712CzW.A0n = z10;
                            c29712CzW.A0w = z11;
                            c29712CzW.A0E = chz;
                            if (participantInfoA0E.isSelf) {
                                if (z7) {
                                }
                            }
                            c29712CzW.A0a = z34;
                            c29712CzW.A0D = c26863Bpt.A08;
                            if (z3) {
                                if (c26863Bpt.A0L) {
                                }
                            }
                            c29712CzW.A02 = f2;
                            c29712CzW.A0L = c26863Bpt.A0L;
                            c29712CzW.A0R = z14;
                            if (z14) {
                                drawable = (Drawable) c26863Bpt.A1a.get("✋");
                            } else {
                                drawable = null;
                            }
                            c29712CzW.A0A = drawable;
                            str2 = participantInfoA0E.reaction;
                            c29712CzW.A0I = str2;
                            if (str2 != null) {
                                drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                            } else {
                                drawable2 = null;
                            }
                            c29712CzW.A0B = drawable2;
                            c29712CzW.A0P = participantInfoA0E.isGuest();
                            c29712CzW.A0K = C0D0.A0Q(userJid2);
                            c29712CzW.A0F = null;
                            arrayListA0W.add(c29712CzW.A01());
                            if (z3) {
                                c26863Bpt.A07(participantInfoA0E);
                            } else {
                                c26863Bpt.A08(participantInfoA0E);
                            }
                            if (userJid != null) {
                            }
                        } else {
                            if (!z2) {
                                UserJid userJid11 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn9 = c26863Bpt.A0C;
                                if (c28995Cn9 == null) {
                                }
                            }
                            z6 = d04.A0Z;
                            z7 = c26863Bpt.A0N;
                            c1m3 = d04.A0F;
                            z8 = d04.A0U;
                            z9 = d04.A0L;
                            boolean zA1U2 = AbstractC466225p.A1U(d04.A05);
                            userJid2 = participantInfoA0E.jid;
                            C0DF c0dfA010 = c26863Bpt.A15.A09(userJid2);
                            iA00 = D1Z.A00(participantInfoA0E);
                            i = participantInfoA0E.reconnectingOption;
                            c1611176bA0Z = null;
                            if (z6) {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            } else {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            }
                            if (c26863Bpt.A0M) {
                            }
                            if (!participantInfoA0E.isSelf) {
                                if (z7) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                            } else if (z7) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            if (!z3) {
                            }
                            if (z10) {
                                if (z46) {
                                }
                            } else if (z46) {
                            }
                            cyr = c26863Bpt.A0z;
                            C000700h.A0A(userJid2, 0);
                            if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                bitmap = (Bitmap) cyr.A00.get(userJid2);
                            } else {
                                bitmap = null;
                            }
                            C08Y c08y4 = c26863Bpt.A1U;
                            if (AbstractC25331B9z.A01(pair) == -1) {
                            }
                            boolean z55 = c26863Bpt.A0P;
                            boolean z56 = c26863Bpt.A0V;
                            if (z46) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (participantInfoA0E.isHandRaised) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            CallInfo callInfoA05 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                            if (participantInfoA0E.isAiTosPending) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            z16 = true;
                            if (participantInfoA0E.isSelf) {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            } else {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            }
                            if (!c26863Bpt.A0P) {
                                z18 = false;
                            } else {
                                z18 = false;
                            }
                            C29712CzW c29712CzW2 = new C29712CzW(c0dfA010, userJid2);
                            c29712CzW2.A0Z = participantInfoA0E.isSelf;
                            c29712CzW2.A0C = pair;
                            c29712CzW2.A0V = z3;
                            c29712CzW2.A0N = z5;
                            c29712CzW2.A0b = z46;
                            c29712CzW2.A0W = participantInfoA0E.isRequestingRotatedVideo;
                            z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                            if (C1FP.A02(userJid2)) {
                                iIntValue = -3;
                            } else if (z19) {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA05 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA05);
                                    iIntValue = numA05.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA06 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA06);
                                    iIntValue = numA06.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            } else {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA07 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA07);
                                    iIntValue = numA07.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA08 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA08);
                                    iIntValue = numA08.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            }
                            c29712CzW2.A04 = iIntValue;
                            c29712CzW2.A0O = z6;
                            i3 = R.color._name_removed__res_0x7f0609a4;
                            if (!z12) {
                                i3 = R.color._name_removed__res_0x7f060994;
                                if (iA00 != 2) {
                                    i3 = -1;
                                    if (iA00 == 3) {
                                        i3 = R.color._name_removed__res_0x7f060992;
                                    }
                                }
                            }
                            c29712CzW2.A03 = i3;
                            c29712CzW2.A0q = z12;
                            c29712CzW2.A0t = z15;
                            c29712CzW2.A0U = z15;
                            c29712CzW2.A01 = z15 ? 0.6f : 1.0f;
                            c29712CzW2.A0f = z15;
                            c29712CzW2.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z12) {
                            }
                            c29712CzW2.A0e = z21;
                            c29712CzW2.A0G = c1611176bA0Z;
                            if (z5) {
                            }
                            c29712CzW2.A0r = z22;
                            c29712CzW2.A0M = z16;
                            c29712CzW2.A05 = c26863Bpt.A01 * (-90);
                            c29712CzW2.A09 = bitmap;
                            z23 = participantInfoA0E.isSelf;
                            if (z23) {
                                bitmap2 = c26863Bpt.A02;
                            } else {
                                bitmap2 = null;
                            }
                            c29712CzW2.A08 = bitmap2;
                            if (z23) {
                                z24 = c26863Bpt.A0J;
                            } else {
                                c28267CZd = c26863Bpt.A0v;
                                if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                    z24 = true;
                                } else {
                                    z24 = true;
                                }
                            }
                            c29712CzW2.A0m = z24;
                            if (z43) {
                                if (participantInfoA0E.isSelf) {
                                    z25 = true;
                                    if (!c016207r.A0w(17962)) {
                                        z25 = false;
                                    }
                                } else {
                                    z25 = false;
                                }
                            } else if (z46) {
                                z25 = true;
                                if (z3) {
                                    z25 = false;
                                } else {
                                    z25 = false;
                                }
                            } else {
                                z25 = false;
                            }
                            c29712CzW2.A0i = z25;
                            boolean zIsVideoStopped4 = participantInfoA0E.isVideoStopped();
                            z26 = participantInfoA0E.isSelf;
                            z27 = true;
                            if (z46) {
                                c28995Cn3 = c26863Bpt.A0C;
                                if (c28995Cn3 != null) {
                                    int iA0Y4 = c016207r.A0Y(2331);
                                    boolean z57 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else {
                                    int iA0Y5 = c016207r.A0Y(2331);
                                    boolean z58 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                }
                            } else if (z26) {
                                z27 = false;
                            } else {
                                z27 = false;
                            }
                            c29712CzW2.A0j = z27;
                            c29712CzW2.A0k = false;
                            c29712CzW2.A0T = participantInfoA0E.isMuteRequested;
                            if (!z46) {
                            }
                            c29712CzW2.A0x = z28;
                            boolean zIsVideoStopped5 = participantInfoA0E.isVideoStopped();
                            z29 = true;
                            if (!z42) {
                                if (!z46) {
                                    if (size2 < i5) {
                                        z29 = false;
                                    }
                                } else if (size2 < i5) {
                                    z29 = false;
                                }
                            }
                            c29712CzW2.A0d = z29;
                            c29712CzW2.A06 = participantInfoA0E.callGridRank;
                            if (size2 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfoA0E.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW2.A0y = z30;
                            z31 = c26863Bpt.A0P;
                            c29712CzW2.A0S = z31;
                            c29712CzW2.A0c = c26863Bpt.A1b;
                            if (z31) {
                                if (z18) {
                                }
                            } else if (z18) {
                            }
                            c29712CzW2.A0s = z32;
                            c29712CzW2.A0p = z13;
                            if (z31) {
                            }
                            c29712CzW2.A0o = z33;
                            i4 = c26863Bpt.A01;
                            boolean zA0B2 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                            if (z46) {
                                i4 = 0;
                            } else {
                                i4 = 0;
                            }
                            c29712CzW2.A07 = i4;
                            c29712CzW2.A0u = c26863Bpt.A10.A03.contains(userJid2);
                            if (z43) {
                                C000700h.A0A(callState, 0);
                                f = 1.0f;
                                if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                    if (callState == CallState.REJOINING) {
                                        f = 0.7f;
                                    } else if (callState == CallState.ACCEPT_SENT) {
                                        f = 0.3f;
                                    }
                                }
                            } else {
                                f = 1.0f;
                            }
                            c29712CzW2.A00 = f;
                            c29712CzW2.A0n = z10;
                            c29712CzW2.A0w = z11;
                            c29712CzW2.A0E = chz;
                            if (participantInfoA0E.isSelf) {
                                if (z7) {
                                }
                            }
                            c29712CzW2.A0a = z34;
                            c29712CzW2.A0D = c26863Bpt.A08;
                            if (z3) {
                                if (c26863Bpt.A0L) {
                                }
                            }
                            c29712CzW2.A02 = f2;
                            c29712CzW2.A0L = c26863Bpt.A0L;
                            c29712CzW2.A0R = z14;
                            if (z14) {
                                drawable = (Drawable) c26863Bpt.A1a.get("✋");
                            } else {
                                drawable = null;
                            }
                            c29712CzW2.A0A = drawable;
                            str2 = participantInfoA0E.reaction;
                            c29712CzW2.A0I = str2;
                            if (str2 != null) {
                                drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                            } else {
                                drawable2 = null;
                            }
                            c29712CzW2.A0B = drawable2;
                            c29712CzW2.A0P = participantInfoA0E.isGuest();
                            c29712CzW2.A0K = C0D0.A0Q(userJid2);
                            c29712CzW2.A0F = null;
                            arrayListA0W.add(c29712CzW2.A01());
                            if (z3) {
                                c26863Bpt.A07(participantInfoA0E);
                            } else {
                                c26863Bpt.A08(participantInfoA0E);
                            }
                            if (userJid != null) {
                            }
                        }
                        if (c26863Bpt.A0P) {
                            UserJid userJid12 = participantInfoA0E.jid;
                            C28995Cn3 c28995Cn10 = c26863Bpt.A0C;
                            if (c28995Cn10 == null) {
                            }
                        } else {
                            c014306w = c26863Bpt.A0d;
                            if (c014306w.A04() != null) {
                                UserJid userJid13 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn11 = c26863Bpt.A0C;
                                if (c28995Cn11 == null) {
                                }
                            } else {
                                UserJid userJid14 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn12 = c26863Bpt.A0C;
                                if (c28995Cn12 == null) {
                                }
                            }
                        }
                        z6 = d04.A0Z;
                        z7 = c26863Bpt.A0N;
                        c1m3 = d04.A0F;
                        z8 = d04.A0U;
                        z9 = d04.A0L;
                        boolean zA1U3 = AbstractC466225p.A1U(d04.A05);
                        userJid2 = participantInfoA0E.jid;
                        C0DF c0dfA011 = c26863Bpt.A15.A09(userJid2);
                        iA00 = D1Z.A00(participantInfoA0E);
                        i = participantInfoA0E.reconnectingOption;
                        c1611176bA0Z = null;
                        if (z6) {
                            if (iA00 == 2) {
                                i2 = R.string._name_removed__res_0x7f124a43;
                            } else if (iA00 == 3) {
                                if (z46) {
                                    if (i == 0) {
                                        i2 = R.string._name_removed__res_0x7f124a4d;
                                    }
                                } else if (i != 1) {
                                    i2 = R.string._name_removed__res_0x7f124991;
                                }
                            } else if (iA00 == 9) {
                                i2 = R.string._name_removed__res_0x7f124a4b;
                            }
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                        } else {
                            if (iA00 == 2) {
                                i2 = R.string._name_removed__res_0x7f124a43;
                            } else if (iA00 == 3) {
                                if (z46) {
                                    if (i == 0) {
                                        i2 = R.string._name_removed__res_0x7f124a4d;
                                    }
                                } else if (i != 1) {
                                    i2 = R.string._name_removed__res_0x7f124991;
                                }
                            } else if (iA00 == 9) {
                                i2 = R.string._name_removed__res_0x7f124a4b;
                            }
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                        }
                        if (c26863Bpt.A0M) {
                        }
                        if (!participantInfoA0E.isSelf) {
                            if (z7) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                        } else if (z7) {
                            chz = CHZ.A03;
                        } else {
                            chz = CHZ.A05;
                        }
                        if (!z3) {
                        }
                        if (z10) {
                            if (z46) {
                            }
                        } else if (z46) {
                        }
                        cyr = c26863Bpt.A0z;
                        C000700h.A0A(userJid2, 0);
                        if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                            bitmap = (Bitmap) cyr.A00.get(userJid2);
                        } else {
                            bitmap = null;
                        }
                        C08Y c08y5 = c26863Bpt.A1U;
                        if (AbstractC25331B9z.A01(pair) == -1) {
                        }
                        boolean z59 = c26863Bpt.A0P;
                        boolean z510 = c26863Bpt.A0V;
                        if (z46) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (participantInfoA0E.isHandRaised) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        CallInfo callInfoA06 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                        if (participantInfoA0E.isAiTosPending) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                        z16 = true;
                        if (participantInfoA0E.isSelf) {
                            if (!c016207r.A0w(13450)) {
                                if (z9) {
                                }
                            }
                            zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                            if (participantInfoA0E.isSelf) {
                                z16 = zA03;
                            } else {
                                z16 = zA03;
                            }
                        } else {
                            if (!c016207r.A0w(13450)) {
                                if (z9) {
                                }
                            }
                            zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                            if (participantInfoA0E.isSelf) {
                                z16 = zA03;
                            } else {
                                z16 = zA03;
                            }
                        }
                        if (!c26863Bpt.A0P) {
                            z18 = false;
                        } else {
                            z18 = false;
                        }
                        C29712CzW c29712CzW3 = new C29712CzW(c0dfA011, userJid2);
                        c29712CzW3.A0Z = participantInfoA0E.isSelf;
                        c29712CzW3.A0C = pair;
                        c29712CzW3.A0V = z3;
                        c29712CzW3.A0N = z5;
                        c29712CzW3.A0b = z46;
                        c29712CzW3.A0W = participantInfoA0E.isRequestingRotatedVideo;
                        z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                        if (C1FP.A02(userJid2)) {
                            iIntValue = -3;
                        } else if (z19) {
                            if (z46) {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA09 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA09);
                                iIntValue = numA09.intValue();
                                if (iIntValue >= -1) {
                                }
                            } else {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA010 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA010);
                                iIntValue = numA010.intValue();
                                if (iIntValue >= -1) {
                                }
                            }
                            C00K.A0C(z20, "colorIndex should be no less than -1");
                        } else {
                            if (z46) {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA011 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA011);
                                iIntValue = numA011.intValue();
                                if (iIntValue >= -1) {
                                }
                            } else {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA012 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA012);
                                iIntValue = numA012.intValue();
                                if (iIntValue >= -1) {
                                }
                            }
                            C00K.A0C(z20, "colorIndex should be no less than -1");
                        }
                        c29712CzW3.A04 = iIntValue;
                        c29712CzW3.A0O = z6;
                        i3 = R.color._name_removed__res_0x7f0609a4;
                        if (!z12) {
                            i3 = R.color._name_removed__res_0x7f060994;
                            if (iA00 != 2) {
                                i3 = -1;
                                if (iA00 == 3) {
                                    i3 = R.color._name_removed__res_0x7f060992;
                                }
                            }
                        }
                        c29712CzW3.A03 = i3;
                        c29712CzW3.A0q = z12;
                        c29712CzW3.A0t = z15;
                        c29712CzW3.A0U = z15;
                        c29712CzW3.A01 = z15 ? 0.6f : 1.0f;
                        c29712CzW3.A0f = z15;
                        c29712CzW3.A0h = AbstractC466225p.A1X(iA00, 3);
                        if (z12) {
                        }
                        c29712CzW3.A0e = z21;
                        c29712CzW3.A0G = c1611176bA0Z;
                        if (z5) {
                        }
                        c29712CzW3.A0r = z22;
                        c29712CzW3.A0M = z16;
                        c29712CzW3.A05 = c26863Bpt.A01 * (-90);
                        c29712CzW3.A09 = bitmap;
                        z23 = participantInfoA0E.isSelf;
                        if (z23) {
                            bitmap2 = c26863Bpt.A02;
                        } else {
                            bitmap2 = null;
                        }
                        c29712CzW3.A08 = bitmap2;
                        if (z23) {
                            z24 = c26863Bpt.A0J;
                        } else {
                            c28267CZd = c26863Bpt.A0v;
                            if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                z24 = true;
                            } else {
                                z24 = true;
                            }
                        }
                        c29712CzW3.A0m = z24;
                        if (z43) {
                            if (participantInfoA0E.isSelf) {
                                z25 = true;
                                if (!c016207r.A0w(17962)) {
                                    z25 = false;
                                }
                            } else {
                                z25 = false;
                            }
                        } else if (z46) {
                            z25 = true;
                            if (z3) {
                                z25 = false;
                            } else {
                                z25 = false;
                            }
                        } else {
                            z25 = false;
                        }
                        c29712CzW3.A0i = z25;
                        boolean zIsVideoStopped6 = participantInfoA0E.isVideoStopped();
                        z26 = participantInfoA0E.isSelf;
                        z27 = true;
                        if (z46) {
                            c28995Cn3 = c26863Bpt.A0C;
                            if (c28995Cn3 != null) {
                                int iA0Y6 = c016207r.A0Y(2331);
                                boolean z511 = c26863Bpt.A08 instanceof C8AC;
                                if (z26) {
                                    if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                    z27 = false;
                                }
                            } else {
                                int iA0Y7 = c016207r.A0Y(2331);
                                boolean z512 = c26863Bpt.A08 instanceof C8AC;
                                if (z26) {
                                    if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                    z27 = false;
                                }
                            }
                        } else if (z26) {
                            z27 = false;
                        } else {
                            z27 = false;
                        }
                        c29712CzW3.A0j = z27;
                        c29712CzW3.A0k = false;
                        c29712CzW3.A0T = participantInfoA0E.isMuteRequested;
                        if (!z46) {
                        }
                        c29712CzW3.A0x = z28;
                        boolean zIsVideoStopped7 = participantInfoA0E.isVideoStopped();
                        z29 = true;
                        if (!z42) {
                            if (!z46) {
                                if (size2 < i5) {
                                    z29 = false;
                                }
                            } else if (size2 < i5) {
                                z29 = false;
                            }
                        }
                        c29712CzW3.A0d = z29;
                        c29712CzW3.A06 = participantInfoA0E.callGridRank;
                        if (size2 > 1) {
                            C000700h.A0A(voipCameraManager, 1);
                            if (participantInfoA0E.isSelf) {
                                zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                            } else {
                                zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                            }
                            if (zHasLastCachedFrame) {
                            }
                        }
                        c29712CzW3.A0y = z30;
                        z31 = c26863Bpt.A0P;
                        c29712CzW3.A0S = z31;
                        c29712CzW3.A0c = c26863Bpt.A1b;
                        if (z31) {
                            if (z18) {
                            }
                        } else if (z18) {
                        }
                        c29712CzW3.A0s = z32;
                        c29712CzW3.A0p = z13;
                        if (z31) {
                        }
                        c29712CzW3.A0o = z33;
                        i4 = c26863Bpt.A01;
                        boolean zA0B3 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                        if (z46) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                        }
                        c29712CzW3.A07 = i4;
                        c29712CzW3.A0u = c26863Bpt.A10.A03.contains(userJid2);
                        if (z43) {
                            C000700h.A0A(callState, 0);
                            f = 1.0f;
                            if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                if (callState == CallState.REJOINING) {
                                    f = 0.7f;
                                } else if (callState == CallState.ACCEPT_SENT) {
                                    f = 0.3f;
                                }
                            }
                        } else {
                            f = 1.0f;
                        }
                        c29712CzW3.A00 = f;
                        c29712CzW3.A0n = z10;
                        c29712CzW3.A0w = z11;
                        c29712CzW3.A0E = chz;
                        if (participantInfoA0E.isSelf) {
                            if (z7) {
                            }
                        }
                        c29712CzW3.A0a = z34;
                        c29712CzW3.A0D = c26863Bpt.A08;
                        if (z3) {
                            if (c26863Bpt.A0L) {
                            }
                        }
                        c29712CzW3.A02 = f2;
                        c29712CzW3.A0L = c26863Bpt.A0L;
                        c29712CzW3.A0R = z14;
                        if (z14) {
                            drawable = (Drawable) c26863Bpt.A1a.get("✋");
                        } else {
                            drawable = null;
                        }
                        c29712CzW3.A0A = drawable;
                        str2 = participantInfoA0E.reaction;
                        c29712CzW3.A0I = str2;
                        if (str2 != null) {
                            drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                        } else {
                            drawable2 = null;
                        }
                        c29712CzW3.A0B = drawable2;
                        c29712CzW3.A0P = participantInfoA0E.isGuest();
                        c29712CzW3.A0K = C0D0.A0Q(userJid2);
                        c29712CzW3.A0F = null;
                        arrayListA0W.add(c29712CzW3.A01());
                        if (z3) {
                            c26863Bpt.A07(participantInfoA0E);
                        } else {
                            c26863Bpt.A08(participantInfoA0E);
                        }
                        if (userJid != null) {
                        }
                    }
                    userJid6 = userJid;
                } else {
                    itA0v = AbstractC81793li.A0v(mapA03);
                    userJid = null;
                    while (itA0v.hasNext()) {
                        participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                        linkedHashMap = c26863Bpt.A1Z;
                        if (linkedHashMap.containsKey(participantInfoA0E.jid)) {
                            Object obj3 = linkedHashMap.get(participantInfoA0E.jid);
                            C00K.A05(obj3);
                            pair = ((C29178CqA) obj3).A0C;
                        } else {
                            Integer numA0q2 = AbstractC81773lg.A0q();
                            pair = new Pair(numA0q2, numA0q2);
                        }
                        if (!linkedHashMap.containsKey(participantInfoA0E.jid)) {
                            arrayListA0W2.add(participantInfoA0E.jid);
                        }
                        str = participantInfoA0E.reaction;
                        if (str != null) {
                            map2 = c26863Bpt.A1a;
                            if (!map2.containsKey(str)) {
                                map2.put(participantInfoA0E.reaction, null);
                                c26863Bpt.A1W.CJb(new C27357ByB(c26863Bpt, participantInfoA0E.reaction), new Void[0]);
                            }
                        }
                        if (participantInfoA0E.isHandRaised) {
                            map = c26863Bpt.A1a;
                            if (!map.containsKey("✋")) {
                                map.put("✋", null);
                                c26863Bpt.A1W.CJb(new C27357ByB(c26863Bpt, "✋"), new Void[0]);
                            }
                        }
                        int size4 = mapA03.size();
                        z2 = d04.A0a;
                        if (!z46) {
                        }
                        z4 = participantInfoA0E.isSelf;
                        boolean zIsVideoStopped8 = participantInfoA0E.isVideoStopped();
                        c016207r = c26863Bpt.A17;
                        int iA0Y8 = c016207r.A0Y(2331);
                        boolean z513 = c26863Bpt.A08 instanceof C8AC;
                        if (z4) {
                            if (!z2) {
                                UserJid userJid15 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn13 = c26863Bpt.A0C;
                                if (c28995Cn13 == null) {
                                }
                            }
                            z6 = d04.A0Z;
                            z7 = c26863Bpt.A0N;
                            c1m3 = d04.A0F;
                            z8 = d04.A0U;
                            z9 = d04.A0L;
                            boolean zA1U4 = AbstractC466225p.A1U(d04.A05);
                            userJid2 = participantInfoA0E.jid;
                            C0DF c0dfA012 = c26863Bpt.A15.A09(userJid2);
                            iA00 = D1Z.A00(participantInfoA0E);
                            i = participantInfoA0E.reconnectingOption;
                            c1611176bA0Z = null;
                            if (z6) {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            } else {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            }
                            if (c26863Bpt.A0M) {
                            }
                            if (!participantInfoA0E.isSelf) {
                                if (z7) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                            } else if (z7) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            if (!z3) {
                            }
                            if (z10) {
                                if (z46) {
                                }
                            } else if (z46) {
                            }
                            cyr = c26863Bpt.A0z;
                            C000700h.A0A(userJid2, 0);
                            if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                bitmap = (Bitmap) cyr.A00.get(userJid2);
                            } else {
                                bitmap = null;
                            }
                            C08Y c08y6 = c26863Bpt.A1U;
                            if (AbstractC25331B9z.A01(pair) == -1) {
                            }
                            boolean z514 = c26863Bpt.A0P;
                            boolean z515 = c26863Bpt.A0V;
                            if (z46) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (participantInfoA0E.isHandRaised) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            CallInfo callInfoA07 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                            if (participantInfoA0E.isAiTosPending) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            z16 = true;
                            if (participantInfoA0E.isSelf) {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            } else {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            }
                            if (!c26863Bpt.A0P) {
                                z18 = false;
                            } else {
                                z18 = false;
                            }
                            C29712CzW c29712CzW4 = new C29712CzW(c0dfA012, userJid2);
                            c29712CzW4.A0Z = participantInfoA0E.isSelf;
                            c29712CzW4.A0C = pair;
                            c29712CzW4.A0V = z3;
                            c29712CzW4.A0N = z5;
                            c29712CzW4.A0b = z46;
                            c29712CzW4.A0W = participantInfoA0E.isRequestingRotatedVideo;
                            z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                            if (C1FP.A02(userJid2)) {
                                iIntValue = -3;
                            } else if (z19) {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA013 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA013);
                                    iIntValue = numA013.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA014 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA014);
                                    iIntValue = numA014.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            } else {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA015 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA015);
                                    iIntValue = numA015.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA016 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA016);
                                    iIntValue = numA016.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            }
                            c29712CzW4.A04 = iIntValue;
                            c29712CzW4.A0O = z6;
                            i3 = R.color._name_removed__res_0x7f0609a4;
                            if (!z12) {
                                i3 = R.color._name_removed__res_0x7f060994;
                                if (iA00 != 2) {
                                    i3 = -1;
                                    if (iA00 == 3) {
                                        i3 = R.color._name_removed__res_0x7f060992;
                                    }
                                }
                            }
                            c29712CzW4.A03 = i3;
                            c29712CzW4.A0q = z12;
                            c29712CzW4.A0t = z15;
                            c29712CzW4.A0U = z15;
                            c29712CzW4.A01 = z15 ? 0.6f : 1.0f;
                            c29712CzW4.A0f = z15;
                            c29712CzW4.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z12) {
                            }
                            c29712CzW4.A0e = z21;
                            c29712CzW4.A0G = c1611176bA0Z;
                            if (z5) {
                            }
                            c29712CzW4.A0r = z22;
                            c29712CzW4.A0M = z16;
                            c29712CzW4.A05 = c26863Bpt.A01 * (-90);
                            c29712CzW4.A09 = bitmap;
                            z23 = participantInfoA0E.isSelf;
                            if (z23) {
                                bitmap2 = c26863Bpt.A02;
                            } else {
                                bitmap2 = null;
                            }
                            c29712CzW4.A08 = bitmap2;
                            if (z23) {
                                z24 = c26863Bpt.A0J;
                            } else {
                                c28267CZd = c26863Bpt.A0v;
                                if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                    z24 = true;
                                } else {
                                    z24 = true;
                                }
                            }
                            c29712CzW4.A0m = z24;
                            if (z43) {
                                if (participantInfoA0E.isSelf) {
                                    z25 = true;
                                    if (!c016207r.A0w(17962)) {
                                        z25 = false;
                                    }
                                } else {
                                    z25 = false;
                                }
                            } else if (z46) {
                                z25 = true;
                                if (z3) {
                                    z25 = false;
                                } else {
                                    z25 = false;
                                }
                            } else {
                                z25 = false;
                            }
                            c29712CzW4.A0i = z25;
                            boolean zIsVideoStopped9 = participantInfoA0E.isVideoStopped();
                            z26 = participantInfoA0E.isSelf;
                            z27 = true;
                            if (z46) {
                                c28995Cn3 = c26863Bpt.A0C;
                                if (c28995Cn3 != null) {
                                    int iA0Y9 = c016207r.A0Y(2331);
                                    boolean z516 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else {
                                    int iA0Y10 = c016207r.A0Y(2331);
                                    boolean z517 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                }
                            } else if (z26) {
                                z27 = false;
                            } else {
                                z27 = false;
                            }
                            c29712CzW4.A0j = z27;
                            c29712CzW4.A0k = false;
                            c29712CzW4.A0T = participantInfoA0E.isMuteRequested;
                            if (!z46) {
                            }
                            c29712CzW4.A0x = z28;
                            boolean zIsVideoStopped10 = participantInfoA0E.isVideoStopped();
                            z29 = true;
                            if (!z42) {
                                if (!z46) {
                                    if (size2 < i5) {
                                        z29 = false;
                                    }
                                } else if (size2 < i5) {
                                    z29 = false;
                                }
                            }
                            c29712CzW4.A0d = z29;
                            c29712CzW4.A06 = participantInfoA0E.callGridRank;
                            if (size2 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfoA0E.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW4.A0y = z30;
                            z31 = c26863Bpt.A0P;
                            c29712CzW4.A0S = z31;
                            c29712CzW4.A0c = c26863Bpt.A1b;
                            if (z31) {
                                if (z18) {
                                }
                            } else if (z18) {
                            }
                            c29712CzW4.A0s = z32;
                            c29712CzW4.A0p = z13;
                            if (z31) {
                            }
                            c29712CzW4.A0o = z33;
                            i4 = c26863Bpt.A01;
                            boolean zA0B4 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                            if (z46) {
                                i4 = 0;
                            } else {
                                i4 = 0;
                            }
                            c29712CzW4.A07 = i4;
                            c29712CzW4.A0u = c26863Bpt.A10.A03.contains(userJid2);
                            if (z43) {
                                C000700h.A0A(callState, 0);
                                f = 1.0f;
                                if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                    if (callState == CallState.REJOINING) {
                                        f = 0.7f;
                                    } else if (callState == CallState.ACCEPT_SENT) {
                                        f = 0.3f;
                                    }
                                }
                            } else {
                                f = 1.0f;
                            }
                            c29712CzW4.A00 = f;
                            c29712CzW4.A0n = z10;
                            c29712CzW4.A0w = z11;
                            c29712CzW4.A0E = chz;
                            if (participantInfoA0E.isSelf) {
                                if (z7) {
                                }
                            }
                            c29712CzW4.A0a = z34;
                            c29712CzW4.A0D = c26863Bpt.A08;
                            if (z3) {
                                if (c26863Bpt.A0L) {
                                }
                            }
                            c29712CzW4.A02 = f2;
                            c29712CzW4.A0L = c26863Bpt.A0L;
                            c29712CzW4.A0R = z14;
                            if (z14) {
                                drawable = (Drawable) c26863Bpt.A1a.get("✋");
                            } else {
                                drawable = null;
                            }
                            c29712CzW4.A0A = drawable;
                            str2 = participantInfoA0E.reaction;
                            c29712CzW4.A0I = str2;
                            if (str2 != null) {
                                drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                            } else {
                                drawable2 = null;
                            }
                            c29712CzW4.A0B = drawable2;
                            c29712CzW4.A0P = participantInfoA0E.isGuest();
                            c29712CzW4.A0K = C0D0.A0Q(userJid2);
                            c29712CzW4.A0F = null;
                            arrayListA0W.add(c29712CzW4.A01());
                            if (z3) {
                                c26863Bpt.A07(participantInfoA0E);
                            } else {
                                c26863Bpt.A08(participantInfoA0E);
                            }
                            if (userJid != null) {
                            }
                        } else {
                            if (!z2) {
                                UserJid userJid16 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn14 = c26863Bpt.A0C;
                                if (c28995Cn14 == null) {
                                }
                            }
                            z6 = d04.A0Z;
                            z7 = c26863Bpt.A0N;
                            c1m3 = d04.A0F;
                            z8 = d04.A0U;
                            z9 = d04.A0L;
                            boolean zA1U5 = AbstractC466225p.A1U(d04.A05);
                            userJid2 = participantInfoA0E.jid;
                            C0DF c0dfA013 = c26863Bpt.A15.A09(userJid2);
                            iA00 = D1Z.A00(participantInfoA0E);
                            i = participantInfoA0E.reconnectingOption;
                            c1611176bA0Z = null;
                            if (z6) {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            } else {
                                if (iA00 == 2) {
                                    i2 = R.string._name_removed__res_0x7f124a43;
                                } else if (iA00 == 3) {
                                    if (z46) {
                                        if (i == 0) {
                                            i2 = R.string._name_removed__res_0x7f124a4d;
                                        }
                                    } else if (i != 1) {
                                        i2 = R.string._name_removed__res_0x7f124991;
                                    }
                                } else if (iA00 == 9) {
                                    i2 = R.string._name_removed__res_0x7f124a4b;
                                }
                                c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                            }
                            if (c26863Bpt.A0M) {
                            }
                            if (!participantInfoA0E.isSelf) {
                                if (z7) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                            } else if (z7) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                            if (!z3) {
                            }
                            if (z10) {
                                if (z46) {
                                }
                            } else if (z46) {
                            }
                            cyr = c26863Bpt.A0z;
                            C000700h.A0A(userJid2, 0);
                            if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                bitmap = (Bitmap) cyr.A00.get(userJid2);
                            } else {
                                bitmap = null;
                            }
                            C08Y c08y7 = c26863Bpt.A1U;
                            if (AbstractC25331B9z.A01(pair) == -1) {
                            }
                            boolean z518 = c26863Bpt.A0P;
                            boolean z519 = c26863Bpt.A0V;
                            if (z46) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (participantInfoA0E.isHandRaised) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            CallInfo callInfoA08 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                            if (participantInfoA0E.isAiTosPending) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            z16 = true;
                            if (participantInfoA0E.isSelf) {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            } else {
                                if (!c016207r.A0w(13450)) {
                                    if (z9) {
                                    }
                                }
                                zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                if (participantInfoA0E.isSelf) {
                                    z16 = zA03;
                                } else {
                                    z16 = zA03;
                                }
                            }
                            if (!c26863Bpt.A0P) {
                                z18 = false;
                            } else {
                                z18 = false;
                            }
                            C29712CzW c29712CzW5 = new C29712CzW(c0dfA013, userJid2);
                            c29712CzW5.A0Z = participantInfoA0E.isSelf;
                            c29712CzW5.A0C = pair;
                            c29712CzW5.A0V = z3;
                            c29712CzW5.A0N = z5;
                            c29712CzW5.A0b = z46;
                            c29712CzW5.A0W = participantInfoA0E.isRequestingRotatedVideo;
                            z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                            if (C1FP.A02(userJid2)) {
                                iIntValue = -3;
                            } else if (z19) {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA017 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA017);
                                    iIntValue = numA017.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA018 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA018);
                                    iIntValue = numA018.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            } else {
                                if (z46) {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA019 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA019);
                                    iIntValue = numA019.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                } else {
                                    interfaceC001500s = c26863Bpt.A0q;
                                    if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                        if (c1m3 != null) {
                                            numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                        } else {
                                            numA00 = null;
                                        }
                                        ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                    }
                                    Integer numA0110 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                    C00K.A05(numA0110);
                                    iIntValue = numA0110.intValue();
                                    if (iIntValue >= -1) {
                                    }
                                }
                                C00K.A0C(z20, "colorIndex should be no less than -1");
                            }
                            c29712CzW5.A04 = iIntValue;
                            c29712CzW5.A0O = z6;
                            i3 = R.color._name_removed__res_0x7f0609a4;
                            if (!z12) {
                                i3 = R.color._name_removed__res_0x7f060994;
                                if (iA00 != 2) {
                                    i3 = -1;
                                    if (iA00 == 3) {
                                        i3 = R.color._name_removed__res_0x7f060992;
                                    }
                                }
                            }
                            c29712CzW5.A03 = i3;
                            c29712CzW5.A0q = z12;
                            c29712CzW5.A0t = z15;
                            c29712CzW5.A0U = z15;
                            c29712CzW5.A01 = z15 ? 0.6f : 1.0f;
                            c29712CzW5.A0f = z15;
                            c29712CzW5.A0h = AbstractC466225p.A1X(iA00, 3);
                            if (z12) {
                            }
                            c29712CzW5.A0e = z21;
                            c29712CzW5.A0G = c1611176bA0Z;
                            if (z5) {
                            }
                            c29712CzW5.A0r = z22;
                            c29712CzW5.A0M = z16;
                            c29712CzW5.A05 = c26863Bpt.A01 * (-90);
                            c29712CzW5.A09 = bitmap;
                            z23 = participantInfoA0E.isSelf;
                            if (z23) {
                                bitmap2 = c26863Bpt.A02;
                            } else {
                                bitmap2 = null;
                            }
                            c29712CzW5.A08 = bitmap2;
                            if (z23) {
                                z24 = c26863Bpt.A0J;
                            } else {
                                c28267CZd = c26863Bpt.A0v;
                                if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                    z24 = true;
                                } else {
                                    z24 = true;
                                }
                            }
                            c29712CzW5.A0m = z24;
                            if (z43) {
                                if (participantInfoA0E.isSelf) {
                                    z25 = true;
                                    if (!c016207r.A0w(17962)) {
                                        z25 = false;
                                    }
                                } else {
                                    z25 = false;
                                }
                            } else if (z46) {
                                z25 = true;
                                if (z3) {
                                    z25 = false;
                                } else {
                                    z25 = false;
                                }
                            } else {
                                z25 = false;
                            }
                            c29712CzW5.A0i = z25;
                            boolean zIsVideoStopped11 = participantInfoA0E.isVideoStopped();
                            z26 = participantInfoA0E.isSelf;
                            z27 = true;
                            if (z46) {
                                c28995Cn3 = c26863Bpt.A0C;
                                if (c28995Cn3 != null) {
                                    int iA0Y11 = c016207r.A0Y(2331);
                                    boolean z5110 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else {
                                    int iA0Y12 = c016207r.A0Y(2331);
                                    boolean z5111 = c26863Bpt.A08 instanceof C8AC;
                                    if (z26) {
                                        if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                }
                            } else if (z26) {
                                z27 = false;
                            } else {
                                z27 = false;
                            }
                            c29712CzW5.A0j = z27;
                            c29712CzW5.A0k = false;
                            c29712CzW5.A0T = participantInfoA0E.isMuteRequested;
                            if (!z46) {
                            }
                            c29712CzW5.A0x = z28;
                            boolean zIsVideoStopped12 = participantInfoA0E.isVideoStopped();
                            z29 = true;
                            if (!z42) {
                                if (!z46) {
                                    if (size2 < i5) {
                                        z29 = false;
                                    }
                                } else if (size2 < i5) {
                                    z29 = false;
                                }
                            }
                            c29712CzW5.A0d = z29;
                            c29712CzW5.A06 = participantInfoA0E.callGridRank;
                            if (size2 > 1) {
                                C000700h.A0A(voipCameraManager, 1);
                                if (participantInfoA0E.isSelf) {
                                    zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                } else {
                                    zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                }
                                if (zHasLastCachedFrame) {
                                }
                            }
                            c29712CzW5.A0y = z30;
                            z31 = c26863Bpt.A0P;
                            c29712CzW5.A0S = z31;
                            c29712CzW5.A0c = c26863Bpt.A1b;
                            if (z31) {
                                if (z18) {
                                }
                            } else if (z18) {
                            }
                            c29712CzW5.A0s = z32;
                            c29712CzW5.A0p = z13;
                            if (z31) {
                            }
                            c29712CzW5.A0o = z33;
                            i4 = c26863Bpt.A01;
                            boolean zA0B5 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                            if (z46) {
                                i4 = 0;
                            } else {
                                i4 = 0;
                            }
                            c29712CzW5.A07 = i4;
                            c29712CzW5.A0u = c26863Bpt.A10.A03.contains(userJid2);
                            if (z43) {
                                C000700h.A0A(callState, 0);
                                f = 1.0f;
                                if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                    if (callState == CallState.REJOINING) {
                                        f = 0.7f;
                                    } else if (callState == CallState.ACCEPT_SENT) {
                                        f = 0.3f;
                                    }
                                }
                            } else {
                                f = 1.0f;
                            }
                            c29712CzW5.A00 = f;
                            c29712CzW5.A0n = z10;
                            c29712CzW5.A0w = z11;
                            c29712CzW5.A0E = chz;
                            if (participantInfoA0E.isSelf) {
                                if (z7) {
                                }
                            }
                            c29712CzW5.A0a = z34;
                            c29712CzW5.A0D = c26863Bpt.A08;
                            if (z3) {
                                if (c26863Bpt.A0L) {
                                }
                            }
                            c29712CzW5.A02 = f2;
                            c29712CzW5.A0L = c26863Bpt.A0L;
                            c29712CzW5.A0R = z14;
                            if (z14) {
                                drawable = (Drawable) c26863Bpt.A1a.get("✋");
                            } else {
                                drawable = null;
                            }
                            c29712CzW5.A0A = drawable;
                            str2 = participantInfoA0E.reaction;
                            c29712CzW5.A0I = str2;
                            if (str2 != null) {
                                drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                            } else {
                                drawable2 = null;
                            }
                            c29712CzW5.A0B = drawable2;
                            c29712CzW5.A0P = participantInfoA0E.isGuest();
                            c29712CzW5.A0K = C0D0.A0Q(userJid2);
                            c29712CzW5.A0F = null;
                            arrayListA0W.add(c29712CzW5.A01());
                            if (z3) {
                                c26863Bpt.A07(participantInfoA0E);
                            } else {
                                c26863Bpt.A08(participantInfoA0E);
                            }
                            if (userJid != null) {
                            }
                        }
                        if (c26863Bpt.A0P) {
                            c014306w = c26863Bpt.A0d;
                            if (c014306w.A04() != null) {
                                UserJid userJid17 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn15 = c26863Bpt.A0C;
                                if (c28995Cn15 == null) {
                                }
                            } else {
                                UserJid userJid18 = participantInfoA0E.jid;
                                C28995Cn3 c28995Cn16 = c26863Bpt.A0C;
                                if (c28995Cn16 == null) {
                                }
                            }
                        } else {
                            UserJid userJid19 = participantInfoA0E.jid;
                            C28995Cn3 c28995Cn17 = c26863Bpt.A0C;
                            if (c28995Cn17 == null) {
                            }
                        }
                        z6 = d04.A0Z;
                        z7 = c26863Bpt.A0N;
                        c1m3 = d04.A0F;
                        z8 = d04.A0U;
                        z9 = d04.A0L;
                        boolean zA1U6 = AbstractC466225p.A1U(d04.A05);
                        userJid2 = participantInfoA0E.jid;
                        C0DF c0dfA014 = c26863Bpt.A15.A09(userJid2);
                        iA00 = D1Z.A00(participantInfoA0E);
                        i = participantInfoA0E.reconnectingOption;
                        c1611176bA0Z = null;
                        if (z6) {
                            if (iA00 == 2) {
                                i2 = R.string._name_removed__res_0x7f124a43;
                            } else if (iA00 == 3) {
                                if (z46) {
                                    if (i == 0) {
                                        i2 = R.string._name_removed__res_0x7f124a4d;
                                    }
                                } else if (i != 1) {
                                    i2 = R.string._name_removed__res_0x7f124991;
                                }
                            } else if (iA00 == 9) {
                                i2 = R.string._name_removed__res_0x7f124a4b;
                            }
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                        } else {
                            if (iA00 == 2) {
                                i2 = R.string._name_removed__res_0x7f124a43;
                            } else if (iA00 == 3) {
                                if (z46) {
                                    if (i == 0) {
                                        i2 = R.string._name_removed__res_0x7f124a4d;
                                    }
                                } else if (i != 1) {
                                    i2 = R.string._name_removed__res_0x7f124991;
                                }
                            } else if (iA00 == 9) {
                                i2 = R.string._name_removed__res_0x7f124a4b;
                            }
                            c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                        }
                        if (c26863Bpt.A0M) {
                        }
                        if (!participantInfoA0E.isSelf) {
                            if (z7) {
                                chz = CHZ.A03;
                            } else {
                                chz = CHZ.A05;
                            }
                        } else if (z7) {
                            chz = CHZ.A03;
                        } else {
                            chz = CHZ.A05;
                        }
                        if (!z3) {
                        }
                        if (z10) {
                            if (z46) {
                            }
                        } else if (z46) {
                        }
                        cyr = c26863Bpt.A0z;
                        C000700h.A0A(userJid2, 0);
                        if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                            bitmap = (Bitmap) cyr.A00.get(userJid2);
                        } else {
                            bitmap = null;
                        }
                        C08Y c08y8 = c26863Bpt.A1U;
                        if (AbstractC25331B9z.A01(pair) == -1) {
                        }
                        boolean z5112 = c26863Bpt.A0P;
                        boolean z5113 = c26863Bpt.A0V;
                        if (z46) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (participantInfoA0E.isHandRaised) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        CallInfo callInfoA09 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                        if (participantInfoA0E.isAiTosPending) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                        z16 = true;
                        if (participantInfoA0E.isSelf) {
                            if (!c016207r.A0w(13450)) {
                                if (z9) {
                                }
                            }
                            zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                            if (participantInfoA0E.isSelf) {
                                z16 = zA03;
                            } else {
                                z16 = zA03;
                            }
                        } else {
                            if (!c016207r.A0w(13450)) {
                                if (z9) {
                                }
                            }
                            zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                            if (participantInfoA0E.isSelf) {
                                z16 = zA03;
                            } else {
                                z16 = zA03;
                            }
                        }
                        if (!c26863Bpt.A0P) {
                            z18 = false;
                        } else {
                            z18 = false;
                        }
                        C29712CzW c29712CzW6 = new C29712CzW(c0dfA014, userJid2);
                        c29712CzW6.A0Z = participantInfoA0E.isSelf;
                        c29712CzW6.A0C = pair;
                        c29712CzW6.A0V = z3;
                        c29712CzW6.A0N = z5;
                        c29712CzW6.A0b = z46;
                        c29712CzW6.A0W = participantInfoA0E.isRequestingRotatedVideo;
                        z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                        if (C1FP.A02(userJid2)) {
                            iIntValue = -3;
                        } else if (z19) {
                            if (z46) {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA0111 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA0111);
                                iIntValue = numA0111.intValue();
                                if (iIntValue >= -1) {
                                }
                            } else {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA0112 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA0112);
                                iIntValue = numA0112.intValue();
                                if (iIntValue >= -1) {
                                }
                            }
                            C00K.A0C(z20, "colorIndex should be no less than -1");
                        } else {
                            if (z46) {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA0113 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA0113);
                                iIntValue = numA0113.intValue();
                                if (iIntValue >= -1) {
                                }
                            } else {
                                interfaceC001500s = c26863Bpt.A0q;
                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                    if (c1m3 != null) {
                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                    } else {
                                        numA00 = null;
                                    }
                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                }
                                Integer numA0114 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                C00K.A05(numA0114);
                                iIntValue = numA0114.intValue();
                                if (iIntValue >= -1) {
                                }
                            }
                            C00K.A0C(z20, "colorIndex should be no less than -1");
                        }
                        c29712CzW6.A04 = iIntValue;
                        c29712CzW6.A0O = z6;
                        i3 = R.color._name_removed__res_0x7f0609a4;
                        if (!z12) {
                            i3 = R.color._name_removed__res_0x7f060994;
                            if (iA00 != 2) {
                                i3 = -1;
                                if (iA00 == 3) {
                                    i3 = R.color._name_removed__res_0x7f060992;
                                }
                            }
                        }
                        c29712CzW6.A03 = i3;
                        c29712CzW6.A0q = z12;
                        c29712CzW6.A0t = z15;
                        c29712CzW6.A0U = z15;
                        c29712CzW6.A01 = z15 ? 0.6f : 1.0f;
                        c29712CzW6.A0f = z15;
                        c29712CzW6.A0h = AbstractC466225p.A1X(iA00, 3);
                        if (z12) {
                        }
                        c29712CzW6.A0e = z21;
                        c29712CzW6.A0G = c1611176bA0Z;
                        if (z5) {
                        }
                        c29712CzW6.A0r = z22;
                        c29712CzW6.A0M = z16;
                        c29712CzW6.A05 = c26863Bpt.A01 * (-90);
                        c29712CzW6.A09 = bitmap;
                        z23 = participantInfoA0E.isSelf;
                        if (z23) {
                            bitmap2 = c26863Bpt.A02;
                        } else {
                            bitmap2 = null;
                        }
                        c29712CzW6.A08 = bitmap2;
                        if (z23) {
                            z24 = c26863Bpt.A0J;
                        } else {
                            c28267CZd = c26863Bpt.A0v;
                            if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                z24 = true;
                            } else {
                                z24 = true;
                            }
                        }
                        c29712CzW6.A0m = z24;
                        if (z43) {
                            if (participantInfoA0E.isSelf) {
                                z25 = true;
                                if (!c016207r.A0w(17962)) {
                                    z25 = false;
                                }
                            } else {
                                z25 = false;
                            }
                        } else if (z46) {
                            z25 = true;
                            if (z3) {
                                z25 = false;
                            } else {
                                z25 = false;
                            }
                        } else {
                            z25 = false;
                        }
                        c29712CzW6.A0i = z25;
                        boolean zIsVideoStopped13 = participantInfoA0E.isVideoStopped();
                        z26 = participantInfoA0E.isSelf;
                        z27 = true;
                        if (z46) {
                            c28995Cn3 = c26863Bpt.A0C;
                            if (c28995Cn3 != null) {
                                int iA0Y13 = c016207r.A0Y(2331);
                                boolean z5114 = c26863Bpt.A08 instanceof C8AC;
                                if (z26) {
                                    if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                    z27 = false;
                                }
                            } else {
                                int iA0Y14 = c016207r.A0Y(2331);
                                boolean z5115 = c26863Bpt.A08 instanceof C8AC;
                                if (z26) {
                                    if (c26863Bpt.A1J.A04() == CGX.A04) {
                                        z27 = false;
                                    }
                                } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                    z27 = false;
                                }
                            }
                        } else if (z26) {
                            z27 = false;
                        } else {
                            z27 = false;
                        }
                        c29712CzW6.A0j = z27;
                        c29712CzW6.A0k = false;
                        c29712CzW6.A0T = participantInfoA0E.isMuteRequested;
                        if (!z46) {
                        }
                        c29712CzW6.A0x = z28;
                        boolean zIsVideoStopped14 = participantInfoA0E.isVideoStopped();
                        z29 = true;
                        if (!z42) {
                            if (!z46) {
                                if (size2 < i5) {
                                    z29 = false;
                                }
                            } else if (size2 < i5) {
                                z29 = false;
                            }
                        }
                        c29712CzW6.A0d = z29;
                        c29712CzW6.A06 = participantInfoA0E.callGridRank;
                        if (size2 > 1) {
                            C000700h.A0A(voipCameraManager, 1);
                            if (participantInfoA0E.isSelf) {
                                zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                            } else {
                                zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                            }
                            if (zHasLastCachedFrame) {
                            }
                        }
                        c29712CzW6.A0y = z30;
                        z31 = c26863Bpt.A0P;
                        c29712CzW6.A0S = z31;
                        c29712CzW6.A0c = c26863Bpt.A1b;
                        if (z31) {
                            if (z18) {
                            }
                        } else if (z18) {
                        }
                        c29712CzW6.A0s = z32;
                        c29712CzW6.A0p = z13;
                        if (z31) {
                        }
                        c29712CzW6.A0o = z33;
                        i4 = c26863Bpt.A01;
                        boolean zA0B6 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                        if (z46) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                        }
                        c29712CzW6.A07 = i4;
                        c29712CzW6.A0u = c26863Bpt.A10.A03.contains(userJid2);
                        if (z43) {
                            C000700h.A0A(callState, 0);
                            f = 1.0f;
                            if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                if (callState == CallState.REJOINING) {
                                    f = 0.7f;
                                } else if (callState == CallState.ACCEPT_SENT) {
                                    f = 0.3f;
                                }
                            }
                        } else {
                            f = 1.0f;
                        }
                        c29712CzW6.A00 = f;
                        c29712CzW6.A0n = z10;
                        c29712CzW6.A0w = z11;
                        c29712CzW6.A0E = chz;
                        if (participantInfoA0E.isSelf) {
                            if (z7) {
                            }
                        }
                        c29712CzW6.A0a = z34;
                        c29712CzW6.A0D = c26863Bpt.A08;
                        if (z3) {
                            if (c26863Bpt.A0L) {
                            }
                        }
                        c29712CzW6.A02 = f2;
                        c29712CzW6.A0L = c26863Bpt.A0L;
                        c29712CzW6.A0R = z14;
                        if (z14) {
                            drawable = (Drawable) c26863Bpt.A1a.get("✋");
                        } else {
                            drawable = null;
                        }
                        c29712CzW6.A0A = drawable;
                        str2 = participantInfoA0E.reaction;
                        c29712CzW6.A0I = str2;
                        if (str2 != null) {
                            drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                        } else {
                            drawable2 = null;
                        }
                        c29712CzW6.A0B = drawable2;
                        c29712CzW6.A0P = participantInfoA0E.isGuest();
                        c29712CzW6.A0K = C0D0.A0Q(userJid2);
                        c29712CzW6.A0F = null;
                        arrayListA0W.add(c29712CzW6.A01());
                        if (z3) {
                            c26863Bpt.A07(participantInfoA0E);
                        } else {
                            c26863Bpt.A08(participantInfoA0E);
                        }
                        if (userJid != null) {
                        }
                    }
                    userJid6 = userJid;
                }
                if (BA1.A1R(anonymousClass278) != z46) {
                    AbstractC466125o.A1R(anonymousClass278, z46);
                    AnonymousClass276 anonymousClass279 = c26863Bpt.A1H;
                    if (c26863Bpt.A1X.A00()) {
                    }
                    AbstractC466125o.A1R(anonymousClass279, z38);
                    A0A(c26863Bpt);
                    A0C(c26863Bpt);
                }
                linkedHashMap2 = c26863Bpt.A1Z;
                hashSetA18 = AbstractC25328B9w.A18(linkedHashMap2.keySet());
                hashSetA18.removeAll(mapA03.keySet());
                it = hashSetA18.iterator();
                while (it.hasNext()) {
                    userJidA0Y = AbstractC466425r.A0Y(it);
                    c28995Cn4 = c26863Bpt.A0C;
                    if (c28995Cn4 != null) {
                    }
                    c26863Bpt.A14.A0A(userJidA0Y);
                }
                if (!hashSetA18.isEmpty()) {
                    c26863Bpt.A0k(null);
                }
                if (arrayListA0W2.isEmpty()) {
                    if (!z42) {
                        C30203DJw c30203DJw = c26863Bpt.A0y;
                        boolean zA1R = BA1.A1R(c26863Bpt.A1C);
                        if (!z46) {
                            if (arrayListA0W.size() != 0) {
                                arrayListA0W3 = arrayListA0W;
                            } else {
                                arrayListA0W3 = arrayListA0W;
                            }
                        } else if (arrayListA0W.size() != 0) {
                            arrayListA0W3 = arrayListA0W;
                        } else {
                            arrayListA0W3 = arrayListA0W;
                        }
                        arrayListA0W = arrayListA0W3;
                    }
                    if (z46) {
                        z35 = true;
                        if (linkedHashMap2.size() != 1) {
                            z47 = false;
                        }
                    } else {
                        z35 = true;
                        if (linkedHashMap2.size() != 0) {
                            z47 = false;
                        }
                    }
                    linkedHashMap2.clear();
                    AbstractC466125o.A1R(c26863Bpt.A1L, z35);
                    z48 = z47;
                } else {
                    if (!z42) {
                        C30203DJw c30203DJw2 = c26863Bpt.A0y;
                        boolean zA1R2 = BA1.A1R(c26863Bpt.A1C);
                        if (!z46) {
                            if (arrayListA0W.size() != 0) {
                                arrayListA0W3 = arrayListA0W;
                            } else {
                                arrayListA0W3 = arrayListA0W;
                            }
                        } else if (arrayListA0W.size() != 0) {
                            arrayListA0W3 = arrayListA0W;
                        } else {
                            arrayListA0W3 = arrayListA0W;
                        }
                        arrayListA0W = arrayListA0W3;
                    }
                    if (z46) {
                        z35 = true;
                        if (linkedHashMap2.size() != 1) {
                            z47 = false;
                        }
                    } else {
                        z35 = true;
                        if (linkedHashMap2.size() != 0) {
                            z47 = false;
                        }
                    }
                    linkedHashMap2.clear();
                    AbstractC466125o.A1R(c26863Bpt.A1L, z35);
                    z48 = z47;
                }
                for (C29178CqA c29178CqA2 : arrayListA0W) {
                    linkedHashMap2.put(c29178CqA2.A10, c29178CqA2);
                }
                it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    jidA0W = AbstractC466425r.A0W(it2);
                    if (C0D0.A0Q(jidA0W)) {
                        c26863Bpt.A1O.A0D(jidA0W);
                    }
                }
                if (z46) {
                }
                if (!arrayListA0W2.isEmpty()) {
                    c26863Bpt.A1R.A0D(arrayListA0W2);
                }
                c26863Bpt.A09 = d04;
                A0B(c26863Bpt);
                if (c26863Bpt.A0P) {
                    c08y = c26863Bpt.A1U;
                    zBKS = c08y.BKS(c26863Bpt.A0H);
                    if (linkedHashMap2.size() <= 8) {
                        z36 = true;
                    } else {
                        z36 = true;
                    }
                    d05 = c26863Bpt.A09;
                    if (d05 != null) {
                        if (d05.A0b) {
                        }
                    }
                    if (zBKS) {
                    }
                    c29019CnS = new C29019CnS(c26863Bpt.A01, linkedHashMap2.size(), c08y.BKS(c26863Bpt.A0H), z36, z37);
                } else {
                    c29019CnS = null;
                }
                c014306w2 = c26863Bpt.A0j;
                if (!AbstractC018508q.A00(c014306w2.A04(), c29019CnS)) {
                    c014306w2.A0D(c29019CnS);
                }
                c26863Bpt.A0O = d04.A0Z;
                abstractC02700Ci = d04.A0F;
                if (abstractC02700Ci == null) {
                    abstractC02700Ci = d04.A0H;
                }
                c0df = c26863Bpt.A0E;
                if (c0df == null) {
                    abstractC02700CiA09 = null;
                } else {
                    abstractC02700CiA09 = c0df.A09();
                }
                if (!AbstractC018508q.A00(abstractC02700CiA09, abstractC02700Ci)) {
                    C13250j3 c13250j3A0H = AbstractC466725u.A0H();
                    if (z42) {
                        groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                        if (groupJidA0i != null) {
                            c0dfA01 = D30.A01(groupJidA0i, z42);
                        } else {
                            c0dfA01 = null;
                        }
                    } else {
                        groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                        if (groupJidA0i != null) {
                            c0dfA01 = D30.A01(groupJidA0i, z42);
                        } else {
                            c0dfA01 = null;
                        }
                    }
                    c26863Bpt.A0E = c0dfA01;
                }
                c26863Bpt.A1W.CJi("CallGridViewModel/showMuteBannerIfNeeded", new RunnableC30951DfU(mapA03, userJid6, d04, c26863Bpt, 5));
                list = (List) c26863Bpt.A0h.A04();
                if (list != null) {
                    list.size();
                    C00I.A00();
                }
                c26863Bpt.A0B = callState;
                return;
            }
            C016207r c016207r4 = c26863Bpt.A17;
            C000700h.A0A(c016207r4, 0);
            if (size2 >= (c016207r4.A0Y(19042) > 0 ? 3 : Integer.MAX_VALUE)) {
                int iA0Y15 = c016207r4.A0Y(19042);
                if (iA0Y15 < 1 || (iA0Y15 == 1 && size2 > 8)) {
                    c016207r4.A0Y(19042);
                } else {
                    if (d04.A0Y || c26863Bpt.A0G == null || AbstractC29207Cqj.A01(c26863Bpt.A17, c26863Bpt.A1T, size2)) {
                        boolean z410 = d04.A0X;
                        if (z46 && D29.A02(callState) && !z410) {
                            c08y2 = c26863Bpt.A1U;
                            if (!c08y2.BKS(c26863Bpt.A0H) && (((d06 = c26863Bpt.A09) == null || !d06.A0V) && ((!A0H(c26863Bpt) || c26863Bpt.A0G == null) && mapA03.size() < 4))) {
                                c08690aaAo5 = c08y2.Ao5();
                                C0P2.A00(mapA03.values(), false);
                                c28995Cn5 = c26863Bpt.A0C;
                                if (c28995Cn5 != null || (c28995Cn5.A02 == null && ((userJid5 = c26863Bpt.A0H) == null || c08y2.BKS(userJid5)))) {
                                    mapA03.remove(c08690aaAo5);
                                    c26863Bpt.A0C = new C28995Cn3(c08690aaAo5, null, null, true);
                                }
                                c28995Cn6 = c26863Bpt.A0C;
                                if (c28995Cn6 != null && (userJid4 = c28995Cn6.A02) != null) {
                                    mapA03.remove(userJid4);
                                }
                            }
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        voipCameraManager = c26863Bpt.A0u;
                        if (AbstractC25329B9x.A1P(voipCameraManager) || callState != CallState.NONE) {
                            itA0v = AbstractC81793li.A0v(mapA03);
                            userJid = null;
                            while (itA0v.hasNext()) {
                                participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                                linkedHashMap = c26863Bpt.A1Z;
                                if (linkedHashMap.containsKey(participantInfoA0E.jid)) {
                                    Object obj4 = linkedHashMap.get(participantInfoA0E.jid);
                                    C00K.A05(obj4);
                                    pair = ((C29178CqA) obj4).A0C;
                                } else {
                                    Integer numA0q3 = AbstractC81773lg.A0q();
                                    pair = new Pair(numA0q3, numA0q3);
                                }
                                if (!linkedHashMap.containsKey(participantInfoA0E.jid)) {
                                    arrayListA0W2.add(participantInfoA0E.jid);
                                }
                                str = participantInfoA0E.reaction;
                                if (str != null) {
                                    map2 = c26863Bpt.A1a;
                                    if (!map2.containsKey(str)) {
                                        map2.put(participantInfoA0E.reaction, null);
                                        c26863Bpt.A1W.CJb(new C27357ByB(c26863Bpt, participantInfoA0E.reaction), new Void[0]);
                                    }
                                }
                                if (participantInfoA0E.isHandRaised) {
                                    map = c26863Bpt.A1a;
                                    if (!map.containsKey("✋")) {
                                        map.put("✋", null);
                                        c26863Bpt.A1W.CJb(new C27357ByB(c26863Bpt, "✋"), new Void[0]);
                                    }
                                }
                                int size5 = mapA03.size();
                                z2 = d04.A0a;
                                if (!z46 && (((z2 && !c26863Bpt.A0P) || size5 > 1) && (size5 < 4 || (c26863Bpt.A0R && !c26863Bpt.A1U.BKS(c26863Bpt.A0H))))) {
                                    z3 = participantInfoA0E.jid.equals(null);
                                }
                                z4 = participantInfoA0E.isSelf;
                                boolean zIsVideoStopped15 = participantInfoA0E.isVideoStopped();
                                c016207r = c26863Bpt.A17;
                                int iA0Y16 = c016207r.A0Y(2331);
                                boolean z5116 = c26863Bpt.A08 instanceof C8AC;
                                if ((z4 || zIsVideoStopped15 || !z5116) && iA0Y16 != 0 ? size2 < iA0Y16 : size2 <= 1) {
                                    if (!z2) {
                                        UserJid userJid110 = participantInfoA0E.jid;
                                        C28995Cn3 c28995Cn18 = c26863Bpt.A0C;
                                        if (c28995Cn18 == null) {
                                        }
                                    } else if (c26863Bpt.A0P) {
                                        c014306w = c26863Bpt.A0d;
                                        if (c014306w.A04() != null || !AbstractC25331B9z.A1O(c014306w, participantInfoA0E.jid)) {
                                            UserJid userJid111 = participantInfoA0E.jid;
                                            C28995Cn3 c28995Cn19 = c26863Bpt.A0C;
                                            z5 = c28995Cn19 == null && userJid111.equals(c28995Cn19.A00);
                                        }
                                    } else {
                                        UserJid userJid112 = participantInfoA0E.jid;
                                        C28995Cn3 c28995Cn110 = c26863Bpt.A0C;
                                        if (c28995Cn110 == null) {
                                        }
                                    }
                                    z6 = d04.A0Z;
                                    z7 = c26863Bpt.A0N;
                                    c1m3 = d04.A0F;
                                    z8 = d04.A0U;
                                    z9 = d04.A0L;
                                    boolean zA1U7 = AbstractC466225p.A1U(d04.A05);
                                    userJid2 = participantInfoA0E.jid;
                                    C0DF c0dfA015 = c26863Bpt.A15.A09(userJid2);
                                    iA00 = D1Z.A00(participantInfoA0E);
                                    i = participantInfoA0E.reconnectingOption;
                                    c1611176bA0Z = null;
                                    if ((z6 || z46) && (!z8 || !c016207r.A0w(12603))) {
                                        if (iA00 == 2) {
                                            i2 = R.string._name_removed__res_0x7f124a43;
                                        } else if (iA00 == 3) {
                                            if (z46) {
                                                if (i == 0) {
                                                    i2 = R.string._name_removed__res_0x7f124a4d;
                                                }
                                            } else if (i != 1) {
                                                i2 = R.string._name_removed__res_0x7f124991;
                                            }
                                        } else if (iA00 == 9) {
                                            i2 = R.string._name_removed__res_0x7f124a4b;
                                        }
                                        c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                    }
                                    if (c26863Bpt.A0M && ((size2 > 3 || z3) && c26863Bpt.A0L && !z5 && !c26863Bpt.A0P && participantInfoA0E.isSelf && participantInfoA0E.isVideoEnabled() && !z7)) {
                                        z10 = c26863Bpt.A14.A0L ? false : true;
                                    }
                                    if (!participantInfoA0E.isSelf && c26863Bpt.A14.A0L) {
                                        chz = CHZ.A02;
                                    } else if (z7) {
                                        chz = CHZ.A03;
                                    } else {
                                        chz = CHZ.A05;
                                    }
                                    if (!z3 && c26863Bpt.A0L && !z5 && !c26863Bpt.A0P && participantInfoA0E.isSelf && participantInfoA0E.isVideoEnabled()) {
                                        z11 = chz != CHZ.A05;
                                    }
                                    if (z10 || size2 > 3) {
                                        if (z46 ? !(!participantInfoA0E.isMuted || (size2 > 2 && (iA00 == 3 || iA00 == 2))) : !(c26863Bpt.A0P || !participantInfoA0E.isMuted || c1611176bA0Z != null || (size2 <= 2 && !z3 && !c26863Bpt.A0R))) {
                                            z12 = true;
                                        }
                                        cyr = c26863Bpt.A0z;
                                        C000700h.A0A(userJid2, 0);
                                        if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                            bitmap = (Bitmap) cyr.A00.get(userJid2);
                                        } else {
                                            bitmap = null;
                                        }
                                        C08Y c08y9 = c26863Bpt.A1U;
                                        if ((AbstractC25331B9z.A01(pair) == -1 || AbstractC25331B9z.A00(pair) != -1) && z46 && size2 < 9 && C0P2.A0S(c016207r, c08y9)) {
                                        }
                                        boolean z5117 = c26863Bpt.A0P;
                                        boolean z5118 = c26863Bpt.A0V;
                                        if (z46 || z5117 || (participantInfoA0E.isSelf ? !z5118 : !(D1Z.A00(participantInfoA0E) == 3 && participantInfoA0E.reconnectingOption == 2))) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        if (participantInfoA0E.isHandRaised || (z42 && !c016207r.A0w(30256))) {
                                            z14 = false;
                                        } else {
                                            z14 = true;
                                        }
                                        CallInfo callInfoA010 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                                        if (participantInfoA0E.isAiTosPending || (!c016207r.A0w(30838) && (callInfoA010 == null || !callInfoA010.isBotGroupCall))) {
                                            z15 = false;
                                        } else {
                                            z15 = true;
                                        }
                                        z16 = true;
                                        if ((participantInfoA0E.isSelf || !AbstractC29778D2d.A06((C1SO) c26863Bpt.A0p.get(), c26863Bpt.A1V, true)) && (!participantInfoA0E.isSelf || !AbstractC466325q.A1b(c26863Bpt.A0w.A05))) {
                                            if (!c016207r.A0w(13450)) {
                                                z17 = z9;
                                            }
                                            zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                            if (participantInfoA0E.isSelf || !AbstractC25329B9x.A1P(voipCameraManager)) {
                                                z16 = zA03;
                                            } else {
                                                AbstractC014206v abstractC014206v = c26863Bpt.A0b;
                                                if ((abstractC014206v != null && (enumC27822CHv = (EnumC27822CHv) abstractC014206v.A04()) != null && (enumC27822CHv.A00() || enumC27822CHv == EnumC27822CHv.A03)) || !zA03) {
                                                    z16 = false;
                                                }
                                            }
                                        }
                                        if (!c26863Bpt.A0P && C1HV.A07(c016207r) && (z16 || participantInfoA0E.isVideoPaused())) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        C29712CzW c29712CzW7 = new C29712CzW(c0dfA015, userJid2);
                                        c29712CzW7.A0Z = participantInfoA0E.isSelf;
                                        c29712CzW7.A0C = pair;
                                        c29712CzW7.A0V = z3;
                                        c29712CzW7.A0N = z5;
                                        c29712CzW7.A0b = z46;
                                        c29712CzW7.A0W = participantInfoA0E.isRequestingRotatedVideo;
                                        z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                                        if (C1FP.A02(userJid2)) {
                                            iIntValue = -3;
                                        } else if (z19 || iA00 != 3 || BA1.A1R(anonymousClass276)) {
                                            if (z46 || AnonymousClass074.A06()) {
                                                interfaceC001500s = c26863Bpt.A0q;
                                                if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                    if (c1m3 != null) {
                                                        numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                    } else {
                                                        numA00 = null;
                                                    }
                                                    ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                                }
                                                Integer numA0115 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                                C00K.A05(numA0115);
                                                iIntValue = numA0115.intValue();
                                                if (iIntValue >= -1) {
                                                }
                                                C00K.A0C(z20, "colorIndex should be no less than -1");
                                            } else {
                                                iIntValue = -1;
                                            }
                                            C00K.A0C(z20, "colorIndex should be no less than -1");
                                        } else {
                                            iIntValue = -2;
                                        }
                                        c29712CzW7.A04 = iIntValue;
                                        c29712CzW7.A0O = z6;
                                        i3 = R.color._name_removed__res_0x7f0609a4;
                                        if (!z12) {
                                            i3 = R.color._name_removed__res_0x7f060994;
                                            if (iA00 != 2) {
                                                i3 = -1;
                                                if (iA00 == 3) {
                                                    i3 = R.color._name_removed__res_0x7f060992;
                                                }
                                            }
                                        }
                                        c29712CzW7.A03 = i3;
                                        c29712CzW7.A0q = z12;
                                        c29712CzW7.A0t = z15;
                                        c29712CzW7.A0U = z15;
                                        c29712CzW7.A01 = z15 ? 0.6f : 1.0f;
                                        c29712CzW7.A0f = z15;
                                        c29712CzW7.A0h = AbstractC466225p.A1X(iA00, 3);
                                        if (z12 && iA00 != 3) {
                                            z21 = iA00 == 2;
                                        }
                                        c29712CzW7.A0e = z21;
                                        c29712CzW7.A0G = c1611176bA0Z;
                                        if (z5 && z6) {
                                            z22 = zA1U7 ? false : true;
                                        }
                                        c29712CzW7.A0r = z22;
                                        c29712CzW7.A0M = z16;
                                        c29712CzW7.A05 = c26863Bpt.A01 * (-90);
                                        c29712CzW7.A09 = bitmap;
                                        z23 = participantInfoA0E.isSelf;
                                        if (z23) {
                                            bitmap2 = c26863Bpt.A02;
                                        } else {
                                            bitmap2 = null;
                                        }
                                        c29712CzW7.A08 = bitmap2;
                                        if (z23) {
                                            z24 = c26863Bpt.A0J;
                                        } else {
                                            c28267CZd = c26863Bpt.A0v;
                                            if (((Set) c28267CZd.A03.getValue()).contains(userJid2) || (participantInfoA0E.isCodecAvatarVideo() && !AbstractC466325q.A1b(c28267CZd.A02))) {
                                                z24 = true;
                                            } else {
                                                z24 = false;
                                            }
                                        }
                                        c29712CzW7.A0m = z24;
                                        if (z43) {
                                            if (participantInfoA0E.isSelf) {
                                                z25 = true;
                                                if (!c016207r.A0w(17962)) {
                                                    z25 = false;
                                                }
                                            } else {
                                                z25 = false;
                                            }
                                        } else if (z46) {
                                            z25 = true;
                                            if ((z3 || size2 <= 1) && !z5) {
                                                z25 = false;
                                            }
                                        } else {
                                            z25 = false;
                                        }
                                        c29712CzW7.A0i = z25;
                                        boolean zIsVideoStopped16 = participantInfoA0E.isVideoStopped();
                                        z26 = participantInfoA0E.isSelf;
                                        z27 = true;
                                        if (z46) {
                                            c28995Cn3 = c26863Bpt.A0C;
                                            if (c28995Cn3 != null || c28995Cn3.A03) {
                                                int iA0Y17 = c016207r.A0Y(2331);
                                                boolean z5119 = c26863Bpt.A08 instanceof C8AC;
                                                if ((z26 || zIsVideoStopped16 || !z5119) && iA0Y17 != 0 ? size2 < iA0Y17 : size2 <= 1) {
                                                    if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                        z27 = false;
                                                    }
                                                }
                                            } else {
                                                z27 = false;
                                            }
                                        } else if (z26 || z42) {
                                            z27 = false;
                                        }
                                        c29712CzW7.A0j = z27;
                                        c29712CzW7.A0k = false;
                                        c29712CzW7.A0T = participantInfoA0E.isMuteRequested;
                                        if (!z46 && participantInfoA0E.isVideoStopped()) {
                                            z28 = c016207r.A0w(13487) ? false : true;
                                        }
                                        c29712CzW7.A0x = z28;
                                        boolean zIsVideoStopped17 = participantInfoA0E.isVideoStopped();
                                        z29 = true;
                                        if (!z42) {
                                            if (!z46 && !zIsVideoStopped17) {
                                                if (size2 < c016207r.A0Y(2388)) {
                                                    z29 = false;
                                                } else {
                                                    i5 = z5 ? 3 : 4;
                                                }
                                            }
                                            if (size2 < i5) {
                                                z29 = false;
                                            }
                                        }
                                        c29712CzW7.A0d = z29;
                                        c29712CzW7.A06 = participantInfoA0E.callGridRank;
                                        if (size2 > 1) {
                                            C000700h.A0A(voipCameraManager, 1);
                                            if (participantInfoA0E.isSelf) {
                                                zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                            } else {
                                                zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                            }
                                            z30 = zHasLastCachedFrame ? false : true;
                                        }
                                        c29712CzW7.A0y = z30;
                                        z31 = c26863Bpt.A0P;
                                        c29712CzW7.A0S = z31;
                                        c29712CzW7.A0c = c26863Bpt.A1b;
                                        if (z31 || (c1611176bA0Z == null && iA00 != 3)) {
                                            z32 = z18;
                                        }
                                        c29712CzW7.A0s = z32;
                                        c29712CzW7.A0p = z13;
                                        if (z31 && z46 && !participantInfoA0E.isSelf && participantInfoA0E.isAutoVideoPaused) {
                                            z33 = participantInfoA0E.isVideoEnabled();
                                        }
                                        c29712CzW7.A0o = z33;
                                        i4 = c26863Bpt.A01;
                                        boolean zA0B7 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                                        if (z46 || !zA0B7) {
                                            i4 = 0;
                                        }
                                        c29712CzW7.A07 = i4;
                                        c29712CzW7.A0u = c26863Bpt.A10.A03.contains(userJid2);
                                        if (z43) {
                                            C000700h.A0A(callState, 0);
                                            f = 1.0f;
                                            if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2) && !participantInfoA0E.isSelf && C0P2.A0O(c016207r)) {
                                                if (callState == CallState.REJOINING) {
                                                    f = 0.7f;
                                                } else if (callState == CallState.ACCEPT_SENT) {
                                                    f = 0.3f;
                                                }
                                            }
                                        } else {
                                            f = 1.0f;
                                        }
                                        c29712CzW7.A00 = f;
                                        c29712CzW7.A0n = z10;
                                        c29712CzW7.A0w = z11;
                                        c29712CzW7.A0E = chz;
                                        if (participantInfoA0E.isSelf) {
                                            z34 = z7;
                                        }
                                        c29712CzW7.A0a = z34;
                                        c29712CzW7.A0D = c26863Bpt.A08;
                                        if (z3) {
                                            f2 = c26863Bpt.A0L ? 2.0f : 1.0f;
                                        }
                                        c29712CzW7.A02 = f2;
                                        c29712CzW7.A0L = c26863Bpt.A0L;
                                        c29712CzW7.A0R = z14;
                                        if (z14) {
                                            drawable = (Drawable) c26863Bpt.A1a.get("✋");
                                        } else {
                                            drawable = null;
                                        }
                                        c29712CzW7.A0A = drawable;
                                        str2 = participantInfoA0E.reaction;
                                        c29712CzW7.A0I = str2;
                                        if (str2 != null) {
                                            drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                                        } else {
                                            drawable2 = null;
                                        }
                                        c29712CzW7.A0B = drawable2;
                                        c29712CzW7.A0P = participantInfoA0E.isGuest();
                                        c29712CzW7.A0K = C0D0.A0Q(userJid2);
                                        c29712CzW7.A0F = null;
                                        arrayListA0W.add(c29712CzW7.A01());
                                        if (z3) {
                                            c26863Bpt.A07(participantInfoA0E);
                                        } else {
                                            c26863Bpt.A08(participantInfoA0E);
                                        }
                                        if (userJid != null && size2 == 2 && !z3 && participantInfoA0E.isMuted && z46) {
                                            userJid = participantInfoA0E.jid;
                                        }
                                    } else {
                                        z10 = true;
                                    }
                                    cyr = c26863Bpt.A0z;
                                    C000700h.A0A(userJid2, 0);
                                    if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                        bitmap = (Bitmap) cyr.A00.get(userJid2);
                                    } else {
                                        bitmap = null;
                                    }
                                    C08Y c08y10 = c26863Bpt.A1U;
                                    pair = AbstractC25331B9z.A01(pair) == -1 ? new Pair(-1, -1) : new Pair(-1, -1);
                                    boolean z51110 = c26863Bpt.A0P;
                                    boolean z51111 = c26863Bpt.A0V;
                                    if (z46) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (participantInfoA0E.isHandRaised) {
                                        z14 = false;
                                    } else {
                                        z14 = false;
                                    }
                                    CallInfo callInfoA011 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                                    if (participantInfoA0E.isAiTosPending) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = true;
                                    if (participantInfoA0E.isSelf) {
                                        if (!c016207r.A0w(13450)) {
                                            if (z9) {
                                            }
                                        }
                                        zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                        if (participantInfoA0E.isSelf) {
                                            z16 = zA03;
                                        } else {
                                            z16 = zA03;
                                        }
                                    } else {
                                        if (!c016207r.A0w(13450)) {
                                            if (z9) {
                                            }
                                        }
                                        zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                        if (participantInfoA0E.isSelf) {
                                            z16 = zA03;
                                        } else {
                                            z16 = zA03;
                                        }
                                    }
                                    if (!c26863Bpt.A0P) {
                                        z18 = false;
                                    } else {
                                        z18 = false;
                                    }
                                    C29712CzW c29712CzW8 = new C29712CzW(c0dfA015, userJid2);
                                    c29712CzW8.A0Z = participantInfoA0E.isSelf;
                                    c29712CzW8.A0C = pair;
                                    c29712CzW8.A0V = z3;
                                    c29712CzW8.A0N = z5;
                                    c29712CzW8.A0b = z46;
                                    c29712CzW8.A0W = participantInfoA0E.isRequestingRotatedVideo;
                                    z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                                    if (C1FP.A02(userJid2)) {
                                        iIntValue = -3;
                                    } else if (z19) {
                                        if (z46) {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA0116 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA0116);
                                            iIntValue = numA0116.intValue();
                                            z20 = iIntValue >= -1;
                                        } else {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA0117 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA0117);
                                            iIntValue = numA0117.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        }
                                        C00K.A0C(z20, "colorIndex should be no less than -1");
                                    } else {
                                        if (z46) {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA0118 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA0118);
                                            iIntValue = numA0118.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        } else {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA0119 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA0119);
                                            iIntValue = numA0119.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        }
                                        C00K.A0C(z20, "colorIndex should be no less than -1");
                                    }
                                    c29712CzW8.A04 = iIntValue;
                                    c29712CzW8.A0O = z6;
                                    i3 = R.color._name_removed__res_0x7f0609a4;
                                    if (!z12) {
                                        i3 = R.color._name_removed__res_0x7f060994;
                                        if (iA00 != 2) {
                                            i3 = -1;
                                            if (iA00 == 3) {
                                                i3 = R.color._name_removed__res_0x7f060992;
                                            }
                                        }
                                    }
                                    c29712CzW8.A03 = i3;
                                    c29712CzW8.A0q = z12;
                                    c29712CzW8.A0t = z15;
                                    c29712CzW8.A0U = z15;
                                    c29712CzW8.A01 = z15 ? 0.6f : 1.0f;
                                    c29712CzW8.A0f = z15;
                                    c29712CzW8.A0h = AbstractC466225p.A1X(iA00, 3);
                                    if (z12) {
                                    }
                                    c29712CzW8.A0e = z21;
                                    c29712CzW8.A0G = c1611176bA0Z;
                                    if (z5) {
                                    }
                                    c29712CzW8.A0r = z22;
                                    c29712CzW8.A0M = z16;
                                    c29712CzW8.A05 = c26863Bpt.A01 * (-90);
                                    c29712CzW8.A09 = bitmap;
                                    z23 = participantInfoA0E.isSelf;
                                    if (z23) {
                                        bitmap2 = c26863Bpt.A02;
                                    } else {
                                        bitmap2 = null;
                                    }
                                    c29712CzW8.A08 = bitmap2;
                                    if (z23) {
                                        z24 = c26863Bpt.A0J;
                                    } else {
                                        c28267CZd = c26863Bpt.A0v;
                                        if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                            z24 = true;
                                        } else {
                                            z24 = true;
                                        }
                                    }
                                    c29712CzW8.A0m = z24;
                                    if (z43) {
                                        if (participantInfoA0E.isSelf) {
                                            z25 = true;
                                            if (!c016207r.A0w(17962)) {
                                                z25 = false;
                                            }
                                        } else {
                                            z25 = false;
                                        }
                                    } else if (z46) {
                                        z25 = true;
                                        if (z3) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                    } else {
                                        z25 = false;
                                    }
                                    c29712CzW8.A0i = z25;
                                    boolean zIsVideoStopped18 = participantInfoA0E.isVideoStopped();
                                    z26 = participantInfoA0E.isSelf;
                                    z27 = true;
                                    if (z46) {
                                        c28995Cn3 = c26863Bpt.A0C;
                                        if (c28995Cn3 != null) {
                                            int iA0Y18 = c016207r.A0Y(2331);
                                            boolean z51112 = c26863Bpt.A08 instanceof C8AC;
                                            if (z26) {
                                                if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                    z27 = false;
                                                }
                                            } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                z27 = false;
                                            }
                                        } else {
                                            int iA0Y19 = c016207r.A0Y(2331);
                                            boolean z51113 = c26863Bpt.A08 instanceof C8AC;
                                            if (z26) {
                                                if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                    z27 = false;
                                                }
                                            } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                z27 = false;
                                            }
                                        }
                                    } else if (z26) {
                                        z27 = false;
                                    } else {
                                        z27 = false;
                                    }
                                    c29712CzW8.A0j = z27;
                                    c29712CzW8.A0k = false;
                                    c29712CzW8.A0T = participantInfoA0E.isMuteRequested;
                                    if (!z46) {
                                    }
                                    c29712CzW8.A0x = z28;
                                    boolean zIsVideoStopped19 = participantInfoA0E.isVideoStopped();
                                    z29 = true;
                                    if (!z42) {
                                        if (!z46) {
                                            if (size2 < i5) {
                                                z29 = false;
                                            }
                                        } else if (size2 < i5) {
                                            z29 = false;
                                        }
                                    }
                                    c29712CzW8.A0d = z29;
                                    c29712CzW8.A06 = participantInfoA0E.callGridRank;
                                    if (size2 > 1) {
                                        C000700h.A0A(voipCameraManager, 1);
                                        if (participantInfoA0E.isSelf) {
                                            zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                        } else {
                                            zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                        }
                                        if (zHasLastCachedFrame) {
                                        }
                                    }
                                    c29712CzW8.A0y = z30;
                                    z31 = c26863Bpt.A0P;
                                    c29712CzW8.A0S = z31;
                                    c29712CzW8.A0c = c26863Bpt.A1b;
                                    if (z31) {
                                        if (z18) {
                                        }
                                    } else if (z18) {
                                    }
                                    c29712CzW8.A0s = z32;
                                    c29712CzW8.A0p = z13;
                                    if (z31) {
                                    }
                                    c29712CzW8.A0o = z33;
                                    i4 = c26863Bpt.A01;
                                    boolean zA0B8 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                                    if (z46) {
                                        i4 = 0;
                                    } else {
                                        i4 = 0;
                                    }
                                    c29712CzW8.A07 = i4;
                                    c29712CzW8.A0u = c26863Bpt.A10.A03.contains(userJid2);
                                    if (z43) {
                                        C000700h.A0A(callState, 0);
                                        f = 1.0f;
                                        if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                            if (callState == CallState.REJOINING) {
                                                f = 0.7f;
                                            } else if (callState == CallState.ACCEPT_SENT) {
                                                f = 0.3f;
                                            }
                                        }
                                    } else {
                                        f = 1.0f;
                                    }
                                    c29712CzW8.A00 = f;
                                    c29712CzW8.A0n = z10;
                                    c29712CzW8.A0w = z11;
                                    c29712CzW8.A0E = chz;
                                    if (participantInfoA0E.isSelf) {
                                        if (z7) {
                                        }
                                    }
                                    c29712CzW8.A0a = z34;
                                    c29712CzW8.A0D = c26863Bpt.A08;
                                    if (z3) {
                                        if (c26863Bpt.A0L) {
                                        }
                                    }
                                    c29712CzW8.A02 = f2;
                                    c29712CzW8.A0L = c26863Bpt.A0L;
                                    c29712CzW8.A0R = z14;
                                    if (z14) {
                                        drawable = (Drawable) c26863Bpt.A1a.get("✋");
                                    } else {
                                        drawable = null;
                                    }
                                    c29712CzW8.A0A = drawable;
                                    str2 = participantInfoA0E.reaction;
                                    c29712CzW8.A0I = str2;
                                    if (str2 != null) {
                                        drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                                    } else {
                                        drawable2 = null;
                                    }
                                    c29712CzW8.A0B = drawable2;
                                    c29712CzW8.A0P = participantInfoA0E.isGuest();
                                    c29712CzW8.A0K = C0D0.A0Q(userJid2);
                                    c29712CzW8.A0F = null;
                                    arrayListA0W.add(c29712CzW8.A01());
                                    if (z3) {
                                        c26863Bpt.A07(participantInfoA0E);
                                    } else {
                                        c26863Bpt.A08(participantInfoA0E);
                                    }
                                    if (userJid != null) {
                                    }
                                } else {
                                    if (c26863Bpt.A0P) {
                                        c014306w = c26863Bpt.A0d;
                                        if (c014306w.A04() != null) {
                                            UserJid userJid113 = participantInfoA0E.jid;
                                            C28995Cn3 c28995Cn111 = c26863Bpt.A0C;
                                            if (c28995Cn111 == null) {
                                            }
                                        } else {
                                            UserJid userJid114 = participantInfoA0E.jid;
                                            C28995Cn3 c28995Cn112 = c26863Bpt.A0C;
                                            if (c28995Cn112 == null) {
                                            }
                                        }
                                    } else {
                                        UserJid userJid115 = participantInfoA0E.jid;
                                        C28995Cn3 c28995Cn113 = c26863Bpt.A0C;
                                        if (c28995Cn113 == null) {
                                        }
                                    }
                                    z6 = d04.A0Z;
                                    z7 = c26863Bpt.A0N;
                                    c1m3 = d04.A0F;
                                    z8 = d04.A0U;
                                    z9 = d04.A0L;
                                    boolean zA1U8 = AbstractC466225p.A1U(d04.A05);
                                    userJid2 = participantInfoA0E.jid;
                                    C0DF c0dfA016 = c26863Bpt.A15.A09(userJid2);
                                    iA00 = D1Z.A00(participantInfoA0E);
                                    i = participantInfoA0E.reconnectingOption;
                                    c1611176bA0Z = null;
                                    if (z6) {
                                        if (iA00 == 2) {
                                            i2 = R.string._name_removed__res_0x7f124a43;
                                        } else if (iA00 == 3) {
                                            if (z46) {
                                                if (i == 0) {
                                                    i2 = R.string._name_removed__res_0x7f124a4d;
                                                }
                                            } else if (i != 1) {
                                                i2 = R.string._name_removed__res_0x7f124991;
                                            }
                                        } else if (iA00 == 9) {
                                            i2 = R.string._name_removed__res_0x7f124a4b;
                                        }
                                        c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                    } else {
                                        if (iA00 == 2) {
                                            i2 = R.string._name_removed__res_0x7f124a43;
                                        } else if (iA00 == 3) {
                                            if (z46) {
                                                if (i == 0) {
                                                    i2 = R.string._name_removed__res_0x7f124a4d;
                                                }
                                            } else if (i != 1) {
                                                i2 = R.string._name_removed__res_0x7f124991;
                                            }
                                        } else if (iA00 == 9) {
                                            i2 = R.string._name_removed__res_0x7f124a4b;
                                        }
                                        c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                    }
                                    if (c26863Bpt.A0M) {
                                    }
                                    if (!participantInfoA0E.isSelf) {
                                        if (z7) {
                                            chz = CHZ.A03;
                                        } else {
                                            chz = CHZ.A05;
                                        }
                                    } else if (z7) {
                                        chz = CHZ.A03;
                                    } else {
                                        chz = CHZ.A05;
                                    }
                                    if (!z3) {
                                    }
                                    if (z10) {
                                        z12 = z46 ? false : false;
                                    } else if (z46) {
                                    }
                                    cyr = c26863Bpt.A0z;
                                    C000700h.A0A(userJid2, 0);
                                    if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                        bitmap = (Bitmap) cyr.A00.get(userJid2);
                                    } else {
                                        bitmap = null;
                                    }
                                    C08Y c08y11 = c26863Bpt.A1U;
                                    if (AbstractC25331B9z.A01(pair) == -1) {
                                    }
                                    boolean z51114 = c26863Bpt.A0P;
                                    boolean z51115 = c26863Bpt.A0V;
                                    if (z46) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (participantInfoA0E.isHandRaised) {
                                        z14 = false;
                                    } else {
                                        z14 = false;
                                    }
                                    CallInfo callInfoA012 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                                    if (participantInfoA0E.isAiTosPending) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = true;
                                    if (participantInfoA0E.isSelf) {
                                        if (!c016207r.A0w(13450)) {
                                            if (z9) {
                                            }
                                        }
                                        zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                        if (participantInfoA0E.isSelf) {
                                            z16 = zA03;
                                        } else {
                                            z16 = zA03;
                                        }
                                    } else {
                                        if (!c016207r.A0w(13450)) {
                                            if (z9) {
                                            }
                                        }
                                        zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                        if (participantInfoA0E.isSelf) {
                                            z16 = zA03;
                                        } else {
                                            z16 = zA03;
                                        }
                                    }
                                    if (!c26863Bpt.A0P) {
                                        z18 = false;
                                    } else {
                                        z18 = false;
                                    }
                                    C29712CzW c29712CzW9 = new C29712CzW(c0dfA016, userJid2);
                                    c29712CzW9.A0Z = participantInfoA0E.isSelf;
                                    c29712CzW9.A0C = pair;
                                    c29712CzW9.A0V = z3;
                                    c29712CzW9.A0N = z5;
                                    c29712CzW9.A0b = z46;
                                    c29712CzW9.A0W = participantInfoA0E.isRequestingRotatedVideo;
                                    z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                                    if (C1FP.A02(userJid2)) {
                                        iIntValue = -3;
                                    } else if (z19) {
                                        if (z46) {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA01110 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA01110);
                                            iIntValue = numA01110.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        } else {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA01111 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA01111);
                                            iIntValue = numA01111.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        }
                                        C00K.A0C(z20, "colorIndex should be no less than -1");
                                    } else {
                                        if (z46) {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA01112 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA01112);
                                            iIntValue = numA01112.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        } else {
                                            interfaceC001500s = c26863Bpt.A0q;
                                            if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                                if (c1m3 != null) {
                                                    numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                                } else {
                                                    numA00 = null;
                                                }
                                                ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                            }
                                            Integer numA01113 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                            C00K.A05(numA01113);
                                            iIntValue = numA01113.intValue();
                                            if (iIntValue >= -1) {
                                            }
                                        }
                                        C00K.A0C(z20, "colorIndex should be no less than -1");
                                    }
                                    c29712CzW9.A04 = iIntValue;
                                    c29712CzW9.A0O = z6;
                                    i3 = R.color._name_removed__res_0x7f0609a4;
                                    if (!z12) {
                                        i3 = R.color._name_removed__res_0x7f060994;
                                        if (iA00 != 2) {
                                            i3 = -1;
                                            if (iA00 == 3) {
                                                i3 = R.color._name_removed__res_0x7f060992;
                                            }
                                        }
                                    }
                                    c29712CzW9.A03 = i3;
                                    c29712CzW9.A0q = z12;
                                    c29712CzW9.A0t = z15;
                                    c29712CzW9.A0U = z15;
                                    c29712CzW9.A01 = z15 ? 0.6f : 1.0f;
                                    c29712CzW9.A0f = z15;
                                    c29712CzW9.A0h = AbstractC466225p.A1X(iA00, 3);
                                    if (z12) {
                                    }
                                    c29712CzW9.A0e = z21;
                                    c29712CzW9.A0G = c1611176bA0Z;
                                    if (z5) {
                                    }
                                    c29712CzW9.A0r = z22;
                                    c29712CzW9.A0M = z16;
                                    c29712CzW9.A05 = c26863Bpt.A01 * (-90);
                                    c29712CzW9.A09 = bitmap;
                                    z23 = participantInfoA0E.isSelf;
                                    if (z23) {
                                        bitmap2 = c26863Bpt.A02;
                                    } else {
                                        bitmap2 = null;
                                    }
                                    c29712CzW9.A08 = bitmap2;
                                    if (z23) {
                                        z24 = c26863Bpt.A0J;
                                    } else {
                                        c28267CZd = c26863Bpt.A0v;
                                        if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                            z24 = true;
                                        } else {
                                            z24 = true;
                                        }
                                    }
                                    c29712CzW9.A0m = z24;
                                    if (z43) {
                                        if (participantInfoA0E.isSelf) {
                                            z25 = true;
                                            if (!c016207r.A0w(17962)) {
                                                z25 = false;
                                            }
                                        } else {
                                            z25 = false;
                                        }
                                    } else if (z46) {
                                        z25 = true;
                                        if (z3) {
                                            z25 = false;
                                        } else {
                                            z25 = false;
                                        }
                                    } else {
                                        z25 = false;
                                    }
                                    c29712CzW9.A0i = z25;
                                    boolean zIsVideoStopped110 = participantInfoA0E.isVideoStopped();
                                    z26 = participantInfoA0E.isSelf;
                                    z27 = true;
                                    if (z46) {
                                        c28995Cn3 = c26863Bpt.A0C;
                                        if (c28995Cn3 != null) {
                                            int iA0Y110 = c016207r.A0Y(2331);
                                            boolean z51116 = c26863Bpt.A08 instanceof C8AC;
                                            if (z26) {
                                                if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                    z27 = false;
                                                }
                                            } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                z27 = false;
                                            }
                                        } else {
                                            int iA0Y111 = c016207r.A0Y(2331);
                                            boolean z51117 = c26863Bpt.A08 instanceof C8AC;
                                            if (z26) {
                                                if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                    z27 = false;
                                                }
                                            } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                z27 = false;
                                            }
                                        }
                                    } else if (z26) {
                                        z27 = false;
                                    } else {
                                        z27 = false;
                                    }
                                    c29712CzW9.A0j = z27;
                                    c29712CzW9.A0k = false;
                                    c29712CzW9.A0T = participantInfoA0E.isMuteRequested;
                                    if (!z46) {
                                    }
                                    c29712CzW9.A0x = z28;
                                    boolean zIsVideoStopped111 = participantInfoA0E.isVideoStopped();
                                    z29 = true;
                                    if (!z42) {
                                        if (!z46) {
                                            if (size2 < i5) {
                                                z29 = false;
                                            }
                                        } else if (size2 < i5) {
                                            z29 = false;
                                        }
                                    }
                                    c29712CzW9.A0d = z29;
                                    c29712CzW9.A06 = participantInfoA0E.callGridRank;
                                    if (size2 > 1) {
                                        C000700h.A0A(voipCameraManager, 1);
                                        if (participantInfoA0E.isSelf) {
                                            zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                        } else {
                                            zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                        }
                                        if (zHasLastCachedFrame) {
                                        }
                                    }
                                    c29712CzW9.A0y = z30;
                                    z31 = c26863Bpt.A0P;
                                    c29712CzW9.A0S = z31;
                                    c29712CzW9.A0c = c26863Bpt.A1b;
                                    if (z31) {
                                        if (z18) {
                                        }
                                    } else if (z18) {
                                    }
                                    c29712CzW9.A0s = z32;
                                    c29712CzW9.A0p = z13;
                                    if (z31) {
                                    }
                                    c29712CzW9.A0o = z33;
                                    i4 = c26863Bpt.A01;
                                    boolean zA0B9 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                                    if (z46) {
                                        i4 = 0;
                                    } else {
                                        i4 = 0;
                                    }
                                    c29712CzW9.A07 = i4;
                                    c29712CzW9.A0u = c26863Bpt.A10.A03.contains(userJid2);
                                    if (z43) {
                                        C000700h.A0A(callState, 0);
                                        f = 1.0f;
                                        if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                            if (callState == CallState.REJOINING) {
                                                f = 0.7f;
                                            } else if (callState == CallState.ACCEPT_SENT) {
                                                f = 0.3f;
                                            }
                                        }
                                    } else {
                                        f = 1.0f;
                                    }
                                    c29712CzW9.A00 = f;
                                    c29712CzW9.A0n = z10;
                                    c29712CzW9.A0w = z11;
                                    c29712CzW9.A0E = chz;
                                    if (participantInfoA0E.isSelf) {
                                        if (z7) {
                                        }
                                    }
                                    c29712CzW9.A0a = z34;
                                    c29712CzW9.A0D = c26863Bpt.A08;
                                    if (z3) {
                                        if (c26863Bpt.A0L) {
                                        }
                                    }
                                    c29712CzW9.A02 = f2;
                                    c29712CzW9.A0L = c26863Bpt.A0L;
                                    c29712CzW9.A0R = z14;
                                    if (z14) {
                                        drawable = (Drawable) c26863Bpt.A1a.get("✋");
                                    } else {
                                        drawable = null;
                                    }
                                    c29712CzW9.A0A = drawable;
                                    str2 = participantInfoA0E.reaction;
                                    c29712CzW9.A0I = str2;
                                    if (str2 != null) {
                                        drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                                    } else {
                                        drawable2 = null;
                                    }
                                    c29712CzW9.A0B = drawable2;
                                    c29712CzW9.A0P = participantInfoA0E.isGuest();
                                    c29712CzW9.A0K = C0D0.A0Q(userJid2);
                                    c29712CzW9.A0F = null;
                                    arrayListA0W.add(c29712CzW9.A01());
                                    if (z3) {
                                        c26863Bpt.A07(participantInfoA0E);
                                    } else {
                                        c26863Bpt.A08(participantInfoA0E);
                                    }
                                    if (userJid != null) {
                                    }
                                }
                                z6 = d04.A0Z;
                                z7 = c26863Bpt.A0N;
                                c1m3 = d04.A0F;
                                z8 = d04.A0U;
                                z9 = d04.A0L;
                                boolean zA1U9 = AbstractC466225p.A1U(d04.A05);
                                userJid2 = participantInfoA0E.jid;
                                C0DF c0dfA017 = c26863Bpt.A15.A09(userJid2);
                                iA00 = D1Z.A00(participantInfoA0E);
                                i = participantInfoA0E.reconnectingOption;
                                c1611176bA0Z = null;
                                if (z6) {
                                    if (iA00 == 2) {
                                        i2 = R.string._name_removed__res_0x7f124a43;
                                    } else if (iA00 == 3) {
                                        if (z46) {
                                            if (i == 0) {
                                                i2 = R.string._name_removed__res_0x7f124a4d;
                                            }
                                        } else if (i != 1) {
                                            i2 = R.string._name_removed__res_0x7f124991;
                                        }
                                    } else if (iA00 == 9) {
                                        i2 = R.string._name_removed__res_0x7f124a4b;
                                    }
                                    c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                } else {
                                    if (iA00 == 2) {
                                        i2 = R.string._name_removed__res_0x7f124a43;
                                    } else if (iA00 == 3) {
                                        if (z46) {
                                            if (i == 0) {
                                                i2 = R.string._name_removed__res_0x7f124a4d;
                                            }
                                        } else if (i != 1) {
                                            i2 = R.string._name_removed__res_0x7f124991;
                                        }
                                    } else if (iA00 == 9) {
                                        i2 = R.string._name_removed__res_0x7f124a4b;
                                    }
                                    c1611176bA0Z = AbstractC466425r.A0Z(0, i2);
                                }
                                if (c26863Bpt.A0M) {
                                }
                                if (!participantInfoA0E.isSelf) {
                                    if (z7) {
                                        chz = CHZ.A03;
                                    } else {
                                        chz = CHZ.A05;
                                    }
                                } else if (z7) {
                                    chz = CHZ.A03;
                                } else {
                                    chz = CHZ.A05;
                                }
                                if (!z3) {
                                }
                                if (z10) {
                                    if (z46) {
                                    }
                                } else if (z46) {
                                }
                                cyr = c26863Bpt.A0z;
                                C000700h.A0A(userJid2, 0);
                                if (((Set) AbstractC466025n.A1L(cyr.A02)).contains(userJid2)) {
                                    bitmap = (Bitmap) cyr.A00.get(userJid2);
                                } else {
                                    bitmap = null;
                                }
                                C08Y c08y12 = c26863Bpt.A1U;
                                if (AbstractC25331B9z.A01(pair) == -1) {
                                }
                                boolean z51118 = c26863Bpt.A0P;
                                boolean z51119 = c26863Bpt.A0V;
                                if (z46) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (participantInfoA0E.isHandRaised) {
                                    z14 = false;
                                } else {
                                    z14 = false;
                                }
                                CallInfo callInfoA013 = AbstractC25329B9x.A0J(c26863Bpt.A0m).A04();
                                if (participantInfoA0E.isAiTosPending) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                z16 = true;
                                if (participantInfoA0E.isSelf) {
                                    if (!c016207r.A0w(13450)) {
                                        if (z9) {
                                        }
                                    }
                                    zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                    if (participantInfoA0E.isSelf) {
                                        z16 = zA03;
                                    } else {
                                        z16 = zA03;
                                    }
                                } else {
                                    if (!c016207r.A0w(13450)) {
                                        if (z9) {
                                        }
                                    }
                                    zA03 = D1Z.A03(bitmap, participantInfoA0E, z8, z17);
                                    if (participantInfoA0E.isSelf) {
                                        z16 = zA03;
                                    } else {
                                        z16 = zA03;
                                    }
                                }
                                if (!c26863Bpt.A0P) {
                                    z18 = false;
                                } else {
                                    z18 = false;
                                }
                                C29712CzW c29712CzW10 = new C29712CzW(c0dfA017, userJid2);
                                c29712CzW10.A0Z = participantInfoA0E.isSelf;
                                c29712CzW10.A0C = pair;
                                c29712CzW10.A0V = z3;
                                c29712CzW10.A0N = z5;
                                c29712CzW10.A0b = z46;
                                c29712CzW10.A0W = participantInfoA0E.isRequestingRotatedVideo;
                                z19 = participantInfoA0E.enableReconnectingAllGreyTile;
                                if (C1FP.A02(userJid2)) {
                                    iIntValue = -3;
                                } else if (z19) {
                                    if (z46) {
                                        interfaceC001500s = c26863Bpt.A0q;
                                        if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                            if (c1m3 != null) {
                                                numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                            } else {
                                                numA00 = null;
                                            }
                                            ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                        }
                                        Integer numA01114 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                        C00K.A05(numA01114);
                                        iIntValue = numA01114.intValue();
                                        if (iIntValue >= -1) {
                                        }
                                    } else {
                                        interfaceC001500s = c26863Bpt.A0q;
                                        if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                            if (c1m3 != null) {
                                                numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                            } else {
                                                numA00 = null;
                                            }
                                            ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                        }
                                        Integer numA01115 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                        C00K.A05(numA01115);
                                        iIntValue = numA01115.intValue();
                                        if (iIntValue >= -1) {
                                        }
                                    }
                                    C00K.A0C(z20, "colorIndex should be no less than -1");
                                } else {
                                    if (z46) {
                                        interfaceC001500s = c26863Bpt.A0q;
                                        if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                            if (c1m3 != null) {
                                                numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                            } else {
                                                numA00 = null;
                                            }
                                            ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                        }
                                        Integer numA01116 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                        C00K.A05(numA01116);
                                        iIntValue = numA01116.intValue();
                                        if (iIntValue >= -1) {
                                        }
                                    } else {
                                        interfaceC001500s = c26863Bpt.A0q;
                                        if (!((C6JE) interfaceC001500s.get()).A02(userJid2)) {
                                            if (c1m3 != null) {
                                                numA00 = AbstractC64332wW.A00(userJid2, c26863Bpt.A18.A0B.A0G(c1m3));
                                            } else {
                                                numA00 = null;
                                            }
                                            ((C6JE) interfaceC001500s.get()).A00(userJid2, numA00);
                                        }
                                        Integer numA01117 = ((C6JE) interfaceC001500s.get()).A01(userJid2);
                                        C00K.A05(numA01117);
                                        iIntValue = numA01117.intValue();
                                        if (iIntValue >= -1) {
                                        }
                                    }
                                    C00K.A0C(z20, "colorIndex should be no less than -1");
                                }
                                c29712CzW10.A04 = iIntValue;
                                c29712CzW10.A0O = z6;
                                i3 = R.color._name_removed__res_0x7f0609a4;
                                if (!z12) {
                                    i3 = R.color._name_removed__res_0x7f060994;
                                    if (iA00 != 2) {
                                        i3 = -1;
                                        if (iA00 == 3) {
                                            i3 = R.color._name_removed__res_0x7f060992;
                                        }
                                    }
                                }
                                c29712CzW10.A03 = i3;
                                c29712CzW10.A0q = z12;
                                c29712CzW10.A0t = z15;
                                c29712CzW10.A0U = z15;
                                c29712CzW10.A01 = z15 ? 0.6f : 1.0f;
                                c29712CzW10.A0f = z15;
                                c29712CzW10.A0h = AbstractC466225p.A1X(iA00, 3);
                                if (z12) {
                                }
                                c29712CzW10.A0e = z21;
                                c29712CzW10.A0G = c1611176bA0Z;
                                if (z5) {
                                }
                                c29712CzW10.A0r = z22;
                                c29712CzW10.A0M = z16;
                                c29712CzW10.A05 = c26863Bpt.A01 * (-90);
                                c29712CzW10.A09 = bitmap;
                                z23 = participantInfoA0E.isSelf;
                                if (z23) {
                                    bitmap2 = c26863Bpt.A02;
                                } else {
                                    bitmap2 = null;
                                }
                                c29712CzW10.A08 = bitmap2;
                                if (z23) {
                                    z24 = c26863Bpt.A0J;
                                } else {
                                    c28267CZd = c26863Bpt.A0v;
                                    if (((Set) c28267CZd.A03.getValue()).contains(userJid2)) {
                                        z24 = true;
                                    } else {
                                        z24 = true;
                                    }
                                }
                                c29712CzW10.A0m = z24;
                                if (z43) {
                                    if (participantInfoA0E.isSelf) {
                                        z25 = true;
                                        if (!c016207r.A0w(17962)) {
                                            z25 = false;
                                        }
                                    } else {
                                        z25 = false;
                                    }
                                } else if (z46) {
                                    z25 = true;
                                    if (z3) {
                                        z25 = false;
                                    } else {
                                        z25 = false;
                                    }
                                } else {
                                    z25 = false;
                                }
                                c29712CzW10.A0i = z25;
                                boolean zIsVideoStopped112 = participantInfoA0E.isVideoStopped();
                                z26 = participantInfoA0E.isSelf;
                                z27 = true;
                                if (z46) {
                                    c28995Cn3 = c26863Bpt.A0C;
                                    if (c28995Cn3 != null) {
                                        int iA0Y112 = c016207r.A0Y(2331);
                                        boolean z511110 = c26863Bpt.A08 instanceof C8AC;
                                        if (z26) {
                                            if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                z27 = false;
                                            }
                                        } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    } else {
                                        int iA0Y113 = c016207r.A0Y(2331);
                                        boolean z511111 = c26863Bpt.A08 instanceof C8AC;
                                        if (z26) {
                                            if (c26863Bpt.A1J.A04() == CGX.A04) {
                                                z27 = false;
                                            }
                                        } else if (c26863Bpt.A1J.A04() == CGX.A04) {
                                            z27 = false;
                                        }
                                    }
                                } else if (z26) {
                                    z27 = false;
                                } else {
                                    z27 = false;
                                }
                                c29712CzW10.A0j = z27;
                                c29712CzW10.A0k = false;
                                c29712CzW10.A0T = participantInfoA0E.isMuteRequested;
                                if (!z46) {
                                }
                                c29712CzW10.A0x = z28;
                                boolean zIsVideoStopped113 = participantInfoA0E.isVideoStopped();
                                z29 = true;
                                if (!z42) {
                                    if (!z46) {
                                        if (size2 < i5) {
                                            z29 = false;
                                        }
                                    } else if (size2 < i5) {
                                        z29 = false;
                                    }
                                }
                                c29712CzW10.A0d = z29;
                                c29712CzW10.A06 = participantInfoA0E.callGridRank;
                                if (size2 > 1) {
                                    C000700h.A0A(voipCameraManager, 1);
                                    if (participantInfoA0E.isSelf) {
                                        zHasLastCachedFrame = voipCameraManager.hasLastCachedFrame();
                                    } else {
                                        zHasLastCachedFrame = participantInfoA0E.isVideoRenderStarted;
                                    }
                                    if (zHasLastCachedFrame) {
                                    }
                                }
                                c29712CzW10.A0y = z30;
                                z31 = c26863Bpt.A0P;
                                c29712CzW10.A0S = z31;
                                c29712CzW10.A0c = c26863Bpt.A1b;
                                if (z31) {
                                    if (z18) {
                                    }
                                } else if (z18) {
                                }
                                c29712CzW10.A0s = z32;
                                c29712CzW10.A0p = z13;
                                if (z31) {
                                }
                                c29712CzW10.A0o = z33;
                                i4 = c26863Bpt.A01;
                                boolean zA0B10 = AnonymousClass000.A0B(((C29170Cpy) c26863Bpt.A0n.get()).A06);
                                if (z46) {
                                    i4 = 0;
                                } else {
                                    i4 = 0;
                                }
                                c29712CzW10.A07 = i4;
                                c29712CzW10.A0u = c26863Bpt.A10.A03.contains(userJid2);
                                if (z43) {
                                    C000700h.A0A(callState, 0);
                                    f = 1.0f;
                                    if (!AbstractC466225p.A1Y(c016207r.A0Y(6228), 2)) {
                                        if (callState == CallState.REJOINING) {
                                            f = 0.7f;
                                        } else if (callState == CallState.ACCEPT_SENT) {
                                            f = 0.3f;
                                        }
                                    }
                                } else {
                                    f = 1.0f;
                                }
                                c29712CzW10.A00 = f;
                                c29712CzW10.A0n = z10;
                                c29712CzW10.A0w = z11;
                                c29712CzW10.A0E = chz;
                                if (participantInfoA0E.isSelf) {
                                    if (z7) {
                                    }
                                }
                                c29712CzW10.A0a = z34;
                                c29712CzW10.A0D = c26863Bpt.A08;
                                if (z3) {
                                    if (c26863Bpt.A0L) {
                                    }
                                }
                                c29712CzW10.A02 = f2;
                                c29712CzW10.A0L = c26863Bpt.A0L;
                                c29712CzW10.A0R = z14;
                                if (z14) {
                                    drawable = (Drawable) c26863Bpt.A1a.get("✋");
                                } else {
                                    drawable = null;
                                }
                                c29712CzW10.A0A = drawable;
                                str2 = participantInfoA0E.reaction;
                                c29712CzW10.A0I = str2;
                                if (str2 != null) {
                                    drawable2 = (Drawable) c26863Bpt.A1a.get(str2);
                                } else {
                                    drawable2 = null;
                                }
                                c29712CzW10.A0B = drawable2;
                                c29712CzW10.A0P = participantInfoA0E.isGuest();
                                c29712CzW10.A0K = C0D0.A0Q(userJid2);
                                c29712CzW10.A0F = null;
                                arrayListA0W.add(c29712CzW10.A01());
                                if (z3) {
                                    c26863Bpt.A07(participantInfoA0E);
                                } else {
                                    c26863Bpt.A08(participantInfoA0E);
                                }
                                if (userJid != null) {
                                }
                            }
                            userJid6 = userJid;
                        }
                        if (BA1.A1R(anonymousClass278) != z46) {
                            AbstractC466125o.A1R(anonymousClass278, z46);
                            AnonymousClass276 anonymousClass2710 = c26863Bpt.A1H;
                            if (c26863Bpt.A1X.A00() && ((C29170Cpy) c26863Bpt.A0n.get()).A03()) {
                                z38 = z46;
                            }
                            AbstractC466125o.A1R(anonymousClass2710, z38);
                            A0A(c26863Bpt);
                            A0C(c26863Bpt);
                        }
                        linkedHashMap2 = c26863Bpt.A1Z;
                        hashSetA18 = AbstractC25328B9w.A18(linkedHashMap2.keySet());
                        hashSetA18.removeAll(mapA03.keySet());
                        it = hashSetA18.iterator();
                        while (it.hasNext()) {
                            userJidA0Y = AbstractC466425r.A0Y(it);
                            c28995Cn4 = c26863Bpt.A0C;
                            if (c28995Cn4 != null || (!userJidA0Y.equals(c28995Cn4.A02) && !userJidA0Y.equals(c26863Bpt.A0C.A01))) {
                                c26863Bpt.A14.A0A(userJidA0Y);
                            }
                        }
                        if (!hashSetA18.isEmpty() && (userJid3 = c26863Bpt.A0G) != null && hashSetA18.contains(userJid3)) {
                            c26863Bpt.A0k(null);
                        }
                        if (arrayListA0W2.isEmpty() || !hashSetA18.isEmpty() || z) {
                            if (!z42) {
                                C30203DJw c30203DJw3 = c26863Bpt.A0y;
                                boolean zA1R3 = BA1.A1R(c26863Bpt.A1C);
                                if (!z46 && arrayListA0W.size() > 8) {
                                    int i7 = 0;
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 >= arrayListA0W.size()) {
                                            c29178CqAA01 = null;
                                            break;
                                        } else {
                                            if (((C29178CqA) arrayListA0W.get(i8)).A0Z) {
                                                c29178CqAA01 = (C29178CqA) arrayListA0W.get(i8);
                                                arrayListA0W.remove(i8);
                                                break;
                                            }
                                            i8++;
                                        }
                                    }
                                    C30966Dfj.A01(4, arrayListA0W);
                                    int i9 = c29178CqAA01 != null ? 5 : 6;
                                    for (int i10 = i9; i10 < arrayListA0W.size(); i10++) {
                                        if (((C29178CqA) arrayListA0W.get(i10)).A0K) {
                                            arrayListA0W.add(i9 - 1, arrayListA0W.remove(i10));
                                            break;
                                        }
                                    }
                                    ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W.subList(0, i9));
                                    int size6 = arrayListA1B.size();
                                    if (c29178CqAA01 != null) {
                                        size6++;
                                    }
                                    int iA05 = c30203DJw3.A01(size6, zA1R3);
                                    int iA06 = c30203DJw3.A02(size6, zA1R3);
                                    C29178CqA[] c29178CqAArr = new C29178CqA[size6];
                                    if (c29178CqAA01 != null) {
                                        Pair pair3 = c29178CqAA01.A0C;
                                        int i11 = size6 - 1;
                                        int i12 = iA06 - 1;
                                        if (AbstractC25331B9z.A01(pair3) != i12 || AbstractC25331B9z.A00(pair3) != iA05 - 1) {
                                            C29712CzW c29712CzW11 = new C29712CzW(c29178CqAA01);
                                            c29712CzW11.A0C = AbstractC148896gB.A0F(Integer.valueOf(i12), iA05 - 1);
                                            c29178CqAA01 = c29712CzW11.A01();
                                        }
                                        c29178CqAArr[i11] = c29178CqAA01;
                                    }
                                    int i13 = 0;
                                    while (i13 < arrayListA1B.size()) {
                                        C29178CqA c29178CqA3 = (C29178CqA) arrayListA1B.get(i13);
                                        Pair pair4 = c29178CqA3.A0C;
                                        if (AbstractC25331B9z.A01(pair4) >= iA06 || AbstractC25331B9z.A00(pair4) >= iA05 || (iA04 = (AbstractC25331B9z.A01(pair4) * iA05) + AbstractC25331B9z.A00(pair4)) < 0 || iA04 >= size6 - 1 || c29178CqAArr[iA04] != null) {
                                            i13++;
                                        } else {
                                            c29178CqAArr[iA04] = c29178CqA3;
                                            arrayListA1B.remove(i13);
                                        }
                                    }
                                    if (!arrayListA1B.isEmpty()) {
                                        for (int i14 = 0; i14 < size6; i14++) {
                                            if (c29178CqAArr[i14] == null) {
                                                C29712CzW c29712CzW12 = new C29712CzW((C29178CqA) arrayListA1B.get(0));
                                                c29712CzW12.A0C = AbstractC148896gB.A0F(Integer.valueOf(i14 / iA05), i14 % iA05);
                                                c29178CqAArr[i14] = c29712CzW12.A01();
                                                arrayListA1B.remove(0);
                                                if (arrayListA1B.isEmpty()) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    arrayListA0W3 = AbstractC465925m.A1B(Arrays.asList(c29178CqAArr));
                                    ArrayList arrayListA1B2 = AbstractC465925m.A1B(arrayListA0W.subList(i9, arrayListA0W.size()));
                                    C30966Dfj.A01(5, arrayListA1B2);
                                    Iterator it6 = arrayListA1B2.iterator();
                                    while (it6.hasNext()) {
                                        C29712CzW c29712CzW13 = new C29712CzW((C29178CqA) it6.next());
                                        c29712CzW13.A0C = AbstractC148896gB.A0F(AbstractC81773lg.A0q(), i7);
                                        arrayListA0W3.add(c29712CzW13.A01());
                                        i7++;
                                    }
                                } else if (arrayListA0W.size() != 0 || arrayListA0W.size() == 1) {
                                    arrayListA0W3 = arrayListA0W;
                                } else {
                                    int iA07 = c30203DJw3.A01(arrayListA0W.size(), zA1R3);
                                    int iA08 = c30203DJw3.A02(arrayListA0W.size(), zA1R3);
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                    int size7 = arrayListA0W.size();
                                    int iValueOf = 0;
                                    int iValueOf2 = 1;
                                    if (size7 == 1) {
                                        pair2 = new Pair(iValueOf, iValueOf);
                                    } else if (size7 == 2) {
                                        iValueOf = AbstractC81773lg.A0q();
                                        pair2 = new Pair(iValueOf, iValueOf);
                                    } else {
                                        int i15 = 3;
                                        if (size7 != 3) {
                                            if (size7 < 12) {
                                                int iA09 = c30203DJw3.A01(size7, zA1R3);
                                                int i16 = iA09 - 1;
                                                int iA010 = c30203DJw3.A02(size7, zA1R3);
                                                if (i16 >= iA09) {
                                                    iA010 = 0;
                                                } else if (size7 <= 3) {
                                                    iA010 = 1;
                                                } else {
                                                    int i17 = iA010 - 1;
                                                    if (size7 - (i17 * iA09) <= i16) {
                                                        iA010 = i17;
                                                    }
                                                    if (i16 == iA09 - 1) {
                                                        iA010--;
                                                    }
                                                }
                                                if (c30203DJw3.A00 && (size7 == 6 || size7 == 8)) {
                                                    iA010--;
                                                }
                                                iValueOf = Integer.valueOf(iA010);
                                                i15 = iA09 - 1;
                                            } else if (zA1R3) {
                                                iValueOf = 2;
                                            } else {
                                                iValueOf = 3;
                                                iValueOf2 = 2;
                                            }
                                            iValueOf2 = Integer.valueOf(i15);
                                        } else if (!zA1R3) {
                                            pair2 = AbstractC81763lf.A0M(1, 0);
                                        }
                                        pair2 = AbstractC81763lf.A0M(iValueOf, iValueOf2);
                                    }
                                    int iA011 = AbstractC25331B9z.A00(pair2);
                                    boolean zA1V = AbstractC466225p.A1V(iA011);
                                    Pair pairA0F = zA1V ? AbstractC148896gB.A0F(pair2.first, iA011 - 1) : new Pair(-1, -1);
                                    C29178CqA c29178CqA4 = null;
                                    C29178CqA c29178CqA5 = null;
                                    for (C29178CqA c29178CqA6 : arrayListA0W) {
                                        if (c29178CqA6.A0Z) {
                                            c29178CqA5 = c29178CqA6;
                                        } else if (c29178CqA4 == null && zA1V && C0D0.A0Q(c29178CqA6.A10)) {
                                            c29178CqA4 = c29178CqA6;
                                        } else {
                                            Pair pair5 = c29178CqA6.A0C;
                                            if (AbstractC25331B9z.A01(pair5) == -1 || (iA03 = AnonymousClass000.A00((obj = pair5.second))) == -1 || iA03 >= iA07) {
                                                arrayListA0W5.add(c29178CqA6);
                                            } else {
                                                List listA0W = (List) mapA1C.get(obj);
                                                if (listA0W == null) {
                                                    listA0W = AbstractC32971bt.A0W();
                                                    mapA1C.put(pair5.second, listA0W);
                                                }
                                                listA0W.add(c29178CqA6);
                                            }
                                        }
                                    }
                                    for (int i18 = iA07 - 1; i18 >= 0; i18--) {
                                        if (!mapA1C.containsKey(Integer.valueOf(i18))) {
                                            mapA1C.put(Integer.valueOf(i18), AbstractC32971bt.A0W());
                                        }
                                        List list2 = (List) AbstractC81763lf.A0q(mapA1C, i18);
                                        if (list2 != null) {
                                            C30966Dfj.A01(6, list2);
                                            int size8 = arrayListA0W.size();
                                            int iA012 = c30203DJw3.A02(size8, zA1R3);
                                            int iA013 = c30203DJw3.A01(size8, zA1R3);
                                            if (size8 == 1 || i18 >= iA013) {
                                                iA012 = 0;
                                            } else if (size8 <= 3) {
                                                iA012 = 1;
                                            } else {
                                                int i19 = iA012 - 1;
                                                if (size8 - (i19 * iA013) <= i18) {
                                                    iA012 = i19;
                                                }
                                                if (i18 == iA013 - 1) {
                                                    iA012--;
                                                }
                                            }
                                            if (c29178CqA4 != null && i18 == AbstractC25331B9z.A00(pairA0F)) {
                                                iA012--;
                                            }
                                            if (iA012 <= list2.size()) {
                                                arrayListA0W5.addAll(0, list2.subList(iA012, list2.size()));
                                                mapA1C.put(Integer.valueOf(i18), list2.subList(0, iA012));
                                            } else {
                                                mapA1C.put(Integer.valueOf(i18), list2);
                                            }
                                        }
                                    }
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    for (int i20 = 0; i20 < iA08; i20++) {
                                        for (int i21 = 0; i21 < iA07; i21++) {
                                            List list3 = (List) AbstractC81763lf.A0q(mapA1C, i21);
                                            if (c29178CqA5 != null && i20 == AbstractC25331B9z.A01(pair2) && i21 == AbstractC25331B9z.A00(pair2)) {
                                                c29178CqA = c29178CqA5;
                                            } else if (c29178CqA4 == null || (iA02 = AbstractC25331B9z.A01(pairA0F)) == -1 || i20 != iA02 || i21 != AbstractC25331B9z.A00(pairA0F)) {
                                                if (i21 == AbstractC25331B9z.A00(pair2)) {
                                                    i6 = i20 - 1;
                                                    if (i20 <= AbstractC25331B9z.A01(pair2)) {
                                                        i6 = i20;
                                                    }
                                                } else {
                                                    i6 = i20;
                                                }
                                                if (c29178CqA4 != null && (iA01 = AbstractC25331B9z.A01(pairA0F)) != -1 && i21 == AbstractC25331B9z.A00(pairA0F) && i20 > iA01) {
                                                    i6--;
                                                }
                                                if (list3 == null || i6 >= list3.size() || list3.get(i6) == null) {
                                                    if (!arrayListA0W5.isEmpty()) {
                                                        objRemove = arrayListA0W5.remove(0);
                                                    }
                                                } else {
                                                    objRemove = list3.get(i6);
                                                }
                                                c29178CqA = (C29178CqA) objRemove;
                                                if (c29178CqA != null) {
                                                }
                                            } else {
                                                c29178CqA = c29178CqA4;
                                            }
                                            C29712CzW c29712CzW14 = new C29712CzW(c29178CqA);
                                            c29712CzW14.A0C = AbstractC148896gB.A0F(Integer.valueOf(i20), i21);
                                            arrayListA0W3.add(c29712CzW14.A01());
                                        }
                                    }
                                    if (c29178CqA5 != null && AbstractC25331B9z.A01(pair2) == -1 && AbstractC25331B9z.A00(pair2) == -1) {
                                        arrayListA0W3.add(c29178CqA5);
                                    }
                                }
                                arrayListA0W = arrayListA0W3;
                            }
                            if (z46) {
                                z35 = true;
                                if (linkedHashMap2.size() != 1) {
                                    z47 = false;
                                }
                            } else {
                                z35 = true;
                                if (linkedHashMap2.size() != 0) {
                                    z47 = false;
                                }
                            }
                            linkedHashMap2.clear();
                            AbstractC466125o.A1R(c26863Bpt.A1L, z35);
                            z48 = z47;
                        }
                        while (r3.hasNext()) {
                            linkedHashMap2.put(c29178CqA2.A10, c29178CqA2);
                        }
                        it2 = arrayListA0W2.iterator();
                        while (it2.hasNext()) {
                            jidA0W = AbstractC466425r.A0W(it2);
                            if (C0D0.A0Q(jidA0W)) {
                                c26863Bpt.A1O.A0D(jidA0W);
                            }
                        }
                        int i22 = z46 ? 9 : 12;
                        if (!arrayListA0W2.isEmpty() && !z48 && linkedHashMap2.size() > i22) {
                            c26863Bpt.A1R.A0D(arrayListA0W2);
                        }
                        c26863Bpt.A09 = d04;
                        A0B(c26863Bpt);
                        if (c26863Bpt.A0P) {
                            c08y = c26863Bpt.A1U;
                            zBKS = c08y.BKS(c26863Bpt.A0H);
                            if (linkedHashMap2.size() <= 8 || (c26863Bpt.A0R && !c08y.BKS(c26863Bpt.A0H) && linkedHashMap2.size() > 2)) {
                                z36 = true;
                            } else {
                                z36 = false;
                            }
                            d05 = c26863Bpt.A09;
                            if (d05 != null) {
                                z37 = d05.A0b;
                            }
                            if (!zBKS || z36 || z37) {
                                c29019CnS = new C29019CnS(c26863Bpt.A01, linkedHashMap2.size(), c08y.BKS(c26863Bpt.A0H), z36, z37);
                            } else {
                                c29019CnS = null;
                            }
                        } else {
                            c29019CnS = null;
                        }
                        c014306w2 = c26863Bpt.A0j;
                        if (!AbstractC018508q.A00(c014306w2.A04(), c29019CnS)) {
                            c014306w2.A0D(c29019CnS);
                        }
                        c26863Bpt.A0O = d04.A0Z;
                        abstractC02700Ci = d04.A0F;
                        if (abstractC02700Ci == null && z42) {
                            abstractC02700Ci = d04.A0H;
                        }
                        c0df = c26863Bpt.A0E;
                        if (c0df == null) {
                            abstractC02700CiA09 = null;
                        } else {
                            abstractC02700CiA09 = c0df.A09();
                        }
                        if (!AbstractC018508q.A00(abstractC02700CiA09, abstractC02700Ci)) {
                            C13250j3 c13250j3A0H2 = AbstractC466725u.A0H();
                            if (z42 || abstractC02700Ci == null || AbstractC465925m.A0r(abstractC02700Ci) == null) {
                                groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                                if (groupJidA0i != null) {
                                    c0dfA01 = D30.A01(groupJidA0i, z42);
                                } else {
                                    c0dfA01 = null;
                                }
                            } else {
                                c0dfA01 = c13250j3A0H2.A05(abstractC02700Ci);
                            }
                            c26863Bpt.A0E = c0dfA01;
                        }
                        c26863Bpt.A1W.CJi("CallGridViewModel/showMuteBannerIfNeeded", new RunnableC30951DfU(mapA03, userJid6, d04, c26863Bpt, 5));
                        list = (List) c26863Bpt.A0h.A04();
                        if (list != null) {
                            list.size();
                            C00I.A00();
                        }
                        c26863Bpt.A0B = callState;
                        return;
                    }
                    c26863Bpt.A0k(null);
                    c27349By3 = c26863Bpt.A0t;
                    runnableC30801Dd1 = new RunnableC30801Dd1(3, c27349By3, false);
                }
            }
            c27349By3 = c26863Bpt.A0t;
            runnableC30801Dd1 = RunnableC30955DfY.A00(c27349By3, 31);
            C27349By3.A0A(c27349By3, runnableC30801Dd1);
        }
    }

    private void A07(ParticipantInfo participantInfo) {
        C014306w c014306w = this.A0k;
        Object objA04 = c014306w.A04();
        C00K.A05(objA04);
        VoipCameraManager voipCameraManager = this.A0u;
        int i = this.A01;
        C000700h.A0A(voipCameraManager, 1);
        if (D1Z.A01(null, voipCameraManager, participantInfo, i) != null) {
            c014306w.A0D(objA04);
        }
    }

    private void A08(ParticipantInfo participantInfo) {
        if (!BA1.A1R(this.A1H) || A03(this.A0t.A0L(), this).size() > 2) {
            return;
        }
        UserJid userJid = participantInfo.jid;
        C28995Cn3 c28995Cn3 = this.A0C;
        if (c28995Cn3 != null && userJid.equals(c28995Cn3.A02)) {
            C016207r c016207r = this.A17;
            C000700h.A0A(c016207r, 0);
            if (AbstractC466025n.A1b(c016207r, C1HW.A0D)) {
                return;
            }
        }
        if (participantInfo.isSelf) {
            this.A1F.A0D(this.A1D.A04());
            return;
        }
        VoipCameraManager voipCameraManager = this.A0u;
        int i = this.A01;
        C000700h.A0A(voipCameraManager, 1);
        Point pointA01 = D1Z.A01(null, voipCameraManager, participantInfo, i);
        if (pointA01 != null) {
            AbstractC466125o.A1R(this.A1F, AbstractC466725u.A1Q(pointA01.x, pointA01.y));
        }
    }

    public static void A09(C26863Bpt c26863Bpt) {
        A06(c26863Bpt.A0t.A0L(), c26863Bpt, false);
    }

    public static void A0A(C26863Bpt c26863Bpt) {
        int i;
        AnonymousClass276 anonymousClass276 = c26863Bpt.A1B;
        if (c26863Bpt.A0P) {
            i = R.dimen._name_removed__res_0x7f0701c4;
        } else {
            boolean zA1R = BA1.A1R(c26863Bpt.A1G);
            i = R.dimen._name_removed__res_0x7f070fca;
            if (zA1R) {
                i = R.dimen._name_removed__res_0x7f070fcb;
            }
        }
        anonymousClass276.A0D(new C5Q8(i, BA1.A1R(c26863Bpt.A1C), BA1.A1R(c26863Bpt.A1G) ? 0 : 14));
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0329  */
    /* JADX WARN: Code duplicated, block: B:192:0x0341  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x0141  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:80:0x0165  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b5  */
    public static void A0B(C26863Bpt c26863Bpt) {
        D04 d04;
        AbstractC014206v abstractC014206v;
        List listA00;
        C26760BoC c26760BoC;
        D04 d05;
        int i;
        C014306w c014306w;
        UserJid userJidA0f;
        Pair pairA00;
        Object obj;
        List listA11;
        C29178CqA c29178CqA;
        boolean z;
        C08690aa c08690aaAo5;
        LinkedHashMap linkedHashMap = c26863Bpt.A1Z;
        ArrayList<C29178CqA> arrayListA1B = AbstractC465925m.A1B(linkedHashMap.values());
        UserJid userJid = c26863Bpt.A0H;
        if (userJid == null || c26863Bpt.A1U.BKS(userJid)) {
            DF2 df2 = c26863Bpt.A14;
            VideoPort videoPort = df2.A0J;
            if (videoPort != null) {
                videoPort.release();
            }
            df2.A0J = null;
        }
        if (c26863Bpt.A0H == null) {
            d04 = c26863Bpt.A09;
            if ((d04 == null && d04.A0V) || (A0H(c26863Bpt) && c26863Bpt.A0G != null)) {
                c014306w = c26863Bpt.A0e;
                A0G((List) c014306w.A04(), arrayListA1B, true);
                if (c26863Bpt.A0F == null || c26863Bpt.A0G != null) {
                    userJidA0f = c26863Bpt.A0f();
                    if (userJidA0f != null && (pairA00 = A00(userJidA0f, arrayListA1B)) != null && (obj = pairA00.second) != null) {
                        listA11 = AbstractC81783lh.A11(obj);
                        if (c26863Bpt.A0P) {
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c014306w.A0D(AbstractC32971bt.A0W());
                        } else {
                            c26863Bpt.A0F(arrayListA1B, listA11);
                            c26863Bpt.A0D(arrayListA1B);
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c26863Bpt.A0E(arrayListA1B);
                        }
                        userJidA0f.toString();
                        return;
                    }
                } else if (!arrayListA1B.isEmpty()) {
                    UserJid userJid2 = ((C29178CqA) arrayListA1B.get(0)).A10;
                    c26863Bpt.A0F = userJid2;
                    userJid2.toString();
                    userJidA0f = c26863Bpt.A0f();
                    if (userJidA0f != null) {
                        listA11 = AbstractC81783lh.A11(obj);
                        if (c26863Bpt.A0P) {
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c014306w.A0D(AbstractC32971bt.A0W());
                        } else {
                            c26863Bpt.A0F(arrayListA1B, listA11);
                            c26863Bpt.A0D(arrayListA1B);
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c26863Bpt.A0E(arrayListA1B);
                        }
                        userJidA0f.toString();
                        return;
                    }
                }
            }
            if (!BA1.A1R(c26863Bpt.A1G) && linkedHashMap.size() > 8) {
                c26863Bpt.A0h.A0D(COC.A00(arrayListA1B.subList(0, 6)));
                c26863Bpt.A0E(AbstractC465925m.A1B(arrayListA1B.subList(6, arrayListA1B.size())));
                return;
            }
            abstractC014206v = c26863Bpt.A0h;
            if (c26863Bpt instanceof C26760BoC) {
                c26760BoC = (C26760BoC) c26863Bpt;
                listA00 = COC.A00(arrayListA1B);
                d05 = ((C26863Bpt) c26760BoC).A09;
                if (d05 != null) {
                    if (d05.A0U && d05.A05 == 0 && d05.A07 != 0 && listA00.size() <= 2) {
                        if ((!d05.A01() || listA00.size() <= 1) && D29.A02(D04.A00(d05))) {
                            int i2 = d05.A07;
                            C00K.A0C(i2 != 0, "wave button should not be hidden");
                            if (i2 == 1) {
                                i = R.string._name_removed__res_0x7f124c23;
                            } else if (d05.A0P) {
                                i = R.string._name_removed__res_0x7f124c25;
                            } else {
                                C1M3 c1m3 = d05.A0F;
                                i = R.string._name_removed__res_0x7f124c28;
                                if (c1m3 == null) {
                                    i = R.string._name_removed__res_0x7f124c29;
                                }
                            }
                            DE7 de7 = new DE7(AbstractC466425r.A0Z(0, i), i2);
                            if (!c26760BoC.A01) {
                                c26760BoC.A01 = true;
                                AbstractC466125o.A1R(c26760BoC.A1L, true);
                            }
                            listA00 = AbstractC02550Br.A16(de7, listA00);
                        } else if (c26760BoC.A01) {
                            c26760BoC.A01 = false;
                            AbstractC466125o.A1R(c26760BoC.A1L, true);
                        }
                    } else if (c26760BoC.A01) {
                        c26760BoC.A01 = false;
                        AbstractC466125o.A1R(c26760BoC.A1L, true);
                    }
                }
            } else {
                listA00 = COC.A00(arrayListA1B);
            }
        } else {
            if (c26863Bpt.A17.A0w(8538)) {
                D0G d0g = (D0G) c26863Bpt.A0r.get();
                long jA01 = AbstractC25328B9w.A01(arrayListA1B);
                if (c26863Bpt.A1U.BKS(c26863Bpt.A0H)) {
                    d0g.A0F = Math.max(d0g.A0F, jA01);
                } else {
                    d0g.A0C = Math.max(d0g.A0C, jA01);
                }
            }
            UserJid userJid3 = c26863Bpt.A0H;
            Pair pairA01 = userJid3 != null ? A00(userJid3, arrayListA1B) : null;
            if (c26863Bpt.A0P && c26863Bpt.A1U.BKS(c26863Bpt.A0H)) {
                if (pairA01 != null) {
                    C29712CzW c29712CzW = new C29712CzW((C29178CqA) pairA01.second);
                    if (c26863Bpt.A0U) {
                        c29712CzW.A0J = true;
                        c29712CzW.A0g = false;
                        c29712CzW.A0H = C02S.A00;
                    } else {
                        c29712CzW.A0M = true;
                    }
                    arrayListA1B.add(AbstractC25331B9z.A01(pairA01), c29712CzW.A01());
                }
            } else if (pairA01 != null && (c29178CqA = (C29178CqA) pairA01.second) != null) {
                boolean z2 = c29178CqA.A0q;
                C29712CzW c29712CzW2 = new C29712CzW(c29178CqA);
                C08Y c08y = c26863Bpt.A1U;
                if (c08y.BKS(c26863Bpt.A0H)) {
                    c29712CzW2.A0Y = true;
                    if (c26863Bpt.A0U) {
                        c29712CzW2.A0J = true;
                    }
                } else {
                    c29712CzW2.A0X = true;
                    if (c26863Bpt.A0T && userJid3 != null) {
                        c29712CzW2.A0J = true;
                        c29712CzW2.A0g = true;
                        c29712CzW2.A0H = C02S.A01;
                        c29712CzW2.A0y = false;
                        c29712CzW2.A09 = null;
                        c26863Bpt.A14.A05(userJid3);
                        ScreenSharerInfo screenSharerInfo = c26863Bpt.A0A;
                        boolean z3 = screenSharerInfo.isSsVideoDecodeStarted;
                        c29712CzW2.A0u = !z3;
                        c29712CzW2.A0v = z3 && (screenSharerInfo.isSsVideoDecodePaused || screenSharerInfo.isSsVideoCodecPaused);
                    }
                }
                c29712CzW2.A0q = false;
                C29178CqA c29178CqAA01 = c29712CzW2.A01();
                List listA12 = AbstractC81783lh.A11(c29178CqAA01);
                if (!c26863Bpt.A0P) {
                    C29712CzW c29712CzW3 = new C29712CzW(c29178CqAA01);
                    c29712CzW3.A0u = false;
                    c29712CzW3.A0v = false;
                    c29712CzW3.A0g = false;
                    c29712CzW3.A0H = C02S.A00;
                    c29712CzW3.A0q = z2;
                    if (c08y.BKS(c26863Bpt.A0H)) {
                        if (c26863Bpt.A0U) {
                            c29712CzW3.A0M = false;
                            c29712CzW3.A0Y = false;
                            c29712CzW3.A0J = true;
                        } else {
                            c29712CzW3.A0M = true;
                        }
                    } else if (c26863Bpt.A0T) {
                        c29712CzW3.A0J = true;
                    } else {
                        c29712CzW3.A0M = true;
                    }
                    C29178CqA c29178CqAA02 = c29712CzW3.A01();
                    if (c08y.BKS(c26863Bpt.A0H)) {
                        C28995Cn3 c28995Cn3 = c26863Bpt.A0C;
                        if (c28995Cn3 != null && c29178CqAA02.A10.equals(c28995Cn3.A01)) {
                            C29712CzW c29712CzW4 = new C29712CzW(c29178CqAA02);
                            c29712CzW4.A0Q = true;
                            c29178CqAA02 = c29712CzW4.A01();
                        }
                        arrayListA1B.add(0, c29178CqAA02);
                    } else {
                        int iA01 = AbstractC25331B9z.A01(pairA01);
                        if (iA01 >= 0) {
                            z = iA01 <= arrayListA1B.size();
                        }
                        C00K.A0C(z, "updateParticipantsList: Invalid position for view state");
                        arrayListA1B.add(AbstractC25331B9z.A01(pairA01), c29178CqAA02);
                        c26863Bpt.A0F(arrayListA1B, listA12);
                    }
                    c26863Bpt.A0h.A0D(COC.A00(listA12));
                    List list = (List) c26863Bpt.A0e.A04();
                    if (list != null) {
                        A0G(list, arrayListA1B, false);
                    }
                    c26863Bpt.A0D(arrayListA1B);
                    if (c26863Bpt.A0T && userJid3 != null && !c08y.BKS(userJid3) && (c08690aaAo5 = c08y.Ao5()) != null) {
                        int i3 = -1;
                        int i4 = -1;
                        for (int i5 = 0; i5 < arrayListA1B.size(); i5++) {
                            UserJid userJid4 = ((C29178CqA) arrayListA1B.get(i5)).A10;
                            if (i3 == -1 && c08690aaAo5.equals(userJid4)) {
                                i3 = i5;
                            } else if (i4 == -1 && userJid3.equals(userJid4)) {
                                i4 = i5;
                            }
                            if (i3 != -1 && i4 != -1) {
                                break;
                            }
                        }
                        if (i3 != -1 && i4 != -1 && i4 != i3 + 1) {
                            Object objRemove = arrayListA1B.remove(i4);
                            if (i4 < i3) {
                                i3--;
                            }
                            arrayListA1B.add(Math.min(i3 + 1, arrayListA1B.size()), objRemove);
                        }
                    }
                    c26863Bpt.A0E(arrayListA1B);
                    return;
                }
                ArrayList arrayListA11 = AbstractC81783lh.A11(c29178CqAA01);
                for (C29178CqA c29178CqA2 : arrayListA1B) {
                    if (c29178CqA2.A0Z) {
                        arrayListA11.add(c29178CqA2);
                        break;
                    }
                }
                abstractC014206v = c26863Bpt.A0h;
                listA00 = COC.A00(arrayListA11);
            }
            d04 = c26863Bpt.A09;
            if (d04 == null) {
                c014306w = c26863Bpt.A0e;
                A0G((List) c014306w.A04(), arrayListA1B, true);
                if (c26863Bpt.A0F == null) {
                    userJidA0f = c26863Bpt.A0f();
                    if (userJidA0f != null) {
                        listA11 = AbstractC81783lh.A11(obj);
                        if (c26863Bpt.A0P) {
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c014306w.A0D(AbstractC32971bt.A0W());
                        } else {
                            c26863Bpt.A0F(arrayListA1B, listA11);
                            c26863Bpt.A0D(arrayListA1B);
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c26863Bpt.A0E(arrayListA1B);
                        }
                        userJidA0f.toString();
                        return;
                    }
                } else {
                    userJidA0f = c26863Bpt.A0f();
                    if (userJidA0f != null) {
                        listA11 = AbstractC81783lh.A11(obj);
                        if (c26863Bpt.A0P) {
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c014306w.A0D(AbstractC32971bt.A0W());
                        } else {
                            c26863Bpt.A0F(arrayListA1B, listA11);
                            c26863Bpt.A0D(arrayListA1B);
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c26863Bpt.A0E(arrayListA1B);
                        }
                        userJidA0f.toString();
                        return;
                    }
                }
            } else {
                c014306w = c26863Bpt.A0e;
                A0G((List) c014306w.A04(), arrayListA1B, true);
                if (c26863Bpt.A0F == null) {
                    userJidA0f = c26863Bpt.A0f();
                    if (userJidA0f != null) {
                        listA11 = AbstractC81783lh.A11(obj);
                        if (c26863Bpt.A0P) {
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c014306w.A0D(AbstractC32971bt.A0W());
                        } else {
                            c26863Bpt.A0F(arrayListA1B, listA11);
                            c26863Bpt.A0D(arrayListA1B);
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c26863Bpt.A0E(arrayListA1B);
                        }
                        userJidA0f.toString();
                        return;
                    }
                } else {
                    userJidA0f = c26863Bpt.A0f();
                    if (userJidA0f != null) {
                        listA11 = AbstractC81783lh.A11(obj);
                        if (c26863Bpt.A0P) {
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c014306w.A0D(AbstractC32971bt.A0W());
                        } else {
                            c26863Bpt.A0F(arrayListA1B, listA11);
                            c26863Bpt.A0D(arrayListA1B);
                            c26863Bpt.A0h.A0D(COC.A00(listA11));
                            c26863Bpt.A0E(arrayListA1B);
                        }
                        userJidA0f.toString();
                        return;
                    }
                }
            }
            if (!BA1.A1R(c26863Bpt.A1G)) {
            }
            abstractC014206v = c26863Bpt.A0h;
            if (c26863Bpt instanceof C26760BoC) {
                c26760BoC = (C26760BoC) c26863Bpt;
                listA00 = COC.A00(arrayListA1B);
                d05 = ((C26863Bpt) c26760BoC).A09;
                if (d05 != null) {
                    if (d05.A0U) {
                        if (c26760BoC.A01) {
                            c26760BoC.A01 = false;
                            AbstractC466125o.A1R(c26760BoC.A1L, true);
                        }
                    } else if (c26760BoC.A01) {
                        c26760BoC.A01 = false;
                        AbstractC466125o.A1R(c26760BoC.A1L, true);
                    }
                }
            } else {
                listA00 = COC.A00(arrayListA1B);
            }
        }
        abstractC014206v.A0D(listA00);
        c26863Bpt.A0e.A0D(AbstractC32971bt.A0W());
    }

    public static void A0C(C26863Bpt c26863Bpt) {
        int i;
        if (c26863Bpt.A0P) {
            i = R.style._name_removed__res_0x7f1505ac;
        } else {
            boolean zA1R = BA1.A1R(c26863Bpt.A1G);
            i = R.style._name_removed__res_0x7f1505b1;
            if (zA1R) {
                i = R.style._name_removed__res_0x7f1505aa;
            }
        }
        AbstractC148866g8.A1Q(c26863Bpt.A1M, i);
    }

    private void A0D(List list) {
        if (this.A0t.A0L().A0j) {
            for (int i = 0; i < list.size(); i++) {
                if (((C29178CqA) list.get(i)).A0K) {
                    list.add(0, list.remove(i));
                    return;
                }
            }
        }
    }

    private void A0E(List list) {
        C28995Cn3 c28995Cn3 = this.A0C;
        UserJid userJid = c28995Cn3 != null ? c28995Cn3.A01 : null;
        boolean z = false;
        for (int i = 0; i < list.size(); i++) {
            C29178CqA c29178CqA = (C29178CqA) list.get(i);
            if (userJid == null) {
                if (c29178CqA.A0Q) {
                    C29712CzW c29712CzW = new C29712CzW(c29178CqA);
                    c29712CzW.A0Q = false;
                    list.set(i, c29712CzW.A01());
                }
            } else if (!z && userJid.equals(c29178CqA.A10) && !c29178CqA.A0Z) {
                C29712CzW c29712CzW2 = new C29712CzW(c29178CqA);
                c29712CzW2.A0Q = true;
                list.set(i, c29712CzW2.A01());
                z = true;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29178CqA c29178CqA2 = (C29178CqA) it.next();
            sbA08.append(c29178CqA2.A10);
            sbA08.append('#');
            sbA08.append(c29178CqA2.A06);
            sbA08.append(',');
        }
        String string = sbA08.toString();
        if (!string.equals(this.A0I)) {
            this.A0I = string;
        }
        this.A0e.A0D(COC.A00(list));
    }

    private void A0F(List list, List list2) {
        C29712CzW c29712CzW;
        C08690aa c08690aaAo5 = this.A1U.Ao5();
        c08690aaAo5.getClass();
        Pair pairA00 = A00(c08690aaAo5, list);
        if (pairA00 != null) {
            Object obj = pairA00.second;
            C29178CqA c29178CqAA01 = (C29178CqA) obj;
            if (!c29178CqAA01.A0V) {
                C28995Cn3 c28995Cn3 = this.A0C;
                if (c28995Cn3 != null && c29178CqAA01.A10.equals(c28995Cn3.A01)) {
                    c29712CzW = new C29712CzW(c29178CqAA01);
                }
                list.add(0, c29178CqAA01);
            }
            list2.add(obj);
            c29712CzW = new C29712CzW((C29178CqA) pairA00.second);
            c29712CzW.A0Q = true;
            c29178CqAA01 = c29712CzW.A01();
            list.add(0, c29178CqAA01);
        }
    }

    public static void A0G(List list, List list2, boolean z) {
        int length;
        if (list == null || list.isEmpty()) {
            return;
        }
        C29178CqA[] c29178CqAArr = (C29178CqA[]) list2.toArray(new C29178CqA[list2.size()]);
        C29712CzW c29712CzW = new C29712CzW(c29178CqAArr[0]);
        c29712CzW.A0C = AbstractC148896gB.A0F(0, 2147483646);
        c29712CzW.A06 = 2147483646;
        c29178CqAArr[0] = c29712CzW.A01();
        int i = 1;
        while (true) {
            length = c29178CqAArr.length;
            if (i >= length) {
                break;
            }
            int i2 = c29178CqAArr[i].A06;
            if (i2 <= 0) {
                i2 = -1;
            }
            C29712CzW c29712CzW2 = new C29712CzW(c29178CqAArr[i]);
            c29712CzW2.A0C = AbstractC148896gB.A0F(0, i2);
            c29178CqAArr[i] = c29712CzW2.A01();
            i++;
        }
        Arrays.sort(c29178CqAArr, new C30966Dfj(7));
        int iMin = Math.min(4, Math.min(length, list.size()));
        if (z) {
            for (int i3 = 1; i3 < iMin; i3++) {
                C29178CqA c29178CqAB7I = ((InterfaceC31762Dux) list.get(i3)).B7I();
                if (c29178CqAB7I != null) {
                    UserJid userJid = c29178CqAB7I.A10;
                    int i4 = 0;
                    for (C29178CqA c29178CqA : c29178CqAArr) {
                        if (userJid.equals(c29178CqA.A10)) {
                            if (i4 >= 0 && i4 < 4) {
                                C29178CqA c29178CqA2 = c29178CqAArr[i4];
                                if (c29178CqA2.A06 <= 0) {
                                    break;
                                }
                                Object obj = c29178CqAB7I.A0C.second;
                                C29178CqA c29178CqA3 = c29178CqAArr[i3];
                                Object obj2 = c29178CqA3.A0C.second;
                                C29712CzW c29712CzW3 = new C29712CzW(c29178CqA2);
                                c29712CzW3.A0C = AbstractC81763lf.A0M(0, obj2);
                                C29178CqA c29178CqAA01 = c29712CzW3.A01();
                                C29712CzW c29712CzW4 = new C29712CzW(c29178CqA3);
                                c29712CzW4.A0C = AbstractC81763lf.A0M(0, obj);
                                C29178CqA c29178CqAA02 = c29712CzW4.A01();
                                c29178CqAArr[i3] = c29178CqAA01;
                                c29178CqAArr[i4] = c29178CqAA02;
                                break;
                            }
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        for (int i5 = 0; i5 < list2.size(); i5++) {
            list2.set(i5, c29178CqAArr[i5]);
        }
    }

    public static boolean A0H(C26863Bpt c26863Bpt) {
        C016207r c016207r = c26863Bpt.A17;
        InterfaceC04320Jt interfaceC04320Jt = c26863Bpt.A1T;
        D04 d04 = c26863Bpt.A09;
        return AbstractC29207Cqj.A01(c016207r, interfaceC04320Jt, d04 != null ? AbstractC27976CNy.A00(d04.A0B) : 0);
    }

    @Override // X.C0M9
    public void A0e() {
        C0MF c0mf;
        this.A0t.A0N(this);
        this.A14.A06();
        AbstractC014206v abstractC014206v = this.A0b;
        if (abstractC014206v != null) {
            abstractC014206v.A0B(this.A1g);
        }
        C0MF c0mf2 = this.A0Y;
        if (c0mf2 != null) {
            this.A1d.A0B(c0mf2);
            this.A0Y = null;
        }
        C0MF c0mf3 = this.A0Z;
        if (c0mf3 != null) {
            this.A1e.A0B(c0mf3);
            this.A0Z = null;
        }
        C0MF c0mf4 = this.A0X;
        if (c0mf4 != null) {
            this.A1c.A0B(c0mf4);
            this.A0X = null;
        }
        C0MF c0mf5 = this.A0a;
        if (c0mf5 != null) {
            this.A10.A00.A0B(c0mf5);
            this.A0a = null;
        }
        AbstractC014206v abstractC014206v2 = this.A06;
        if (abstractC014206v2 != null && (c0mf = this.A07) != null) {
            abstractC014206v2.A0B(c0mf);
        }
        this.A06 = null;
        this.A07 = null;
        this.A0D = null;
        Handler handler = this.A04;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void A0g() {
        this.A1Q.A0D(null);
        this.A0d.A0D(null);
        A09(this);
    }

    public void A0i(Context context) {
        C28119CTl c28119CTl;
        Context contextA19;
        if (!(this instanceof C26760BoC)) {
            C0DF c0df = this.A0E;
            if (c0df != null) {
                this.A1n.A07(context, new C29U().A0B(context, c0df.A09()), "CallGridViewModel/onGoToChatButtonClicked");
                return;
            }
            return;
        }
        C26760BoC c26760BoC = (C26760BoC) this;
        C0DF c0df2 = c26760BoC.A0E;
        if (c0df2 == null || (c28119CTl = c26760BoC.A00) == null) {
            return;
        }
        boolean zA01 = c26760BoC.A04.A00().A01(c0df2.A09());
        AudioChatBottomSheetDialog audioChatBottomSheetDialog = c28119CTl.A00;
        audioChatBottomSheetDialog.A0L.A01(14, 35);
        if (!zA01 && (contextA19 = audioChatBottomSheetDialog.A19()) != null) {
            audioChatBottomSheetDialog.A0O.A07(contextA19, new C29U().A0C(contextA19, c0df2.A09(), 0), "AudioChatBottomSheetDialog/onGoToChatButtonClicked");
        }
        audioChatBottomSheetDialog.A2H();
    }

    public void A0j(Rational rational) {
        this.A0W = rational;
        ParticipantInfo participantInfo = this.A0H != null ? (ParticipantInfo) this.A0t.A0L().A0B.get(this.A0H) : null;
        if (Build.VERSION.SDK_INT >= 26) {
            this.A0i.A0D(A01(participantInfo));
        }
    }

    public void A0k(UserJid userJid) {
        UserJid userJid2 = this.A0G;
        this.A0G = userJid;
        C27349By3 c27349By3 = this.A0t;
        C27349By3.A0A(c27349By3, new RunnableC30801Dd1(3, c27349By3, AbstractC32971bt.A0t(userJid)));
        if (userJid2 != null) {
            userJid2.toString();
        }
        UserJid userJid3 = this.A0G;
        if (userJid3 != null) {
            userJid3.toString();
        }
        A0H(this);
        D04 d04 = this.A09;
        if (d04 != null) {
            A06(d04, this, false);
        }
        if (userJid == null && userJid2 == null) {
            com.whatsapp.infra.logging.Log.i("voip/CallGridViewModel/pinParticipant: skipping VoIP notification - participantJid=null, previousPinnedParticipant=null");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/CallGridViewModel/pinParticipant: participantJid=");
        sbA08.append(userJid != null ? userJid.toString() : "null");
        sbA08.append(", isGridLayoutPinningEnabled=");
        AbstractC25328B9w.A1U(sbA08, A0H(this));
        if (userJid == null || !A0H(this)) {
            c27349By3.A0E.handleUIViewChange(0, null);
        } else {
            c27349By3.A0E.handleUIViewChange(2, userJid);
        }
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Bsi(UserJid userJid) {
        ParticipantInfo participantInfo;
        if ((this instanceof C26760BoC) || (participantInfo = (ParticipantInfo) this.A0t.A0L().A0B.get(userJid)) == null) {
            return;
        }
        if (userJid.equals(this.A0H) && Build.VERSION.SDK_INT >= 26) {
            this.A0i.A0D(A01(participantInfo));
        }
        if (userJid.equals(null)) {
            A07(participantInfo);
        } else {
            A08(participantInfo);
        }
        if (AbstractC25331B9z.A1O(this.A0d, userJid)) {
            COD cod = new COD();
            D1Z.A02(this.A0u, participantInfo, this.A0y, this.A01);
            this.A0c.A0D(cod);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f A[PHI: r0
  0x003f: PHI (r0v34 X.BBL) = (r0v32 X.BBL), (r0v35 X.BBL) binds: [B:16:0x003a, B:11:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:56:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0054, please report this as an issue */
    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Bza(UserJid userJid, boolean z, boolean z2) {
        int i;
        boolean z3;
        BBL bbl;
        String str;
        ParticipantInfo participantInfo;
        C014306w c014306w;
        UserJid userJid2;
        BBL bbl2;
        if (this instanceof C26760BoC) {
            return;
        }
        this.A0R = z;
        this.A0K = z2;
        UserJid userJid3 = this.A0H;
        C08Y c08y = this.A1U;
        boolean zBKS = c08y.BKS(userJid3);
        boolean zBKS2 = c08y.BKS(userJid);
        if (!this.A0P) {
            i = this.A01;
            if (i != 1) {
                D0G d0g = (D0G) this.A0r.get();
                if (!zBKS2) {
                    if (z) {
                    }
                }
                bbl = d0g.A0I;
                if (bbl == null) {
                    str = "receiverLandscapeModeTimer";
                } else if (!z3) {
                    bbl.A04();
                } else if (!bbl.A01) {
                    bbl.A06();
                }
            } else {
                D0G d0g2 = (D0G) this.A0r.get();
                if (!zBKS2) {
                    if (z) {
                    }
                }
                bbl = d0g2.A0I;
                if (bbl == null) {
                    str = "receiverLandscapeModeTimer";
                } else if (!z3) {
                    bbl.A04();
                } else if (!bbl.A01) {
                    bbl.A06();
                }
            }
            if (z) {
                this.A10.A00(userJid2);
            }
            if (!c08y.BKS(userJid)) {
                this.A10.A00(userJid);
            }
            if (z) {
                participantInfo = (ParticipantInfo) this.A0t.A0L().A0B.get(userJid);
            } else {
                participantInfo = null;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                this.A0i.A0D(A01(participantInfo));
            }
            A09(this);
            c014306w = this.A0e;
            if (c014306w.A04() == null) {
                return;
            } else {
                return;
            }
        }
        InterfaceC001500s interfaceC001500s = this.A0r;
        ((D0G) interfaceC001500s.get()).A06(zBKS);
        if (!z) {
            i = this.A01;
            if (i != 1) {
                D0G d0g3 = (D0G) this.A0r.get();
                if (!zBKS2) {
                    if (z) {
                    }
                }
                bbl = d0g3.A0I;
                if (bbl == null) {
                    str = "receiverLandscapeModeTimer";
                } else if (!z3) {
                    bbl.A04();
                } else if (!bbl.A01) {
                    bbl.A06();
                }
            } else {
                D0G d0g4 = (D0G) this.A0r.get();
                if (!zBKS2) {
                    if (z) {
                    }
                }
                bbl = d0g4.A0I;
                if (bbl == null) {
                    str = "receiverLandscapeModeTimer";
                } else if (!z3) {
                    bbl.A04();
                } else if (!bbl.A01) {
                    bbl.A06();
                }
            }
            if (z) {
                this.A10.A00(userJid2);
            }
            if (!c08y.BKS(userJid)) {
                this.A10.A00(userJid);
            }
            if (z) {
                participantInfo = (ParticipantInfo) this.A0t.A0L().A0B.get(userJid);
            } else {
                participantInfo = null;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                this.A0i.A0D(A01(participantInfo));
            }
            A09(this);
            c014306w = this.A0e;
            if (c014306w.A04() == null) {
                return;
            } else {
                return;
            }
        }
        D0G d0g5 = (D0G) interfaceC001500s.get();
        if (zBKS2) {
            bbl2 = d0g5.A0M;
            if (bbl2 != null) {
                bbl2.A06();
                i = this.A01;
                if (i != 1 || i == 3) {
                    D0G d0g6 = (D0G) this.A0r.get();
                    if (!zBKS2) {
                        z3 = z;
                    }
                    bbl = d0g6.A0I;
                    if (bbl == null) {
                        str = "receiverLandscapeModeTimer";
                    } else if (!z3) {
                        bbl.A04();
                    } else if (!bbl.A01) {
                        bbl.A06();
                    }
                }
                if (z && (userJid2 = this.A0H) != null) {
                    this.A10.A00(userJid2);
                }
                if (!c08y.BKS(userJid)) {
                    this.A10.A00(userJid);
                }
                if (z) {
                    participantInfo = (ParticipantInfo) this.A0t.A0L().A0B.get(userJid);
                } else {
                    participantInfo = null;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    this.A0i.A0D(A01(participantInfo));
                }
                A09(this);
                c014306w = this.A0e;
                if (c014306w.A04() == null && ((List) c014306w.A04()).isEmpty()) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(this.A1Z.keySet());
                    arrayListA1B.remove(c08y.Ao5());
                    A0l(arrayListA1B);
                    return;
                }
                return;
            }
            str = "sharerPipTimer";
        } else {
            bbl2 = d0g5.A0J;
            if (bbl2 != null) {
                bbl2.A06();
                i = this.A01;
                if (i != 1) {
                    D0G d0g7 = (D0G) this.A0r.get();
                    if (!zBKS2) {
                        if (z) {
                        }
                    }
                    bbl = d0g7.A0I;
                    if (bbl == null) {
                        str = "receiverLandscapeModeTimer";
                    } else if (!z3) {
                        bbl.A04();
                    } else if (!bbl.A01) {
                        bbl.A06();
                    }
                } else {
                    D0G d0g8 = (D0G) this.A0r.get();
                    if (!zBKS2) {
                        if (z) {
                        }
                    }
                    bbl = d0g8.A0I;
                    if (bbl == null) {
                        str = "receiverLandscapeModeTimer";
                    } else if (!z3) {
                        bbl.A04();
                    } else if (!bbl.A01) {
                        bbl.A06();
                    }
                }
                if (z) {
                    this.A10.A00(userJid2);
                }
                if (!c08y.BKS(userJid)) {
                    this.A10.A00(userJid);
                }
                if (z) {
                    participantInfo = (ParticipantInfo) this.A0t.A0L().A0B.get(userJid);
                } else {
                    participantInfo = null;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    this.A0i.A0D(A01(participantInfo));
                }
                A09(this);
                c014306w = this.A0e;
                if (c014306w.A04() == null) {
                    return;
                } else {
                    return;
                }
            }
            str = "receiverPipTimer";
        }
        C000700h.A0H(str);
        throw null;
    }

    public C26863Bpt() {
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A1R = c27721ImA0g;
        this.A1O = AbstractC465925m.A0g();
        this.A0l = AbstractC148856g7.A04(null);
        this.A1D = AbstractC25328B9w.A0f(false);
        AnonymousClass276 anonymousClass276A0f = AbstractC25328B9w.A0f(false);
        this.A1C = anonymousClass276A0f;
        this.A1F = AbstractC25328B9w.A0f(false);
        this.A0j = AbstractC148856g7.A04(null);
        this.A1L = AbstractC25328B9w.A0f(false);
        this.A1M = AbstractC25328B9w.A0f(Integer.valueOf(R.style._name_removed__res_0x7f1505b1));
        this.A0i = AbstractC465925m.A0B();
        this.A1B = AbstractC25328B9w.A0f(new C5Q8(R.dimen._name_removed__res_0x7f070fca, BA1.A1R(anonymousClass276A0f), BA1.A1R(this.A1G) ? 0 : 14));
        this.A1K = AbstractC25328B9w.A0f(AbstractC81763lf.A0H());
        this.A1J = AbstractC25328B9w.A0f(CGX.A04);
        this.A19 = AbstractC25328B9w.A0f(new C28810Ck2(8, null));
        this.A1N = AbstractC465925m.A0g();
        this.A1I = AbstractC25328B9w.A0f(false);
        this.A1A = AbstractC25328B9w.A0f(0);
        this.A1S = AbstractC465925m.A0g();
        this.A0f = AbstractC148856g7.A04(null);
        this.A0g = AbstractC148856g7.A04(null);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A17 = c016207rA0a;
        this.A16 = AbstractC466225p.A0P();
        this.A0x = AbstractC25331B9z.A0G();
        this.A18 = AbstractC466225p.A0f();
        this.A1U = AbstractC466225p.A0n();
        this.A1W = AbstractC466225p.A0w();
        this.A1X = (C04290Jq) C00S.A03(2080);
        this.A1n = AbstractC466225p.A14();
        C27349By3 c27349By3 = (C27349By3) C00C.A02(2592);
        this.A0t = c27349By3;
        this.A0y = (C30203DJw) C00C.A02(2798);
        this.A1k = (C30202DJv) C00C.A02(2826);
        this.A1T = AbstractC466225p.A0i();
        this.A1l = AbstractC25331B9z.A0X();
        this.A0p = C00C.A00(7258);
        this.A1V = AbstractC202168rl.A0s();
        this.A15 = AbstractC466725u.A0H();
        this.A1m = BA0.A0Y();
        DF2 df2 = (DF2) C00C.A02(2689);
        this.A14 = df2;
        this.A0u = (VoipCameraManager) C00C.A02(2591);
        this.A0r = C00C.A00(2587);
        this.A0q = C00C.A00(2654);
        this.A0m = C00C.A00(2584);
        this.A1h = C00C.A00(180282);
        this.A10 = (C223849uS) C00S.A03(2825);
        this.A0A = ScreenSharerInfo.EMPTY;
        this.A0z = new CYR();
        this.A1P = AbstractC465925m.A0g();
        this.A1j = new C28271CZh(c27349By3, df2, c016207rA0a, new C31027Dgi(this, 42));
        this.A08 = C8AB.A00;
        this.A1b = c016207rA0a.A0w(2594);
        this.A0Q = false;
        this.A1Y = AbstractC465925m.A1D();
        this.A0F = null;
        this.A0G = null;
        this.A0I = null;
        this.A05 = null;
        this.A0n = C00C.A00(3205);
        this.A0o = C00C.A00(2037);
        this.A09 = null;
        this.A0B = CallState.NONE;
        this.A1i = (C28613CgM) C04350Jw.A01(C00I.A00(), 2789);
        this.A1a = AbstractC465925m.A1C();
        this.A0w = (C28361CbA) C00C.A02(3206);
        this.A0v = (C28267CZd) C00C.A02(2613);
        this.A1g = new D8K(this, 25);
        this.A0S = false;
        c27721ImA0g.A0D(AbstractC32971bt.A0W());
        c27349By3.A0M(this);
        D04 d04A0L = c27349By3.A0L();
        AbstractC04810Ls it = d04A0L.A0B.values().iterator();
        while (it.hasNext()) {
            if (AbstractC25329B9x.A0E(it).isScreenShared) {
                this.A0R = true;
                break;
            }
        }
        this.A0K = true;
        A06(d04A0L, this, false);
        if (AbstractC25329B9x.A1P(this.A0u)) {
            CoroutineLiveData coroutineLiveDataA00 = C0ZN.A00(C0YQ.A00, this.A0u.getCaptureState(), 100L);
            this.A0b = coroutineLiveDataA00;
            coroutineLiveDataA00.A0A(this.A1g);
        } else {
            this.A0b = null;
        }
        InterfaceC03930Ie interfaceC03930Ie = this.A0w.A04;
        C0YQ c0yq = C0YQ.A00;
        CoroutineLiveData coroutineLiveDataA01 = C0ZN.A00(c0yq, interfaceC03930Ie, 0L);
        this.A1d = coroutineLiveDataA01;
        D8K d8k = new D8K(this, 26);
        this.A0Y = d8k;
        coroutineLiveDataA01.A0A(d8k);
        CoroutineLiveData coroutineLiveDataA02 = C0ZN.A00(c0yq, this.A0w.A03, 0L);
        this.A1e = coroutineLiveDataA02;
        D8K d8k2 = new D8K(this, 27);
        this.A0Z = d8k2;
        coroutineLiveDataA02.A0A(d8k2);
        CoroutineLiveData coroutineLiveDataA03 = C0ZN.A00(c0yq, this.A0v.A03, 0L);
        this.A1c = coroutineLiveDataA03;
        D8K d8k3 = new D8K(this, 28);
        this.A0X = d8k3;
        coroutineLiveDataA03.A0A(d8k3);
        if (!(this instanceof C26760BoC)) {
            AbstractC465925m.A1U(c0yq, C31315Dmr.A01(this.A1j, null, 12), C1IN.A00(this));
        }
        C014306w c014306w = this.A0k;
        Object objA04 = c014306w.A04();
        C00K.A05(objA04);
        CWI cwi = (CWI) objA04;
        if (!cwi.A01 || !cwi.A00) {
            cwi.A01 = true;
            cwi.A00 = true;
            c014306w.A0D(cwi);
        }
        D8K d8k4 = new D8K(this, 29);
        this.A0a = d8k4;
        this.A10.A00.A0A(d8k4);
        this.A1h.get();
    }

    public static Pair A00(UserJid userJid, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C29178CqA c29178CqA = (C29178CqA) it.next();
            if (userJid.equals(c29178CqA.A10)) {
                it.remove();
                return AbstractC81763lf.A0M(Integer.valueOf(i), c29178CqA);
            }
            i++;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static LinkedHashMap A03(D04 d04, C26863Bpt c26863Bpt) {
        boolean z;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        CallState callState = d04.A0E;
        if (callState == CallState.ACTIVE) {
            z = d04.A0X ? false : true;
        }
        if (d04.A0Q || ((d04.A0j && (callState != CallState.NONE || AbstractC25329B9x.A1P(c26863Bpt.A0u) || !c26863Bpt.A17.A0z(CT7.A02))) || d04.A0Z)) {
            AbstractC04810Ls it = d04.A0B.entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                if (((ParticipantInfo) entryA0Y.getValue()).isSelf || (((ParticipantInfo) entryA0Y.getValue()).isConnected() && z)) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                }
            }
        }
        return linkedHashMapA1E;
    }

    public UserJid A0f() {
        UserJid userJid;
        if (A0H(this) && (userJid = this.A0G) != null) {
            return userJid;
        }
        D04 d04 = this.A09;
        if (d04 == null || !d04.A0V) {
            return null;
        }
        return this.A0F;
    }

    public void A0l(List list) {
        if (list.size() > 1) {
            C27349By3 c27349By3 = this.A0t;
            C27349By3.A0A(c27349By3, RunnableC30950DfT.A00(list, A0f(), c27349By3, 8));
        }
    }
}
