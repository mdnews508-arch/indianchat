package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Handler;
import android.util.Property;
import android.view.Display;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.QuickReactionsReplyBarView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Igu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42162Igu implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42162Igu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC42162Igu(obj, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42162Igu(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0319  */
    /* JADX WARN: Code duplicated, block: B:156:0x032f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0349  */
    /* JADX WARN: Code duplicated, block: B:160:0x035b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0363  */
    /* JADX WARN: Code duplicated, block: B:167:0x0375  */
    /* JADX WARN: Code duplicated, block: B:254:0x04ec A[Catch: InterruptedException -> 0x059b, TryCatch #4 {InterruptedException -> 0x059b, blocks: (B:191:0x03f1, B:192:0x03f7, B:194:0x03fb, B:196:0x0403, B:198:0x0407, B:284:0x0599, B:285:0x059a, B:199:0x0408, B:201:0x040c, B:203:0x0412, B:205:0x0419, B:206:0x041a, B:208:0x0421, B:210:0x0427, B:212:0x0438, B:214:0x043d, B:215:0x0443, B:218:0x044b, B:220:0x044f, B:222:0x0453, B:224:0x045b, B:227:0x046b, B:229:0x0473, B:231:0x048d, B:234:0x0495, B:236:0x049c, B:252:0x04e8, B:254:0x04ec, B:249:0x04df, B:251:0x04e5, B:265:0x0530, B:266:0x0534, B:268:0x053a, B:271:0x0546, B:272:0x055e, B:277:0x0572, B:280:0x058d, B:281:0x0590, B:274:0x0568, B:264:0x0529, B:261:0x051e, B:257:0x04fa, B:259:0x0500, B:260:0x0505, B:240:0x04a9, B:242:0x04ad, B:244:0x04b9, B:246:0x04bf, B:248:0x04d1, B:211:0x042e, B:197:0x0404, B:204:0x0413), top: B:341:0x03f1, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x04f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x04fa A[Catch: InterruptedException -> 0x059b, TryCatch #4 {InterruptedException -> 0x059b, blocks: (B:191:0x03f1, B:192:0x03f7, B:194:0x03fb, B:196:0x0403, B:198:0x0407, B:284:0x0599, B:285:0x059a, B:199:0x0408, B:201:0x040c, B:203:0x0412, B:205:0x0419, B:206:0x041a, B:208:0x0421, B:210:0x0427, B:212:0x0438, B:214:0x043d, B:215:0x0443, B:218:0x044b, B:220:0x044f, B:222:0x0453, B:224:0x045b, B:227:0x046b, B:229:0x0473, B:231:0x048d, B:234:0x0495, B:236:0x049c, B:252:0x04e8, B:254:0x04ec, B:249:0x04df, B:251:0x04e5, B:265:0x0530, B:266:0x0534, B:268:0x053a, B:271:0x0546, B:272:0x055e, B:277:0x0572, B:280:0x058d, B:281:0x0590, B:274:0x0568, B:264:0x0529, B:261:0x051e, B:257:0x04fa, B:259:0x0500, B:260:0x0505, B:240:0x04a9, B:242:0x04ad, B:244:0x04b9, B:246:0x04bf, B:248:0x04d1, B:211:0x042e, B:197:0x0404, B:204:0x0413), top: B:341:0x03f1, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0500 A[Catch: InterruptedException -> 0x059b, TryCatch #4 {InterruptedException -> 0x059b, blocks: (B:191:0x03f1, B:192:0x03f7, B:194:0x03fb, B:196:0x0403, B:198:0x0407, B:284:0x0599, B:285:0x059a, B:199:0x0408, B:201:0x040c, B:203:0x0412, B:205:0x0419, B:206:0x041a, B:208:0x0421, B:210:0x0427, B:212:0x0438, B:214:0x043d, B:215:0x0443, B:218:0x044b, B:220:0x044f, B:222:0x0453, B:224:0x045b, B:227:0x046b, B:229:0x0473, B:231:0x048d, B:234:0x0495, B:236:0x049c, B:252:0x04e8, B:254:0x04ec, B:249:0x04df, B:251:0x04e5, B:265:0x0530, B:266:0x0534, B:268:0x053a, B:271:0x0546, B:272:0x055e, B:277:0x0572, B:280:0x058d, B:281:0x0590, B:274:0x0568, B:264:0x0529, B:261:0x051e, B:257:0x04fa, B:259:0x0500, B:260:0x0505, B:240:0x04a9, B:242:0x04ad, B:244:0x04b9, B:246:0x04bf, B:248:0x04d1, B:211:0x042e, B:197:0x0404, B:204:0x0413), top: B:341:0x03f1, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x0505 A[Catch: InterruptedException -> 0x059b, TryCatch #4 {InterruptedException -> 0x059b, blocks: (B:191:0x03f1, B:192:0x03f7, B:194:0x03fb, B:196:0x0403, B:198:0x0407, B:284:0x0599, B:285:0x059a, B:199:0x0408, B:201:0x040c, B:203:0x0412, B:205:0x0419, B:206:0x041a, B:208:0x0421, B:210:0x0427, B:212:0x0438, B:214:0x043d, B:215:0x0443, B:218:0x044b, B:220:0x044f, B:222:0x0453, B:224:0x045b, B:227:0x046b, B:229:0x0473, B:231:0x048d, B:234:0x0495, B:236:0x049c, B:252:0x04e8, B:254:0x04ec, B:249:0x04df, B:251:0x04e5, B:265:0x0530, B:266:0x0534, B:268:0x053a, B:271:0x0546, B:272:0x055e, B:277:0x0572, B:280:0x058d, B:281:0x0590, B:274:0x0568, B:264:0x0529, B:261:0x051e, B:257:0x04fa, B:259:0x0500, B:260:0x0505, B:240:0x04a9, B:242:0x04ad, B:244:0x04b9, B:246:0x04bf, B:248:0x04d1, B:211:0x042e, B:197:0x0404, B:204:0x0413), top: B:341:0x03f1, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0595 A[PHI: r13
  0x0595: PHI (r13v1 ??) = (r13v0 ??), (r13v2 ??), (r13v3 ??) binds: [B:276:0x0570, B:233:0x0493, B:230:0x048b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.0Ho] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.Irr] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ICQ icqA0s;
        C17600qO c17600qO;
        C40613Htt c40613Htt;
        C1PW c1pw;
        C148996gL c148996gL;
        C148996gL c148996gL2;
        int iMin;
        int iMin2;
        ?? A05;
        int iA02;
        PhotoView photoView;
        Function0 function0;
        C0TT c0tt;
        int i;
        ?? A0W;
        ArrayList<C0DF> arrayListA0A;
        ImmutableSet immutableSetOf;
        AbstractC02700Ci abstractC02700CiA09;
        C1M3 c1m3A05;
        C0IK c0ik;
        HI7 hi7;
        ActivityC03770Ho activityC03770HoA1H;
        HandlerThreadC37588Gec handlerThreadC37588Gec;
        Handler handlerA06;
        int i2;
        Runnable runnableC42160Igs;
        switch (this.$t) {
            case 0:
            case 5:
                ((InterfaceC43181Iyd) this.A00).Bgo(GV2.A0l(8), new ICR());
                return;
            case 1:
                C41126I8k c41126I8k = (C41126I8k) this.A00;
                icqA0s = GV2.A0s(c41126I8k.A0E.A0s);
                c17600qO = c41126I8k.A0A;
                icqA0s.A02 = c17600qO.A00();
                return;
            case 2:
                Iterator it = ((List) this.A00).iterator();
                while (it.hasNext()) {
                    ((InterfaceC43181Iyd) it.next()).Bgn(false);
                }
                return;
            case 3:
                H8N.A0G((H8N) this.A00);
                return;
            case 4:
                H8N h8n = (H8N) this.A00;
                icqA0s = GV2.A0s(h8n.A16);
                c17600qO = h8n.A0k;
                icqA0s.A02 = c17600qO.A00();
                return;
            case 6:
                H8K h8k = (H8K) this.A00;
                icqA0s = h8k.A0S;
                c17600qO = h8k.A0N;
                icqA0s.A02 = c17600qO.A00();
                return;
            case 7:
                H8K.A07((H8K) this.A00);
                return;
            case 8:
                H8K.A06((H8K) this.A00);
                return;
            case 9:
                ((C1CZ) this.A00).A0D();
                return;
            case 10:
                MediaProcessNotificationJobService.A04((MediaProcessNotificationJobService) this.A00);
                return;
            case 11:
                ((C40314Hok) this.A00).A00();
                return;
            case 12:
                ((BottomSheetBehavior) this.A00).A0Z(3);
                return;
            case 13:
            case 14:
                ((C09080bH) C05C.A02(((MediaViewFragment) this.A00).A1R)).A01();
                return;
            case 15:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                ?? A1H = mediaViewFragment.A1H();
                if (!(A1H instanceof C0IK) || (c0ik = (C0IK) A1H) == null) {
                    return;
                }
                C1PW c1pw2 = mediaViewFragment.A0A;
                c0ik.Bpt(c1pw2 != null ? c1pw2.A0i : null);
                return;
            case 16:
            case 17:
                C39696HdV c39696HdV = ((IBA) this.A00).A02;
                if (c39696HdV == null) {
                    C000700h.A0H("callback");
                    throw null;
                }
                MediaViewFragment mediaViewFragment2 = c39696HdV.A00;
                if (mediaViewFragment2.A1H() == null || (hi7 = ((MediaViewBaseFragment) mediaViewFragment2).A06) == null) {
                    return;
                }
                hi7.A08();
                return;
            case 18:
                ((Id5) this.A00).start();
                return;
            case 19:
                Id5 id5 = ((IBX) this.A00).A04;
                if (id5 != null) {
                    id5.A0K();
                    id5.A0N();
                    return;
                }
                return;
            case 20:
                ((IBX) this.A00).A03();
                return;
            case 21:
                IBX ibx = (IBX) this.A00;
                Id5 id6 = ibx.A04;
                if (id6 == null || !id6.A0j()) {
                    return;
                }
                id6.A0T(4);
                id6.start();
                MediaViewFragment mediaViewFragment3 = ibx.A02;
                if (mediaViewFragment3 == null || (activityC03770HoA1H = mediaViewFragment3.A1H()) == null) {
                    return;
                }
                activityC03770HoA1H.invalidateOptionsMenu();
                return;
            case 22:
                C40371Hpn c40371Hpn = (C40371Hpn) this.A00;
                C41061I3h c41061I3h = (C41061I3h) AbstractC202168rl.A1D(c40371Hpn.A05, 131356);
                try {
                    boolean zA0E = c40371Hpn.A08.A0E();
                    while (!c40371Hpn.A0E) {
                        Stack stack = c40371Hpn.A0D;
                        if (stack.isEmpty()) {
                            synchronized (stack) {
                                try {
                                    stack.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (c40371Hpn.A0E) {
                            c40371Hpn.A0D.clear();
                            return;
                        }
                        if (!stack.isEmpty()) {
                            synchronized (stack) {
                                c40613Htt = (C40613Htt) stack.pop();
                            }
                            ?? CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            CreateBitmap = 0;
                            if (c41061I3h.A01()) {
                                c1pw = c40613Htt.A00;
                                c148996gL = c1pw.A01;
                                if (c148996gL != null) {
                                }
                                RunnableC42181IhD.A01(c40371Hpn.A0A, c40371Hpn, CreateBitmap, c40613Htt, 1);
                            } else {
                                c1pw = c40613Htt.A00;
                                c148996gL = c1pw.A01;
                                AbstractC013206k.A04(c148996gL);
                                C000700h.A06(c148996gL);
                            }
                            if (c148996gL.A0C == 1) {
                                com.whatsapp.infra.logging.Log.w("MediaViewPhotoLoader/run/skipping suspicious media");
                            } else if (c148996gL.A08() != null && zA0E) {
                                boolean z = c1pw instanceof C29871Qx;
                                if (z || (c1pw instanceof AnonymousClass782)) {
                                    if ((z || (c1pw instanceof AnonymousClass782)) && (c148996gL2 = c1pw.A01) != null) {
                                        InterfaceC001500s interfaceC001500s = c40371Hpn.A04;
                                        C150076iE c150076iE = (C150076iE) interfaceC001500s.get();
                                        if (c148996gL2.A0q && c150076iE.A05(c148996gL2, false)) {
                                            C150076iE c150076iE2 = (C150076iE) interfaceC001500s.get();
                                            if (C1W7.A01(c150076iE2.A02, c150076iE2.A04) >= 2030) {
                                                iMin = Math.min(c148996gL.A0D, 6000);
                                                iMin2 = Math.min(c148996gL.A07, 6000);
                                            } else {
                                                photoView = c40613Htt.A01;
                                                iMin = photoView.getWidth();
                                                iMin2 = photoView.getHeight();
                                                if (iMin != 0) {
                                                    if (c41061I3h.A01()) {
                                                        iMin = c40371Hpn.A02;
                                                        iMin2 = c40371Hpn.A01;
                                                    } else {
                                                        Display defaultDisplay = C0AO.A01(photoView.getContext()).getDefaultDisplay();
                                                        Point point = new Point();
                                                        defaultDisplay.getSize(point);
                                                        iMin = point.x;
                                                        iMin2 = point.y;
                                                    }
                                                } else if (c41061I3h.A01()) {
                                                    iMin = c40371Hpn.A02;
                                                    iMin2 = c40371Hpn.A01;
                                                } else {
                                                    Display defaultDisplay2 = C0AO.A01(photoView.getContext()).getDefaultDisplay();
                                                    Point point2 = new Point();
                                                    defaultDisplay2.getSize(point2);
                                                    iMin = point2.x;
                                                    iMin2 = point2.y;
                                                }
                                            }
                                        } else {
                                            photoView = c40613Htt.A01;
                                            iMin = photoView.getWidth();
                                            iMin2 = photoView.getHeight();
                                            if (iMin != 0 || iMin2 == 0) {
                                                if (c41061I3h.A01()) {
                                                    iMin = c40371Hpn.A02;
                                                    iMin2 = c40371Hpn.A01;
                                                } else {
                                                    Display defaultDisplay3 = C0AO.A01(photoView.getContext()).getDefaultDisplay();
                                                    Point point3 = new Point();
                                                    defaultDisplay3.getSize(point3);
                                                    iMin = point3.x;
                                                    iMin2 = point3.y;
                                                }
                                            }
                                        }
                                    } else {
                                        photoView = c40613Htt.A01;
                                        iMin = photoView.getWidth();
                                        iMin2 = photoView.getHeight();
                                        if (iMin != 0) {
                                            if (c41061I3h.A01()) {
                                                iMin = c40371Hpn.A02;
                                                iMin2 = c40371Hpn.A01;
                                            } else {
                                                Display defaultDisplay4 = C0AO.A01(photoView.getContext()).getDefaultDisplay();
                                                Point point4 = new Point();
                                                defaultDisplay4.getSize(point4);
                                                iMin = point4.x;
                                                iMin2 = point4.y;
                                            }
                                        } else if (c41061I3h.A01()) {
                                            iMin = c40371Hpn.A02;
                                            iMin2 = c40371Hpn.A01;
                                        } else {
                                            Display defaultDisplay5 = C0AO.A01(photoView.getContext()).getDefaultDisplay();
                                            Point point5 = new Point();
                                            defaultDisplay5.getSize(point5);
                                            iMin = point5.x;
                                            iMin2 = point5.y;
                                        }
                                    }
                                    Long lA00 = c41061I3h.A01() ? c40371Hpn.A0B : AbstractC39421HXt.A00(c40371Hpn.A03, c40371Hpn.A06);
                                    long jLongValue = lA00 != null ? lA00.longValue() : ((long) (iMin * iMin2)) * 4;
                                    File fileA08 = c148996gL.A08();
                                    if (fileA08 != null) {
                                        if (!c41061I3h.A01()) {
                                            iMin = Integer.MAX_VALUE;
                                            iMin2 = Integer.MAX_VALUE;
                                        }
                                        A05 = C1OP.A0J(new C1829681e(null, Long.valueOf(jLongValue), iMin, iMin2, false), fileA08).A02;
                                        try {
                                            iA02 = C82P.A02(AbstractC148866g8.A1E(fileA08));
                                        } catch (IOException e) {
                                            com.whatsapp.infra.logging.Log.e("MediaViewPhotoLoader/run/getExif", e);
                                            iA02 = 1;
                                        }
                                        if (A05 != 0) {
                                            if (iA02 != 1) {
                                                CreateBitmap = Bitmap.createBitmap((Bitmap) A05, 0, 0, A05.getWidth(), A05.getHeight(), C82P.A03(iA02), true);
                                                if (c41061I3h.A01() && CreateBitmap != A05) {
                                                    A05.recycle();
                                                }
                                                C000700h.A09(CreateBitmap);
                                            } else {
                                                CreateBitmap = A05;
                                            }
                                        }
                                    }
                                    break;
                                } else if (AbstractC1829481c.A00(c1pw.A0h)) {
                                    try {
                                        File fileA09 = c148996gL.A08();
                                        boolean zA0V = c1pw.A0V();
                                        Integer numA00 = AbstractC166767Wl.A00(c1pw);
                                        if (fileA09 == null || (!(zA0V && c40371Hpn.A09.A0L() && (A05 = c40371Hpn.A07.A05().A0D(AnonymousClass000.A06("-video_autoplay_view", AbstractC466625t.A17(AbstractC148876g9.A0E(fileA09))))) != 0) && (A05 = C1831582b.A05(fileA09, numA00)) == 0)) {
                                            com.whatsapp.infra.logging.Log.w("MediaViewPhotoLoader/run/fillView/bitmap/null");
                                        } else {
                                            CreateBitmap = A05;
                                        }
                                    } catch (OutOfMemoryError e2) {
                                        com.whatsapp.infra.logging.Log.e("MediaViewPhotoLoader/run/oom", e2);
                                        System.gc();
                                    }
                                }
                            }
                            RunnableC42181IhD.A01(c40371Hpn.A0A, c40371Hpn, CreateBitmap, c40613Htt, 1);
                        }
                    }
                } catch (InterruptedException e3) {
                    com.whatsapp.infra.logging.Log.e("MediaViewPhotoLoader/run/e = ", e3);
                }
                c40371Hpn.A0D.clear();
                return;
            case 23:
            case 24:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 25:
                function0 = ((C40884HyJ) this.A00).A06;
                function0.invoke();
                return;
            case 26:
                QuickReactionsReplyBarView quickReactionsReplyBarView = (QuickReactionsReplyBarView) this.A00;
                int i3 = (!AbstractC466225p.A1X(GV3.A05(quickReactionsReplyBarView).orientation, 2) || AbstractC81763lf.A01(quickReactionsReplyBarView) / AbstractC466825v.A00(quickReactionsReplyBarView) < 600.0f) ? 8 : 0;
                InterfaceC001000l interfaceC001000l = quickReactionsReplyBarView.A08;
                if (AbstractC465925m.A05(interfaceC001000l).getVisibility() != i3) {
                    AbstractC465925m.A05(interfaceC001000l).setVisibility(i3);
                    quickReactionsReplyBarView.requestLayout();
                    return;
                }
                return;
            case 27:
                PhotoView photoView2 = (PhotoView) this.A00;
                InterfaceC43046IwQ interfaceC43046IwQ = photoView2.A0L;
                if (interfaceC43046IwQ != null) {
                    PointF pointF = photoView2.A0e;
                    interfaceC43046IwQ.BuD(photoView2, pointF.x, pointF.y);
                    return;
                }
                return;
            case 28:
                I4G i4g = (I4G) this.A00;
                if (!i4g.A03 || i4g.A02.size() < 2) {
                    return;
                }
                TextView textView = i4g.A04;
                float height = textView.getHeight() / 2;
                if (height < 1.0f) {
                    height = 1.0f;
                }
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                Property property = View.TRANSLATION_Y;
                Property property2 = View.ALPHA;
                animatorSetA09.playTogether(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, 0.0f, -height), ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property2, 0.7f, 0.0f));
                AbstractC81793li.A15(animatorSetA09);
                animatorSetA09.setDuration(200L);
                C37557Gde.A00(animatorSetA09, i4g, 8);
                AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                animatorSetA010.playTogether(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, height, 0.0f), ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property2, 0.7f, 1.0f));
                AbstractC81793li.A15(animatorSetA010);
                animatorSetA010.setDuration(200L);
                AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
                animatorSetA011.playSequentially(animatorSetA09, animatorSetA010);
                C37557Gde.A00(animatorSetA011, i4g, 7);
                animatorSetA011.start();
                i4g.A01 = animatorSetA011;
                return;
            case 29:
            case 31:
                c0tt = ((MediaViewBaseFragment) this.A00).A0A;
                i = 0;
                c0tt.A05(i);
                return;
            case 30:
                c0tt = ((MediaViewBaseFragment) this.A00).A0A;
                i = 8;
                c0tt.A05(i);
                return;
            case 32:
                ((View) this.A00).setClipBounds(null);
                return;
            case 33:
                MentionPickerView mentionPickerView = (MentionPickerView) this.A00;
                CharSequence charSequence = mentionPickerView.A0A;
                if (charSequence != null) {
                    mentionPickerView.A0D(charSequence);
                    return;
                }
                return;
            case 34:
                MentionPickerView mentionPickerView2 = (MentionPickerView) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (((HIF) mentionPickerView2).A01.A0w(24852)) {
                    HkR hkR = mentionPickerView2.A0S;
                    AbstractC02700Ci abstractC02700Ci = mentionPickerView2.A05;
                    C1M3 c1m3 = mentionPickerView2.A06;
                    C29661Qc c29661Qc = mentionPickerView2.A07;
                    ?? A18 = GV2.A18(mentionPickerView2, 47);
                    if (!C0D0.A0n(abstractC02700Ci) || hkR.A05.A0a(abstractC02700Ci) || c1m3 == null) {
                        A0W = C002401f.A00;
                    } else {
                        InterfaceC001500s interfaceC001500s2 = hkR.A03;
                        if (!AbstractC465925m.A0d(interfaceC001500s2).A0k(c1m3)) {
                            InterfaceC001500s interfaceC001500s3 = hkR.A00;
                            C1M3 c1m3A06 = AbstractC465925m.A0I(interfaceC001500s3).A06(c1m3);
                            if (c1m3A06 != null && (c1m3A05 = AbstractC465925m.A0I(interfaceC001500s3).A05(c1m3A06)) != null && (!AbstractC29635CyD.A02(AbstractC466325q.A0R(hkR.A02, c1m3A05)))) {
                                A0W = C002401f.A00;
                            } else if (AbstractC29635CyD.A00((C15870nV) AbstractC466025n.A1J(interfaceC001500s2), (C28141Kf) AbstractC466025n.A1J(hkR.A04), AbstractC466325q.A0R(hkR.A02, c1m3))) {
                                arrayListA0A = ((C70733If) hkR.A01.get()).A0A();
                                if (arrayListA0A.isEmpty()) {
                                    A0W = C002401f.A00;
                                } else {
                                    if (c29661Qc != null || (immutableSetOf = c29661Qc.A09()) == null) {
                                        immutableSetOf = ImmutableSet.of();
                                    }
                                    A0W = AbstractC32971bt.A0W();
                                    for (C0DF c0df : arrayListA0A) {
                                        abstractC02700CiA09 = c0df.A09();
                                        if (abstractC02700CiA09 == null && c0df.A0A && !hkR.A06.BKS(abstractC02700CiA09) && !c0df.A0N() && !c0df.A0J() && !immutableSetOf.contains(c0df.A0A(UserJid.class))) {
                                            A0W.add(new C39955Hhi((C1AR) A18.invoke(c0df), c0df, 512));
                                        }
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                        } else if (AbstractC29635CyD.A00((C15870nV) AbstractC466025n.A1J(interfaceC001500s2), (C28141Kf) AbstractC466025n.A1J(hkR.A04), AbstractC466325q.A0R(hkR.A02, c1m3))) {
                            arrayListA0A = ((C70733If) hkR.A01.get()).A0A();
                            if (arrayListA0A.isEmpty()) {
                                if (c29661Qc != null) {
                                    immutableSetOf = ImmutableSet.of();
                                } else {
                                    immutableSetOf = ImmutableSet.of();
                                }
                                A0W = AbstractC32971bt.A0W();
                                while (r10.hasNext()) {
                                    abstractC02700CiA09 = c0df.A09();
                                    if (abstractC02700CiA09 == null) {
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                        } else {
                            A0W = C002401f.A00;
                        }
                    }
                    arrayListA0W.addAll(A0W);
                }
                GV2.A0y(mentionPickerView2.A0Q).CJe(new RunnableC42165Igx(arrayListA0W, mentionPickerView2, 36));
                return;
            case 35:
                MentionPickerView mentionPickerView3 = (MentionPickerView) this.A00;
                mentionPickerView3.A0E = false;
                MentionPickerView.A06(mentionPickerView3);
                return;
            case 36:
                MentionPickerView.A04((MentionPickerView) this.A00);
                return;
            case 37:
                MentionableEntry.A0F((MentionableEntry) this.A00, null);
                return;
            case 38:
                ((AbstractC236011x) this.A00).notifyDataSetChanged();
                return;
            case 39:
                C39585Hbi c39585Hbi = (C39585Hbi) ((HandlerThreadC37588Gec) this.A00).A01.get();
                if (c39585Hbi != null) {
                    C41202IDq c41202IDq = c39585Hbi.A00;
                    c41202IDq.A0B = C02S.A0C;
                    C41202IDq.A0H(c41202IDq);
                    C41202IDq.A0I(c41202IDq);
                    if (c41202IDq.A0E || c41202IDq.A0F) {
                        return;
                    }
                    C41202IDq.A0L(c41202IDq);
                    return;
                }
                return;
            case 40:
            case 42:
            case 45:
            case 46:
            default:
                C39585Hbi c39585Hbi2 = (C39585Hbi) ((HandlerThreadC37588Gec) this.A00).A01.get();
                if (c39585Hbi2 != null) {
                    C41202IDq c41202IDq2 = c39585Hbi2.A00;
                    Integer num = c41202IDq2.A0B;
                    Integer num2 = C02S.A00;
                    if (num != num2) {
                        c41202IDq2.A0B = num2;
                        C41202IDq.A0H(c41202IDq2);
                        if (c41202IDq2.A0E) {
                            c41202IDq2.A0Q();
                        } else {
                            C41202IDq.A0C(c41202IDq2);
                            AbstractC466925w.A1L(c41202IDq2.A0L);
                        }
                        C40385Hq2 c40385Hq2 = c41202IDq2.A07;
                        if (c40385Hq2 != null) {
                            c40385Hq2.A00();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 41:
                handlerThreadC37588Gec = (HandlerThreadC37588Gec) this.A00;
                if (handlerThreadC37588Gec.A07 == null) {
                    if (handlerThreadC37588Gec.A0B) {
                        HandlerThreadC37588Gec.A00(handlerThreadC37588Gec);
                        return;
                    }
                    try {
                        C41941IdG c41941IdGA02 = ((I93) C05C.A02(handlerThreadC37588Gec.A04)).A02(null, new IdE(0), true, true);
                        c41941IdGA02.CC4();
                        c41941IdGA02.start();
                        handlerThreadC37588Gec.A07 = c41941IdGA02;
                        handlerThreadC37588Gec.A06 = AbstractC466725u.A06(handlerThreadC37588Gec.A03);
                        A00(handlerThreadC37588Gec.A02, handlerThreadC37588Gec, 44);
                        return;
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.e("ImaginePttRecorderThread/startRecordingInternal failed", e4);
                        HandlerThreadC37588Gec.A00(handlerThreadC37588Gec);
                        handlerA06 = handlerThreadC37588Gec.A02;
                        i2 = 45;
                        runnableC42160Igs = new RunnableC42162Igu(handlerThreadC37588Gec, i2);
                        handlerA06.post(runnableC42160Igs);
                        return;
                    }
                }
                return;
            case 43:
                handlerThreadC37588Gec = (HandlerThreadC37588Gec) this.A00;
                InterfaceC43249Izl interfaceC43249Izl = handlerThreadC37588Gec.A07;
                if (interfaceC43249Izl == null || handlerThreadC37588Gec.A0A) {
                    return;
                }
                try {
                    handlerThreadC37588Gec.A05 = handlerThreadC37588Gec.A01();
                    interfaceC43249Izl.pause();
                    interfaceC43249Izl.CXc();
                    handlerThreadC37588Gec.A08 = interfaceC43249Izl.AtB();
                    handlerThreadC37588Gec.A09 = interfaceC43249Izl.B7R();
                    handlerThreadC37588Gec.A0A = true;
                    handlerThreadC37588Gec.A06 = 0L;
                    A00(handlerThreadC37588Gec.A02, handlerThreadC37588Gec, 39);
                    return;
                } catch (Exception e5) {
                    com.whatsapp.infra.logging.Log.e("ImaginePttRecorderThread/pauseRecordingInternal failed", e5);
                    HandlerThreadC37588Gec.A00(handlerThreadC37588Gec);
                    handlerA06 = handlerThreadC37588Gec.A02;
                    i2 = 42;
                    runnableC42160Igs = new RunnableC42162Igu(handlerThreadC37588Gec, i2);
                    handlerA06.post(runnableC42160Igs);
                    return;
                }
            case 44:
                C39585Hbi c39585Hbi3 = (C39585Hbi) ((HandlerThreadC37588Gec) this.A00).A01.get();
                if (c39585Hbi3 != null) {
                    C41202IDq c41202IDq3 = c39585Hbi3.A00;
                    if (c41202IDq3.A0B != C02S.A00) {
                        c41202IDq3.A0B = C02S.A01;
                        if (c41202IDq3.A0E) {
                            C41202IDq.A0E(c41202IDq3);
                        } else {
                            C40385Hq2 c40385Hq3 = c41202IDq3.A07;
                            if (c40385Hq3 != null) {
                                c40385Hq3.A01();
                            }
                            AbstractC31899DxO.A1R(c41202IDq3.A0Q);
                            WaTextView waTextViewA07 = C41202IDq.A07(c41202IDq3);
                            if (waTextViewA07 != null) {
                                GV4.A0t(waTextViewA07, AbstractC466225p.A0l(c41202IDq3.A0J), 0L);
                            }
                            VoiceVisualizer voiceVisualizerA03 = C41202IDq.A03(c41202IDq3);
                            if (voiceVisualizerA03 != null) {
                                voiceVisualizerA03.A03();
                            }
                            C41202IDq.A0E(c41202IDq3);
                            C41202IDq.A0M(c41202IDq3);
                        }
                        handlerA06 = AbstractC466225p.A06();
                        c41202IDq3.A03 = handlerA06;
                        runnableC42160Igs = new RunnableC42160Igs(c41202IDq3, 49);
                        c41202IDq3.A0C = runnableC42160Igs;
                        handlerA06.post(runnableC42160Igs);
                        return;
                    }
                    return;
                }
                return;
            case 47:
                handlerThreadC37588Gec = (HandlerThreadC37588Gec) this.A00;
                InterfaceC43249Izl interfaceC43249Izl2 = handlerThreadC37588Gec.A07;
                if (interfaceC43249Izl2 == null || !handlerThreadC37588Gec.A0A) {
                    return;
                }
                try {
                    interfaceC43249Izl2.start();
                    handlerThreadC37588Gec.A0A = false;
                    handlerThreadC37588Gec.A06 = AbstractC466725u.A06(handlerThreadC37588Gec.A03);
                    A00(handlerThreadC37588Gec.A02, handlerThreadC37588Gec, 48);
                    return;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e("ImaginePttRecorderThread/resumeRecordingInternal failed", e6);
                    HandlerThreadC37588Gec.A00(handlerThreadC37588Gec);
                    handlerA06 = handlerThreadC37588Gec.A02;
                    i2 = 40;
                    runnableC42160Igs = new RunnableC42162Igu(handlerThreadC37588Gec, i2);
                    handlerA06.post(runnableC42160Igs);
                    return;
                }
            case 48:
                C39585Hbi c39585Hbi4 = (C39585Hbi) ((HandlerThreadC37588Gec) this.A00).A01.get();
                if (c39585Hbi4 != null) {
                    C41202IDq c41202IDq4 = c39585Hbi4.A00;
                    c41202IDq4.A0B = C02S.A01;
                    if (!c41202IDq4.A0E) {
                        C41202IDq.A0M(c41202IDq4);
                    }
                    C41202IDq.A0E(c41202IDq4);
                    handlerA06 = AbstractC466225p.A06();
                    c41202IDq4.A03 = handlerA06;
                    runnableC42160Igs = new RunnableC42160Igs(c41202IDq4, 49);
                    c41202IDq4.A0C = runnableC42160Igs;
                    handlerA06.post(runnableC42160Igs);
                    return;
                }
                return;
            case 49:
                C37787Gjb.A02((C37787Gjb) this.A00);
                return;
        }
    }
}
