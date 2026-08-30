package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.io.File;
import java.lang.ref.Reference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36721GAs implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC36721GAs(C0DF c0df, AbstractC02700Ci abstractC02700Ci, UserJid userJid, PollResultsActivity pollResultsActivity, int i) {
        this.$t = i;
        this.A00 = pollResultsActivity;
        if (39 - i != 0) {
            this.A01 = userJid;
            this.A02 = abstractC02700Ci;
            this.A03 = c0df;
        } else {
            this.A01 = c0df;
            this.A02 = abstractC02700Ci;
            this.A03 = userJid;
        }
    }

    public static RunnableC36721GAs A00(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        return new RunnableC36721GAs(obj, obj2, obj3, obj4, i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:312:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:345:0x0bb7 A[PHI: r10
  0x0bb7: PHI (r10v12 X.Fa7) = (r10v11 X.Fa7), (r10v14 X.Fa7) binds: [B:339:0x0ba1, B:341:0x0ba9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:347:0x0bbf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:354:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:389:0x0c6d  */
    /* JADX WARN: Code duplicated, block: B:395:0x0c7b  */
    /* JADX WARN: Code duplicated, block: B:406:0x0cc8  */
    /* JADX WARN: Code duplicated, block: B:407:0x0ccb  */
    /* JADX WARN: Code duplicated, block: B:408:0x0ccd  */
    /* JADX WARN: Code duplicated, block: B:495:0x1119 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:497:0x112b A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:503:0x1142 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:509:0x1165 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:513:0x1177 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:515:0x1186 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:517:0x1191  */
    /* JADX WARN: Code duplicated, block: B:519:0x119a A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:522:0x11b8 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:524:0x11d1 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:527:0x1229 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:530:0x1237  */
    /* JADX WARN: Code duplicated, block: B:531:0x1239 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:537:0x125a A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:538:0x1262 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:540:0x1282  */
    /* JADX WARN: Code duplicated, block: B:543:0x12e9 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:545:0x1307 A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:546:0x1322  */
    /* JADX WARN: Code duplicated, block: B:549:0x132c A[Catch: all -> 0x1383, TryCatch #1 {, blocks: (B:493:0x110b, B:495:0x1119, B:497:0x112b, B:499:0x112f, B:501:0x1135, B:503:0x1142, B:505:0x114c, B:507:0x1152, B:509:0x1165, B:511:0x1171, B:513:0x1177, B:515:0x1186, B:518:0x1192, B:520:0x11a2, B:522:0x11b8, B:525:0x11d3, B:527:0x1229, B:531:0x1239, B:532:0x1247, B:534:0x124f, B:535:0x1250, B:537:0x125a, B:538:0x1262, B:541:0x1284, B:543:0x12e9, B:545:0x1307, B:547:0x1324, B:549:0x132c, B:550:0x132e, B:560:0x1382, B:524:0x11d1, B:519:0x119a, B:528:0x1230, B:529:0x1236, B:553:0x137b), top: B:587:0x110b }] */
    /* JADX WARN: Code duplicated, block: B:551:0x136f  */
    /* JADX WARN: Code duplicated, block: B:585:0x1248 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:97:0x02bc  */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x1382, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws JSONException {
        Object obj;
        Object obj2;
        boolean zA08;
        HO9 ho9A03;
        C0JT c0jt;
        int i;
        C0JT c0jt2;
        Runnable gau;
        Object obj3;
        Runnable g9n;
        String strA0l;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        C29879D6m c29879D6m;
        String str;
        String str2;
        AbstractC02700Ci abstractC02700Ci;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci2;
        C29201Oi c29201Oi2;
        C29201Oi c29201Oi3;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        String str3;
        List listA00;
        C34862Fa7 c34862Fa7;
        String str4;
        String str5;
        C0JT c0jt3;
        Runnable runnableA00;
        boolean zA05;
        C33232Eh4 c33232Eh4;
        AbstractC33386El6 abstractC33386El6;
        Object obj4;
        AbstractC33386El6 abstractC33386El7;
        C33228Eh0 c33228Eh0;
        DialogFragment dialogFragmentA00;
        InterfaceC81243kp interfaceC81243kp;
        C34891Fad c34891Fad;
        C36112FuV c36112FuV;
        InterfaceC201768r7 interfaceC201768r7;
        InterfaceC201948rP interfaceC201948rP;
        F17 f17;
        F18 f18;
        Long lValueOf;
        AbstractC02700Ci abstractC02700Ci3;
        C177777rZ c177777rZ;
        Integer num;
        C05C c05c;
        C015707m c015707mA0Z;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC31954DyH;
        boolean zContains;
        C29871D6e c29871D6e2;
        C05C c05cA00;
        InterfaceC001500s interfaceC001500s;
        C34650FRp c34650FRpA03;
        String strA0A;
        String str6;
        AbstractC02700Ci abstractC02700CiA0k;
        C34871FaG c34871FaG;
        PhoneUserJid phoneUserJidA0W;
        UserJid userJid;
        InterfaceC20270v8 interfaceC20270v8A02;
        C20260v7 c20260v7A03;
        C34797FXn c34797FXn;
        FXO fxo;
        C36523G2v c36523G2vA01;
        String str7;
        InterfaceC001500s interfaceC001500s2;
        BigDecimal bigDecimalDivide;
        C29201Oi c29201OiA03;
        C1P8 c1p8;
        InterfaceC37213GUv interfaceC37213GUvA0i;
        C36141Fuz c36141FuzA03;
        String str8;
        String str9;
        String str10;
        AbstractC33369Ekp abstractC33369EkpBFV;
        String str11;
        String str12;
        String strA00;
        String str13;
        C17B c17bA0h;
        int i2;
        final C20320vD c20320vD;
        C40012Hin c40012Hin;
        final C34948Fbd c34948Fbd;
        final AbstractC02700Ci abstractC02700Ci4;
        final UserJid userJid2;
        final C175497nQ c175497nQ;
        final String paymentNote;
        final List mentions;
        final C29869D6c paymentBackground;
        final InterfaceC37210GUs c36436Fzm;
        Context context;
        boolean zA02;
        int i3;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                obj = this.A02;
                obj2 = this.A03;
                InterfaceC001500s interfaceC001500s3 = contactInfoActivity.A0e;
                zA08 = ((C37261GWu) interfaceC001500s3.get()).A08(userJid3);
                ho9A03 = ((C37261GWu) interfaceC001500s3.get()).A03(userJid3);
                c0jt = ((C0I0) contactInfoActivity).A0B;
                i = 0;
                obj3 = contactInfoActivity;
                g9n = new G9N(obj2, obj, ho9A03, obj3, i, zA08);
                c0jt.CJe(g9n);
                return;
            case 1:
                C35720FoA c35720FoA = (C35720FoA) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) c35720FoA.A00;
                UserJid userJidA0H = contactInfoActivity2.A1o.A0H(AbstractC465925m.A0r(abstractC02700Ci5));
                if (obj5.equals(abstractC02700Ci5) || obj5.equals(userJidA0H)) {
                    c0jt2 = ((C0I0) contactInfoActivity2).A0B;
                    gau = new GAU(c35720FoA, obj6, obj5, 8);
                } else {
                    EXO exoA00 = AbstractC34753FVr.A00(AbstractC466325q.A0R(contactInfoActivity2.A43, abstractC02700Ci5));
                    c0jt2 = ((C0I0) contactInfoActivity2).A0B;
                    gau = new GAR(exoA00, c35720FoA, 41);
                }
                c0jt2.CJe(gau);
                return;
            case 2:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                obj = this.A02;
                obj2 = this.A03;
                InterfaceC001500s interfaceC001500s4 = c35672FnO.A1B;
                zA08 = ((C37261GWu) interfaceC001500s4.get()).A08(userJid4);
                ho9A03 = ((C37261GWu) interfaceC001500s4.get()).A03(userJid4);
                c0jt = c35672FnO.A1x;
                i = 1;
                obj3 = c35672FnO;
                g9n = new G9N(obj2, obj, ho9A03, obj3, i, zA08);
                c0jt.CJe(g9n);
                return;
            case 3:
                C32706ETf.setupShareToMyStatusButton$lambda$24$lambda$23$lambda$22((Context) this.A00, (ArrayList) this.A01, (C149746hh) this.A02, (C32706ETf) this.A03);
                return;
            case 4:
                EXL exl = (EXL) this.A00;
                C32706ETf c32706ETf = (C32706ETf) this.A01;
                Set set = (Set) this.A02;
                Runnable runnable = (Runnable) this.A03;
                C28971Nl c28971NlA0p = exl.A0p();
                EXL newsletterInfo = c32706ETf.getNewsletterInfo();
                if (C000700h.areEqual(c28971NlA0p, newsletterInfo != null ? newsletterInfo.A0p() : null)) {
                    c32706ETf.A01 = set;
                    runnable.run();
                    return;
                }
                return;
            case 5:
                C1KS c1ks = (C1KS) this.A00;
                C0DF c0df = (C0DF) this.A01;
                Object obj7 = this.A02;
                Object obj8 = this.A03;
                String strA0U = c1ks.A01.A0U(c0df, -1);
                c0jt = c1ks.A05;
                g9n = GAX.A00(obj8, obj7, c1ks, strA0U, 6);
                c0jt.CJe(g9n);
                return;
            case 6:
                Integer num2 = (Integer) this.A00;
                UserJid userJid5 = (UserJid) this.A01;
                FXS fxs = (FXS) this.A02;
                C31929Dxs c31929Dxs = (C31929Dxs) this.A03;
                if (num2 != null && userJid5 != null) {
                    C31929Dxs.A00(c31929Dxs, userJid5).A00 = num2;
                }
                if (fxs != null) {
                    if (fxs.A02) {
                        return;
                    }
                    C31929Dxs.A03(c31929Dxs, userJid5, fxs, null, null, num2, null, null, C31929Dxs.A02(AbstractC31894DxJ.A0O(c31929Dxs, userJid5), c31929Dxs), null, null, 58, true);
                    return;
                }
                if (C31929Dxs.A01(AbstractC31894DxJ.A0O(c31929Dxs, userJid5)) != null || userJid5 == null) {
                    return;
                }
                HCF hcf = (HCF) C05C.A02(c31929Dxs.A03);
                C40838HxZ c40838HxZ = (C40838HxZ) hcf.A04(userJid5);
                long jA02 = AbstractC466325q.A02(hcf.A01);
                long j = (c40838HxZ != null ? c40838HxZ.A01 : -1L) + 1;
                if (c40838HxZ != null) {
                    jA02 = c40838HxZ.A00;
                }
                boolean zA0b = C0D0.A0b(userJid5);
                C10500de c10500deA10 = AbstractC466225p.A10(hcf.A00);
                if (zA0b) {
                    UserJid userJidA0G = c10500deA10.A0G((AbstractC08680aZ) userJid5);
                    if (userJidA0G == null) {
                        userJidA0G = userJid5;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(userJidA0G, userJid5);
                } else {
                    c015707mA0Z = AbstractC32971bt.A0Z(userJid5, c10500deA10.A0E(userJid5));
                }
                hcf.A08(new C40838HxZ((C08690aa) c015707mA0Z.second, (UserJid) c015707mA0Z.first, j, jA02, false, false));
                Long lValueOf2 = Long.valueOf(j);
                Boolean bool = null;
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                boolean z6 = false;
                int i4 = 1;
                boolean z7 = true;
                C31929Dxs.A00(c31929Dxs, userJid5);
                if (c31929Dxs.A08.A0w(1681)) {
                    interfaceC016307sA0x = c31929Dxs.A0A;
                    runnableC31954DyH = new RunnableC31954DyH(c31929Dxs, userJid5, bool, z6 ? 1 : 0, z5 ? 1 : 0, z4 ? 1 : 0, lValueOf2, z3 ? 1 : 0, z2 ? 1 : 0, z ? 1 : 0, i4, z7 ? 1 : 0);
                    interfaceC016307sA0x.CJT(runnableC31954DyH);
                    return;
                }
                return;
            case 7:
                C07350Wb c07350Wb = (C07350Wb) this.A00;
                Resources resources = (Resources) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                Object obj9 = this.A03;
                C85953uH c85953uH = new C85953uH(resources, bitmap);
                c85953uH.A00();
                c07350Wb.A0I.runOnUiThread(A00(c85953uH, bitmap, obj9, c07350Wb, 8));
                return;
            case 8:
                C07350Wb c07350Wb2 = (C07350Wb) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                Drawable drawable = (Drawable) this.A02;
                Bitmap bitmap2 = (Bitmap) this.A03;
                Activity activity = c07350Wb2.A0I;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                AbstractC14480l5 abstractC14480l5A03 = c07350Wb2.A0k.A03(menuItem);
                if (abstractC14480l5A03 instanceof C14500l7) {
                    ((C14500l7) abstractC14480l5A03).setIconImageDirectly(drawable);
                    c07350Wb2.A03 = abstractC14480l5A03;
                } else {
                    menuItem.setIcon(drawable);
                    c07350Wb2.A03 = null;
                }
                c07350Wb2.A01 = bitmap2;
                return;
            case 9:
                List list = (List) this.A00;
                FJ6 fj6 = (FJ6) this.A01;
                Object obj10 = this.A02;
                Object obj11 = this.A03;
                Iterator it = list.iterator();
                long jA00 = 0;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    C29752D0y c29752D0y = (C29752D0y) C05C.A02(fj6.A01);
                    C000700h.A0A(abstractC02700CiA0U, 0);
                    jA00 += c29752D0y.A03(abstractC02700CiA0U, true).A00.A00();
                }
                AbstractC466225p.A16(fj6.A00).CJe(new G9L(fj6, list, obj11, obj10, 0, jA00));
                return;
            case 10:
                C0DF c0df2 = (C0DF) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                C34465FKd c34465FKd = (C34465FKd) this.A02;
                ImageView imageView = (ImageView) this.A03;
                if (AbstractC34753FVr.A00(c0df2).A01(c0df3)) {
                    c34465FKd.A0A.ALc(imageView, c0df2);
                    return;
                }
                return;
            case 11:
                Object obj12 = this.A00;
                EXX exx = (EXX) this.A01;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A02;
                Object obj13 = this.A03;
                List list2 = AnonymousClass076.A0A;
                boolean zA1a = AbstractC466225p.A1a(obj12, F0X.A02);
                C35727FoH c35727FoH = (C35727FoH) C05C.A02(exx.A01);
                C34779FWv c34779FWvA03 = c35727FoH.A03(abstractC02700Ci6);
                if (c34779FWvA03 != null) {
                    int i5 = zA1a ? 1 : -1;
                    EXL exl2 = c34779FWvA03.A00;
                    C34779FWv.A00(EXL.A00(null, null, null, exl2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, exl2.A00 + i5, -1, 262139, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, c34779FWvA03.A01);
                }
                AnonymousClass076.A00(exx, C0LS.A03, new C36026Ft6(abstractC02700Ci6, obj13, obj12, 1));
                return;
            case 12:
                C34931FbK c34931FbK = (C34931FbK) this.A00;
                C29N c29n = (C29N) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                C34936FbR c34936FbR = (C34936FbR) this.A03;
                c34931FbK.A04 = null;
                C34936FbR.A01(c29n, c28971Nl, c34936FbR);
                View viewFindViewById = C29N.A00(c29n).findViewById(R.id.newsletter_unmute_nudge_banner);
                View viewFindViewById2 = C29N.A00(c29n).findViewById(R.id.newsletter_follow_privacy_banner);
                if (viewFindViewById != null && viewFindViewById2 != null) {
                    AbstractC1126954i.A00(viewFindViewById2, viewFindViewById, new GBV(c34936FbR, c34931FbK, c29n, 6));
                    return;
                }
                WaButtonWithLoader waButtonWithLoader = c34931FbK.A02;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.setIcon(null);
                    waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124ecb);
                }
                C34520FMm c34520FMm = (C34520FMm) C05C.A02(c34931FbK.A09);
                if (c34520FMm.A00.get(c29n) == EnumC33846EyF.A03) {
                    c34520FMm.A01.remove(c29n);
                }
                ((FJ7) C05C.A02(c34936FbR.A0B)).A00(false);
                C34931FbK.A02(c29n, c34931FbK, true);
                return;
            case 13:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A00;
                C34936FbR c34936FbR2 = (C34936FbR) this.A01;
                C05C c05c2 = (C05C) this.A02;
                Object obj14 = this.A03;
                C34480FKu c34480FKu = (C34480FKu) C05C.A02(c05c2);
                synchronized (c34480FKu) {
                    zContains = c34480FKu.A00().contains(jid.user);
                }
                if (zContains) {
                    ((C0P7) C05C.A02(c34936FbR2.A0D)).CJe(new GAU(c34936FbR2, obj14, jid, 37));
                    return;
                }
                return;
            case 14:
                C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
                C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                Integer num3 = (Integer) this.A02;
                C35306FhR c35306FhR = (C35306FhR) this.A03;
                C34377FGh c34377FGh = (C34377FGh) C05C.A02(c34954Fbj.A0L);
                C28708CiJ c28708CiJ = new C28708CiJ(c28971Nl2, (C28744Ciy) C05C.A02(c34954Fbj.A0K));
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                String rawString = c28971Nl2.getRawString();
                C000700h.A0A(rawString, 0);
                c16740oxA0G.A03("jid", rawString);
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, EAS.class, TreeWithGraphQL.class, "NewsletterLeave", "whatsapp-android-mex", C36829GGa.A00, true);
                c34377FGh.A08.A01();
                AbstractC466925w.A0U(c16830p6, c34377FGh.A00).ANz(new C32832EYm(c28971Nl2, c28708CiJ, c34377FGh, c35306FhR, num3, 1));
                return;
            case 15:
                C34954Fbj c34954Fbj2 = (C34954Fbj) this.A00;
                C28971Nl c28971Nl3 = (C28971Nl) this.A01;
                Integer num4 = (Integer) this.A02;
                C35306FhR c35306FhR2 = (C35306FhR) this.A03;
                C34377FGh c34377FGh2 = (C34377FGh) C05C.A02(c34954Fbj2.A0L);
                C28708CiJ c28708CiJ2 = new C28708CiJ(c28971Nl3, (C28744Ciy) C05C.A02(c34954Fbj2.A0K));
                C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                String rawString2 = c28971Nl3.getRawString();
                C000700h.A0A(rawString2, 0);
                c16740oxA0G2.A03("jid", rawString2);
                C16830p6 c16830p7 = new C16830p6(c16740oxA0G2, C32333EDh.class, TreeWithGraphQL.class, "NewsletterJoin", "whatsapp-android-mex", GGZ.A00, true);
                c34377FGh2.A08.A01();
                AbstractC466925w.A0U(c16830p7, c34377FGh2.A00).ANz(new C32832EYm(c28971Nl3, c28708CiJ2, c34377FGh2, c35306FhR2, num4, 0));
                return;
            case 16:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                Object obj15 = this.A01;
                Object obj16 = this.A02;
                Object obj17 = this.A03;
                List list3 = AnonymousClass076.A0A;
                AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C36026Ft6(obj15, obj16, obj17, 2));
                return;
            case 17:
                Object obj18 = this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                Object obj19 = this.A02;
                Object obj20 = this.A03;
                try {
                    c0i0.CGx();
                    break;
                } catch (Throwable th) {
                    C0ZR.A00(th);
                }
                if (c0i0.isFinishing() || c0i0.isDestroyed() || (!c0i0.A0C)) {
                    return;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1228a5);
                c37684GhQA03.A0a(c0i0, new C35507Fki(obj18, obj19, obj20, c0i0, 3), R.string._name_removed__res_0x7f124367);
                c37684GhQA03.A0Y(c0i0, new C35504Fkf(obj18, obj19, 18), R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA03, obj18, 1);
                c37684GhQA03.A02();
                return;
            case 18:
                C1DO c1do = (C1DO) this.A00;
                C05C c05c3 = (C05C) this.A01;
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A02;
                C9pL c9pL = (C9pL) this.A03;
                AbstractC02700Ci abstractC02700Ci7 = null;
                if ((!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null || (strA0l = c29871D6e.A09) == null || strA0l.length() <= 0) && (!(c1do instanceof C8U) || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t = c27423BzF.A00) == null || (c29879D6m = c29882D6t.A04) == null || (strA0l = c29879D6m.A0A) == null || strA0l.length() <= 0)) {
                    strA0l = AbstractC466825v.A0l();
                }
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05c3);
                C02770Cr c02770Cr = UserJid.Companion;
                int iA00 = A3S.A00(c1wzA0R.A01(C02770Cr.A00((c1do == 0 || (c29201Oi3 = c1do.A0i) == null) ? null : c29201Oi3.A00)));
                C0DF c0df4 = (C0DF) entry.getKey();
                boolean zA0S = c0df4 != null ? c0df4.A0S() : false;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                if (zA0S) {
                    jSONObjectA17.put("cta", "quick_reply");
                    str = "p2m_type";
                    str2 = "p2m_pro";
                } else {
                    jSONObjectA17.put("cta", "p2p_pix");
                    str = "flow";
                    str2 = "P2P";
                }
                jSONObjectA17.put(str, str2);
                String str14 = "broadcast";
                if (c1do == 0) {
                    abstractC02700Ci = null;
                    if (!C0D0.A0S(abstractC02700Ci)) {
                        if (c1do != 0 || (c29201Oi2 = c1do.A0i) == null) {
                            abstractC02700Ci2 = null;
                        } else {
                            abstractC02700Ci2 = c29201Oi2.A00;
                        }
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            str14 = "group";
                        } else {
                            str14 = "individual";
                        }
                    }
                } else if (!c1do.A0Y) {
                    C29201Oi c29201Oi4 = c1do.A0i;
                    if (c29201Oi4 != null) {
                        abstractC02700Ci = c29201Oi4.A00;
                    } else {
                        abstractC02700Ci = null;
                    }
                    if (!C0D0.A0S(abstractC02700Ci)) {
                        if (c1do != 0) {
                            abstractC02700Ci2 = null;
                        } else {
                            abstractC02700Ci2 = null;
                        }
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            str14 = "group";
                        } else {
                            str14 = "individual";
                        }
                    }
                }
                jSONObjectA17.put("chat_type", str14);
                jSONObjectA17.put("is_cta_available", true);
                jSONObjectA17.put("payment_method_choice", "pix");
                jSONObjectA17.put("accepted_payment_method", "[\"pix\"]");
                if (strA0l.length() != 0) {
                    jSONObjectA17.put("order_funnel_id", strA0l);
                }
                jSONObjectA17.put("referral", "payments_home");
                FJ5 fj5 = (FJ5) C05C.A02(c9pL.A02);
                String string = jSONObjectA17.toString();
                Integer numValueOf = Integer.valueOf(iA00);
                if (c1do != 0 && (c29201Oi = c1do.A0i) != null) {
                    abstractC02700Ci7 = c29201Oi.A00;
                }
                fj5.A00(abstractC02700Ci7, numValueOf, string, null, 37, 4, 1);
                return;
            case 19:
                G3B g3b = (G3B) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                Object obj21 = this.A02;
                Object obj22 = this.A03;
                JSONObject jSONObjectPut = AbstractC81763lf.A17().put("cta", "p2p_pix").put("payment_method_choice", "pix");
                boolean z8 = c1do2.A0i.A02;
                JSONObject jSONObjectPut2 = jSONObjectPut.put("is_sender", z8).put("chat_type", "individual").put("wa_pay_registered", ((C19I) C05C.A02(g3b.A01)).A0C());
                C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(g3b.A02);
                if (c20260v7A0X == null || (str3 = ((C20290vA) c20260v7A0X.A02).A05) == null) {
                    str3 = ((C20290vA) C20290vA.A0E).A05;
                }
                ((FJ5) C05C.A02(g3b.A03)).A00(!z8 ? c1do2.Ayx() : null, null, AbstractC466525s.A0w(jSONObjectPut2.put("currency", str3)), null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 4, 1);
                C34404FHk c34404FHk = (C34404FHk) C05D.A01(598).A01();
                Object obj23 = null;
                if (c34404FHk == null || (listA00 = c34404FHk.A00()) == null) {
                    listA00 = C002401f.A00;
                }
                for (Object obj24 : listA00) {
                    if (((C34862Fa7) obj24).A05) {
                        obj23 = obj24;
                        c34862Fa7 = (C34862Fa7) obj23;
                        if (c34862Fa7 == null || (c34862Fa7 = (C34862Fa7) AbstractC02550Br.A0u(listA00)) != null) {
                            str4 = c34862Fa7.A04;
                            String str15 = c34862Fa7.A01;
                            String str16 = c34862Fa7.A00;
                            if (str4 != null || str15 == null || str16 == null) {
                                str5 = "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires";
                            } else {
                                HashMap mapA1C = AbstractC465925m.A1C();
                                mapA1C.put("pix_key_type", c34862Fa7.A03);
                                mapA1C.put("credential_id", str16);
                                F28 f28A00 = FSO.A00("pix", str4, str15, mapA1C);
                                if (f28A00 instanceof C32886EaE) {
                                    c0jt3 = g3b.A04;
                                    runnableA00 = A00(obj22, f28A00, obj21, g3b, 20);
                                } else {
                                    str5 = "BrazilPixInviteManager/Share: could not build the payment key";
                                }
                            }
                            com.whatsapp.infra.logging.Log.i(str5);
                            return;
                        }
                        c0jt3 = g3b.A04;
                        runnableA00 = new GAV(obj21, obj22, g3b, 3);
                        c0jt3.CJe(runnableA00);
                        return;
                    }
                }
                c34862Fa7 = (C34862Fa7) obj23;
                if (c34862Fa7 == null) {
                    str4 = c34862Fa7.A04;
                    String str17 = c34862Fa7.A01;
                    String str18 = c34862Fa7.A00;
                    if (str4 != null) {
                        str5 = "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires";
                    } else {
                        str5 = "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires";
                    }
                    com.whatsapp.infra.logging.Log.i(str5);
                    return;
                }
                str4 = c34862Fa7.A04;
                String str19 = c34862Fa7.A01;
                String str110 = c34862Fa7.A00;
                if (str4 != null) {
                    str5 = "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires";
                } else {
                    str5 = "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires";
                }
                com.whatsapp.infra.logging.Log.i(str5);
                return;
                c0jt3.CJe(runnableA00);
                return;
            case 20:
                G3B g3b2 = (G3B) this.A00;
                Context context2 = (Context) this.A01;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                F28 f28 = (F28) this.A03;
                C05C.A03(g3b2.A00);
                AbstractC35323Fhi abstractC35323Fhi = ((C32886EaE) f28).A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context2.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity");
                intentA02.putExtra("extra_receiver_jid", C0D0.A0A(jid2));
                intentA02.putExtra("extra_payment_note", (String) null);
                AbstractC31896DxL.A1E(intentA02, "previous_screen", "chat", "pix_invite");
                intentA02.putExtra("extra_payment_key_data", abstractC35323Fhi);
                AbstractC466825v.A0v(context2, intentA02);
                return;
            case 21:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                C1R2 c1r3 = (C1R2) this.A01;
                C34471FKk c34471FKk = (C34471FKk) this.A02;
                ICR icr = (ICR) this.A03;
                C29876D6j c29876D6j = c1r3.AYa().A08.A00;
                File fileA07 = icr.A07();
                C000700h.A0A(fileA07, 0);
                String strA0A2 = c34471FKk.A03.A0A(fileA07);
                C000700h.A06(strA0A2);
                c29876D6j.A00 = strA0A2;
                brazilOrderDetailsActivity.A0E.CbH(brazilOrderDetailsActivity.A06, c1r3.AYa().A03, c1r3);
                return;
            case 22:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                C34862Fa7 c34862Fa8 = (C34862Fa7) this.A02;
                AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A03;
                if (brazilPaymentPixOnboardingActivityV2.isFinishing() || brazilPaymentPixOnboardingActivityV2.isDestroyed()) {
                    return;
                }
                if (arrayList.isEmpty()) {
                    C0VM supportActionBar = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0E();
                    }
                    BrazilPaymentPixOnboardingActivityV2.A03(brazilPaymentPixOnboardingActivityV2, c34862Fa8);
                    return;
                }
                String stringExtra = brazilPaymentPixOnboardingActivityV2.getIntent().getStringExtra("extra_pix_onboarding_split_prefill_amount");
                Intent intentA00 = AbstractC34136F6z.A00(brazilPaymentPixOnboardingActivityV2, abstractC02700Ci8, stringExtra != null ? C0C4.A05(stringExtra) : null, arrayList);
                String stringExtra2 = brazilPaymentPixOnboardingActivityV2.getIntent().getStringExtra("extra_pix_onboarding_split_referral");
                if (stringExtra2 != null) {
                    intentA00.putExtra("split_payment_referral", stringExtra2);
                }
                AbstractC466825v.A0v(brazilPaymentPixOnboardingActivityV2, intentA00);
                brazilPaymentPixOnboardingActivityV2.finish();
                return;
            case 23:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV3 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                ((C0I0) brazilPaymentPixOnboardingActivityV3).A0B.CJe(A00(this.A02, this.A03, AbstractC465925m.A1B(AbstractC466225p.A0g(brazilPaymentPixOnboardingActivityV3.A0G).A0D((AbstractC26561Dr) this.A01).A09()), brazilPaymentPixOnboardingActivityV3, 22));
                return;
            case 24:
                AbstractActivityC33746Ew4 abstractActivityC33746Ew4 = (AbstractActivityC33746Ew4) this.A00;
                c20320vD = (C20320vD) this.A01;
                PaymentView paymentView = (PaymentView) this.A02;
                c40012Hin = (C40012Hin) this.A03;
                c34948Fbd = abstractActivityC33746Ew4.A0N;
                abstractC02700Ci4 = abstractActivityC33746Ew4.A0D;
                C00K.A05(abstractC02700Ci4);
                userJid2 = abstractActivityC33746Ew4.A0F;
                c175497nQ = abstractActivityC33746Ew4.A0G;
                paymentNote = paymentView.getPaymentNote();
                mentions = paymentView.getMentions();
                paymentBackground = paymentView.getPaymentBackground();
                c36436Fzm = new C36436Fzm(abstractActivityC33746Ew4, paymentView);
                context = abstractActivityC33746Ew4;
                AbstractC466225p.A1Q(abstractC02700Ci4, 1, c20320vD);
                AbstractC148856g7.A1V(paymentNote, 5, c40012Hin);
                c36436Fzm.CGx();
                if (c40012Hin.A01 != 5 || (C05C.A00(c34948Fbd.A00).A0w(1084) && c40012Hin.A00 == 5)) {
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context);
                    zA02 = AnonymousClass077.A02(context);
                    i3 = R.string._name_removed__res_0x7f12263b;
                    if (zA02) {
                        i3 = R.string._name_removed__res_0x7f12263c;
                    }
                    c37684GhQA04.A03(i3);
                    AbstractC467025x.A0t(c37684GhQA04);
                    return;
                }
                int i6 = c40012Hin.A01;
                if (i6 != 1 && i6 != 6 && C34948Fbd.A04(c34948Fbd, c40012Hin)) {
                    final String str20 = paymentNote;
                    final List list4 = mentions;
                    C34948Fbd.A02(context, new DialogInterface.OnClickListener() { // from class: X.Fcr
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i7) {
                            C34948Fbd c34948Fbd2 = c34948Fbd;
                            InterfaceC37210GUs interfaceC37210GUs = c36436Fzm;
                            String str21 = str20;
                            List list5 = list4;
                            AbstractC02700Ci abstractC02700Ci9 = abstractC02700Ci4;
                            UserJid userJid6 = userJid2;
                            C175497nQ c175497nQ2 = c175497nQ;
                            AbstractC466225p.A0x(c34948Fbd2.A06).CJT(new RunnableC42109Ig3(c20320vD, c175497nQ2, userJid6, c34948Fbd2, list5, abstractC02700Ci9, str21, 4));
                            interfaceC37210GUs.APi();
                        }
                    }, new DialogInterfaceOnClickListenerC35024Fct(c36436Fzm, 20));
                    return;
                }
                int i7 = c40012Hin.A01;
                if (i7 != 1 && i7 != 6) {
                    C34948Fbd.A03(context, new DialogInterface.OnClickListener() { // from class: X.Fcs
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i8) {
                            C34948Fbd c34948Fbd2 = c34948Fbd;
                            InterfaceC37210GUs interfaceC37210GUs = c36436Fzm;
                            String str21 = paymentNote;
                            List list5 = mentions;
                            AbstractC02700Ci abstractC02700Ci9 = abstractC02700Ci4;
                            UserJid userJid6 = userJid2;
                            C175497nQ c175497nQ2 = c175497nQ;
                            AbstractC466225p.A0x(c34948Fbd2.A06).CJT(new RunnableC30893DeW(abstractC02700Ci9, c20320vD, list5, userJid6, c34948Fbd2, paymentBackground, c175497nQ2, str21, 3));
                            interfaceC37210GUs.APi();
                        }
                    }, new DialogInterfaceOnClickListenerC35024Fct(c36436Fzm, 21));
                    return;
                } else {
                    if (C34948Fbd.A04(c34948Fbd, c40012Hin)) {
                        C34948Fbd.A01(context, new DialogInterfaceOnClickListenerC35021Fcq(c34948Fbd, c40012Hin, c20320vD, userJid2, c36436Fzm, abstractC02700Ci4, 0), new DialogInterfaceOnClickListenerC35024Fct(c36436Fzm, 22));
                        return;
                    }
                    interfaceC016307sA0x = AbstractC466225p.A0x(c34948Fbd.A06);
                    runnableC31954DyH = new RunnableC36693G9q(abstractC02700Ci4, userJid2, c36436Fzm, c34948Fbd, c20320vD, paymentBackground, c40012Hin, 0);
                    interfaceC016307sA0x.CJT(runnableC31954DyH);
                    return;
                }
            case 25:
                PaymentTransactionDetailsListActivity paymentTransactionDetailsListActivity = (PaymentTransactionDetailsListActivity) this.A00;
                C1WZ c1wz = (C1WZ) this.A01;
                C34724FUm c34724FUm = (C34724FUm) this.A02;
                IVV ivv = (IVV) this.A03;
                C34036F3d c34036F3d = paymentTransactionDetailsListActivity.A06.A07;
                if (c34036F3d == null) {
                    zA05 = false;
                } else {
                    C1DO c1do3 = c34036F3d.A00;
                    if (c1do3 != null) {
                        zA05 = c1wz.A01(AbstractC25496BGl.A00(c1do3).A08).A03();
                    } else {
                        C36141Fuz c36141Fuz = c34036F3d.A03;
                        if (c36141Fuz == null || !c36141Fuz.A0H()) {
                            zA05 = false;
                        } else {
                            zA05 = c1wz.A05(paymentTransactionDetailsListActivity.A06.A07.A03.A08);
                        }
                    }
                }
                ivv.A0e(c34724FUm.A09.A03 == 200 ? "wa_smb_p2m_payment_details" : zA05 ? "wa_api_p2m_receipt_support" : "wa_p2m_receipt_support");
                return;
            case 26:
                C34948Fbd c34948Fbd2 = (C34948Fbd) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                C40012Hin c40012Hin2 = (C40012Hin) this.A02;
                InterfaceC37210GUs interfaceC37210GUs = (InterfaceC37210GUs) this.A03;
                ((C80Q) C05C.A02(c34948Fbd2.A05)).A02(c1pw, c40012Hin2.A03);
                interfaceC37210GUs.APi();
                return;
            case 27:
                E2S e2s = (E2S) this.A00;
                C33376Ekw c33376Ekw = (C33376Ekw) this.A01;
                List list5 = (List) this.A02;
                List list6 = (List) this.A03;
                e2s.A01 = c33376Ekw;
                e2s.A02 = list5;
                e2s.A03 = list6;
                C014306w c014306w = e2s.A05;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC33389El9 abstractC33389El9 = c33376Ekw.A09;
                if ((abstractC33389El9 instanceof C33384El4) && (abstractC33386El7 = (AbstractC33386El6) abstractC33389El9) != null) {
                    String str21 = abstractC33386El7.A07;
                    if ("PENDING".equals(str21) || "INITED".equals(str21)) {
                        c33228Eh0 = new C33228Eh0();
                        c33228Eh0.A00 = R.drawable.ic_verified_user;
                        c33228Eh0.A01 = R.color._name_removed__res_0x7f06055a;
                        Application application = e2s.A04;
                        c33228Eh0.A04 = application.getString(R.string._name_removed__res_0x7f1223a3);
                        c33228Eh0.A03 = application.getString(R.string._name_removed__res_0x7f12239d);
                    } else if ("EXTERNALLY_DISABLED".equals(str21)) {
                        c33228Eh0 = new C33228Eh0();
                        c33228Eh0.A00 = R.drawable.ic_warning;
                        c33228Eh0.A01 = R.color._name_removed__res_0x7f060559;
                        Application application2 = e2s.A04;
                        c33228Eh0.A04 = application2.getString(R.string._name_removed__res_0x7f12239f);
                        c33228Eh0.A03 = application2.getString(R.string._name_removed__res_0x7f1223a0);
                        c33228Eh0.A02 = ViewOnClickListenerC35386Fik.A00(e2s, 37);
                    }
                    arrayListA0W.add(c33228Eh0);
                }
                List list7 = e2s.A02;
                if (list7 != null && !list7.isEmpty()) {
                    Application application3 = e2s.A04;
                    arrayListA0W.add(new C33208Egg(AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f122df0)));
                    List list8 = e2s.A02;
                    if (list8 == null) {
                        list8 = C002401f.A00;
                    }
                    Iterator it2 = list8.iterator();
                    while (it2.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it2);
                        if (abstractC35316FhbA0n instanceof C33375Ekv) {
                            C33379Ekz c33379Ekz = (C33379Ekz) abstractC35316FhbA0n.A09;
                            c33232Eh4 = new C33232Eh4();
                            obj4 = c33232Eh4;
                            if (c33379Ekz != null) {
                                c33232Eh4.A09 = c33379Ekz.A09;
                                c33232Eh4.A03 = ((AbstractC33383El3) c33379Ekz).A01;
                                int i8 = c33379Ekz.A00;
                                if (i8 == 1) {
                                    c33232Eh4.A08 = true;
                                    c33232Eh4.A07 = false;
                                    c33232Eh4.A04 = application3.getString(R.string._name_removed__res_0x7f1223a5);
                                    c33232Eh4.A00 = R.drawable.ic_history;
                                    c33232Eh4.A01 = R.color._name_removed__res_0x7f06080b;
                                    c33232Eh4.A06 = application3.getString(R.string._name_removed__res_0x7f1223a6);
                                    obj4 = c33232Eh4;
                                } else if (i8 == 2) {
                                    C33376Ekw c33376Ekw2 = e2s.A01;
                                    AbstractC33389El9 abstractC33389El10 = null;
                                    if (c33376Ekw2 != null) {
                                        obj4 = c33232Eh4;
                                        abstractC33389El10 = c33376Ekw2.A09;
                                    }
                                    obj4 = c33232Eh4;
                                    if (!(abstractC33389El10 instanceof C33384El4) || (abstractC33386El6 = (AbstractC33386El6) abstractC33389El10) == null || (abstractC33386El6.A01 & 4) <= 0) {
                                        c33232Eh4.A08 = true;
                                        c33232Eh4.A07 = true;
                                        c33232Eh4.A04 = application3.getString(R.string._name_removed__res_0x7f12239e);
                                        c33232Eh4.A00 = R.drawable.ic_warning;
                                        c33232Eh4.A01 = R.color._name_removed__res_0x7f060559;
                                        c33232Eh4.A06 = application3.getString(R.string._name_removed__res_0x7f12239f);
                                        c33232Eh4.A05 = application3.getString(R.string._name_removed__res_0x7f1223a0);
                                        c33232Eh4.A02 = ViewOnClickListenerC35386Fik.A00(e2s, 41);
                                        obj4 = c33232Eh4;
                                    } else {
                                        c33232Eh4.A08 = true;
                                        c33232Eh4.A07 = true;
                                        c33232Eh4.A04 = application3.getString(R.string._name_removed__res_0x7f1223a1);
                                        c33232Eh4.A00 = R.drawable.ic_verified_user;
                                        c33232Eh4.A01 = R.color._name_removed__res_0x7f06055a;
                                        c33232Eh4.A06 = application3.getString(R.string._name_removed__res_0x7f1223a2);
                                        c33232Eh4.A05 = application3.getString(R.string._name_removed__res_0x7f1223a4);
                                        obj4 = c33232Eh4;
                                    }
                                }
                            }
                        } else if (abstractC35316FhbA0n instanceof C33372Eks) {
                            C33209Egh c33209Egh = new C33209Egh();
                            c33209Egh.A00 = AbstractC31897DxM.A0u(application3, AbstractC34970Fc0.A05(AbstractC34942FbX.A03(abstractC35316FhbA0n.A07)), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f122df1);
                            obj4 = c33209Egh;
                        }
                        obj4 = c33232Eh4;
                        arrayListA0W.add(obj4);
                    }
                }
                List list9 = e2s.A02;
                if (list9 != null && !list9.isEmpty()) {
                    C33205Egd c33205Egd = new C33205Egd();
                    c33205Egd.A00 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                    arrayListA0W.add(c33205Egd);
                }
                Application application4 = e2s.A04;
                arrayListA0W.add(new C33208Egg(AbstractC466025n.A1M(application4, R.string._name_removed__res_0x7f122df2)));
                C33227Egz c33227Egz = new C33227Egz();
                c33227Egz.A02 = application4.getString(R.string._name_removed__res_0x7f122fdd);
                c33227Egz.A01 = application4.getString(R.string._name_removed__res_0x7f122f3b);
                c33227Egz.A00 = ViewOnClickListenerC35386Fik.A00(e2s, 38);
                c33227Egz.A03.addAll(e2s.A03);
                arrayListA0W.add(c33227Egz);
                C33205Egd c33205Egd2 = new C33205Egd();
                c33205Egd2.A00 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                arrayListA0W.add(c33205Egd2);
                C33226Egy c33226Egy = new C33226Egy();
                c33226Egy.A00 = R.drawable.ic_partner_dashboard;
                c33226Egy.A02 = R.string._name_removed__res_0x7f120895;
                c33226Egy.A03 = ViewOnClickListenerC35386Fik.A00(e2s, 39);
                arrayListA0W.add(c33226Egy);
                C33226Egy c33226Egy2 = new C33226Egy();
                c33226Egy2.A00 = R.drawable.ic_help;
                c33226Egy2.A01 = R.color._name_removed__res_0x7f06080b;
                c33226Egy2.A02 = R.string._name_removed__res_0x7f1251da;
                c33226Egy2.A03 = ViewOnClickListenerC35386Fik.A00(e2s, 40);
                arrayListA0W.add(c33226Egy2);
                c014306w.A0D(arrayListA0W);
                return;
            case 28:
                C27M c27m = (C27M) this.A00;
                AbstractC02700Ci abstractC02700Ci9 = (AbstractC02700Ci) this.A01;
                List list10 = (List) this.A02;
                Intent intent = (Intent) this.A03;
                InterfaceC81243kp interfaceC81243kp2 = c27m.A0a;
                Context context3 = interfaceC81243kp2.getContext();
                AbstractC467025x.A10(context3, abstractC02700Ci9, list10);
                Intent intentA01 = AbstractC34136F6z.A00(context3, abstractC02700Ci9, null, list10);
                String stringExtra3 = intent.getStringExtra("split_payment_referral");
                if (stringExtra3 != null) {
                    intentA01.putExtra("split_payment_referral", stringExtra3);
                }
                AbstractC466125o.A0Z().A0D(interfaceC81243kp2.getContext(), intentA01);
                return;
            case 29:
                C27M c27m2 = (C27M) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                dialogFragmentA00 = AbstractC34662FSb.A00((AbstractC02700Ci) this.A02, (AbstractC35323Fhi) this.A03, baseBundle.getString("pix_key_bottom_sheet_referral", "payment_home"), baseBundle.getString("request_payment_receiver_name", Voip.REJECT_REASON_DECLINED), null, null);
                interfaceC81243kp = c27m2.A0a;
                C3IX.A03(dialogFragmentA00, interfaceC81243kp.getSupportFragmentManager(), "PaymentKeySendKeyBottomSheet");
                return;
            case 30:
                C27M c27m3 = (C27M) this.A00;
                dialogFragmentA00 = AbstractC34663FSc.A00((AbstractC02700Ci) this.A02, (AbstractC35323Fhi) this.A03, ((BaseBundle) this.A01).getString("pix_key_bottom_sheet_referral", "payment_home"), "payment_home", null);
                interfaceC81243kp = c27m3.A0a;
                C3IX.A03(dialogFragmentA00, interfaceC81243kp.getSupportFragmentManager(), "PaymentKeySendKeyBottomSheet");
                return;
            case 31:
                C1R2 c1r4 = (C1R2) this.A00;
                InterfaceC36961GLc interfaceC36961GLc = (InterfaceC36961GLc) this.A01;
                GOB gob = (GOB) this.A02;
                C29201Oi c29201Oi5 = (C29201Oi) this.A03;
                C29882D6t c29882D6tAYa2 = c1r4.AYa();
                if (c29882D6tAYa2 == null || (c29871D6e2 = c29882D6tAYa2.A03) == null) {
                    return;
                }
                interfaceC36961GLc.Bs7(c29871D6e2, c1r4);
                gob.CbH(c29201Oi5, c29871D6e2, c1r4);
                return;
            case 32:
                C36442Fzs c36442Fzs = (C36442Fzs) this.A00;
                abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                c20320vD = (C20320vD) this.A02;
                c40012Hin = (C40012Hin) this.A03;
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) c36442Fzs.A00;
                c34948Fbd = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0N;
                C00K.A05(abstractC02700Ci4);
                userJid2 = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0F;
                c175497nQ = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0G;
                paymentNote = indiaUpiPaymentActivity.A0F.getPaymentNote();
                mentions = indiaUpiPaymentActivity.A0F.getMentions();
                paymentBackground = indiaUpiPaymentActivity.A0F.getPaymentBackground();
                c36436Fzm = new C36435Fzl(c36442Fzs);
                context = indiaUpiPaymentActivity;
                AbstractC466225p.A1Q(abstractC02700Ci4, 1, c20320vD);
                AbstractC148856g7.A1V(paymentNote, 5, c40012Hin);
                c36436Fzm.CGx();
                if (c40012Hin.A01 != 5) {
                    break;
                }
                C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(context);
                zA02 = AnonymousClass077.A02(context);
                i3 = R.string._name_removed__res_0x7f12263b;
                if (zA02) {
                    i3 = R.string._name_removed__res_0x7f12263c;
                }
                c37684GhQA05.A03(i3);
                AbstractC467025x.A0t(c37684GhQA05);
                return;
            case 33:
                C32086E3i c32086E3i = (C32086E3i) this.A00;
                List list11 = (List) this.A01;
                List list12 = (List) this.A02;
                List list13 = (List) this.A03;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Context context4 = c32086E3i.A02;
                String string2 = context4.getString(R.string._name_removed__res_0x7f1245bd);
                C000700h.A0A(string2, 0);
                C33295Eiz c33295Eiz = new C33295Eiz();
                ((F3N) c33295Eiz).A00 = 1003;
                c33295Eiz.A01 = string2;
                c33295Eiz.A00 = context4.getString(R.string._name_removed__res_0x7f1245c1);
                arrayListA0W2.add(c33295Eiz);
                C33299Ej3 c33299Ej3 = new C33299Ej3();
                c33299Ej3.A01 = c32086E3i;
                c33299Ej3.A02 = context4.getString(R.string._name_removed__res_0x7f1245bc);
                c33299Ej3.A03 = context4.getString(R.string._name_removed__res_0x7f1245c0);
                c33299Ej3.A00 = ViewOnClickListenerC35395Fit.A00(c32086E3i, 30);
                c33299Ej3.A05 = list11;
                arrayListA0W2.add(c33299Ej3);
                C33205Egd c33205Egd3 = new C33205Egd();
                c33205Egd3.A00 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                C33299Ej3 c33299Ej4 = new C33299Ej3();
                c33299Ej4.A01 = c32086E3i;
                c33299Ej4.A04 = context4.getString(R.string._name_removed__res_0x7f1245bf);
                c33299Ej4.A02 = context4.getString(R.string._name_removed__res_0x7f1245be);
                c33299Ej4.A03 = context4.getString(R.string._name_removed__res_0x7f1245c0);
                c33299Ej4.A05 = list12;
                c33299Ej4.A00 = ViewOnClickListenerC35395Fit.A00(c32086E3i, 31);
                arrayListA0W2.add(c33205Egd3);
                arrayListA0W2.add(c33299Ej4);
                arrayListA0W2.add(c33205Egd3);
                C33205Egd c33205Egd4 = new C33205Egd();
                c33205Egd4.A00 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                C33299Ej3 c33299Ej5 = new C33299Ej3();
                c33299Ej5.A01 = c32086E3i;
                c33299Ej5.A04 = context4.getString(R.string._name_removed__res_0x7f1245bb);
                c33299Ej5.A02 = context4.getString(R.string._name_removed__res_0x7f1245ba);
                c33299Ej5.A03 = context4.getString(R.string._name_removed__res_0x7f1245c0);
                c33299Ej5.A05 = list13;
                c33299Ej5.A00 = ViewOnClickListenerC35395Fit.A00(c32086E3i, 29);
                arrayListA0W2.add(c33299Ej5);
                arrayListA0W2.add(c33205Egd4);
                C33302Ej6 c33302Ej6 = new C33302Ej6();
                c33302Ej6.A00 = 1007;
                arrayListA0W2.add(c33302Ej6);
                c32086E3i.A00.A0D(arrayListA0W2);
                return;
            case 34:
                EhS ehS = (EhS) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                C33392ElC c33392ElC = (C33392ElC) this.A02;
                GOV gov = (GOV) this.A03;
                C33253Ehp c33253Ehp = ehS.A0A;
                String str22 = c36141Fuz2.A0K;
                String str23 = c33392ElC.A0N;
                C34709FTx c34709FTx = new C34709FTx(gov, ehS);
                if (str22 == null || str23 == null) {
                    C34709FTx.A00(c34709FTx, C34972Fc2.A01());
                    return;
                }
                C19O c19o = c33253Ehp.A03;
                String strA08 = c19o.A08();
                C08900av c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A19(c08900avA0i, "set");
                BA3.A0N(c08900avA0i, strA08, false);
                C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-raise-complaint");
                if (AbstractC08910aw.A06(str22, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "transaction-id", str22);
                }
                if (AbstractC08910aw.A06(str23, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "device-id", str23);
                }
                c19o.A0D(new C33409ElT(c33253Ehp.A00, c33253Ehp.A06, c33253Ehp.A02, c34709FTx, c33253Ehp, AbstractC31897DxM.A0V(c33253Ehp.A04).AfG(), 4), BA1.A0Q(c08900avA0Y, c08900avA0i), strA08, 0L);
                return;
            case 35:
                ((java.util.Map) this.A01).get(((AbstractC35316Fhb) this.A02).A08.A03);
                return;
            case 36:
                FUK.A00((C0JC) this.A01, (AbstractC02700Ci) this.A02, null, (FUK) this.A00, ((C34650FRp) this.A03).A03, false);
                return;
            case 37:
                Number number = (Number) this.A00;
                C32063E2i c32063E2i = (C32063E2i) this.A01;
                AbstractC02700Ci abstractC02700Ci10 = (AbstractC02700Ci) this.A02;
                FRM frm = (FRM) this.A03;
                int iIntValue = number.intValue();
                if (iIntValue == 0) {
                    synchronized (c32063E2i) {
                        c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c32063E2i.A0B), 115244);
                        if (frm != null) {
                            interfaceC001500s = c32063E2i.A0A.A00;
                            c34650FRpA03 = ((C34871FaG) interfaceC001500s.get()).A03(abstractC02700Ci10);
                            if (c34650FRpA03 != null && !c34650FRpA03.A04 && (strA0A = C0D0.A0A(abstractC02700Ci10)) != null) {
                                str6 = c34650FRpA03.A02;
                                abstractC02700CiA0k = AbstractC465925m.A0k(strA0A);
                                if (abstractC02700CiA0k != null && (phoneUserJidA0W = AbstractC202198ro.A0W(AbstractC34689FTd.A02.A00)) != null && C0D0.A0m(abstractC02700CiA0k)) {
                                    userJid = (UserJid) abstractC02700CiA0k;
                                    InterfaceC001500s interfaceC001500s5 = AbstractC34689FTd.A04.A00;
                                    interfaceC20270v8A02 = ((C18470s5) interfaceC001500s5.get()).A02();
                                    if (interfaceC20270v8A02 != null && (c20260v7A03 = ((C18470s5) interfaceC001500s5.get()).A03()) != null) {
                                        c34797FXn = frm.A04;
                                        fxo = c34797FXn.A00;
                                        if (fxo != null) {
                                            c17bA0h = AbstractC31897DxM.A0h(AbstractC34689FTd.A03);
                                            str7 = fxo.A02;
                                            c36523G2vA01 = null;
                                            if (str7.length() != 0) {
                                                InterfaceC20270v8 interfaceC20270v8A01 = c17bA0h.A01(str7);
                                                long j2 = fxo.A01;
                                                i2 = fxo.A00;
                                                if (i2 <= 0) {
                                                    i2 = 1;
                                                }
                                                C00K.A05(interfaceC20270v8A01);
                                                c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8A01, i2, j2);
                                            }
                                        } else {
                                            c36523G2vA01 = null;
                                            str7 = ((C20290vA) interfaceC20270v8A02).A05;
                                        }
                                        interfaceC001500s2 = AbstractC34689FTd.A03.A00;
                                        int i9 = ((AbstractC20280v9) ((C17B) interfaceC001500s2.get()).A01(str7)).A01;
                                        if (c36523G2vA01 != null || (bigDecimalDivide = new BigDecimal(c36523G2vA01.getValue()).divide(new BigDecimal(c36523G2vA01.A00), i9, RoundingMode.HALF_UP)) == null) {
                                            bigDecimalDivide = BigDecimal.ZERO;
                                        }
                                        C000700h.A09(bigDecimalDivide);
                                        C20320vD c20320vD2 = new C20320vD(bigDecimalDivide, i9);
                                        c29201OiA03 = ((C14600lH) C05C.A02(AbstractC34689FTd.A01)).A03(abstractC02700CiA0k, true);
                                        c1p8 = new C1P8(c29201OiA03, "Payment", AbstractC466325q.A02(AbstractC34689FTd.A06));
                                        interfaceC37213GUvA0i = AbstractC202208rp.A0i(AbstractC34689FTd.A05.A00);
                                        C000700h.A06(interfaceC37213GUvA0i);
                                        int iAz9 = interfaceC37213GUvA0i.Az9();
                                        String str24 = c20260v7A03.A03;
                                        c36141FuzA03 = AbstractC34979FcA.A03(phoneUserJidA0W, userJid, interfaceC20270v8A02, c20320vD2, str7, null, str24, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 401, AbstractC34673FSm.A00(str24), iAz9, 2, -1L);
                                        str8 = frm.A08;
                                        if (str8.length() == 0) {
                                            AbstractC34689FTd.A07.A05("transactionId is empty, cannot send bubble");
                                        } else {
                                            c36141FuzA03.A0K = str8;
                                            str9 = frm.A09;
                                            c36141FuzA03.A02 = AbstractC34979FcA.A00(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, str9);
                                            str10 = c1p8.A0i.A01;
                                            synchronized (c36141FuzA03) {
                                                C00K.A04(str10);
                                                c36141FuzA03.A0M = str10;
                                                c36141FuzA03.A0R = true;
                                            }
                                            c36141FuzA03.A0T = true;
                                            c36141FuzA03.A07 = abstractC02700CiA0k;
                                            abstractC33369EkpBFV = interfaceC37213GUvA0i.BFV();
                                            if (abstractC33369EkpBFV == null) {
                                                AbstractC34689FTd.A07.A05("initCountryTransactionData returned null, remittance data not attached");
                                            } else {
                                                C29875D6i c29875D6iA00 = AbstractC34689FTd.A00((C17B) interfaceC001500s2.get(), c34797FXn);
                                                C29875D6i c29875D6iA01 = AbstractC34689FTd.A00((C17B) interfaceC001500s2.get(), frm.A03);
                                                str11 = frm.A06;
                                                String str25 = frm.A05;
                                                abstractC33369EkpBFV.A06 = new C29872D6f(c29875D6iA00, c29875D6iA01, str6, str11, null, str8, str25.length() != 0 ? str25 : null, str9, frm.A07, frm.A00, frm.A02, frm.A01);
                                                c36141FuzA03.A0D = abstractC33369EkpBFV;
                                                AbstractC25496BGl.A02(c1p8, c36141FuzA03);
                                                c1p8.A0H(0);
                                                C28293Ca3 c28293Ca3A07 = ((C17A) C05C.A02(AbstractC34689FTd.A00)).A07(c1p8);
                                                C18450s3 c18450s3 = AbstractC34689FTd.A07;
                                                boolean z9 = c28293Ca3A07.A03;
                                                boolean z10 = c28293Ca3A07.A02;
                                                int iB0y = c1p8.B0y();
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("addOrUpdate: written=");
                                                sbA08.append(z9);
                                                sbA08.append(" chatCreated=");
                                                sbA08.append(z10);
                                                c18450s3.A04(AnonymousClass000.A07(" status=", sbA08, iB0y));
                                                str12 = c29201OiA03.A01;
                                                if (str12 != null) {
                                                    FFZ ffz = (FFZ) C05C.A02(c05cA00);
                                                    AbstractC466025n.A1W(new GEN(ffz, str8, str12, null, 3), AbstractC31894DxJ.A1H(ffz.A04));
                                                    if (fxo != null) {
                                                        strA00 = FZN.A00(fxo.A01, fxo.A00, ((AbstractC20280v9) AbstractC31897DxM.A0h(c32063E2i.A08).A01(fxo.A02)).A01);
                                                    } else {
                                                        strA00 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(c32063E2i.A09);
                                                    if (fxo != null) {
                                                        str13 = fxo.A02;
                                                    } else {
                                                        str13 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    boolean z11 = c32063E2i.A02;
                                                    C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, 0);
                                                    AbstractC31894DxJ.A1R(c32776EWeA01, 339);
                                                    c32776EWeA01.A0e = "remittance_eligible_chat";
                                                    C015707m[] c015707mArr = new C015707m[5];
                                                    AbstractC466525s.A1R("partner", str11, c015707mArr, 0);
                                                    AbstractC466525s.A1R("amount", strA00, c015707mArr, 1);
                                                    AbstractC466525s.A1R("currency", str13, c015707mArr, 2);
                                                    AbstractC466525s.A1R("remittance_details_id", str8, c015707mArr, 3);
                                                    AbstractC81803lj.A1P("is_receiver_matched", Boolean.valueOf(z11), c015707mArr);
                                                    c32776EWeA01.A0b = C34952Fbh.A02(C08H.A0V(c015707mArr));
                                                    C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
                                                }
                                            }
                                        }
                                    }
                                }
                                c34871FaG = (C34871FaG) interfaceC001500s.get();
                                synchronized (c34871FaG) {
                                    try {
                                        c34871FaG.A05(abstractC02700Ci10, GCF.A00(44));
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    }
                } else if (iIntValue != 1) {
                    if (iIntValue == 2) {
                        if (!c32063E2i.A02) {
                            return;
                        }
                        synchronized (c32063E2i) {
                            c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c32063E2i.A0B), 115244);
                            if (frm != null) {
                                interfaceC001500s = c32063E2i.A0A.A00;
                                c34650FRpA03 = ((C34871FaG) interfaceC001500s.get()).A03(abstractC02700Ci10);
                                if (c34650FRpA03 != null) {
                                    str6 = c34650FRpA03.A02;
                                    abstractC02700CiA0k = AbstractC465925m.A0k(strA0A);
                                    if (abstractC02700CiA0k != null) {
                                        userJid = (UserJid) abstractC02700CiA0k;
                                        InterfaceC001500s interfaceC001500s6 = AbstractC34689FTd.A04.A00;
                                        interfaceC20270v8A02 = ((C18470s5) interfaceC001500s6.get()).A02();
                                        if (interfaceC20270v8A02 != null) {
                                            c34797FXn = frm.A04;
                                            fxo = c34797FXn.A00;
                                            if (fxo != null) {
                                                c17bA0h = AbstractC31897DxM.A0h(AbstractC34689FTd.A03);
                                                str7 = fxo.A02;
                                                c36523G2vA01 = null;
                                                if (str7.length() != 0) {
                                                    InterfaceC20270v8 interfaceC20270v8A03 = c17bA0h.A01(str7);
                                                    long j3 = fxo.A01;
                                                    i2 = fxo.A00;
                                                    if (i2 <= 0) {
                                                        i2 = 1;
                                                    }
                                                    C00K.A05(interfaceC20270v8A03);
                                                    c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8A03, i2, j3);
                                                }
                                            } else {
                                                c36523G2vA01 = null;
                                                str7 = ((C20290vA) interfaceC20270v8A02).A05;
                                            }
                                            interfaceC001500s2 = AbstractC34689FTd.A03.A00;
                                            int i10 = ((AbstractC20280v9) ((C17B) interfaceC001500s2.get()).A01(str7)).A01;
                                            if (c36523G2vA01 != null) {
                                                bigDecimalDivide = BigDecimal.ZERO;
                                            } else {
                                                bigDecimalDivide = BigDecimal.ZERO;
                                            }
                                            C000700h.A09(bigDecimalDivide);
                                            C20320vD c20320vD3 = new C20320vD(bigDecimalDivide, i10);
                                            c29201OiA03 = ((C14600lH) C05C.A02(AbstractC34689FTd.A01)).A03(abstractC02700CiA0k, true);
                                            c1p8 = new C1P8(c29201OiA03, "Payment", AbstractC466325q.A02(AbstractC34689FTd.A06));
                                            interfaceC37213GUvA0i = AbstractC202208rp.A0i(AbstractC34689FTd.A05.A00);
                                            C000700h.A06(interfaceC37213GUvA0i);
                                            int iAz10 = interfaceC37213GUvA0i.Az9();
                                            String str26 = c20260v7A03.A03;
                                            c36141FuzA03 = AbstractC34979FcA.A03(phoneUserJidA0W, userJid, interfaceC20270v8A02, c20320vD3, str7, null, str26, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 401, AbstractC34673FSm.A00(str26), iAz10, 2, -1L);
                                            str8 = frm.A08;
                                            if (str8.length() == 0) {
                                                AbstractC34689FTd.A07.A05("transactionId is empty, cannot send bubble");
                                            } else {
                                                c36141FuzA03.A0K = str8;
                                                str9 = frm.A09;
                                                c36141FuzA03.A02 = AbstractC34979FcA.A00(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, str9);
                                                str10 = c1p8.A0i.A01;
                                                synchronized (c36141FuzA03) {
                                                    C00K.A04(str10);
                                                    c36141FuzA03.A0M = str10;
                                                    c36141FuzA03.A0R = true;
                                                    c36141FuzA03.A0T = true;
                                                    c36141FuzA03.A07 = abstractC02700CiA0k;
                                                    abstractC33369EkpBFV = interfaceC37213GUvA0i.BFV();
                                                    if (abstractC33369EkpBFV == null) {
                                                        AbstractC34689FTd.A07.A05("initCountryTransactionData returned null, remittance data not attached");
                                                    } else {
                                                        C29875D6i c29875D6iA02 = AbstractC34689FTd.A00((C17B) interfaceC001500s2.get(), c34797FXn);
                                                        C29875D6i c29875D6iA03 = AbstractC34689FTd.A00((C17B) interfaceC001500s2.get(), frm.A03);
                                                        str11 = frm.A06;
                                                        String str27 = frm.A05;
                                                        abstractC33369EkpBFV.A06 = new C29872D6f(c29875D6iA02, c29875D6iA03, str6, str11, null, str8, str27.length() != 0 ? str27 : null, str9, frm.A07, frm.A00, frm.A02, frm.A01);
                                                        c36141FuzA03.A0D = abstractC33369EkpBFV;
                                                        AbstractC25496BGl.A02(c1p8, c36141FuzA03);
                                                        c1p8.A0H(0);
                                                        C28293Ca3 c28293Ca3A08 = ((C17A) C05C.A02(AbstractC34689FTd.A00)).A07(c1p8);
                                                        C18450s3 c18450s4 = AbstractC34689FTd.A07;
                                                        boolean z12 = c28293Ca3A08.A03;
                                                        boolean z13 = c28293Ca3A08.A02;
                                                        int iB0y2 = c1p8.B0y();
                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                        sbA09.append("addOrUpdate: written=");
                                                        sbA09.append(z12);
                                                        sbA09.append(" chatCreated=");
                                                        sbA09.append(z13);
                                                        c18450s4.A04(AnonymousClass000.A07(" status=", sbA09, iB0y2));
                                                        str12 = c29201OiA03.A01;
                                                        if (str12 != null) {
                                                            FFZ ffz2 = (FFZ) C05C.A02(c05cA00);
                                                            AbstractC466025n.A1W(new GEN(ffz2, str8, str12, null, 3), AbstractC31894DxJ.A1H(ffz2.A04));
                                                            if (fxo != null) {
                                                                strA00 = FZN.A00(fxo.A01, fxo.A00, ((AbstractC20280v9) AbstractC31897DxM.A0h(c32063E2i.A08).A01(fxo.A02)).A01);
                                                            } else {
                                                                strA00 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            C34952Fbh c34952FbhA0l2 = AbstractC31896DxL.A0l(c32063E2i.A09);
                                                            if (fxo != null) {
                                                                str13 = fxo.A02;
                                                            } else {
                                                                str13 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            boolean z14 = c32063E2i.A02;
                                                            C32776EWe c32776EWeA02 = C34952Fbh.A01(c34952FbhA0l2, 0);
                                                            AbstractC31894DxJ.A1R(c32776EWeA02, 339);
                                                            c32776EWeA02.A0e = "remittance_eligible_chat";
                                                            C015707m[] c015707mArr2 = new C015707m[5];
                                                            AbstractC466525s.A1R("partner", str11, c015707mArr2, 0);
                                                            AbstractC466525s.A1R("amount", strA00, c015707mArr2, 1);
                                                            AbstractC466525s.A1R("currency", str13, c015707mArr2, 2);
                                                            AbstractC466525s.A1R("remittance_details_id", str8, c015707mArr2, 3);
                                                            AbstractC81803lj.A1P("is_receiver_matched", Boolean.valueOf(z14), c015707mArr2);
                                                            c32776EWeA02.A0b = C34952Fbh.A02(C08H.A0V(c015707mArr2));
                                                            C34952Fbh.A03(c32776EWeA02, c34952FbhA0l2);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c34871FaG = (C34871FaG) interfaceC001500s.get();
                                    synchronized (c34871FaG) {
                                        c34871FaG.A05(abstractC02700Ci10, GCF.A00(44));
                                    }
                                }
                            }
                        }
                    }
                } else if (c32063E2i.A02) {
                    synchronized (c32063E2i) {
                        c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c32063E2i.A0B), 115244);
                        if (frm != null) {
                            interfaceC001500s = c32063E2i.A0A.A00;
                            c34650FRpA03 = ((C34871FaG) interfaceC001500s.get()).A03(abstractC02700Ci10);
                            if (c34650FRpA03 != null) {
                                str6 = c34650FRpA03.A02;
                                abstractC02700CiA0k = AbstractC465925m.A0k(strA0A);
                                if (abstractC02700CiA0k != null) {
                                    userJid = (UserJid) abstractC02700CiA0k;
                                    InterfaceC001500s interfaceC001500s7 = AbstractC34689FTd.A04.A00;
                                    interfaceC20270v8A02 = ((C18470s5) interfaceC001500s7.get()).A02();
                                    if (interfaceC20270v8A02 != null) {
                                        c34797FXn = frm.A04;
                                        fxo = c34797FXn.A00;
                                        if (fxo != null) {
                                            c17bA0h = AbstractC31897DxM.A0h(AbstractC34689FTd.A03);
                                            str7 = fxo.A02;
                                            c36523G2vA01 = null;
                                            if (str7.length() != 0) {
                                                InterfaceC20270v8 interfaceC20270v8A04 = c17bA0h.A01(str7);
                                                long j4 = fxo.A01;
                                                i2 = fxo.A00;
                                                if (i2 <= 0) {
                                                    i2 = 1;
                                                }
                                                C00K.A05(interfaceC20270v8A04);
                                                c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8A04, i2, j4);
                                            }
                                        } else {
                                            c36523G2vA01 = null;
                                            str7 = ((C20290vA) interfaceC20270v8A02).A05;
                                        }
                                        interfaceC001500s2 = AbstractC34689FTd.A03.A00;
                                        int i11 = ((AbstractC20280v9) ((C17B) interfaceC001500s2.get()).A01(str7)).A01;
                                        if (c36523G2vA01 != null) {
                                            bigDecimalDivide = BigDecimal.ZERO;
                                        } else {
                                            bigDecimalDivide = BigDecimal.ZERO;
                                        }
                                        C000700h.A09(bigDecimalDivide);
                                        C20320vD c20320vD4 = new C20320vD(bigDecimalDivide, i11);
                                        c29201OiA03 = ((C14600lH) C05C.A02(AbstractC34689FTd.A01)).A03(abstractC02700CiA0k, true);
                                        c1p8 = new C1P8(c29201OiA03, "Payment", AbstractC466325q.A02(AbstractC34689FTd.A06));
                                        interfaceC37213GUvA0i = AbstractC202208rp.A0i(AbstractC34689FTd.A05.A00);
                                        C000700h.A06(interfaceC37213GUvA0i);
                                        int iAz11 = interfaceC37213GUvA0i.Az9();
                                        String str28 = c20260v7A03.A03;
                                        c36141FuzA03 = AbstractC34979FcA.A03(phoneUserJidA0W, userJid, interfaceC20270v8A02, c20320vD4, str7, null, str28, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 401, AbstractC34673FSm.A00(str28), iAz11, 2, -1L);
                                        str8 = frm.A08;
                                        if (str8.length() == 0) {
                                            AbstractC34689FTd.A07.A05("transactionId is empty, cannot send bubble");
                                        } else {
                                            c36141FuzA03.A0K = str8;
                                            str9 = frm.A09;
                                            c36141FuzA03.A02 = AbstractC34979FcA.A00(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, str9);
                                            str10 = c1p8.A0i.A01;
                                            synchronized (c36141FuzA03) {
                                                C00K.A04(str10);
                                                c36141FuzA03.A0M = str10;
                                                c36141FuzA03.A0R = true;
                                                c36141FuzA03.A0T = true;
                                                c36141FuzA03.A07 = abstractC02700CiA0k;
                                                abstractC33369EkpBFV = interfaceC37213GUvA0i.BFV();
                                                if (abstractC33369EkpBFV == null) {
                                                    AbstractC34689FTd.A07.A05("initCountryTransactionData returned null, remittance data not attached");
                                                } else {
                                                    C29875D6i c29875D6iA04 = AbstractC34689FTd.A00((C17B) interfaceC001500s2.get(), c34797FXn);
                                                    C29875D6i c29875D6iA05 = AbstractC34689FTd.A00((C17B) interfaceC001500s2.get(), frm.A03);
                                                    str11 = frm.A06;
                                                    String str29 = frm.A05;
                                                    abstractC33369EkpBFV.A06 = new C29872D6f(c29875D6iA04, c29875D6iA05, str6, str11, null, str8, str29.length() != 0 ? str29 : null, str9, frm.A07, frm.A00, frm.A02, frm.A01);
                                                    c36141FuzA03.A0D = abstractC33369EkpBFV;
                                                    AbstractC25496BGl.A02(c1p8, c36141FuzA03);
                                                    c1p8.A0H(0);
                                                    C28293Ca3 c28293Ca3A09 = ((C17A) C05C.A02(AbstractC34689FTd.A00)).A07(c1p8);
                                                    C18450s3 c18450s5 = AbstractC34689FTd.A07;
                                                    boolean z15 = c28293Ca3A09.A03;
                                                    boolean z16 = c28293Ca3A09.A02;
                                                    int iB0y3 = c1p8.B0y();
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("addOrUpdate: written=");
                                                    sbA010.append(z15);
                                                    sbA010.append(" chatCreated=");
                                                    sbA010.append(z16);
                                                    c18450s5.A04(AnonymousClass000.A07(" status=", sbA010, iB0y3));
                                                    str12 = c29201OiA03.A01;
                                                    if (str12 != null) {
                                                        FFZ ffz3 = (FFZ) C05C.A02(c05cA00);
                                                        AbstractC466025n.A1W(new GEN(ffz3, str8, str12, null, 3), AbstractC31894DxJ.A1H(ffz3.A04));
                                                        if (fxo != null) {
                                                            strA00 = FZN.A00(fxo.A01, fxo.A00, ((AbstractC20280v9) AbstractC31897DxM.A0h(c32063E2i.A08).A01(fxo.A02)).A01);
                                                        } else {
                                                            strA00 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        C34952Fbh c34952FbhA0l3 = AbstractC31896DxL.A0l(c32063E2i.A09);
                                                        if (fxo != null) {
                                                            str13 = fxo.A02;
                                                        } else {
                                                            str13 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        boolean z17 = c32063E2i.A02;
                                                        C32776EWe c32776EWeA03 = C34952Fbh.A01(c34952FbhA0l3, 0);
                                                        AbstractC31894DxJ.A1R(c32776EWeA03, 339);
                                                        c32776EWeA03.A0e = "remittance_eligible_chat";
                                                        C015707m[] c015707mArr3 = new C015707m[5];
                                                        AbstractC466525s.A1R("partner", str11, c015707mArr3, 0);
                                                        AbstractC466525s.A1R("amount", strA00, c015707mArr3, 1);
                                                        AbstractC466525s.A1R("currency", str13, c015707mArr3, 2);
                                                        AbstractC466525s.A1R("remittance_details_id", str8, c015707mArr3, 3);
                                                        AbstractC81803lj.A1P("is_receiver_matched", Boolean.valueOf(z17), c015707mArr3);
                                                        c32776EWeA03.A0b = C34952Fbh.A02(C08H.A0V(c015707mArr3));
                                                        C34952Fbh.A03(c32776EWeA03, c34952FbhA0l3);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                c34871FaG = (C34871FaG) interfaceC001500s.get();
                                synchronized (c34871FaG) {
                                    c34871FaG.A05(abstractC02700Ci10, GCF.A00(44));
                                }
                            }
                        }
                    }
                }
                C34871FaG c34871FaG2 = (C34871FaG) C05C.A02(c32063E2i.A0A);
                synchronized (c34871FaG2) {
                    c34871FaG2.A05(abstractC02700Ci10, GCF.A00(45));
                }
                return;
            case 38:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                InterfaceC20270v8 interfaceC20270v8 = (InterfaceC20270v8) this.A01;
                D67 d67 = (D67) this.A02;
                Object obj25 = this.A03;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                C32077E2z c32077E2z = (C32077E2z) C05C.A02(splitPaymentFragment.A0J);
                String str30 = splitPaymentFragment.A05;
                C000700h.A0A(str30, 0);
                BigDecimal bigDecimal2 = (BigDecimal) c32077E2z.A05.A04();
                if (bigDecimal2 == null) {
                    bigDecimal2 = BigDecimal.ZERO;
                }
                List<C34602FPr> listA15 = AbstractC466425r.A15(c32077E2z.A04);
                if (listA15 == null || listA15.isEmpty() || AbstractC31895DxK.A02(bigDecimal2) < 0) {
                    return;
                }
                String strA0l2 = AbstractC466825v.A0l();
                String strA0p = AbstractC81793li.A0p(C1MN.A11(C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false), 11));
                UserJid userJid6 = c32077E2z.A00;
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                for (C34602FPr c34602FPr : listA15) {
                    if ((userJid6 != null && C000700h.areEqual(c34602FPr.A00, userJid6)) || AbstractC31895DxK.A02(c34602FPr.A02) != 0) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        UserJid userJid7 = c34602FPr.A00;
                        jSONObjectA18.put("participant", userJid7.getRawString());
                        jSONObjectA18.put("amount", c34602FPr.A02.toPlainString());
                        jSONObjectA18.put("status", userJid7.equals(userJid6) ? "captured" : "pending");
                        jSONArrayA16.put(jSONObjectA18);
                    }
                }
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("participants", jSONArrayA16);
                JSONArray jSONArrayA00 = F70.A00(d67);
                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                jSONObjectA110.put("currency", str30);
                jSONObjectA110.put("total_amount", bigDecimal2.toPlainString());
                jSONObjectA110.put("reference_id", strA0p);
                jSONObjectA110.put("split_id", strA0l2);
                jSONObjectA110.put("split_payment_info", jSONObjectA19);
                String strA13 = AbstractC31895DxK.A13(jSONArrayA00, "payment_settings", jSONObjectA110);
                ArrayList<C34602FPr> arrayListA1C = AbstractC466625t.A1C(strA13);
                for (Object obj26 : listA15) {
                    if (AbstractC31895DxK.A02(((C34602FPr) obj26).A02) != 0) {
                        arrayListA1C.add(obj26);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
                for (C34602FPr c34602FPr2 : arrayListA1C) {
                    UserJid userJid8 = c34602FPr2.A00;
                    String rawString3 = userJid8.getRawString();
                    String plainString = c34602FPr2.A02.toPlainString();
                    C000700h.A06(plainString);
                    arrayListA0o.add(new D6Q(null, rawString3, plainString, userJid8.equals(c32077E2z.A00) ? "captured" : "pending"));
                }
                AbstractC466225p.A0x(splitPaymentFragment.A0L).CJT(new RunnableC30958Dfb(splitPaymentFragment, obj25, new C28895ClQ(new C29871D6e(null, null, null, null, null, null, C34732FUu.A00.A00(bigDecimal2), new C29873D6g(false, arrayListA0o), interfaceC20270v8, null, null, null, strA0p, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strA0l2, null, null, null, null, AbstractC466025n.A1O(d67), null, null, null, 0, 0L, 0L, true, false, false, false), strA13), 28));
                return;
            case 39:
                PollResultsActivity pollResultsActivity = (PollResultsActivity) this.A00;
                C0DF c0df5 = (C0DF) this.A01;
                AbstractC02700Ci abstractC02700Ci11 = (AbstractC02700Ci) this.A02;
                UserJid userJid9 = (UserJid) this.A03;
                E3X e3x = pollResultsActivity.A03;
                if (e3x == null || !e3x.A05.A08(c0df5, abstractC02700Ci11)) {
                    return;
                }
                ((C0P7) C05C.A02(pollResultsActivity.A0D)).CJf(new RunnableC36721GAs(c0df5, abstractC02700Ci11, userJid9, pollResultsActivity, 40));
                return;
            case 40:
                PollResultsActivity pollResultsActivity2 = (PollResultsActivity) this.A00;
                UserJid userJid10 = (UserJid) this.A01;
                AbstractC02700Ci abstractC02700Ci12 = (AbstractC02700Ci) this.A02;
                Object obj27 = this.A03;
                if (pollResultsActivity2.isFinishing() || pollResultsActivity2.isDestroyed()) {
                    return;
                }
                AbstractC31900DxP.A0G(pollResultsActivity2.A08).A03(AbstractC466525s.A0K(pollResultsActivity2), abstractC02700Ci12, userJid10, AbstractC466225p.A0o(pollResultsActivity2.A0E), C02S.A01, null, GBU.A00(obj27, pollResultsActivity2, 4), 0);
                return;
            case 41:
                C1AV c1av = (C1AV) this.A00;
                C0DF c0df6 = (C0DF) this.A01;
                C0JT c0jt4 = (C0JT) this.A02;
                Object obj28 = this.A03;
                File fileA08 = c1av.A07(c0df6);
                if (fileA08 == null) {
                    c1av.A09(c0df6);
                    return;
                } else {
                    c0jt4.CJe(new GAS(fileA08, obj28, 45));
                    return;
                }
            case 42:
                c34891Fad = (C34891Fad) this.A00;
                c36112FuV = (C36112FuV) this.A01;
                interfaceC201768r7 = (InterfaceC201768r7) this.A02;
                interfaceC201948rP = (InterfaceC201948rP) this.A03;
                f17 = F17.A01;
                f18 = null;
                C34891Fad.A01(f17, f18, interfaceC201948rP, interfaceC201768r7, c36112FuV, c34891Fad);
                return;
            case 43:
                c34891Fad = (C34891Fad) this.A00;
                c36112FuV = (C36112FuV) this.A01;
                interfaceC201768r7 = (InterfaceC201768r7) this.A02;
                interfaceC201948rP = (InterfaceC201948rP) this.A03;
                f17 = F17.A02;
                f18 = F18.A01;
                C34891Fad.A01(f17, f18, interfaceC201948rP, interfaceC201768r7, c36112FuV, c34891Fad);
                return;
            case 44:
                C34438FJb c34438FJb = (C34438FJb) this.A00;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A01;
                C34538FNf c34538FNf = (C34538FNf) this.A02;
                C35306FhR c35306FhR3 = (C35306FhR) this.A03;
                Long l = wamoStatusPlaybackFragment.A1Z;
                if (c34538FNf != null) {
                    c35306FhR3 = c34538FNf.A01;
                    lValueOf = Long.valueOf(c34538FNf.A00);
                } else {
                    lValueOf = null;
                }
                c34438FJb.A00(c35306FhR3, null, null, null, l, null, lValueOf, 54);
                return;
            case 45:
                FUC fuc = (FUC) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                Function0 function0 = (Function0) this.A03;
                fuc.A01 = false;
                if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed() || activityC03770Ho.getSupportFragmentManager().A10()) {
                    return;
                }
                function0.invoke();
                return;
            case 46:
                Reference reference = (Reference) this.A00;
                View view = (View) this.A01;
                Drawable drawable2 = (Drawable) this.A02;
                Drawable drawable3 = (Drawable) this.A03;
                C86123uY c86123uY = C33585EoV.A0S;
                ImageView imageView2 = (ImageView) reference.get();
                if (imageView2 == null || AbstractC148886gA.A04(view).isFinishing()) {
                    return;
                }
                imageView2.setImageDrawable(drawable2);
                imageView2.setBackground(drawable3);
                return;
            case 47:
                FS7 fs7 = (FS7) this.A00;
                abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                c177777rZ = (C177777rZ) this.A02;
                num = (Integer) this.A03;
                c05c = fs7.A08;
                ((C174057kf) C05C.A02(c05c)).A00(abstractC02700Ci3, c177777rZ, num);
                return;
            case 48:
                C32078E3a c32078E3a = (C32078E3a) this.A00;
                abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                c177777rZ = (C177777rZ) this.A02;
                num = (Integer) this.A03;
                c05c = c32078E3a.A02;
                ((C174057kf) C05C.A02(c05c)).A00(abstractC02700Ci3, c177777rZ, num);
                return;
            default:
                C33767Ewm c33767Ewm = (C33767Ewm) this.A00;
                c33767Ewm.A04(new C36631G7a(c33767Ewm, (Function0) this.A02, (Function1) this.A03), c33767Ewm.A03.A00("waffle_400"), this.A01, 47);
                return;
        }
    }

    public RunnableC36721GAs(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }
}
