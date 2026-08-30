package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Property;
import android.view.GestureDetector;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.conversationrow.fmx.FmxSubtitleCarouselView;
import com.whatsapp.crop.CropImage;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.acs.VoprfEd25519;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.whispersystems.curve25519.NativeVOPRFExtension;

/* JADX INFO: renamed from: X.Of5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53538Of5 implements Runnable {
    public final int $t;
    public final Object A00;

    public static void A02(Rect rect, int i, int i2) {
        rect.left = i / i2;
        rect.right /= i2;
        rect.top /= i2;
        rect.bottom /= i2;
    }

    public RunnableC53538Of5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static float A00(Matrix matrix, RectF rectF, N3M n3m) {
        matrix.preTranslate((-(rectF.left + rectF.right)) / 2.0f, (-(rectF.top + rectF.bottom)) / 2.0f);
        matrix.postConcat(n3m.A0C);
        matrix.postRotate(n3m.A08);
        return 2.0f;
    }

    public static RunnableC53538Of5 A01(Object obj, int i) {
        return new RunnableC53538Of5(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:1053:0x17a0  */
    /* JADX WARN: Code duplicated, block: B:1086:0x179a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1131:0x0fdf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1201:0x1059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1202:0x1059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0613 A[Catch: OutOfMemoryError -> 0x0662, Exception -> 0x0697, all -> 0x1780, TryCatch #15 {all -> 0x1780, blocks: (B:30:0x00fc, B:32:0x011c, B:41:0x0145, B:43:0x014b, B:44:0x0152, B:57:0x01a2, B:58:0x01c0, B:60:0x01c6, B:62:0x01e1, B:64:0x01e9, B:65:0x01eb, B:67:0x01f8, B:68:0x0228, B:70:0x0239, B:71:0x023d, B:73:0x0245, B:75:0x0257, B:76:0x025d, B:78:0x0267, B:79:0x0271, B:80:0x0276, B:81:0x0284, B:82:0x0287, B:83:0x0294, B:85:0x029a, B:86:0x02b4, B:87:0x02bd, B:89:0x02c3, B:90:0x02e9, B:92:0x02ef, B:94:0x02fc, B:95:0x0301, B:96:0x030d, B:98:0x0311, B:99:0x0318, B:101:0x031c, B:102:0x0323, B:104:0x0327, B:105:0x032d, B:107:0x0331, B:108:0x0338, B:110:0x033c, B:111:0x0343, B:113:0x0347, B:132:0x03a0, B:133:0x03b2, B:114:0x034e, B:116:0x0354, B:118:0x0366, B:119:0x036e, B:121:0x0374, B:130:0x038a, B:131:0x038f, B:134:0x03b3, B:136:0x03be, B:138:0x040a, B:140:0x0432, B:177:0x0586, B:179:0x059c, B:180:0x05a4, B:193:0x05f2, B:205:0x062e, B:207:0x063e, B:196:0x05fa, B:198:0x0613, B:199:0x061b, B:202:0x0629, B:203:0x062c, B:189:0x05c8, B:191:0x05de, B:192:0x05e6, B:48:0x016c, B:50:0x017c, B:56:0x018d), top: B:1100:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0628  */
    /* JADX WARN: Code duplicated, block: B:427:0x0ad6  */
    /* JADX WARN: Code duplicated, block: B:429:0x0ada  */
    /* JADX WARN: Code duplicated, block: B:489:0x0c0a A[PHI: r7
  0x0c0a: PHI (r7v13 android.graphics.Bitmap) = (r7v12 android.graphics.Bitmap), (r7v15 android.graphics.Bitmap) binds: [B:479:0x0bf2, B:488:0x0c08] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:502:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:504:0x0c34  */
    /* JADX WARN: Code duplicated, block: B:578:0x0e39  */
    /* JADX WARN: Code duplicated, block: B:668:0x0fe3 A[Catch: all -> 0x111f, TRY_LEAVE, TryCatch #38 {, blocks: (B:666:0x0fdf, B:668:0x0fe3, B:672:0x0ff1, B:675:0x100f, B:676:0x102b, B:680:0x1046, B:682:0x104f, B:684:0x1056, B:697:0x109f, B:698:0x10a7, B:688:0x105d, B:693:0x1075, B:696:0x1095, B:694:0x1085, B:719:0x111c, B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1131:0x0fdf, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:671:0x0fea A[Catch: all -> 0x111b, TRY_LEAVE, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:675:0x100f A[Catch: all -> 0x111f, TryCatch #38 {, blocks: (B:666:0x0fdf, B:668:0x0fe3, B:672:0x0ff1, B:675:0x100f, B:676:0x102b, B:680:0x1046, B:682:0x104f, B:684:0x1056, B:697:0x109f, B:698:0x10a7, B:688:0x105d, B:693:0x1075, B:696:0x1095, B:694:0x1085, B:719:0x111c, B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1131:0x0fdf, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:679:0x1044  */
    /* JADX WARN: Code duplicated, block: B:684:0x1056 A[Catch: all -> 0x111f, LOOP:15: B:673:0x1009->B:684:0x1056, LOOP_END, TryCatch #38 {, blocks: (B:666:0x0fdf, B:668:0x0fe3, B:672:0x0ff1, B:675:0x100f, B:676:0x102b, B:680:0x1046, B:682:0x104f, B:684:0x1056, B:697:0x109f, B:698:0x10a7, B:688:0x105d, B:693:0x1075, B:696:0x1095, B:694:0x1085, B:719:0x111c, B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1131:0x0fdf, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:687:0x105c  */
    /* JADX WARN: Code duplicated, block: B:688:0x105d A[Catch: all -> 0x111f, TryCatch #38 {, blocks: (B:666:0x0fdf, B:668:0x0fe3, B:672:0x0ff1, B:675:0x100f, B:676:0x102b, B:680:0x1046, B:682:0x104f, B:684:0x1056, B:697:0x109f, B:698:0x10a7, B:688:0x105d, B:693:0x1075, B:696:0x1095, B:694:0x1085, B:719:0x111c, B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1131:0x0fdf, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:690:0x106a A[Catch: all -> 0x111b, TRY_ENTER, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:692:0x106e A[Catch: all -> 0x111b, TRY_LEAVE, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:694:0x1085 A[Catch: all -> 0x111f, TryCatch #38 {, blocks: (B:666:0x0fdf, B:668:0x0fe3, B:672:0x0ff1, B:675:0x100f, B:676:0x102b, B:680:0x1046, B:682:0x104f, B:684:0x1056, B:697:0x109f, B:698:0x10a7, B:688:0x105d, B:693:0x1075, B:696:0x1095, B:694:0x1085, B:719:0x111c, B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1131:0x0fdf, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:696:0x1095 A[Catch: all -> 0x111f, TryCatch #38 {, blocks: (B:666:0x0fdf, B:668:0x0fe3, B:672:0x0ff1, B:675:0x100f, B:676:0x102b, B:680:0x1046, B:682:0x104f, B:684:0x1056, B:697:0x109f, B:698:0x10a7, B:688:0x105d, B:693:0x1075, B:696:0x1095, B:694:0x1085, B:719:0x111c, B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1131:0x0fdf, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:699:0x10ab A[Catch: all -> 0x111b, TRY_ENTER, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:701:0x10c1  */
    /* JADX WARN: Code duplicated, block: B:703:0x10c5 A[Catch: all -> 0x111b, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:706:0x10cc A[Catch: all -> 0x111b, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:709:0x10dc A[Catch: all -> 0x111b, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:710:0x10e9 A[Catch: all -> 0x111b, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:711:0x10ed  */
    /* JADX WARN: Code duplicated, block: B:713:0x10f1 A[Catch: all -> 0x111b, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:716:0x1113 A[Catch: all -> 0x111b, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code duplicated, block: B:717:0x1117 A[Catch: all -> 0x111b, TRY_LEAVE, TryCatch #34 {, blocks: (B:669:0x0fe6, B:671:0x0fea, B:690:0x106a, B:692:0x106e, B:699:0x10ab, B:703:0x10c5, B:706:0x10cc, B:707:0x10cf, B:709:0x10dc, B:717:0x1117, B:710:0x10e9, B:715:0x110f, B:713:0x10f1, B:714:0x10f4, B:716:0x1113), top: B:1126:0x0fe6, outer: #38 }] */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x1304, code lost:
    
        throw r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        LiteCameraView liteCameraView;
        boolean z;
        String str;
        C1606173s c1606173s;
        InterfaceC54849PCw interfaceC54849PCw;
        List list;
        C51072NZd c51072NZd;
        C07350Wb c07350Wb;
        C0DG c0dgAmB;
        boolean zA0F;
        Activity activity;
        int i;
        String str2;
        C52548O1c c52548O1c;
        boolean z2;
        NativeVOPRFExtension nativeVOPRFExtension;
        O4A o4a;
        byte[] bArr;
        int i2;
        List list2;
        String str3;
        byte[] bArrBlind;
        String strEncodeToString;
        String strEncodeToString2;
        SharedPreferences.Editor editorA00;
        String str4;
        VoprfEd25519 voprfEd25519;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C52281NvO c52281NvO;
        ArrayList arrayListA1B;
        Rect rectA04;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap;
        Canvas canvasA0C;
        Bitmap bitmap2;
        int iHeight;
        C49924Mui c49924Mui;
        Rect rectA05;
        Uri data;
        Bitmap bitmapA03;
        Bitmap bitmapCreateBitmap2;
        Bitmap bitmap3;
        int iHeight2;
        Bitmap bitmapA04;
        Bitmap bitmap4;
        C49924Mui c49924Mui2;
        Rect rectA06;
        Bitmap bitmap5;
        SharedPreferences sharedPreferences;
        boolean z3;
        short s;
        boolean z4;
        long jA00;
        long jA01;
        long j;
        int i8;
        short s2;
        boolean z5;
        String str5;
        OY7 oy7;
        ThreadInteractionData threadInteractionDataA02;
        Integer num;
        SharedPreferences sharedPreferencesA02;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                view.requestLayout();
                view.forceLayout();
                view.getRootView().requestLayout();
                return;
            case 1:
                MOn.A07((MOn) this.A00);
                return;
            case 2:
                LiteCameraView.A05((LiteCameraView) this.A00);
                return;
            case 3:
                ((O8B) this.A00).A0C(0);
                return;
            case 4:
                ((HandlerThread) this.A00).quitSafely();
                return;
            case 5:
                liteCameraView = (LiteCameraView) this.A00;
                z = false;
                LiteCameraView.A0B(liteCameraView, z);
                return;
            case 6:
                O8B o8b = (O8B) this.A00;
                if (o8b.A0D == EnumC50399N7e.A03) {
                    C016207r c016207r = o8b.A0E;
                    if (AbstractC466025n.A1b(c016207r, NO9.A07) && AbstractC466025n.A1b(c016207r, NO9.A03) && (c52281NvO = C49334MjA.A01) != null) {
                        HashMap map = c52281NvO.A00;
                        synchronized (map) {
                            arrayListA1B = AbstractC465925m.A1B(map.values());
                            map.clear();
                            break;
                        }
                        Iterator it = arrayListA1B.iterator();
                        while (it.hasNext()) {
                            C52281NvO.A00((HandlerThread) MJn.A0G(it).first, 250L);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                LiteCameraView liteCameraView2 = (LiteCameraView) this.A00;
                if (liteCameraView2.A0h || liteCameraView2.A0j) {
                    str = "LiteCameraView/pauseCamera/Skipping pause as camera is being destroyed or paused";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
                liteCameraView2.A0j = true;
                liteCameraView2.A0i = false;
                liteCameraView2.A0R.A00();
                O8B o8b2 = liteCameraView2.A0Q;
                InterfaceC54707P6f interfaceC54707P6f = liteCameraView2.A0L;
                C000700h.A0A(interfaceC54707P6f, 0);
                int iA00 = O8B.A00(o8b2, "removeCameraStateListener");
                if (iA00 != 2) {
                    InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b2, iA00);
                    if (interfaceC54849PCwA02 != null) {
                        interfaceC54849PCwA02.CGN(interfaceC54707P6f);
                    }
                } else {
                    C52598O4g c52598O4g = o8b2.A07;
                    if (c52598O4g != null) {
                        c52598O4g.A0U.A03(interfaceC54707P6f);
                    }
                }
                o8b2.A0F(null);
                o8b2.A0E(null);
                O8B.A06(o8b2, "pause");
                if (iA00 != 2) {
                    InterfaceC54849PCw interfaceC54849PCwA03 = O8B.A02(o8b2, iA00);
                    if (interfaceC54849PCwA03 != null) {
                        interfaceC54849PCwA03.pause();
                    }
                } else {
                    C52598O4g c52598O4g2 = o8b2.A07;
                    if (c52598O4g2 != null && !c52598O4g2.A0j) {
                        c52598O4g2.A0j = true;
                        C51573Nih c51573Nih = c52598O4g2.A0T;
                        if (c51573Nih.A00.isConnected()) {
                            c51573Nih.A00();
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.i("LiteCameraView/pauseEnd");
                liteCameraView2.A0j = false;
                return;
            case 8:
                LiteCameraView liteCameraView3 = (LiteCameraView) this.A00;
                liteCameraView3.A09 = false;
                O8B o8b3 = liteCameraView3.A0Q;
                boolean z6 = liteCameraView3.A0D;
                o8b3.A08 = z6;
                O8B.A07(o8b3, z6);
                InterfaceC54707P6f interfaceC54707P6f2 = liteCameraView3.A0L;
                C000700h.A0A(interfaceC54707P6f2, 0);
                int iA01 = O8B.A00(o8b3, "addCameraStateListener");
                if (iA01 != 2) {
                    InterfaceC54849PCw interfaceC54849PCwA04 = O8B.A02(o8b3, iA01);
                    if (interfaceC54849PCwA04 != null) {
                        interfaceC54849PCwA04.A81(interfaceC54707P6f2);
                    }
                } else {
                    C52598O4g c52598O4g3 = o8b3.A07;
                    if (c52598O4g3 != null) {
                        c52598O4g3.A0U.A02(interfaceC54707P6f2);
                    }
                }
                o8b3.A0F(liteCameraView3.A0M);
                o8b3.A0A();
                O8B.A07(o8b3, o8b3.A08);
                if (iA01 != 2) {
                    if (iA01 != 1) {
                        interfaceC54849PCw = o8b3.A04;
                        if (interfaceC54849PCw == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                    } else {
                        interfaceC54849PCw = o8b3.A03;
                        if (interfaceC54849PCw == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                    }
                    interfaceC54849PCw.CJ5();
                } else {
                    C52598O4g c52598O4g4 = o8b3.A07;
                    if (c52598O4g4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c52598O4g4.A0j) {
                        c52598O4g4.A0j = false;
                        C51573Nih c51573Nih2 = c52598O4g4.A0T;
                        InterfaceC54834PCh interfaceC54834PCh = c51573Nih2.A00;
                        OP6 op6 = (OP6) interfaceC54834PCh;
                        if (AbstractC466225p.A1X(op6.A07, 4)) {
                            com.whatsapp.infra.logging.Log.i("OneCameraController/resume/oneCameraService.resume");
                            c51573Nih2.A01();
                            InterfaceC54843PCq interfaceC54843PCq = (InterfaceC54843PCq) OP6.A00(InterfaceC54846PCt.A01, c51573Nih2);
                            C000700h.A06(interfaceC54843PCq);
                            if (((InterfaceC54846PCt) interfaceC54843PCq).isConnected() && !AnonymousClass000.A0B(c52598O4g4.A0d)) {
                                OAW.A08(c52598O4g4.A0U.A00);
                            }
                        } else {
                            NEW c49352MjV = c52598O4g4.A0B;
                            if (c49352MjV == null) {
                                c49352MjV = new C49352MjV();
                            }
                            c52598O4g4.A0B = c49352MjV;
                            if (c52598O4g4.A0D == null) {
                                throw AbstractC32971bt.A0O("RuntimeParameters must be set before connecting to camera");
                            }
                            C05C c05c = c52598O4g4.A0Q;
                            boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(27194);
                            InterfaceC54789P9v interfaceC54789P9v = c52598O4g4.A0D;
                            if (interfaceC54789P9v != null) {
                                MJn.A11(InterfaceC54789P9v.A0A, interfaceC54789P9v, zA0w);
                                interfaceC54789P9v.CLm(InterfaceC54789P9v.A0D, AbstractC466125o.A12());
                            }
                            boolean zA0w2 = AbstractC148856g7.A0e(c05c).A0w(28966);
                            InterfaceC54789P9v interfaceC54789P9v2 = c52598O4g4.A0D;
                            if (interfaceC54789P9v2 != null) {
                                MJn.A11(InterfaceC54789P9v.A09, interfaceC54789P9v2, zA0w2);
                                interfaceC54789P9v2.CLm(InterfaceC54789P9v.A0N, c52598O4g4.A0Z.getValue());
                            }
                            boolean zA0w3 = AbstractC148856g7.A0e(c05c).A0w(28453);
                            InterfaceC54789P9v interfaceC54789P9v3 = c52598O4g4.A0D;
                            if (interfaceC54789P9v3 != null) {
                                MJn.A11(InterfaceC54789P9v.A0O, interfaceC54789P9v3, zA0w3);
                                MJn.A11(InterfaceC54789P9v.A0l, interfaceC54789P9v3, false);
                            }
                            boolean zA0w4 = AbstractC148856g7.A0e(c05c).A0w(27703);
                            InterfaceC54789P9v interfaceC54789P9v4 = c52598O4g4.A0D;
                            if (interfaceC54789P9v4 != null) {
                                MJn.A11(InterfaceC54789P9v.A0G, interfaceC54789P9v4, zA0w4);
                            }
                            boolean zA0w5 = AbstractC148856g7.A0e(c05c).A0w(22397);
                            InterfaceC54789P9v interfaceC54789P9v5 = c52598O4g4.A0D;
                            if (interfaceC54789P9v5 != null) {
                                MJn.A11(InterfaceC54789P9v.A0g, interfaceC54789P9v5, zA0w5);
                            }
                            boolean zA0w6 = AbstractC148856g7.A0e(c05c).A0w(26287);
                            InterfaceC54789P9v interfaceC54789P9v6 = c52598O4g4.A0D;
                            if (interfaceC54789P9v6 != null) {
                                MJn.A11(InterfaceC54789P9v.A08, interfaceC54789P9v6, zA0w6);
                            }
                            boolean zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), NO9.A02);
                            InterfaceC54789P9v interfaceC54789P9v7 = c52598O4g4.A0D;
                            if (interfaceC54789P9v7 != null) {
                                MJn.A11(InterfaceC54789P9v.A0K, interfaceC54789P9v7, zA1b);
                            }
                            NPQ npq = new NPQ();
                            C50633NHe c50633NHe = NO6.A00;
                            Integer numValueOf = Integer.valueOf(c52598O4g4.A01);
                            java.util.Map map2 = npq.A00;
                            map2.put(c50633NHe, numValueOf);
                            map2.put(NO6.A02, c52598O4g4.A0E);
                            map2.put(NO6.A01, c52598O4g4.A0D);
                            C50633NHe c50633NHe2 = InterfaceC54846PCt.A00;
                            C51807Nmg c51807Nmg = c52598O4g4.A0I;
                            if (c51807Nmg == null) {
                                c51807Nmg = new C51807Nmg(c52598O4g4);
                                c52598O4g4.A0I = c51807Nmg;
                            }
                            map2.put(c50633NHe2, c51807Nmg);
                            Boolean bool = c52598O4g4.A0J;
                            if (bool != null) {
                                map2.put(NO6.A05, bool);
                            }
                            C52086Nrp c52086Nrp = new C52086Nrp(npq);
                            if (interfaceC54834PCh.isConnected()) {
                                AbstractC466325q.A1G("OneCameraController/connect/oneCameraService.reconfigureConnection hadConnectionExceptionPriorToResume=", AnonymousClass000.A08(), c52598O4g4.A0K);
                                InterfaceC54712P6m interfaceC54712P6m = c52598O4g4.A07;
                                if (interfaceC54712P6m != null) {
                                    C52598O4g.A01(c52598O4g4).A96(interfaceC54712P6m);
                                }
                                if (c52598O4g4.A0K) {
                                    c51573Nih2.A00();
                                    c51573Nih2.A02(c52086Nrp);
                                    c51573Nih2.A01();
                                    if (!AnonymousClass000.A0B(c52598O4g4.A0d)) {
                                        InterfaceC54843PCq interfaceC54843PCq2 = (InterfaceC54843PCq) OP6.A00(InterfaceC54846PCt.A01, c51573Nih2);
                                        C000700h.A06(interfaceC54843PCq2);
                                        if (((InterfaceC54846PCt) interfaceC54843PCq2).isConnected()) {
                                            OAW.A08(c52598O4g4.A0U.A00);
                                        }
                                    }
                                    c52598O4g4.A0K = false;
                                } else {
                                    c51573Nih2.A02(c52086Nrp);
                                    OAW.A08(c52598O4g4.A0U.A00);
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("OneCameraController/connect/oneCameraService.connect");
                                if (op6.A07 == 0) {
                                    c52598O4g4.A0W.A01 = Long.valueOf(SystemClock.uptimeMillis());
                                }
                                InterfaceC54712P6m interfaceC54712P6m2 = c52598O4g4.A07;
                                if (interfaceC54712P6m2 != null) {
                                    C52598O4g.A01(c52598O4g4).A96(interfaceC54712P6m2);
                                }
                                interfaceC54834PCh.AGZ(c52086Nrp);
                                InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g4);
                                P3S opd = c52598O4g4.A09;
                                if (opd == null) {
                                    opd = new OPD(c52598O4g4, 4);
                                    c52598O4g4.A09 = opd;
                                }
                                O50 o50 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
                                if (o50 != null) {
                                    o50.A0Q.A8s(opd);
                                }
                                InterfaceC54848PCv interfaceC54848PCvA02 = C52598O4g.A01(c52598O4g4);
                                P3I p3i = c52598O4g4.A0S;
                                C49340MjH c49340MjH = InterfaceC54833PCg.A00;
                                InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49348MjR) interfaceC54848PCvA02).A00;
                                AbstractC013206k.A04(interfaceC54744P7w);
                                if (interfaceC54744P7w.BHf(c49340MjH)) {
                                    ((InterfaceC54833PCg) interfaceC54744P7w.AXy(c49340MjH)).A9K(p3i);
                                }
                                View.OnTouchListener onTouchListener = c52598O4g4.A03;
                                if (onTouchListener != null) {
                                    InterfaceC54844PCr interfaceC54844PCr = (InterfaceC54844PCr) OP6.A00(InterfaceC54847PCu.A00, c51573Nih2);
                                    C000700h.A06(interfaceC54844PCr);
                                    ViewOnTouchListenerC52739OCu viewOnTouchListenerC52739OCu = ((BasicTouchGestureOutputController) ((InterfaceC54847PCu) interfaceC54844PCr)).A00;
                                    if (viewOnTouchListenerC52739OCu != null) {
                                        viewOnTouchListenerC52739OCu.A00 = MJm.A0t(onTouchListener, new View.OnTouchListener[1], 0);
                                    }
                                }
                                C177887rk c177887rk = c52598O4g4.A0W;
                                Long l = c177887rk.A01;
                                if (l != null) {
                                    long jUptimeMillis = SystemClock.uptimeMillis() - l.longValue();
                                    if (c177887rk.A08.A0w(22317) && (c1606173s = c177887rk.A00) != null) {
                                        c1606173s.A0H = Long.valueOf(jUptimeMillis);
                                    }
                                }
                            }
                        }
                        c52598O4g4.A0K = false;
                    }
                }
                str = "LiteCameraView/resumeEnd";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            case 9:
                liteCameraView = (LiteCameraView) this.A00;
                z = true;
                LiteCameraView.A0B(liteCameraView, z);
                return;
            case 10:
                O8B o8b4 = (O8B) this.A00;
                O2M o2m = o8b4.A05;
                if (o2m != null) {
                    O5W.A01.A03(o2m);
                    o8b4.A05 = null;
                }
                o8b4.A09 = true;
                o8b4.A02 = null;
                try {
                    int iOrdinal = o8b4.A0D.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 1) {
                            InterfaceC54849PCw interfaceC54849PCw2 = o8b4.A04;
                            if (interfaceC54849PCw2 != null) {
                                interfaceC54849PCw2.destroy();
                            }
                            o8b4.A04 = null;
                            return;
                        }
                        InterfaceC54849PCw interfaceC54849PCw3 = o8b4.A03;
                        if (interfaceC54849PCw3 != null) {
                            interfaceC54849PCw3.destroy();
                        }
                        o8b4.A03 = null;
                        return;
                    }
                    C52598O4g c52598O4g5 = o8b4.A07;
                    if (c52598O4g5 != null) {
                        c52598O4g5.A07 = null;
                        InterfaceC54834PCh interfaceC54834PCh2 = c52598O4g5.A0T.A00;
                        if (((OP6) interfaceC54834PCh2).A07 != 0) {
                            InterfaceC54848PCv interfaceC54848PCvA03 = C52598O4g.A01(c52598O4g5);
                            P3S opd2 = c52598O4g5.A09;
                            if (opd2 == null) {
                                opd2 = new OPD(c52598O4g5, 4);
                                c52598O4g5.A09 = opd2;
                            }
                            O50 o51 = ((BasicCameraOutputController) interfaceC54848PCvA03).A00;
                            if (o51 != null) {
                                o51.A0Q.CGs(opd2);
                            }
                            InterfaceC54848PCv interfaceC54848PCvA04 = C52598O4g.A01(c52598O4g5);
                            P3I p3i2 = c52598O4g5.A0S;
                            C49340MjH c49340MjH2 = InterfaceC54833PCg.A00;
                            InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49348MjR) ((BasicCameraOutputController) interfaceC54848PCvA04)).A00;
                            AbstractC013206k.A04(interfaceC54744P7w2);
                            if (interfaceC54744P7w2.BHf(c49340MjH2)) {
                                ((InterfaceC54833PCg) interfaceC54744P7w2.AXy(c49340MjH2)).CH4(p3i2);
                            }
                            View.OnTouchListener onTouchListener2 = c52598O4g5.A03;
                            if (onTouchListener2 != null) {
                                InterfaceC54844PCr interfaceC54844PCr2 = (InterfaceC54844PCr) OP6.A00(InterfaceC54847PCu.A00, c52598O4g5.A0T);
                                C000700h.A06(interfaceC54844PCr2);
                                Class<?> cls = onTouchListener2.getClass();
                                ViewOnTouchListenerC52739OCu viewOnTouchListenerC52739OCu2 = ((BasicTouchGestureOutputController) ((InterfaceC54847PCu) interfaceC54844PCr2)).A00;
                                if (viewOnTouchListenerC52739OCu2 != null && (list = viewOnTouchListenerC52739OCu2.A00) != null) {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj : list) {
                                        if (!obj.getClass().equals(cls)) {
                                            arrayListA0W.add(obj);
                                        }
                                    }
                                    viewOnTouchListenerC52739OCu2.A00 = arrayListA0W;
                                }
                            }
                            if (interfaceC54834PCh2.isConnected()) {
                                interfaceC54834PCh2.disconnect();
                            }
                        }
                        c52598O4g5.A09 = null;
                    }
                    o8b4.A07 = null;
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WACameraController/destroy has encountered an exception:", e);
                    return;
                }
            case 11:
                LiteCameraView liteCameraView4 = (LiteCameraView) this.A00;
                O8B o8b5 = liteCameraView4.A0Q;
                C52266Nv6 c52266Nv6 = liteCameraView4.A0R;
                o8b5.A0E(c52266Nv6.A01);
                if (c52266Nv6.A07) {
                    return;
                }
                c52266Nv6.A03.A01();
                c52266Nv6.A07 = true;
                return;
            case 12:
                C52598O4g c52598O4g6 = (C52598O4g) this.A00;
                try {
                    O50 o52 = ((BasicCameraOutputController) C52598O4g.A01(c52598O4g6)).A00;
                    C06X.A00(o52);
                    int rotation = 0;
                    try {
                        WindowManager windowManagerA0b = MJo.A0b(o52.A0R.getContext());
                        if (windowManagerA0b != null) {
                            rotation = windowManagerA0b.getDefaultDisplay().getRotation();
                        }
                        break;
                    } catch (RuntimeException unused) {
                    }
                    c52598O4g6.A00 = rotation;
                    return;
                } catch (AssertionError | Exception e2) {
                    com.whatsapp.infra.logging.Log.e("OneCameraController/ConnectionListener/onConnected/getDisplayRotation", e2);
                    return;
                }
            case 13:
                C52641O7p c52641O7p = (C52641O7p) this.A00;
                ReentrantLock reentrantLock = c52641O7p.A0F;
                reentrantLock.lock();
                while (c52641O7p.A0D.get() != 0) {
                    try {
                        c52641O7p.A0E.awaitUninterruptibly();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                try {
                    Object obj2 = c52641O7p.A0C;
                    synchronized (obj2) {
                        if (c52641O7p.A0A && c52641O7p.A04 == C02S.A0N && (c51072NZd = c52641O7p.A03) != null) {
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(c51072NZd, Long.valueOf(c52641O7p.A00));
                            C51072NZd c51072NZd2 = (C51072NZd) c015707mA0Z.first;
                            long jA02 = AbstractC466025n.A01(c015707mA0Z.second);
                            NUH nuh = (NUH) c51072NZd2.A03.invoke();
                            try {
                                String str6 = c51072NZd2.A02;
                                byte[] bArr2 = nuh.A00;
                                byte[] bArr3 = nuh.A01;
                                byte[] bArrA1R = MJr.A1R(new C23941Afu(bArr2, bArr3, str6, "wa-primary-finish", 0));
                                long jA0C = AbstractC148906gC.A0C(c52641O7p.A08);
                                String str7 = c51072NZd2.A00;
                                String str8 = c51072NZd2.A01;
                                Integer num2 = C02S.A0C;
                                byte[] bArr4 = c51072NZd2.A04;
                                C52641O7p.A03(c52641O7p, num2, str6, str7, str8, bArr4, bArrA1R, 2, jA0C);
                                synchronized (obj2) {
                                    if (jA02 != c52641O7p.A00) {
                                        throw new C53968OmV();
                                    }
                                    c52641O7p.A04 = C02S.A0Y;
                                    c52641O7p.A05 = str7;
                                    c52641O7p.A01 = jA0C;
                                    c52641O7p.A03 = null;
                                    C52641O7p.A05(c52641O7p, str8, bArr4, bArrA1R, 2);
                                }
                                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(str6, bArrA1R);
                                MJo.A1N(bArr2, bArr3);
                                String str9 = (String) c015707mA0Z2.first;
                                byte[] bArr5 = (byte[]) c015707mA0Z2.second;
                                C42384IkY c42384IkY = c52641O7p.A0G;
                                if (c42384IkY != null) {
                                    c42384IkY.A00(bArr5, str9, true);
                                } else {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "TetheredShortcakeLinkingCoordinator/finalizeConfirmation push emitter missing for session=", str9);
                                }
                            } catch (Throwable th2) {
                                MJm.A1B(nuh.A01, MJn.A1U(nuh.A00) ? (byte) 1 : (byte) 0);
                                throw th2;
                            }
                        }
                    }
                } catch (C53968OmV e3) {
                    com.whatsapp.infra.logging.Log.w("TetheredShortcakeLinkingCoordinator/finalizeConfirmation attempt invalidated", e3);
                } catch (RuntimeException e4) {
                    C52641O7p.A02(c52641O7p, e4);
                }
                reentrantLock.unlock();
                return;
            case 14:
            case 15:
                ((AnonymousClass187) this.A00).A09.A09(R.string._name_removed__res_0x7f120da4, 0);
                return;
            case 16:
                ViewOnLongClickListenerC48595MKh.A00((ViewOnLongClickListenerC48595MKh) this.A00);
                return;
            case 17:
                SideChatDrawerLayout.A0R((SideChatDrawerLayout) this.A00);
                return;
            case 18:
                MKZ mkz = (MKZ) this.A00;
                C6kW c6kW = mkz.A00;
                if (c6kW != null) {
                    c6kW.A01();
                }
                mkz.A00 = null;
                return;
            case 19:
                FmxSubtitleCarouselView fmxSubtitleCarouselView = (FmxSubtitleCarouselView) this.A00;
                DecelerateInterpolator decelerateInterpolator = FmxSubtitleCarouselView.A0F;
                if (fmxSubtitleCarouselView.A06) {
                    return;
                }
                if (fmxSubtitleCarouselView.A04.size() <= 1 || fmxSubtitleCarouselView.A05) {
                    return;
                }
                int size = (fmxSubtitleCarouselView.A01 + 1) % fmxSubtitleCarouselView.A04.size();
                fmxSubtitleCarouselView.A01 = size;
                C51615NjP c51615NjP = (C51615NjP) fmxSubtitleCarouselView.A04.get(size);
                int iA02 = FmxSubtitleCarouselView.A00(fmxSubtitleCarouselView);
                if (AbstractC32971bt.A0v(fmxSubtitleCarouselView.A0C)) {
                    InterfaceC001000l interfaceC001000l = fmxSubtitleCarouselView.A0A;
                    MJn.A0c(interfaceC001000l).setText(c51615NjP.A00);
                    MJn.A0c(interfaceC001000l).setVisibility(0);
                    int height = fmxSubtitleCarouselView.getHeight();
                    InterfaceC001000l interfaceC001000l2 = fmxSubtitleCarouselView.A0B;
                    float fMax = Math.max(height, Math.max(MJn.A0c(interfaceC001000l2).getHeight(), MJn.A0c(interfaceC001000l).getHeight()));
                    if (fMax > 0.0f) {
                        fmxSubtitleCarouselView.A03 = c51615NjP;
                        MJn.A0c(interfaceC001000l2).setTranslationY(0.0f);
                        MJn.A0c(interfaceC001000l).setTranslationY(fMax);
                        FmxSubtitleCarouselView.A06(fmxSubtitleCarouselView);
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(MJn.A0c(interfaceC001000l2), (Property<WDSTextView, Float>) View.TRANSLATION_Y, 0.0f, -fMax);
                        objectAnimatorOfFloat.setDuration(200L);
                        objectAnimatorOfFloat.setInterpolator(FmxSubtitleCarouselView.A0E);
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(MJn.A0c(interfaceC001000l), (Property<WDSTextView, Float>) View.TRANSLATION_Y, fMax, 0.0f);
                        objectAnimatorOfFloat2.setDuration(250L);
                        objectAnimatorOfFloat2.setInterpolator(FmxSubtitleCarouselView.A0F);
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                        animatorSet.addListener(new MMT(c51615NjP, fmxSubtitleCarouselView, iA02));
                        fmxSubtitleCarouselView.A02 = animatorSet;
                        animatorSet.start();
                    } else {
                        FmxSubtitleCarouselView.A04(c51615NjP, fmxSubtitleCarouselView);
                    }
                } else {
                    FmxSubtitleCarouselView.A04(c51615NjP, fmxSubtitleCarouselView);
                }
                fmxSubtitleCarouselView.A05 = fmxSubtitleCarouselView.A01 == 0;
                FmxSubtitleCarouselView.A05(fmxSubtitleCarouselView);
                return;
            case 20:
            case 21:
            case 22:
            default:
                CropImage cropImage = (CropImage) this.A00;
                int i9 = CropImage.A0E;
                ((C09080bH) C05C.A02(cropImage.A0D)).A01();
                return;
            case 23:
                Activity activity2 = (Activity) this.A00;
                int i10 = CropImage.A0E;
                com.whatsapp.infra.logging.Log.e("CropImage/activityRes/oom-error");
                Intent intentPutExtra = new Intent().putExtra("error-oom", true).putExtra("error_message_id", R.string._name_removed__res_0x7f1216d2);
                C000700h.A06(intentPutExtra);
                ICU.A00(activity2, intentPutExtra, 0);
                activity2.finish();
                return;
            case 24:
                CropImage cropImage2 = (CropImage) this.A00;
                int i11 = CropImage.A0E;
                if (((N3M) cropImage2).A00 == 0.0f && ((N3M) cropImage2).A06 == 0 && ((N3M) cropImage2).A07 == 0 && !((N3M) cropImage2).A0G && !((N3M) cropImage2).A0I && cropImage2.getIntent().getStringExtra("doodle") == null && !cropImage2.getIntent().hasExtra("doodle_file_path") && cropImage2.getIntent().getIntExtra("filter", 0) == 0 && (bitmap4 = ((N3M) cropImage2).A0A) != null && !bitmap4.isRecycled() && (c49924Mui2 = ((N3M) cropImage2).A0F) != null && (rectA06 = c49924Mui2.A04()) != null) {
                    int iA03 = AbstractC03600Gx.A02(rectA06.left, 0, bitmap4.getWidth());
                    int iA04 = AbstractC03600Gx.A02(rectA06.top, 0, bitmap4.getHeight());
                    int iA05 = AbstractC03600Gx.A02(rectA06.right, iA03, bitmap4.getWidth()) - iA03;
                    int iA06 = AbstractC03600Gx.A02(rectA06.bottom, iA04, bitmap4.getHeight()) - iA04;
                    if (iA05 > 0 && iA06 > 0 && AbstractC466025n.A1b(((AbstractActivityC03850Hw) cropImage2).A01, AbstractC50786NNj.A00)) {
                        try {
                            Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(bitmap4, iA03, iA04, iA05, iA06);
                            C000700h.A09(bitmapCreateBitmap3);
                            if (bitmapCreateBitmap3 != bitmap4 && (bitmap5 = ((N3M) cropImage2).A0A) != null) {
                                bitmap5.recycle();
                            }
                            ((N3M) cropImage2).A0A = null;
                            cropImage2.A41(bitmapCreateBitmap3, (C179467uL) C05C.A02(cropImage2.A02));
                            return;
                        } catch (OutOfMemoryError e5) {
                            com.whatsapp.infra.logging.Log.e("CropImage/deferred/oom", e5);
                        }
                    }
                }
                if (AbstractC466025n.A1b(((AbstractActivityC03850Hw) cropImage2).A01, AbstractC50786NNj.A01) && ((N3M) cropImage2).A00 == 0.0f && (c49924Mui = ((N3M) cropImage2).A0F) != null && (rectA05 = c49924Mui.A04()) != null && (data = cropImage2.getIntent().getData()) != null) {
                    Paint paintA0E = AbstractC81763lf.A0E();
                    paintA0E.setAntiAlias(true);
                    paintA0E.setFilterBitmap(true);
                    paintA0E.setDither(true);
                    int iWidth = ((N3M) cropImage2).A06;
                    if (iWidth == 0 || (iHeight2 = ((N3M) cropImage2).A07) == 0) {
                        int i12 = ((N3M) cropImage2).A09;
                        if (i12 > 1) {
                            MJr.A0h(rectA05, rectA05.left, i12);
                        }
                        Rect rect = new Rect(rectA05);
                        int i13 = 1;
                        if (((N3M) cropImage2).A04 != 0) {
                            while (true) {
                                if (rectA05.width() / 2 > ((N3M) cropImage2).A04 || rectA05.height() / 2 > ((N3M) cropImage2).A04) {
                                    i13 *= 2;
                                    rectA05.left /= 2;
                                    rectA05.right /= 2;
                                    rectA05.top /= 2;
                                    rectA05.bottom /= 2;
                                }
                            }
                        }
                        if ((((N3M) cropImage2).A09 > 1 || i13 > 1) && (bitmapA03 = CropImage.A03(rect, data, cropImage2, i13)) != null) {
                            int iWidth2 = rectA05.width();
                            int iHeight3 = rectA05.height();
                            int i14 = ((N3M) cropImage2).A04;
                            if (i14 != 0 && (iWidth2 > i14 || iHeight3 > i14)) {
                                if (iWidth2 > iHeight3) {
                                    iHeight3 = (iHeight3 * i14) / iWidth2;
                                    iWidth2 = i14;
                                } else {
                                    iWidth2 = (iWidth2 * i14) / iHeight3;
                                    iHeight3 = i14;
                                }
                            }
                            try {
                                Bitmap.Config config = bitmapA03.getConfig();
                                if (((N3M) cropImage2).A0G || config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap2 = Bitmap.createBitmap(iWidth2, iHeight3, config);
                                Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapCreateBitmap2);
                                Rect rect2 = new Rect(0, 0, iWidth2, iHeight3);
                                Rect rectA0I = MJq.A0I(bitmapA03, 0);
                                if (((N3M) cropImage2).A0C != null && ((N3M) cropImage2).A0I) {
                                    Matrix matrixA0D = AbstractC81763lf.A0D();
                                    matrixA0D.preTranslate((-(rect2.left + rect2.right)) / 2.0f, (-(rect2.top + rect2.bottom)) / 2.0f);
                                    matrixA0D.postConcat(((N3M) cropImage2).A0C);
                                    matrixA0D.postRotate(((N3M) cropImage2).A08);
                                    matrixA0D.postTranslate((rect2.left + rect2.right) / 2.0f, (rect2.top + rect2.bottom) / 2.0f);
                                    canvasA0C2.setMatrix(matrixA0D);
                                }
                                canvasA0C2.drawBitmap(bitmapA03, rectA0I, rect2, paintA0E);
                                bitmapA03.recycle();
                                if (bitmapCreateBitmap2 != null) {
                                    bitmap3 = ((N3M) cropImage2).A0A;
                                    if (bitmap3 != null) {
                                        bitmap3.recycle();
                                    }
                                    ((N3M) cropImage2).A0A = null;
                                    cropImage2.A41(bitmapCreateBitmap2, (C179467uL) C05C.A02(cropImage2.A02));
                                    return;
                                }
                            } catch (Throwable th3) {
                                bitmapA03.recycle();
                                throw th3;
                            }
                        }
                    } else {
                        int i15 = ((N3M) cropImage2).A09;
                        if (i15 > 1) {
                            MJr.A0h(rectA05, rectA05.left, i15);
                        }
                        if (!((N3M) cropImage2).A0M && rectA05.width() < ((N3M) cropImage2).A06) {
                            iWidth = rectA05.width();
                            iHeight2 = rectA05.height();
                        }
                        int iA07 = C1OP.A00(rectA05.width(), rectA05.height(), ((N3M) cropImage2).A06, ((N3M) cropImage2).A07, 1);
                        if ((((N3M) cropImage2).A09 > 1 || iA07 > 1) && (bitmapA04 = CropImage.A03(new Rect(rectA05), data, cropImage2, iA07)) != null) {
                            try {
                                Bitmap.Config config2 = bitmapA04.getConfig();
                                if (config2 == null) {
                                    config2 = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap2 = Bitmap.createBitmap(iWidth, iHeight2, config2);
                                Canvas canvasA0C3 = AbstractC81763lf.A0C(bitmapCreateBitmap2);
                                RectF rectFA08 = AbstractC148886gA.A08(iWidth, iHeight2);
                                Rect rectA0I2 = MJq.A0I(bitmapA04, 0);
                                if (!((N3M) cropImage2).A0L) {
                                    double dA02 = ((int) (MJm.A02(rectA0I2) - rectFA08.width())) / 2;
                                    double dA03 = ((int) (MJm.A03(rectA0I2) - rectFA08.height())) / 2;
                                    rectA0I2.inset((int) Math.max(0.0d, dA02), (int) Math.max(0.0d, dA03));
                                    rectFA08.inset((float) Math.max(0.0d, -dA02), (float) Math.max(0.0d, -dA03));
                                }
                                if (((N3M) cropImage2).A0C != null && ((N3M) cropImage2).A0I) {
                                    Matrix matrixA0D2 = AbstractC81763lf.A0D();
                                    matrixA0D2.postTranslate((rectFA08.left + rectFA08.right) / A00(matrixA0D2, rectFA08, cropImage2), (rectFA08.top + rectFA08.bottom) / 2.0f);
                                    matrixA0D2.mapRect(rectFA08);
                                    canvasA0C3.setMatrix(matrixA0D2);
                                }
                                canvasA0C3.drawBitmap(bitmapA04, rectA0I2, rectFA08, paintA0E);
                                bitmapA04.recycle();
                                if (bitmapCreateBitmap2 != null) {
                                    bitmap3 = ((N3M) cropImage2).A0A;
                                    if (bitmap3 != null) {
                                        bitmap3.recycle();
                                    }
                                    ((N3M) cropImage2).A0A = null;
                                    cropImage2.A41(bitmapCreateBitmap2, (C179467uL) C05C.A02(cropImage2.A02));
                                    return;
                                }
                            } catch (Throwable th4) {
                                bitmapA04.recycle();
                                throw th4;
                            }
                        }
                    }
                }
                C49924Mui c49924Mui3 = ((N3M) cropImage2).A0F;
                if (c49924Mui3 == null || (rectA04 = c49924Mui3.A04()) == null) {
                    return;
                }
                Paint paintA0E2 = AbstractC81763lf.A0E();
                paintA0E2.setAntiAlias(true);
                paintA0E2.setFilterBitmap(true);
                paintA0E2.setDither(true);
                int iWidth3 = ((N3M) cropImage2).A06;
                try {
                    if (iWidth3 != 0 && (iHeight = ((N3M) cropImage2).A07) != 0) {
                        int i16 = ((N3M) cropImage2).A09;
                        if (i16 > 1) {
                            MJr.A0h(rectA04, rectA04.left, i16);
                        }
                        if (!((N3M) cropImage2).A0M && rectA04.width() < ((N3M) cropImage2).A06) {
                            iWidth3 = rectA04.width();
                            iHeight = rectA04.height();
                        }
                        int iA08 = C1OP.A00(rectA04.width(), rectA04.height(), ((N3M) cropImage2).A06, ((N3M) cropImage2).A07, 1);
                        A02(rectA04, rectA04.left, iA08);
                        if (((N3M) cropImage2).A09 > 1 || iA08 > 1 || cropImage2.getIntent().hasExtra("doodle") || cropImage2.getIntent().hasExtra("doodle_file_path") || cropImage2.getIntent().getIntExtra("filter", 0) != 0) {
                            Bitmap bitmap6 = ((N3M) cropImage2).A0A;
                            if (bitmap6 != null) {
                                bitmap6.recycle();
                            }
                            ((N3M) cropImage2).A0A = null;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = false;
                            options.inScaled = false;
                            options.inDither = true;
                            options.inPreferQualityOverSpeed = true;
                            Uri data2 = cropImage2.getIntent().getData();
                            if (data2 != null) {
                                for (int i17 = iA08; i17 <= Math.max(((N3M) cropImage2).A09, iA08); i17 *= 2) {
                                    options.inSampleSize = i17;
                                    try {
                                        InputStream inputStreamA02 = ((C7nS) C05C.A02(cropImage2.A01)).A02(data2, true);
                                        try {
                                            ((N3M) cropImage2).A0A = BitmapFactory.decodeStream(inputStreamA02, null, options);
                                            inputStreamA02.close();
                                        } catch (Throwable th5) {
                                            try {
                                                throw th5;
                                            } catch (Throwable th6) {
                                                AbstractC015307g.A00(inputStreamA02, th5);
                                                throw th6;
                                            }
                                        }
                                    } catch (OutOfMemoryError e6) {
                                        com.whatsapp.infra.logging.Log.e(BA2.A0T("CropImage/oom: ", i17), e6);
                                        Bitmap bitmap7 = ((N3M) cropImage2).A0A;
                                        if (bitmap7 != null && (!bitmap7.isRecycled())) {
                                            Bitmap bitmap8 = ((N3M) cropImage2).A0A;
                                            if (bitmap8 != null) {
                                                bitmap8.recycle();
                                            }
                                            ((N3M) cropImage2).A0A = null;
                                        }
                                        A02(rectA04, rectA04.left, 2);
                                    }
                                }
                            }
                        }
                        Bitmap bitmap9 = ((N3M) cropImage2).A0A;
                        if (bitmap9 != null) {
                            Bitmap.Config config3 = bitmap9.getConfig();
                            if (config3 == null) {
                                config3 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(iWidth3, iHeight, config3);
                            Canvas canvasA0C4 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                            RectF rectFA09 = AbstractC148886gA.A08(iWidth3, iHeight);
                            if (!((N3M) cropImage2).A0L) {
                                double dA04 = ((int) (MJm.A02(rectA04) - rectFA09.width())) / 2;
                                double dA05 = ((int) (MJm.A03(rectA04) - rectFA09.height())) / 2;
                                rectA04.inset((int) Math.max(0.0d, dA04), (int) Math.max(0.0d, dA05));
                                rectFA09.inset((float) Math.max(0.0d, -dA04), (float) Math.max(0.0d, -dA05));
                            }
                            if (((N3M) cropImage2).A0C != null && ((N3M) cropImage2).A0I) {
                                Matrix matrixA0D3 = AbstractC81763lf.A0D();
                                float fA00 = A00(matrixA0D3, rectFA09, cropImage2);
                                float fWidth = rectFA09.width();
                                float fHeight = rectFA09.height();
                                float f = ((N3M) cropImage2).A00;
                                if (f != 0.0f) {
                                    matrixA0D3.postRotate(f);
                                    float fA01 = NJZ.A00(fWidth, fHeight, ((N3M) cropImage2).A00);
                                    matrixA0D3.postScale(fA01, fA01);
                                }
                                matrixA0D3.postTranslate((rectFA09.left + rectFA09.right) / fA00, (rectFA09.top + rectFA09.bottom) / fA00);
                                matrixA0D3.mapRect(rectFA09);
                                canvasA0C4.setMatrix(matrixA0D3);
                            }
                            Bitmap bitmap10 = ((N3M) cropImage2).A0A;
                            if (bitmap10 != null) {
                                canvasA0C4.drawBitmap(bitmap10, rectA04, rectFA09, paintA0E2);
                            }
                            bitmap2 = ((N3M) cropImage2).A0A;
                            if (bitmap2 != null) {
                                bitmap2.recycle();
                            }
                            if (bitmapCreateBitmap != null) {
                                cropImage2.A41(bitmapCreateBitmap, (C179467uL) C05C.A02(cropImage2.A02));
                                return;
                            }
                            return;
                        }
                        com.whatsapp.infra.logging.Log.e("CropImage/activityRes/oom-error");
                        Intent intentPutExtra2 = new Intent().putExtra("error-oom", true).putExtra("error_message_id", R.string._name_removed__res_0x7f1216d2);
                        C000700h.A06(intentPutExtra2);
                        ICU.A00(cropImage2, intentPutExtra2, 0);
                        cropImage2.finish();
                        return;
                    }
                    int i18 = ((N3M) cropImage2).A09;
                    if (i18 > 1) {
                        MJr.A0h(rectA04, rectA04.left, i18);
                    }
                    int i19 = 1;
                    if (((N3M) cropImage2).A04 != 0) {
                        while (true) {
                            if (rectA04.width() / 2 > ((N3M) cropImage2).A04 || rectA04.height() / 2 > ((N3M) cropImage2).A04) {
                                i19 *= 2;
                                A02(rectA04, rectA04.left, 2);
                            }
                        }
                    }
                    if (((N3M) cropImage2).A09 > 1 || i19 > 1 || cropImage2.getIntent().hasExtra("doodle") || cropImage2.getIntent().hasExtra("doodle_file_path") || cropImage2.getIntent().getIntExtra("filter", 0) != 0) {
                        Bitmap bitmap11 = ((N3M) cropImage2).A0A;
                        if (bitmap11 != null) {
                            bitmap11.recycle();
                        }
                        ((N3M) cropImage2).A0A = null;
                        Uri data3 = cropImage2.getIntent().getData();
                        bitmapCreateBitmap = null;
                        if (data3 != null) {
                            for (int i20 = i19; i20 <= Math.max(((N3M) cropImage2).A09, i19); i20 *= 2) {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inSampleSize = i20;
                                options2.inJustDecodeBounds = false;
                                options2.inScaled = false;
                                options2.inDither = true;
                                options2.inPreferQualityOverSpeed = true;
                                try {
                                    InputStream inputStreamA03 = ((C7nS) C05C.A02(cropImage2.A01)).A02(data3, true);
                                    try {
                                        ((N3M) cropImage2).A0A = BitmapFactory.decodeStream(inputStreamA03, null, options2);
                                        int iWidth4 = rectA04.width();
                                        int iHeight4 = rectA04.height();
                                        int i21 = ((N3M) cropImage2).A04;
                                        if (i21 != 0 && (iWidth4 > i21 || iHeight4 > i21)) {
                                            if (iWidth4 > iHeight4) {
                                                iHeight4 = (iHeight4 * i21) / iWidth4;
                                                iWidth4 = i21;
                                            } else {
                                                iWidth4 = (iWidth4 * i21) / iHeight4;
                                                iHeight4 = i21;
                                            }
                                        }
                                        Bitmap bitmap12 = ((N3M) cropImage2).A0A;
                                        Bitmap.Config config4 = bitmap12 != null ? bitmap12.getConfig() : null;
                                        if (((N3M) cropImage2).A0G || config4 == null) {
                                            config4 = Bitmap.Config.ARGB_8888;
                                        }
                                        bitmapCreateBitmap = Bitmap.createBitmap(iWidth4, iHeight4, config4);
                                        inputStreamA03.close();
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            AbstractC015307g.A00(inputStreamA03, th7);
                                            throw th8;
                                        }
                                    }
                                } catch (OutOfMemoryError e7) {
                                    com.whatsapp.infra.logging.Log.e(BA2.A0T("CropImage/oom: ", i20), e7);
                                    Bitmap bitmap13 = ((N3M) cropImage2).A0A;
                                    if (bitmap13 == null || !(!bitmap13.isRecycled())) {
                                        bitmap = null;
                                    } else {
                                        Bitmap bitmap14 = ((N3M) cropImage2).A0A;
                                        if (bitmap14 != null) {
                                            bitmap14.recycle();
                                        }
                                        bitmap = null;
                                        ((N3M) cropImage2).A0A = null;
                                    }
                                    if (bitmapCreateBitmap != null && (!bitmapCreateBitmap.isRecycled())) {
                                        bitmapCreateBitmap.recycle();
                                        bitmapCreateBitmap = bitmap;
                                    }
                                    A02(rectA04, rectA04.left, 2);
                                }
                            }
                        }
                    } else {
                        bitmapCreateBitmap = null;
                    }
                    if (((N3M) cropImage2).A0A != null) {
                        int iWidth5 = rectA04.width();
                        int iHeight5 = rectA04.height();
                        int i22 = ((N3M) cropImage2).A04;
                        if (i22 != 0 && (iWidth5 > i22 || iHeight5 > i22)) {
                            if (iWidth5 > iHeight5) {
                                iHeight5 = (iHeight5 * i22) / iWidth5;
                                iWidth5 = i22;
                            } else {
                                iWidth5 = (iWidth5 * i22) / iHeight5;
                                iHeight5 = i22;
                            }
                        }
                        if (bitmapCreateBitmap == null) {
                            Bitmap bitmap15 = ((N3M) cropImage2).A0A;
                            Bitmap.Config config5 = bitmap15 != null ? bitmap15.getConfig() : null;
                            if (((N3M) cropImage2).A0G || config5 == null) {
                                config5 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(iWidth5, iHeight5, config5);
                            canvasA0C = bitmapCreateBitmap != null ? AbstractC81763lf.A0C(bitmapCreateBitmap) : null;
                        }
                        Rect rect3 = new Rect(0, 0, iWidth5, iHeight5);
                        if (((N3M) cropImage2).A0C != null && (((N3M) cropImage2).A0I || ((N3M) cropImage2).A00 != 0.0f)) {
                            Matrix matrixA0D4 = AbstractC81763lf.A0D();
                            matrixA0D4.preTranslate((-(rect3.left + rect3.right)) / 2.0f, (-(rect3.top + rect3.bottom)) / 2.0f);
                            matrixA0D4.postConcat(((N3M) cropImage2).A0C);
                            if (((N3M) cropImage2).A0I) {
                                matrixA0D4.postRotate(((N3M) cropImage2).A08);
                            }
                            float fA02 = MJm.A02(rect3);
                            float fA03 = MJm.A03(rect3);
                            float f2 = ((N3M) cropImage2).A00;
                            if (f2 != 0.0f) {
                                matrixA0D4.postRotate(f2);
                                float fA04 = NJZ.A00(fA02, fA03, ((N3M) cropImage2).A00);
                                matrixA0D4.postScale(fA04, fA04);
                            }
                            matrixA0D4.postTranslate((rect3.left + rect3.right) / 2.0f, (rect3.top + rect3.bottom) / 2.0f);
                            matrixA0D4.mapRect(new RectF(rect3));
                            if (canvasA0C != null) {
                                canvasA0C.setMatrix(matrixA0D4);
                            }
                        }
                        Bitmap bitmap16 = ((N3M) cropImage2).A0A;
                        if (bitmap16 != null && canvasA0C != null) {
                            canvasA0C.drawBitmap(bitmap16, rectA04, rect3, paintA0E2);
                        }
                        bitmap2 = ((N3M) cropImage2).A0A;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        if (bitmapCreateBitmap != null) {
                            cropImage2.A41(bitmapCreateBitmap, (C179467uL) C05C.A02(cropImage2.A02));
                            return;
                        }
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("CropImage/activityRes/oom-error");
                    Intent intentPutExtra3 = new Intent().putExtra("error-oom", true).putExtra("error_message_id", R.string._name_removed__res_0x7f1216d2);
                    C000700h.A06(intentPutExtra3);
                    ICU.A00(cropImage2, intentPutExtra3, 0);
                    cropImage2.finish();
                    return;
                } catch (IOException e8) {
                    com.whatsapp.infra.logging.Log.e("CropImage/cannot_resample: ", e8);
                    com.whatsapp.infra.logging.Log.e("CropImage/activityRes/fail/load-image");
                    Intent intentPutExtra4 = new Intent().putExtra("io-error", true).putExtra("error_message_id", R.string._name_removed__res_0x7f1216c2);
                    C000700h.A06(intentPutExtra4);
                    ICU.A00(cropImage2, intentPutExtra4, 0);
                    cropImage2.finish();
                    return;
                }
            case 25:
            case 26:
                OX5 ox5 = (OX5) this.A00;
                List list3 = OX5.A07;
                ((InterfaceC39951op) ox5.A01.get()).CaA();
                return;
            case 27:
                OX0 ox0 = (OX0) this.A00;
                if (ox0.A0P || !ox0.A0Q) {
                    return;
                }
                OX0.A07(ox0);
                return;
            case 28:
                OX0 ox1 = (OX0) this.A00;
                if (ox1.A0P || ox1.A0A == null) {
                    return;
                }
                OX0.A07(ox1);
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = ox1.A05;
                if (onSharedPreferenceChangeListener != null && (sharedPreferences = ox1.A06) != null) {
                    sharedPreferences.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                }
                ox1.A05 = null;
                return;
            case 29:
                HomeActivity homeActivity = ((C0XR) this.A00).A00;
                C07350Wb c07350Wb2 = (C07350Wb) homeActivity.A26.get();
                if (c07350Wb2.A0C != null && ((C06290Rm) c07350Wb2.A0T.get()).A01()) {
                    c07350Wb2.A0E();
                    return;
                } else if (((C06290Rm) c07350Wb2.A0T.get()).A03()) {
                    c07350Wb2.A0F(true);
                    return;
                } else {
                    homeActivity.A1a = true;
                    return;
                }
            case 30:
                C07350Wb c07350Wb3 = (C07350Wb) this.A00;
                c07350Wb3.A0G = false;
                C07350Wb.A08(c07350Wb3);
                return;
            case 31:
                C07350Wb c07350Wb4 = (C07350Wb) this.A00;
                View view2 = c07350Wb4.A04;
                if (view2 != null) {
                    view2.setOnKeyListener(new ViewOnKeyListenerC127875mK(c07350Wb4, 5));
                }
                if (c07350Wb4.A0B != null && ((C06290Rm) c07350Wb4.A0T.get()).A01()) {
                    if (c07350Wb4.A02 == null) {
                        c07350Wb4.A02 = new GestureDetector(c07350Wb4.A0I, new C84853qm(c07350Wb4));
                    }
                    ViewOnTouchListenerC52741OCw.A00(c07350Wb4.A0B, c07350Wb4, 6);
                }
                CircleWaImageView circleWaImageView = c07350Wb4.A0B;
                if (circleWaImageView != null) {
                    UXLog.setOnLongClickListener(circleWaImageView, new ViewOnLongClickListenerC127935mQ(c07350Wb4, 0), -1232562707);
                }
                if (c07350Wb4.A04 != null) {
                    OXA oxa = new OXA(c07350Wb4, 0);
                    C07350Wb.A03(c07350Wb4);
                    ((InterfaceC016307s) c07350Wb4.A0b.get()).CJR(new EYM(oxa, c07350Wb4), new Void[0]);
                    return;
                }
                return;
            case 32:
                c07350Wb = (C07350Wb) this.A00;
                c0dgAmB = ((C08Y) c07350Wb.A0S.get()).AmB();
                if (c0dgAmB == null) {
                    str2 = "HomeActivity/updateMeTabPhotoAsync/meLidContact is null, skipping photo load";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                } else {
                    zA0F = ((C14010kJ) c07350Wb.A0M.get()).A0F(c0dgAmB);
                    activity = c07350Wb.A0I;
                    i = 4;
                    activity.runOnUiThread(new RunnableC53478Oe4(c0dgAmB, c07350Wb, i, zA0F));
                    return;
                }
            case 33:
                c07350Wb = (C07350Wb) this.A00;
                c0dgAmB = ((C08Y) c07350Wb.A0S.get()).AmB();
                if (c0dgAmB == null) {
                    str2 = "HomeActivity/updateSettingsTabPhotoAsync/meLidContact is null, skipping photo load";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                } else {
                    zA0F = ((C14010kJ) c07350Wb.A0M.get()).A0F(c0dgAmB);
                    activity = c07350Wb.A0I;
                    i = 5;
                    activity.runOnUiThread(new RunnableC53478Oe4(c0dgAmB, c07350Wb, i, zA0F));
                    return;
                }
            case 34:
                C07350Wb.A05(((C84853qm) this.A00).A02);
                return;
            case 35:
            case 36:
                c52548O1c = (C52548O1c) this.A00;
                z2 = false;
                synchronized (c52548O1c) {
                    if (!c52548O1c.A0G) {
                        c52548O1c.A0G = true;
                        nativeVOPRFExtension = c52548O1c.A01;
                        if (nativeVOPRFExtension == null) {
                            nativeVOPRFExtension = new NativeVOPRFExtension();
                            c52548O1c.A01 = nativeVOPRFExtension;
                        }
                        o4a = c52548O1c.A05;
                        byte[] bArr6 = new byte[AbstractC466525s.A01(O4A.A01(o4a), "token_length")];
                        nativeVOPRFExtension.secureRandomProvider.A00(bArr6);
                        c52548O1c.A0J = bArr6;
                        bArr = null;
                        for (i2 = 0; i2 < 256; i2++) {
                            bArr = new byte[O4A.A01(o4a).getInt("token_length", 0)];
                            nativeVOPRFExtension.secureRandomProvider.A00(bArr);
                            bArr[31] = (byte) (bArr[31] & 31);
                            i3 = 31;
                            i4 = 0;
                            i5 = 1;
                            do {
                                int i23 = bArr[i3] & 255;
                                int i24 = NativeVOPRFExtension.L[i3];
                                i4 |= ((i23 - i24) >> 8) & i5;
                                i5 &= ((i23 ^ i24) - 1) >> 8;
                                i3--;
                            } while (i3 >= 0);
                            if (i4 != 0) {
                                i6 = 0;
                                i7 = 0;
                                do {
                                    i7 |= bArr[i6] & 255;
                                    i6++;
                                } while (i6 < 32);
                                if ((((i7 - 1) >> 8) & 1) != 1) {
                                }
                            }
                            if (i2 >= 256) {
                                com.whatsapp.infra.logging.Log.w("ACSToken/generateCredentialToken cannot generate valid blindingFactor");
                                o4a.A03(5);
                            } else {
                                C00K.A05(bArr);
                                list2 = C52172NtN.A0A;
                                str3 = c52548O1c.A0B;
                                if (list2.contains(str3)) {
                                    voprfEd25519 = c52548O1c.A00;
                                    if (voprfEd25519 == null) {
                                        voprfEd25519 = new VoprfEd25519();
                                        c52548O1c.A00 = voprfEd25519;
                                    }
                                    bArrBlind = voprfEd25519.A00(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, bArr.length);
                                } else {
                                    bArrBlind = nativeVOPRFExtension.blind(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, 32);
                                }
                                if (bArrBlind == null) {
                                    com.whatsapp.infra.logging.Log.e("ACSToken/generateCredentialToken failed to blind the token");
                                    o4a.A03(7);
                                } else {
                                    c52548O1c.A0H = z2;
                                    c52548O1c.A0I = bArrBlind;
                                    strEncodeToString = Base64.encodeToString(c52548O1c.A0J, 10);
                                    strEncodeToString2 = Base64.encodeToString(bArr, 10);
                                    editorA00 = O4A.A00(o4a);
                                    if (z2) {
                                        str4 = "next_original_token_string";
                                        if (strEncodeToString != null) {
                                            editorA00.putString("next_original_token_string", strEncodeToString);
                                        }
                                        if (strEncodeToString2 != null) {
                                            editorA00.putString("blinding_factor_string", strEncodeToString2);
                                        } else {
                                            editorA00.remove("blinding_factor_string");
                                        }
                                        editorA00.apply();
                                        c52548O1c.A0D = 0;
                                        if (c52548O1c.A09.A0N()) {
                                            c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                        } else {
                                            C52548O1c.A00(c52548O1c, 5);
                                        }
                                    } else {
                                        if (strEncodeToString != null) {
                                            editorA00.putString("original_token_string", strEncodeToString);
                                        } else {
                                            editorA00.remove("original_token_string");
                                        }
                                        editorA00.remove("shared_secret_string");
                                        editorA00.remove("public_key_string");
                                        editorA00.remove("config_id_string");
                                        editorA00.remove("redeem_count");
                                        editorA00.remove("base_timestamp");
                                        str4 = "time_to_live_in_seconds";
                                    }
                                    editorA00.remove(str4);
                                    if (strEncodeToString2 != null) {
                                        editorA00.putString("blinding_factor_string", strEncodeToString2);
                                    } else {
                                        editorA00.remove("blinding_factor_string");
                                    }
                                    editorA00.apply();
                                    c52548O1c.A0D = 0;
                                    if (c52548O1c.A09.A0N()) {
                                        c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                    } else {
                                        C52548O1c.A00(c52548O1c, 5);
                                    }
                                }
                            }
                            C52548O1c.A01(c52548O1c, true);
                        }
                        if (i2 >= 256) {
                            com.whatsapp.infra.logging.Log.w("ACSToken/generateCredentialToken cannot generate valid blindingFactor");
                            o4a.A03(5);
                        } else {
                            C00K.A05(bArr);
                            list2 = C52172NtN.A0A;
                            str3 = c52548O1c.A0B;
                            if (list2.contains(str3)) {
                                voprfEd25519 = c52548O1c.A00;
                                if (voprfEd25519 == null) {
                                    voprfEd25519 = new VoprfEd25519();
                                    c52548O1c.A00 = voprfEd25519;
                                }
                                bArrBlind = voprfEd25519.A00(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, bArr.length);
                            } else {
                                bArrBlind = nativeVOPRFExtension.blind(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, 32);
                            }
                            if (bArrBlind == null) {
                                com.whatsapp.infra.logging.Log.e("ACSToken/generateCredentialToken failed to blind the token");
                                o4a.A03(7);
                            } else {
                                c52548O1c.A0H = z2;
                                c52548O1c.A0I = bArrBlind;
                                strEncodeToString = Base64.encodeToString(c52548O1c.A0J, 10);
                                strEncodeToString2 = Base64.encodeToString(bArr, 10);
                                editorA00 = O4A.A00(o4a);
                                if (z2) {
                                    str4 = "next_original_token_string";
                                    if (strEncodeToString != null) {
                                        editorA00.putString("next_original_token_string", strEncodeToString);
                                    }
                                    if (strEncodeToString2 != null) {
                                        editorA00.putString("blinding_factor_string", strEncodeToString2);
                                    } else {
                                        editorA00.remove("blinding_factor_string");
                                    }
                                    editorA00.apply();
                                    c52548O1c.A0D = 0;
                                    if (c52548O1c.A09.A0N()) {
                                        c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                    } else {
                                        C52548O1c.A00(c52548O1c, 5);
                                    }
                                } else {
                                    if (strEncodeToString != null) {
                                        editorA00.putString("original_token_string", strEncodeToString);
                                    } else {
                                        editorA00.remove("original_token_string");
                                    }
                                    editorA00.remove("shared_secret_string");
                                    editorA00.remove("public_key_string");
                                    editorA00.remove("config_id_string");
                                    editorA00.remove("redeem_count");
                                    editorA00.remove("base_timestamp");
                                    str4 = "time_to_live_in_seconds";
                                }
                                editorA00.remove(str4);
                                if (strEncodeToString2 != null) {
                                    editorA00.putString("blinding_factor_string", strEncodeToString2);
                                } else {
                                    editorA00.remove("blinding_factor_string");
                                }
                                editorA00.apply();
                                c52548O1c.A0D = 0;
                                if (c52548O1c.A09.A0N()) {
                                    c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                } else {
                                    C52548O1c.A00(c52548O1c, 5);
                                }
                            }
                        }
                        C52548O1c.A01(c52548O1c, true);
                    }
                }
                return;
            case 37:
            case 39:
                c52548O1c = (C52548O1c) this.A00;
                z2 = true;
                synchronized (c52548O1c) {
                    if (!c52548O1c.A0G) {
                        c52548O1c.A0G = true;
                        nativeVOPRFExtension = c52548O1c.A01;
                        if (nativeVOPRFExtension == null) {
                            nativeVOPRFExtension = new NativeVOPRFExtension();
                            c52548O1c.A01 = nativeVOPRFExtension;
                        }
                        o4a = c52548O1c.A05;
                        byte[] bArr7 = new byte[AbstractC466525s.A01(O4A.A01(o4a), "token_length")];
                        nativeVOPRFExtension.secureRandomProvider.A00(bArr7);
                        c52548O1c.A0J = bArr7;
                        bArr = null;
                        while (i2 < 256) {
                            bArr = new byte[O4A.A01(o4a).getInt("token_length", 0)];
                            nativeVOPRFExtension.secureRandomProvider.A00(bArr);
                            bArr[31] = (byte) (bArr[31] & 31);
                            i3 = 31;
                            i4 = 0;
                            i5 = 1;
                            do {
                                int i25 = bArr[i3] & 255;
                                int i26 = NativeVOPRFExtension.L[i3];
                                i4 |= ((i25 - i26) >> 8) & i5;
                                i5 &= ((i25 ^ i26) - 1) >> 8;
                                i3--;
                            } while (i3 >= 0);
                            if (i4 != 0) {
                                i6 = 0;
                                i7 = 0;
                                do {
                                    i7 |= bArr[i6] & 255;
                                    i6++;
                                } while (i6 < 32);
                                if ((((i7 - 1) >> 8) & 1) != 1) {
                                }
                            }
                            if (i2 >= 256) {
                                com.whatsapp.infra.logging.Log.w("ACSToken/generateCredentialToken cannot generate valid blindingFactor");
                                o4a.A03(5);
                            } else {
                                C00K.A05(bArr);
                                list2 = C52172NtN.A0A;
                                str3 = c52548O1c.A0B;
                                if (list2.contains(str3)) {
                                    voprfEd25519 = c52548O1c.A00;
                                    if (voprfEd25519 == null) {
                                        voprfEd25519 = new VoprfEd25519();
                                        c52548O1c.A00 = voprfEd25519;
                                    }
                                    bArrBlind = voprfEd25519.A00(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, bArr.length);
                                } else {
                                    bArrBlind = nativeVOPRFExtension.blind(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, 32);
                                }
                                if (bArrBlind == null) {
                                    com.whatsapp.infra.logging.Log.e("ACSToken/generateCredentialToken failed to blind the token");
                                    o4a.A03(7);
                                } else {
                                    c52548O1c.A0H = z2;
                                    c52548O1c.A0I = bArrBlind;
                                    strEncodeToString = Base64.encodeToString(c52548O1c.A0J, 10);
                                    strEncodeToString2 = Base64.encodeToString(bArr, 10);
                                    editorA00 = O4A.A00(o4a);
                                    if (z2) {
                                        str4 = "next_original_token_string";
                                        if (strEncodeToString != null) {
                                            editorA00.putString("next_original_token_string", strEncodeToString);
                                        }
                                        if (strEncodeToString2 != null) {
                                            editorA00.putString("blinding_factor_string", strEncodeToString2);
                                        } else {
                                            editorA00.remove("blinding_factor_string");
                                        }
                                        editorA00.apply();
                                        c52548O1c.A0D = 0;
                                        if (c52548O1c.A09.A0N()) {
                                            c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                        } else {
                                            C52548O1c.A00(c52548O1c, 5);
                                        }
                                    } else {
                                        if (strEncodeToString != null) {
                                            editorA00.putString("original_token_string", strEncodeToString);
                                        } else {
                                            editorA00.remove("original_token_string");
                                        }
                                        editorA00.remove("shared_secret_string");
                                        editorA00.remove("public_key_string");
                                        editorA00.remove("config_id_string");
                                        editorA00.remove("redeem_count");
                                        editorA00.remove("base_timestamp");
                                        str4 = "time_to_live_in_seconds";
                                    }
                                    editorA00.remove(str4);
                                    if (strEncodeToString2 != null) {
                                        editorA00.putString("blinding_factor_string", strEncodeToString2);
                                    } else {
                                        editorA00.remove("blinding_factor_string");
                                    }
                                    editorA00.apply();
                                    c52548O1c.A0D = 0;
                                    if (c52548O1c.A09.A0N()) {
                                        c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                    } else {
                                        C52548O1c.A00(c52548O1c, 5);
                                    }
                                }
                            }
                            C52548O1c.A01(c52548O1c, true);
                        }
                        if (i2 >= 256) {
                            com.whatsapp.infra.logging.Log.w("ACSToken/generateCredentialToken cannot generate valid blindingFactor");
                            o4a.A03(5);
                        } else {
                            C00K.A05(bArr);
                            list2 = C52172NtN.A0A;
                            str3 = c52548O1c.A0B;
                            if (list2.contains(str3)) {
                                voprfEd25519 = c52548O1c.A00;
                                if (voprfEd25519 == null) {
                                    voprfEd25519 = new VoprfEd25519();
                                    c52548O1c.A00 = voprfEd25519;
                                }
                                bArrBlind = voprfEd25519.A00(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, bArr.length);
                            } else {
                                bArrBlind = nativeVOPRFExtension.blind(c52548O1c.A0J, O4A.A01(o4a).getInt("token_length", 0), bArr, 32);
                            }
                            if (bArrBlind == null) {
                                com.whatsapp.infra.logging.Log.e("ACSToken/generateCredentialToken failed to blind the token");
                                o4a.A03(7);
                            } else {
                                c52548O1c.A0H = z2;
                                c52548O1c.A0I = bArrBlind;
                                strEncodeToString = Base64.encodeToString(c52548O1c.A0J, 10);
                                strEncodeToString2 = Base64.encodeToString(bArr, 10);
                                editorA00 = O4A.A00(o4a);
                                if (z2) {
                                    str4 = "next_original_token_string";
                                    if (strEncodeToString != null) {
                                        editorA00.putString("next_original_token_string", strEncodeToString);
                                    }
                                    if (strEncodeToString2 != null) {
                                        editorA00.putString("blinding_factor_string", strEncodeToString2);
                                    } else {
                                        editorA00.remove("blinding_factor_string");
                                    }
                                    editorA00.apply();
                                    c52548O1c.A0D = 0;
                                    if (c52548O1c.A09.A0N()) {
                                        c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                    } else {
                                        C52548O1c.A00(c52548O1c, 5);
                                    }
                                } else {
                                    if (strEncodeToString != null) {
                                        editorA00.putString("original_token_string", strEncodeToString);
                                    } else {
                                        editorA00.remove("original_token_string");
                                    }
                                    editorA00.remove("shared_secret_string");
                                    editorA00.remove("public_key_string");
                                    editorA00.remove("config_id_string");
                                    editorA00.remove("redeem_count");
                                    editorA00.remove("base_timestamp");
                                    str4 = "time_to_live_in_seconds";
                                }
                                editorA00.remove(str4);
                                if (strEncodeToString2 != null) {
                                    editorA00.putString("blinding_factor_string", strEncodeToString2);
                                } else {
                                    editorA00.remove("blinding_factor_string");
                                }
                                editorA00.apply();
                                c52548O1c.A0D = 0;
                                if (c52548O1c.A09.A0N()) {
                                    c52548O1c.A0F = c52548O1c.A06.A00(str3, c52548O1c.A0A, c52548O1c.A0I);
                                } else {
                                    C52548O1c.A00(c52548O1c, 5);
                                }
                            }
                        }
                        C52548O1c.A01(c52548O1c, true);
                    }
                    return;
                }
            case 38:
                C52548O1c c52548O1c2 = (C52548O1c) this.A00;
                c52548O1c2.A0E = SystemClock.elapsedRealtime();
                if (c52548O1c2.A09.A0N()) {
                    c52548O1c2.A0F = c52548O1c2.A06.A00(c52548O1c2.A0B, c52548O1c2.A0A, c52548O1c2.A0I);
                    return;
                } else {
                    C52548O1c.A00(c52548O1c2, 5);
                    return;
                }
            case 40:
                C51166NbI c51166NbI = (C51166NbI) this.A00;
                synchronized (c51166NbI.A07) {
                    if (c51166NbI.A03) {
                        if (!AbstractC466025n.A1b(AbstractC466125o.A0m(c51166NbI.A04), AbstractC48635MLx.A00)) {
                            com.whatsapp.infra.logging.Log.i("FalcoStreamTestLogger/onTick disabled via ABProp; stopping");
                            if (c51166NbI.A03) {
                                c51166NbI.A03 = false;
                                Runnable runnable = c51166NbI.A01;
                                if (runnable != null) {
                                    AbstractC466225p.A0x(c51166NbI.A06).CGz(runnable);
                                }
                                c51166NbI.A01 = null;
                                com.whatsapp.infra.logging.Log.i("FalcoStreamTestLogger/stop");
                            }
                        } else {
                            if (((C0AT) C05C.A02(c51166NbI.A05)).A01) {
                                com.whatsapp.infra.logging.Log.i("FalcoStreamTestLogger/onTick logging event");
                                InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("whatsapp_stream_test");
                                if (interfaceC40091p4A7T.isSampled()) {
                                    interfaceC40091p4A7T.A9I("payload", c51166NbI.A02);
                                    interfaceC40091p4A7T.BQE();
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("FalcoStreamTestLogger/onTick skipping background logging");
                            }
                            c51166NbI.A01 = AbstractC466225p.A0x(c51166NbI.A06).CKF(c51166NbI.A08, c51166NbI.A00);
                        }
                    }
                    break;
                }
                return;
            case 41:
                MM4 mm4 = (MM4) this.A00;
                Object obj3 = mm4.A0C;
                synchronized (obj3) {
                    if (!mm4.A05) {
                        try {
                            try {
                                C08O c08o = mm4.A09;
                                c08o.A03(mm4.A04);
                                C08Q c08q = (C08Q) mm4.A07.get();
                                String str10 = mm4.A0F;
                                long length = c08o.A00.length();
                                C000700h.A0A(str10, 0);
                                if (c08q.A04 && !C08Q.A05.contains(str10)) {
                                    ConcurrentHashMap concurrentHashMap = c08q.A02;
                                    if (concurrentHashMap == null) {
                                        C000700h.A0H("loadStat");
                                        throw null;
                                    }
                                    concurrentHashMap.put(str10, AbstractC81763lf.A12(length));
                                }
                            } catch (Throwable th9) {
                                mm4.A03 = th9;
                            }
                        } catch (Exception e9) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("LightSharedPreferencesImpl/Cannot read preferences from ");
                            com.whatsapp.infra.logging.Log.e(AbstractC202168rl.A1G(mm4.A09, sbA08), e9);
                        }
                        mm4.A05 = true;
                        obj3.notifyAll();
                    }
                }
                return;
            case 42:
                ScheduledFutureC48603MKp scheduledFutureC48603MKp = (ScheduledFutureC48603MKp) this.A00;
                if (scheduledFutureC48603MKp.A03) {
                    return;
                }
                scheduledFutureC48603MKp.A00.run();
                scheduledFutureC48603MKp.A04 = true;
                return;
            case 43:
                C12500h9.A00(((MM7) this.A00).A01);
                return;
            case 44:
                C1EP c1ep = (C1EP) this.A00;
                C05C c05cA0a = AbstractC148856g7.A0a(c1ep.A04, 6659);
                AtomicBoolean atomicBoolean = c1ep.A08;
                boolean z7 = true;
                if (atomicBoolean.getAndSet(true)) {
                    return;
                }
                int andIncrement = C1EP.A0E.getAndIncrement();
                try {
                    try {
                        try {
                            InterfaceC001500s interfaceC001500s = c05cA0a.A00;
                            C48596MKi c48596MKi = (C48596MKi) interfaceC001500s.get();
                            boolean zA1Q = AbstractC81793li.A1Q(((AnonymousClass089.A00(c48596MKi.A02) - c48596MKi.A07.A00()) > 86400000L ? 1 : ((AnonymousClass089.A00(c48596MKi.A02) - c48596MKi.A07.A00()) == 86400000L ? 0 : -1)));
                            BlockingQueue blockingQueue = c1ep.A07;
                            boolean zIsEmpty = blockingQueue.isEmpty();
                            if (!zA1Q && zIsEmpty) {
                                atomicBoolean.set(false);
                                if (!blockingQueue.isEmpty()) {
                                    c1ep.A04();
                                }
                                if (C1EP.A03(c1ep)) {
                                    C1EP.A00(c1ep).markerEnd(382677631, andIncrement, (short) 2);
                                    return;
                                }
                                return;
                            }
                            if (C1EP.A03(c1ep)) {
                                C1EP.A00(c1ep).markerStart(382677631, andIncrement, false);
                            }
                            C1EP.A02(c1ep, "drain_queue_start", andIncrement);
                            ArrayList<C48598MKk> arrayListA0W2 = AbstractC32971bt.A0W();
                            if (zA1Q) {
                                try {
                                    blockingQueue.drainTo(arrayListA0W2);
                                    C1EP.A01(c1ep, true, "drain_all", andIncrement);
                                } catch (Throwable th10) {
                                    th = th10;
                                    atomicBoolean.set(false);
                                    if (!c1ep.A07.isEmpty() && z7) {
                                        c1ep.A04();
                                    }
                                    if (C1EP.A03(c1ep)) {
                                        try {
                                            C1EP.A00(c1ep).markerEnd(382677631, andIncrement, z7 ? (short) 2 : (short) 3);
                                            break;
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                    throw th;
                                }
                                break;
                            } else {
                                int i27 = 100;
                                if (AbstractC466125o.A0m(c1ep.A00).A0w(24937)) {
                                    int size2 = blockingQueue.size();
                                    if (size2 >= 4000) {
                                        i27 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                                    } else if (size2 >= 2000) {
                                        i27 = 250;
                                    }
                                }
                                blockingQueue.drainTo(arrayListA0W2, i27);
                                C1EP.A01(c1ep, Integer.valueOf(i27), "batch_size", andIncrement);
                                C1EP.A01(c1ep, false, "drain_all", andIncrement);
                            }
                            c1ep.A0C = AbstractC466725u.A06(c1ep.A03);
                            C1EP.A02(c1ep, "drain_queue_end", andIncrement);
                            int[] iArr = new int[C1EP.A0D];
                            HashMap mapA1C = AbstractC465925m.A1C();
                            C1EP.A02(c1ep, "apply_updates_start", andIncrement);
                            for (C48598MKk c48598MKk : arrayListA0W2) {
                                Class cls2 = c48598MKk.A02;
                                String str11 = c48598MKk.A03;
                                C48604MKq c48604MKq = new C48604MKq(cls2, str11);
                                C1EQ c1eq = c1ep.A06;
                                java.util.Map map3 = (java.util.Map) c1eq.A00.get();
                                if (map3 == null || (threadInteractionDataA02 = (ThreadInteractionData) map3.get(c48604MKq)) == null) {
                                    threadInteractionDataA02 = (ThreadInteractionData) mapA1C.get(c48604MKq);
                                    if (threadInteractionDataA02 == null) {
                                        String strA1N = AbstractC466025n.A1N(((C48593MKf) C05C.A02(c1ep.A01)).A01(cls2), str11);
                                        if (strA1N == null) {
                                            threadInteractionDataA02 = C48597MKj.A00(cls2, str11);
                                            num = C02S.A0N;
                                        } else {
                                            threadInteractionDataA02 = C48597MKj.A00.A02(cls2, str11, strA1N);
                                            C000700h.A0D(threadInteractionDataA02, "null cannot be cast to non-null type T of com.whatsapp.infra.threadinteractions.impl.ThreadInteractionWorker.loadFromDisk");
                                            num = C02S.A0C;
                                        }
                                    } else {
                                        num = C02S.A01;
                                    }
                                    java.util.Map mapA1C2 = (java.util.Map) c1eq.A00.get();
                                    if (mapA1C2 == null) {
                                        mapA1C2 = AbstractC465925m.A1C();
                                        c1eq.A00 = AbstractC465925m.A19(mapA1C2);
                                    }
                                    mapA1C2.put(c48604MKq, threadInteractionDataA02);
                                } else {
                                    num = C02S.A00;
                                }
                                MJm.A1E(iArr, num.intValue());
                                if (cls2.isInstance(threadInteractionDataA02)) {
                                    P4V p4v = c48598MKk.A00;
                                    Object objCast = cls2.cast(threadInteractionDataA02);
                                    C000700h.A06(objCast);
                                    if (p4v.BRw((ThreadInteractionData) objCast)) {
                                        mapA1C.put(c48604MKq, threadInteractionDataA02);
                                    }
                                } else {
                                    C47932At c47932At = c48598MKk.A01;
                                    Class<?> cls3 = threadInteractionDataA02.getClass();
                                    C000700h.A0A(cls3, 2);
                                    String simpleName = cls2.getSimpleName();
                                    String simpleName2 = cls3.getSimpleName();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("typeMismatch: id=");
                                    sbA09.append(str11);
                                    sbA09.append(", expected=");
                                    sbA09.append(simpleName);
                                    C47932At.A00(c47932At, AnonymousClass000.A05(", actual=", simpleName2, sbA09), 1);
                                }
                            }
                            C1EP.A02(c1ep, "apply_updates_end", andIncrement);
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                ((List) AbstractC467025x.A0L(((C48604MKq) entryA0Y.getKey()).A00, linkedHashMapA1E)).add(entryA0Y.getValue());
                            }
                            C1EP.A02(c1ep, "write_to_disk_start", andIncrement);
                            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                Class cls4 = (Class) entryA0Y2.getKey();
                                List<ThreadInteractionData> list4 = (List) entryA0Y2.getValue();
                                InterfaceC001500s interfaceC001500s2 = c1ep.A01.A00;
                                SharedPreferences.Editor editorEdit = ((C48593MKf) interfaceC001500s2.get()).A01(cls4).edit();
                                for (ThreadInteractionData threadInteractionData : list4) {
                                    C000700h.A0A(threadInteractionData, 0);
                                    if (threadInteractionData instanceof N0C) {
                                        oy7 = new OY7(0);
                                    } else if (threadInteractionData instanceof N08) {
                                        oy7 = new OY7(1);
                                    } else if (threadInteractionData instanceof N0A) {
                                        oy7 = new OY7(3);
                                    } else if (threadInteractionData instanceof N09) {
                                        oy7 = new OY7(2);
                                    } else if (threadInteractionData instanceof C48601MKn) {
                                        oy7 = new OY7(4);
                                    } else if (threadInteractionData instanceof N0D) {
                                        oy7 = new OY7(6);
                                    } else {
                                        if (!(threadInteractionData instanceof N0B)) {
                                            throw AbstractC81823ll.A0S(AbstractC466425r.A1B(threadInteractionData.getClass()), "Can't serialize class: ", AnonymousClass000.A08());
                                        }
                                        oy7 = new OY7(5);
                                    }
                                    editorEdit.putString(((AbstractC48599MKl) threadInteractionData).A00, oy7.CLi(threadInteractionData));
                                }
                                if (!editorEdit.commit()) {
                                    File fileA02 = ((C48593MKf) interfaceC001500s2.get()).A02(cls4);
                                    File parentFile = fileA02.getParentFile();
                                    long usableSpace = parentFile != null ? parentFile.getUsableSpace() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED : 0L;
                                    if (fileA02.exists() && fileA02.canWrite()) {
                                        z5 = true;
                                        if (usableSpace > 0) {
                                            editorEdit.apply();
                                            str5 = "commit_failed_apply_fallback";
                                        }
                                        ((C47932At) C05C.A02(c1ep.A02)).A01(cls4, str5, usableSpace, z5);
                                    } else {
                                        z5 = false;
                                    }
                                    str5 = "commit_failed_no_fallback";
                                    ((C47932At) C05C.A02(c1ep.A02)).A01(cls4, str5, usableSpace, z5);
                                }
                            }
                            C1EP.A02(c1ep, "write_to_disk_end", andIncrement);
                            if (C1EP.A03(c1ep)) {
                                C1EP.A00(c1ep).markerAnnotate(382677631, andIncrement, "update_count", arrayListA0W2.size());
                                C1EP.A00(c1ep).markerAnnotate(382677631, andIncrement, "data_type_count", linkedHashMapA1E.size());
                                C1EP.A00(c1ep).markerAnnotate(382677631, andIncrement, "data_from_cache_count", iArr[0]);
                                C1EP.A00(c1ep).markerAnnotate(382677631, andIncrement, "data_from_local_count", MJm.A0F(iArr));
                                C1EP.A00(c1ep).markerAnnotate(382677631, andIncrement, "data_from_disk_count", iArr[2]);
                                C1EP.A00(c1ep).markerAnnotate(382677631, andIncrement, "data_from_init_count", MJm.A0H(iArr));
                            }
                            if (zA1Q) {
                                arrayListA0W2.clear();
                                C1EP.A02(c1ep, "upload_start", andIncrement);
                                C48596MKi c48596MKi2 = (C48596MKi) interfaceC001500s.get();
                                AnonymousClass089 anonymousClass089 = c48596MKi2.A02;
                                long jA03 = AnonymousClass089.A00(anonymousClass089);
                                C48594MKg c48594MKg = c48596MKi2.A07;
                                if (jA03 - c48594MKg.A00() >= 86400000) {
                                    int andIncrement2 = C48596MKi.A0C.getAndIncrement();
                                    InterfaceC02260An interfaceC02260An = c48596MKi2.A03;
                                    interfaceC02260An.markerStart(382668066, andIncrement2, false);
                                    try {
                                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                        long jA04 = 0;
                                        long jA05 = 0;
                                        for (Class cls5 : C48596MKi.A0B) {
                                            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                            linkedHashMapA1E2.put(cls5, linkedHashSetA1F);
                                            String strA01 = C48597MKj.A01(cls5);
                                            interfaceC02260An.markerPoint(382668066, andIncrement2, AnonymousClass000.A06("_start", AnonymousClass000.A09(strA01)));
                                            java.util.Map<String, ?> all = c48596MKi2.A05.A01(cls5).getAll();
                                            C000700h.A06(all);
                                            Iterator itA1F2 = AbstractC466625t.A1F(all);
                                            while (itA1F2.hasNext()) {
                                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                                                String strA12 = AbstractC466425r.A12(entryA0Y3);
                                                Object value = entryA0Y3.getValue();
                                                C000700h.A09(strA12);
                                                linkedHashSetA1F.add(strA12);
                                                ThreadInteractionData threadInteractionDataA00 = C48596MKi.A00(c48596MKi2, cls5, strA12, AbstractC81773lg.A0z(value));
                                                if (threadInteractionDataA00 instanceof N09) {
                                                    C48600MKm c48600MKm = ((N09) threadInteractionDataA00).A00;
                                                    jA04 += c48600MKm.A03(N8G.A1B.key);
                                                    jA05 += c48600MKm.A03(N8G.A19.key);
                                                }
                                            }
                                            interfaceC02260An.markerPoint(382668066, andIncrement2, AnonymousClass000.A06("_end", AnonymousClass000.A09(strA01)));
                                            if (!C000700h.areEqual(cls5, N08.class)) {
                                                C48596MKi.A04(c48596MKi2, cls5);
                                            }
                                            if (C000700h.areEqual(cls5, N09.class)) {
                                                C48596MKi.A04(c48596MKi2, N08.class);
                                            }
                                        }
                                        interfaceC02260An.markerPoint(382668066, andIncrement2, "missing_cc_start");
                                        Iterable iterable = (Set) linkedHashMapA1E2.get(N09.class);
                                        if (iterable == null) {
                                            iterable = C05880Px.A00;
                                        }
                                        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                                        Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
                                        while (itA1F3.hasNext()) {
                                            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F3);
                                            if (!C000700h.areEqual(entryA0Y4.getKey(), N09.class)) {
                                                AbstractC466825v.A1H(linkedHashMapA1E3, entryA0Y4);
                                            }
                                        }
                                        Iterator it2 = AbstractC03010Dw.A09(iterable, AbstractC02550Br.A1O(C0AC.A0I(linkedHashMapA1E3.values()))).iterator();
                                        while (it2.hasNext()) {
                                            C48596MKi.A00(c48596MKi2, N09.class, AbstractC466425r.A11(it2), null);
                                        }
                                        interfaceC02260An.markerPoint(382668066, andIncrement2, "missing_cc_end");
                                        try {
                                            Optional optional = c48596MKi2.A00;
                                            if (optional.isPresent()) {
                                                C51008NWk c51008NWk = (C51008NWk) optional.get();
                                                if (!AbstractC466025n.A1b(AbstractC466125o.A0m(c51008NWk.A00), AbstractC38871n1.A0T)) {
                                                    ((C28599Cg6) C05C.A02(c51008NWk.A01)).A00(new Date(AbstractC466325q.A02(c51008NWk.A02)), jA04, jA05);
                                                }
                                            }
                                        } catch (Exception e10) {
                                            c48596MKi2.A06.A02("ThreadInteractionUploader:dailyEngagement", e10);
                                        }
                                        interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_start");
                                        long jA06 = AnonymousClass089.A00(anonymousClass089);
                                        long jA07 = c48594MKg.A00();
                                        long j2 = jA07 + 86400000;
                                        if (jA06 > j2 + 86400000) {
                                            j2 = jA07 + (((jA06 - jA07) / 86400000) * 86400000);
                                        }
                                        c48594MKg.A01(j2);
                                        i8 = 382668066;
                                        interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_end");
                                        s2 = 2;
                                        break;
                                    } catch (Exception e11) {
                                        s = 2;
                                        try {
                                            String message = e11.getMessage();
                                            if (message == null) {
                                                message = "unknown";
                                            }
                                            interfaceC02260An.markerAnnotate(382668066, andIncrement2, "exception", message);
                                            interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_start");
                                            long jA08 = AnonymousClass089.A00(anonymousClass089);
                                            long jA09 = c48594MKg.A00();
                                            long j3 = jA09 + 86400000;
                                            if (jA08 > j3 + 86400000) {
                                                j3 = jA09 + (((jA08 - jA09) / 86400000) * 86400000);
                                            }
                                            c48594MKg.A01(j3);
                                            i8 = 382668066;
                                            interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_end");
                                            s2 = 3;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            z4 = false;
                                            interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_start");
                                            jA00 = AnonymousClass089.A00(anonymousClass089);
                                            jA01 = c48594MKg.A00();
                                            j = jA01 + 86400000;
                                            if (jA00 > j + 86400000) {
                                                j = jA01 + (((jA00 - jA01) / 86400000) * 86400000);
                                            }
                                            c48594MKg.A01(j);
                                            interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_end");
                                            if (!z4) {
                                                s = 3;
                                            }
                                            interfaceC02260An.markerEnd(382668066, andIncrement2, s);
                                            throw th;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        s = 2;
                                        z4 = true;
                                        interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_start");
                                        jA00 = AnonymousClass089.A00(anonymousClass089);
                                        jA01 = c48594MKg.A00();
                                        j = jA01 + 86400000;
                                        if (jA00 > j + 86400000) {
                                            j = jA01 + (((jA00 - jA01) / 86400000) * 86400000);
                                        }
                                        c48594MKg.A01(j);
                                        interfaceC02260An.markerPoint(382668066, andIncrement2, "post_upload_end");
                                        if (!z4) {
                                            s = 3;
                                        }
                                        interfaceC02260An.markerEnd(382668066, andIncrement2, s);
                                        throw th;
                                    }
                                    interfaceC02260An.markerEnd(i8, andIncrement2, s2);
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                C1EP.A02(c1ep, "upload_end", andIncrement);
                                C1EP.A01(c1ep, Boolean.valueOf(z3), "uploaded", andIncrement);
                                if (z3) {
                                    c1ep.A06.A00.clear();
                                }
                            }
                            atomicBoolean.set(false);
                            if (!blockingQueue.isEmpty()) {
                                c1ep.A04();
                            }
                            if (C1EP.A03(c1ep)) {
                                C1EP.A00(c1ep).markerEnd(382677631, andIncrement, (short) 2);
                                return;
                            }
                            return;
                        } catch (Throwable th13) {
                            th = th13;
                            z7 = true;
                        }
                    } catch (Exception e12) {
                        try {
                            ((C47932At) C05C.A02(c1ep.A02)).A02("UserInteractionWorker/run", e12);
                            String message2 = e12.getMessage();
                            C1EP.A01(c1ep, message2 != null ? message2 : "unknown", "exception", andIncrement);
                            atomicBoolean.set(false);
                            c1ep.A07.isEmpty();
                            if (!C1EP.A03(c1ep)) {
                                return;
                            }
                            C1EP.A00(c1ep).markerEnd(382677631, andIncrement, (short) 3);
                            return;
                        } catch (Throwable th14) {
                            th = th14;
                            z7 = false;
                            atomicBoolean.set(false);
                            if (!c1ep.A07.isEmpty()) {
                                c1ep.A04();
                            }
                            if (C1EP.A03(c1ep)) {
                                C1EP.A00(c1ep).markerEnd(382677631, andIncrement, z7 ? (short) 2 : (short) 3);
                                break;
                            }
                            throw th;
                        }
                    } catch (OutOfMemoryError e13) {
                        try {
                            c1ep.A06.A00.clear();
                            ((C47932At) C05C.A02(c1ep.A02)).A02("UserInteractionWorker/run", e13);
                            String message3 = e13.getMessage();
                            C1EP.A01(c1ep, message3 != null ? message3 : "unknown", "exception", andIncrement);
                            break;
                        } catch (Throwable unused3) {
                        }
                        atomicBoolean.set(false);
                        c1ep.A07.isEmpty();
                        if (!C1EP.A03(c1ep)) {
                            return;
                        }
                        C1EP.A00(c1ep).markerEnd(382677631, andIncrement, (short) 3);
                        return;
                    }
                } catch (Throwable unused4) {
                    return;
                }
                break;
            case 45:
                C48593MKf c48593MKf = (C48593MKf) C05C.A02(((C1EP) this.A00).A01);
                try {
                    for (Class cls6 : C48596MKi.A0B) {
                        if (!c48593MKf.A01(cls6).edit().clear().commit()) {
                            c48593MKf.A03(c48593MKf.A02(cls6), cls6, "ThreadInteractionFileSystem/clearEverything/data");
                        }
                    }
                    Iterator it3 = C48593MKf.A03.iterator();
                    while (it3.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it3);
                        java.util.Map map4 = c48593MKf.A02;
                        Reference reference = (Reference) map4.get(strA11);
                        if (reference == null || (sharedPreferencesA02 = (SharedPreferences) reference.get()) == null) {
                            sharedPreferencesA02 = C000700h.A02(c48593MKf.A00, strA11);
                            map4.put(strA11, AbstractC465925m.A19(sharedPreferencesA02));
                        }
                        if (!sharedPreferencesA02.edit().clear().commit()) {
                            c48593MKf.A03(AbstractC148906gC.A0d(new File(C00I.A00().getApplicationInfo().dataDir, "shared_prefs"), ".xml", AnonymousClass000.A09(strA11)), null, "ThreadInteractionFileSystem/clearEverything/extra");
                        }
                    }
                    if (C000700h.A02(c48593MKf.A00, "thread_interaction_conf").edit().clear().commit()) {
                        return;
                    }
                    c48593MKf.A03(C48593MKf.A00(), null, "ThreadInteractionFileSystem/clearEverything/config");
                    return;
                } catch (Exception e14) {
                    c48593MKf.A01.A02("ThreadInteractionFileSystem/clearEverything", e14);
                    return;
                }
            case 46:
            case 47:
                ((C1XJ) this.A00).A0F();
                return;
            case 48:
                O1Z.A00((O1Z) this.A00);
                return;
            case 49:
                C53210OXw.A02((C53210OXw) this.A00);
                return;
        }
    }
}
