package X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.systrace.Systrace;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.HucBodyStream;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.tigon.tigonhuc.TigonHucBodyProvider;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.security.cert.Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ih3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42171Ih3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42171Ih3(C40372Hpo c40372Hpo, GVS gvs, C08690aa c08690aa, UserJid userJid, int i) {
        this.$t = i;
        this.A00 = gvs;
        if (32 - i != 0) {
            this.A01 = c40372Hpo;
            this.A02 = userJid;
            this.A03 = c08690aa;
        } else {
            this.A01 = userJid;
            this.A02 = c08690aa;
            this.A03 = c40372Hpo;
        }
    }

    public static RunnableC42171Ih3 A00(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        return new RunnableC42171Ih3(obj, obj2, obj3, obj4, i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:107:0x0303  */
    /* JADX WARN: Code duplicated, block: B:181:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:183:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:184:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:218:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Code duplicated, block: B:516:0x0f3e A[Catch: Exception -> 0x1031, IOException -> 0x1043, InterruptedException -> 0x1055, MalformedURLException | ProtocolException -> 0x1079, IllegalArgumentException -> 0x108b, TRY_LEAVE, TryCatch #12 {MalformedURLException | ProtocolException -> 0x1079, blocks: (B:459:0x0de7, B:461:0x0dfe, B:463:0x0e24, B:491:0x0ec9, B:494:0x0ed2, B:496:0x0ee1, B:498:0x0ee9, B:529:0x0f7c, B:515:0x0f3b, B:577:0x102d, B:578:0x1030, B:516:0x0f3e, B:568:0x1018, B:576:0x1029), top: B:636:0x0de7 }] */
    /* JADX WARN: Code duplicated, block: B:519:0x0f4e A[Catch: all -> 0x1026, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:525:0x0f5d A[Catch: all -> 0x1026, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:528:0x0f6e A[Catch: all -> 0x1026, TRY_LEAVE, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:531:0x0f80 A[Catch: all -> 0x1026, TRY_ENTER, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:534:0x0f95 A[Catch: all -> 0x1026, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:540:0x0fb1 A[Catch: all -> 0x1026, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:542:0x0fc1 A[Catch: all -> 0x1026, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:544:0x0fc9 A[Catch: all -> 0x1026, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:547:0x0fe2  */
    /* JADX WARN: Code duplicated, block: B:560:0x1005 A[Catch: all -> 0x100d, TRY_LEAVE, TryCatch #6 {all -> 0x100d, blocks: (B:558:0x0fff, B:560:0x1005), top: B:632:0x0fff, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:571:0x101f A[Catch: all -> 0x1026, TRY_ENTER, TryCatch #2 {all -> 0x1026, blocks: (B:499:0x0eee, B:503:0x0efa, B:504:0x0efd, B:509:0x0f2e, B:510:0x0f32, B:566:0x1014, B:567:0x1017, B:502:0x0ef6, B:517:0x0f43, B:519:0x0f4e, B:521:0x0f52, B:523:0x0f57, B:525:0x0f5d, B:571:0x101f, B:572:0x1025, B:526:0x0f67, B:528:0x0f6e, B:531:0x0f80, B:532:0x0f8f, B:534:0x0f95, B:536:0x0f9f, B:537:0x0fa3, B:538:0x0fab, B:540:0x0fb1, B:542:0x0fc1, B:543:0x0fc5, B:544:0x0fc9, B:545:0x0fcc, B:555:0x0ff2, B:557:0x0ffb, B:561:0x1009, B:565:0x1010, B:556:0x0ff7, B:558:0x0fff, B:560:0x1005, B:563:0x100e, B:506:0x0f0f, B:508:0x0f24, B:512:0x0f37), top: B:627:0x0ed0, inners: #1, #6, #8, #14, #17 }] */
    /* JADX WARN: Code duplicated, block: B:656:0x0f9f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x0f8f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x1009 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v73, types: [X.1PV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64, types: [X.1DI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r5v76 */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r5v80 */
    @Override // java.lang.Runnable
    public void run() throws Throwable {
        Object obj;
        Object obj2;
        C0JT c0jtA16;
        Runnable runnableC42172Ih4;
        TigonHucCallbackForwarder tigonHucCallbackForwarder;
        int i;
        int i2;
        HucClient.CertificatePinner certificatePinner;
        int responseCode;
        LinkedHashMap linkedHashMapA1E;
        Iterator itA1F;
        LinkedHashMap linkedHashMapA0l;
        Iterator itA1F2;
        TigonHucCallbackForwarder tigonHucCallbackForwarder2;
        String requestMethod;
        ?? errorStream;
        byte[] bArr;
        int i3;
        List list;
        List listA1A;
        java.util.Map.Entry entryA0Y;
        HttpsURLConnection httpsURLConnection;
        String host;
        String str;
        String str2;
        String str3;
        Object c38585GyU;
        EnumC39165HNp enumC39165HNp;
        EnumC54860PEg enumC54860PEg;
        Integer num;
        C1DO c1doAn0;
        C8FA c8faA0C;
        int i4;
        C0II c0ii;
        String str4;
        Integer numValueOf;
        int i5;
        H43 h43;
        boolean z;
        C0BN c0bn;
        C37765GjD c37765GjD;
        ReactionsBubbleLayout reactionsBubbleLayout;
        String str5;
        InterfaceC43243Izf interfaceC43243IzfA00;
        AbstractC02700Ci abstractC02700Ci;
        switch (this.$t) {
            case 0:
                C39892Hgh c39892Hgh = (C39892Hgh) this.A03;
                if (c39892Hgh != null) {
                    ViewOnKeyListenerC37690Gha viewOnKeyListenerC37690Gha = ((C41330IIz) this.A00).A00;
                    viewOnKeyListenerC37690Gha.A0C = true;
                    c39892Hgh.A01.A0U(false);
                    viewOnKeyListenerC37690Gha.A0C = false;
                }
                MenuItem menuItem = (MenuItem) this.A01;
                if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                    ((C07800Xx) this.A02).A0Z(menuItem, null, 4);
                    return;
                }
                return;
            case 1:
                List list2 = (List) this.A00;
                C37457Gbz c37457Gbz = (C37457Gbz) this.A01;
                C00T c00t = (C00T) this.A02;
                WorkDatabase workDatabase = (WorkDatabase) this.A03;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43159IyH) it.next()).AEO(c37457Gbz.A01);
                }
                AbstractC37465Gc7.A00(c00t, workDatabase, list2);
                return;
            case 2:
                try {
                    Intent intent = (Intent) this.A02;
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Updating proxies: (BatteryNotLowProxy (");
                    sbA08.append(booleanExtra);
                    sbA08.append("), BatteryChargingProxy (");
                    sbA08.append(booleanExtra2);
                    sbA08.append("), StorageNotLowProxy (");
                    sbA08.append(booleanExtra3);
                    sbA08.append("), NetworkStateProxy (");
                    sbA08.append(booleanExtra4);
                    AbstractC41170IBf.A00().A03(ConstraintProxyUpdateReceiver.A00, AnonymousClass000.A06("), ", sbA08));
                    Context context = (Context) this.A01;
                    I0T.A00(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    I0T.A00(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    I0T.A00(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    I0T.A00(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    obj2 = this.A03;
                    ((BroadcastReceiver.PendingResult) obj2).finish();
                    return;
                } catch (Throwable th) {
                    th = th;
                    obj = this.A03;
                    ((BroadcastReceiver.PendingResult) obj).finish();
                    throw th;
                }
            case 3:
                try {
                    C0FS.A00((Context) this.A00, (Intent) this.A01, (C0FS) this.A03);
                    obj2 = this.A02;
                    ((BroadcastReceiver.PendingResult) obj2).finish();
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    obj = this.A02;
                    ((BroadcastReceiver.PendingResult) obj).finish();
                    throw th;
                }
            case 4:
                String str6 = Voip.REJECT_REASON_DECLINED;
                try {
                    try {
                        TigonRequest tigonRequest = (TigonRequest) this.A02;
                        URL url = new URL(tigonRequest.url);
                        String protocol = url.getProtocol();
                        Set set = HucClient.SUPPORTED_PROTOCOLS;
                        if (!set.contains(protocol)) {
                            TigonHucCallbackForwarder tigonHucCallbackForwarder3 = (TigonHucCallbackForwarder) this.A01;
                            int i6 = TigonErrorCode.A06.value;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Unsupported URL scheme: ");
                            sbA09.append(protocol);
                            sbA09.append(". Supported: ");
                            sbA09.append(set);
                            tigonHucCallbackForwarder3.onError(i6, WAHucClient.HUC_CLIENT, 2, AnonymousClass000.A06(".", sbA09));
                            return;
                        }
                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                        C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        ?? inputStream = (HttpURLConnection) uRLConnectionOpenConnection;
                        try {
                            Systrace.A03(1L, "HucClient.setupConnection");
                            try {
                                long j = tigonRequest.connectionTimeoutMS;
                                inputStream.setConnectTimeout((j == 0 || Long.valueOf(j) == null) ? 10000 : (int) j);
                                long j2 = tigonRequest.idleTimeoutMS;
                                inputStream.setReadTimeout((j2 == 0 || Long.valueOf(j2) == null) ? 30000 : (int) j2);
                                inputStream.setUseCaches(false);
                                inputStream.setDoInput(true);
                                inputStream.setInstanceFollowRedirects(false);
                                if ("https".equals(url.getProtocol())) {
                                    HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) inputStream;
                                    HucClient hucClient = (HucClient) this.A03;
                                    SSLSocketFactory sSLSocketFactory = hucClient.sslSocketFactory;
                                    if (sSLSocketFactory != null) {
                                        httpsURLConnection2.setSSLSocketFactory(sSLSocketFactory);
                                    }
                                    httpsURLConnection2.setHostnameVerifier(hucClient.hostnameVerifier);
                                }
                                Iterator itA1F3 = AbstractC466625t.A1F(tigonRequest.headers);
                                long j3 = -1;
                                while (itA1F3.hasNext()) {
                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F3);
                                    if (j3 == -1 && AbstractC466725u.A0n(AbstractC466425r.A12(entryA0Y2)).equals("content-length")) {
                                        j3 = Long.parseLong(AbstractC81773lg.A15(entryA0Y2));
                                    }
                                    inputStream.addRequestProperty(AbstractC466425r.A12(entryA0Y2), AbstractC81773lg.A15(entryA0Y2));
                                }
                                inputStream.setRequestMethod(tigonRequest.method);
                                Systrace.A02(1L);
                                TigonHucBodyProvider tigonHucBodyProvider = (TigonHucBodyProvider) this.A00;
                                try {
                                    if (tigonHucBodyProvider != null) {
                                        String requestMethod2 = inputStream.getRequestMethod();
                                        C000700h.A06(requestMethod2);
                                        if (requestMethod2.equalsIgnoreCase(TigonRequest.GET) || requestMethod2.equalsIgnoreCase(TigonRequest.HEAD)) {
                                            Systrace.A03(1L, "HucClient.connectAndReadResponse");
                                            inputStream.connect();
                                            certificatePinner = ((HucClient) this.A03).certificatePinner;
                                            if (certificatePinner != null && (inputStream instanceof HttpsURLConnection) && (httpsURLConnection = (HttpsURLConnection) inputStream) != null) {
                                                host = url.getHost();
                                                if (host == null) {
                                                    throw AbstractC32971bt.A0O("Host cannot be null");
                                                }
                                                Certificate[] serverCertificates = httpsURLConnection.getServerCertificates();
                                                C000700h.A06(serverCertificates);
                                                certificatePinner.checkCertificates(host, serverCertificates);
                                            }
                                            responseCode = inputStream.getResponseCode();
                                            if (responseCode != -1) {
                                                java.util.Map<String, List<String>> headerFields = inputStream.getHeaderFields();
                                                C000700h.A06(headerFields);
                                                linkedHashMapA1E = AbstractC465925m.A1E();
                                                itA1F = AbstractC466625t.A1F(headerFields);
                                                while (itA1F.hasNext()) {
                                                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                    if (AbstractC466425r.A12(entryA0Y) != null) {
                                                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                                                    }
                                                }
                                                linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                                                itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                                                while (itA1F2.hasNext()) {
                                                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                                                    Object key = entryA0Y3.getKey();
                                                    list = (List) entryA0Y3.getValue();
                                                    if (list != null) {
                                                        listA1A = AbstractC02550Br.A1A(list);
                                                    } else {
                                                        listA1A = C002401f.A00;
                                                    }
                                                    linkedHashMapA0l.put(key, listA1A);
                                                }
                                                tigonHucCallbackForwarder2 = (TigonHucCallbackForwarder) this.A01;
                                                tigonHucCallbackForwarder2.onResponse(responseCode, linkedHashMapA0l);
                                                requestMethod = inputStream.getRequestMethod();
                                                C000700h.A06(requestMethod);
                                                if (!requestMethod.equals(TigonRequest.HEAD) && (100 > responseCode || (responseCode >= 200 && responseCode != 204 && responseCode != 304))) {
                                                    try {
                                                        inputStream = inputStream.getInputStream();
                                                        errorStream = inputStream;
                                                        while (true) {
                                                            try {
                                                                i3 = errorStream.read(bArr);
                                                                if (i3 != -1) {
                                                                    tigonHucCallbackForwarder2.onBody(bArr, i3);
                                                                } else {
                                                                    errorStream.close();
                                                                }
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    throw th3;
                                                                } catch (Throwable th4) {
                                                                    AbstractC015307g.A00(errorStream, th3);
                                                                    throw th4;
                                                                }
                                                            }
                                                            Systrace.A02(1L);
                                                            throw th;
                                                        }
                                                    } catch (IOException unused) {
                                                        errorStream = inputStream.getErrorStream();
                                                    }
                                                    bArr = new byte[4096];
                                                }
                                                Systrace.A02(1L);
                                                tigonHucCallbackForwarder2.onEOM();
                                                return;
                                            }
                                            ((TigonHucCallbackForwarder) this.A01).onError(TigonErrorCode.A08.value, WAHucClient.HUC_CLIENT, 1, "Could not retrieve response code from HttpUrlConnection");
                                        } else {
                                            Systrace.A03(1L, "HucClient.uploadBody");
                                            inputStream.setDoOutput(true);
                                            if (j3 == -1) {
                                                inputStream.setChunkedStreamingMode(0);
                                            } else {
                                                inputStream.setFixedLengthStreamingMode(j3);
                                            }
                                            CountDownLatch countDownLatch = new CountDownLatch(1);
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(inputStream.getOutputStream());
                                            TigonHucCallbackForwarder tigonHucCallbackForwarder4 = (TigonHucCallbackForwarder) this.A01;
                                            try {
                                                tigonHucBodyProvider.beginStream(new HucBodyStream(bufferedOutputStream, countDownLatch, j3, tigonHucCallbackForwarder4));
                                                if (countDownLatch.await(120L, TimeUnit.SECONDS)) {
                                                    bufferedOutputStream.close();
                                                    Systrace.A02(1L);
                                                    Systrace.A03(1L, "HucClient.connectAndReadResponse");
                                                    inputStream.connect();
                                                    certificatePinner = ((HucClient) this.A03).certificatePinner;
                                                    if (certificatePinner != null) {
                                                        host = url.getHost();
                                                        if (host == null) {
                                                            throw AbstractC32971bt.A0O("Host cannot be null");
                                                        }
                                                        Certificate[] serverCertificates2 = httpsURLConnection.getServerCertificates();
                                                        C000700h.A06(serverCertificates2);
                                                        certificatePinner.checkCertificates(host, serverCertificates2);
                                                    }
                                                    responseCode = inputStream.getResponseCode();
                                                    if (responseCode != -1) {
                                                        java.util.Map<String, List<String>> headerFields2 = inputStream.getHeaderFields();
                                                        C000700h.A06(headerFields2);
                                                        linkedHashMapA1E = AbstractC465925m.A1E();
                                                        itA1F = AbstractC466625t.A1F(headerFields2);
                                                        while (itA1F.hasNext()) {
                                                            entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                            if (AbstractC466425r.A12(entryA0Y) != null) {
                                                                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                                                            }
                                                        }
                                                        linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                                                        itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                                                        while (itA1F2.hasNext()) {
                                                            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F2);
                                                            Object key2 = entryA0Y4.getKey();
                                                            list = (List) entryA0Y4.getValue();
                                                            if (list != null) {
                                                                listA1A = AbstractC02550Br.A1A(list);
                                                            } else {
                                                                listA1A = C002401f.A00;
                                                            }
                                                            linkedHashMapA0l.put(key2, listA1A);
                                                        }
                                                        tigonHucCallbackForwarder2 = (TigonHucCallbackForwarder) this.A01;
                                                        tigonHucCallbackForwarder2.onResponse(responseCode, linkedHashMapA0l);
                                                        requestMethod = inputStream.getRequestMethod();
                                                        C000700h.A06(requestMethod);
                                                        if (!requestMethod.equals(TigonRequest.HEAD)) {
                                                            inputStream = inputStream.getInputStream();
                                                            errorStream = inputStream;
                                                            bArr = new byte[4096];
                                                            while (true) {
                                                                i3 = errorStream.read(bArr);
                                                                if (i3 != -1) {
                                                                    tigonHucCallbackForwarder2.onBody(bArr, i3);
                                                                } else {
                                                                    errorStream.close();
                                                                }
                                                                Systrace.A02(1L);
                                                                throw th;
                                                            }
                                                        }
                                                        Systrace.A02(1L);
                                                        tigonHucCallbackForwarder2.onEOM();
                                                        return;
                                                    }
                                                    ((TigonHucCallbackForwarder) this.A01).onError(TigonErrorCode.A08.value, WAHucClient.HUC_CLIENT, 1, "Could not retrieve response code from HttpUrlConnection");
                                                } else {
                                                    tigonHucCallbackForwarder4.onError(TigonErrorCode.A08.value, WAHucClient.HUC_CLIENT, 3, "Timed out uploading request body");
                                                    bufferedOutputStream.close();
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    AbstractC015307g.A00(bufferedOutputStream, th5);
                                                    throw th6;
                                                }
                                            }
                                        }
                                    } else {
                                        Systrace.A03(1L, "HucClient.connectAndReadResponse");
                                        inputStream.connect();
                                        certificatePinner = ((HucClient) this.A03).certificatePinner;
                                        if (certificatePinner != null) {
                                            host = url.getHost();
                                            if (host == null) {
                                                throw AbstractC32971bt.A0O("Host cannot be null");
                                            }
                                            Certificate[] serverCertificates3 = httpsURLConnection.getServerCertificates();
                                            C000700h.A06(serverCertificates3);
                                            certificatePinner.checkCertificates(host, serverCertificates3);
                                        }
                                        responseCode = inputStream.getResponseCode();
                                        if (responseCode != -1) {
                                            java.util.Map<String, List<String>> headerFields3 = inputStream.getHeaderFields();
                                            C000700h.A06(headerFields3);
                                            linkedHashMapA1E = AbstractC465925m.A1E();
                                            itA1F = AbstractC466625t.A1F(headerFields3);
                                            while (itA1F.hasNext()) {
                                                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                if (AbstractC466425r.A12(entryA0Y) != null) {
                                                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                                                }
                                            }
                                            linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                                            itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                                            while (itA1F2.hasNext()) {
                                                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F2);
                                                Object key3 = entryA0Y5.getKey();
                                                list = (List) entryA0Y5.getValue();
                                                if (list != null) {
                                                    listA1A = AbstractC02550Br.A1A(list);
                                                } else {
                                                    listA1A = C002401f.A00;
                                                }
                                                linkedHashMapA0l.put(key3, listA1A);
                                            }
                                            tigonHucCallbackForwarder2 = (TigonHucCallbackForwarder) this.A01;
                                            tigonHucCallbackForwarder2.onResponse(responseCode, linkedHashMapA0l);
                                            requestMethod = inputStream.getRequestMethod();
                                            C000700h.A06(requestMethod);
                                            if (!requestMethod.equals(TigonRequest.HEAD)) {
                                                inputStream = inputStream.getInputStream();
                                                errorStream = inputStream;
                                                bArr = new byte[4096];
                                                while (true) {
                                                    i3 = errorStream.read(bArr);
                                                    if (i3 != -1) {
                                                        tigonHucCallbackForwarder2.onBody(bArr, i3);
                                                    } else {
                                                        errorStream.close();
                                                    }
                                                    Systrace.A02(1L);
                                                    throw th;
                                                }
                                            }
                                            Systrace.A02(1L);
                                            tigonHucCallbackForwarder2.onEOM();
                                            return;
                                        }
                                        ((TigonHucCallbackForwarder) this.A01).onError(TigonErrorCode.A08.value, WAHucClient.HUC_CLIENT, 1, "Could not retrieve response code from HttpUrlConnection");
                                    }
                                    Systrace.A02(1L);
                                    return;
                                } catch (Throwable th7) {
                                    Systrace.A02(1L);
                                    throw th7;
                                }
                            } catch (Throwable th8) {
                                Systrace.A02(1L);
                                throw th8;
                            }
                        } catch (IOException e) {
                            tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                            i = TigonErrorCode.A08.value;
                            String message = e.getMessage();
                            if (message != null) {
                                str6 = message;
                            }
                            i2 = 1;
                            tigonHucCallbackForwarder.onError(i, WAHucClient.HUC_CLIENT, i2, str6);
                            return;
                        } catch (IllegalArgumentException e2) {
                            tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                            i = TigonErrorCode.A05.value;
                            String message2 = e2.getMessage();
                            if (message2 != null) {
                                str6 = message2;
                            }
                            i2 = 7;
                            tigonHucCallbackForwarder.onError(i, WAHucClient.HUC_CLIENT, i2, str6);
                            return;
                        } catch (InterruptedException unused2) {
                            AbstractC202178rm.A1K();
                            ((TigonHucCallbackForwarder) this.A01).onError(TigonErrorCode.A04.value, WAHucClient.HUC_CLIENT, 4, "Request cancelled");
                            return;
                        } catch (Exception e3) {
                            tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                            i = TigonErrorCode.A08.value;
                            String message3 = e3.getMessage();
                            if (message3 != null) {
                                str6 = message3;
                            }
                            i2 = 5;
                            tigonHucCallbackForwarder.onError(i, WAHucClient.HUC_CLIENT, i2, str6);
                            return;
                        }
                    } catch (IOException e4) {
                        tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                        i = TigonErrorCode.A08.value;
                        String message4 = e4.getMessage();
                        if (message4 != null) {
                            str6 = message4;
                        }
                        i2 = 6;
                    }
                } catch (MalformedURLException | ProtocolException e5) {
                    tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                    i = TigonErrorCode.A05.value;
                    String message5 = e5.getMessage();
                    if (message5 != null) {
                        str6 = message5;
                    }
                    i2 = 2;
                }
                break;
            case 5:
                ((C40916Hyr) this.A00).A00.A01((InterfaceC37029GNs) this.A02, (InterfaceC42840It3) this.A01, (InterfaceC36873GHs) this.A03);
                return;
            case 6:
                final CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                UserJid userJid = (UserJid) this.A02;
                C70283Ge c70283Ge = (C70283Ge) this.A03;
                catalogListActivity.A5H().A0v(new C87573xW(catalogListActivity, catalogListActivity.A5H(), new InterfaceC145786aw() { // from class: X.Ic9
                    @Override // X.InterfaceC145786aw
                    public final boolean C3A() {
                        CatalogListActivity.A0Y(catalogListActivity);
                        return true;
                    }
                }, catalogListActivity.A5I()));
                C35253Fga c35253Fga = c35305FhQ.A07;
                if (c35253Fga != null) {
                    str = c35253Fga.A00;
                    str2 = c35253Fga.A01;
                    str3 = c35253Fga.A02;
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                AbstractC38482GwX abstractC38482GwXA5I = catalogListActivity.A5I();
                C000700h.A0D(abstractC38482GwXA5I, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
                C38481GwW c38481GwW = (C38481GwW) abstractC38482GwXA5I;
                C000700h.A0B(userJid, c70283Ge);
                c38481GwW.A00 = new C40515HsH(userJid, c70283Ge);
                if (str != null && str2 != null) {
                    c38481GwW.A01 = ((C40129HlQ) C05C.A02(c38481GwW.A07)).A00(str, str3);
                    c38481GwW.A02 = str3;
                }
                if (!c38481GwW.A05) {
                    c38481GwW.A05 = true;
                    if (((AbstractC37814GkD) c38481GwW).A00.size() > 0) {
                        AbstractC38482GwX.A01(c38481GwW, ((AbstractC38505Gwu) c38481GwW).A07);
                    }
                }
                C37841Gke.A00(catalogListActivity.A5H(), catalogListActivity, 2);
                C37780GjT c37780GjT = catalogListActivity.A01;
                if (c37780GjT == null) {
                    C000700h.A0H("postcodeViewModel");
                    throw null;
                }
                RunnableC42169Ih1.A00(AbstractC466225p.A0x(c37780GjT.A0A), c37780GjT, c35305FhQ, catalogListActivity.A5K(), 19);
                C37780GjT c37780GjT2 = catalogListActivity.A01;
                if (c37780GjT2 == null) {
                    C000700h.A0H("postcodeViewModel");
                    throw null;
                }
                c37780GjT2.A0f(c35305FhQ);
                return;
            case 7:
                C41045I2q c41045I2q = (C41045I2q) this.A00;
                C40087HkY c40087HkY = (C40087HkY) this.A01;
                Function1 function1 = (Function1) this.A02;
                IO3 io3 = (IO3) this.A03;
                InterfaceC001500s interfaceC001500s = c41045I2q.A06.A00;
                C39791Hf2 c39791Hf2 = (C39791Hf2) interfaceC001500s.get();
                UserJid userJid2 = c40087HkY.A05;
                C39288HSo c39288HSo = c40087HkY.A00;
                if (c39288HSo == null || !((AtomicReference) c39791Hf2.A01.getValue()).get().equals(new C40520HsM(userJid2, c39288HSo.A02))) {
                    c38585GyU = C38590GyZ.A00;
                } else {
                    ((C39791Hf2) interfaceC001500s.get()).A00 = io3.A02;
                    c38585GyU = AbstractC81773lg.A1a(io3.A03) ? new C38585GyU(io3) : C38589GyY.A00;
                }
                function1.invoke(c38585GyU);
                return;
            case 8:
                AtomicReference atomicReference = (AtomicReference) this.A00;
                IP1 ip1 = (IP1) this.A01;
                IAE iae = (IAE) this.A02;
                C38431Gv5 c38431Gv5 = (C38431Gv5) this.A03;
                if (AbstractC001900x.A00(EnumC39153HNb.A04, EnumC39153HNb.A03, atomicReference)) {
                    com.whatsapp.infra.logging.Log.w("SendMediaMessageHandler/ whenEnqueued timed out, sending response anyway");
                    ByteString byteString = c38431Gv5.threadId_;
                    C000700h.A06(byteString);
                    IP1.A00(byteString, iae, ip1);
                    return;
                }
                return;
            case 9:
                AtomicReference atomicReference2 = (AtomicReference) this.A00;
                IP0 ip0 = (IP0) this.A01;
                IAE iae2 = (IAE) this.A02;
                C38420Guu c38420Guu = (C38420Guu) this.A03;
                if (AbstractC001900x.A00(HNB.A03, HNB.A02, atomicReference2)) {
                    com.whatsapp.infra.logging.Log.w("SendPttMessageHandler/ whenEnqueued timed out, sending response anyway");
                    ByteString byteString2 = c38420Guu.threadId_;
                    C000700h.A06(byteString2);
                    IP0.A00(byteString2, iae2, ip0);
                    return;
                }
                return;
            case 10:
                AnonymousClass809 anonymousClass809 = (AnonymousClass809) this.A00;
                C1DO c1do = (C1DO) this.A01;
                List list3 = (List) this.A02;
                I5L i5l = (I5L) this.A03;
                C1PW c1pw = (C1PW) c1do;
                C00K.A05(c1pw.AmQ());
                C39670Hd5 c39670Hd5 = anonymousClass809.A0H;
                String strAmQ = c1pw.AmQ();
                String str7 = AbstractC1827780k.A00(c1pw).A02;
                if (strAmQ == null) {
                    throw AbstractC465925m.A15("mediaHash and fileType not both present for upload URL generation");
                }
                C38922HAv c38922HAv = new C38922HAv(c39670Hd5, null, null, strAmQ, str7, "mms", null, false, false, false, false, false, false);
                C09570c4 c09570c4 = anonymousClass809.A0J;
                c09570c4.A0Q();
                if (anonymousClass809.A0K.A00(null, c09570c4.A0L(AbstractC1827780k.A00(c1pw).A02), c38922HAv, null, c1pw.AmQ(), null).A00().A02 == EnumC39158HNg.A02) {
                    anonymousClass809.A02(c1pw, list3, null).A01(i5l);
                    return;
                }
                RunnableC42177Ih9.A02(anonymousClass809.A0L, anonymousClass809, 1);
                anonymousClass809.A0C.A02(c1pw);
                i5l.A02(C002401f.A00);
                return;
            case 11:
                C27D c27d = (C27D) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                GZV gzv = (GZV) this.A02;
                View view = (View) this.A03;
                I2x i2x = (I2x) ((C66142za) C05C.A02(c27d.A07)).A00.get();
                View view2 = gzv.A0V;
                C000700h.A06(view2);
                if (C0D0.A0c(c29201Oi.A00)) {
                    enumC39165HNp = EnumC39165HNp.A02;
                } else {
                    float fA01 = AbstractC81763lf.A01(view2) / AbstractC81803lj.A02(view.getContext());
                    float fA02 = AbstractC81763lf.A02(view2) / AbstractC81803lj.A02(view.getContext());
                    if (fA01 <= 150.0f && fA02 >= 90.0f) {
                        enumC39165HNp = EnumC39165HNp.A04;
                    } else if (fA01 <= 150.0f) {
                        enumC39165HNp = EnumC39165HNp.A03;
                    } else {
                        enumC39165HNp = fA02 >= 180.0f ? EnumC39165HNp.A06 : EnumC39165HNp.A05;
                    }
                }
                InterfaceC001000l interfaceC001000l = i2x.A04;
                if (!AbstractC25328B9w.A17(interfaceC001000l).containsKey(enumC39165HNp)) {
                    int iOrdinal = enumC39165HNp.ordinal();
                    if (iOrdinal == 0) {
                        enumC54860PEg = EnumC54860PEg.A1O;
                    } else if (iOrdinal == 2) {
                        enumC54860PEg = EnumC54860PEg.A1R;
                    } else if (iOrdinal != 3) {
                        enumC54860PEg = iOrdinal != 4 ? EnumC54860PEg.A1Q : EnumC54860PEg.A1N;
                    } else {
                        enumC54860PEg = EnumC54860PEg.A1P;
                    }
                    try {
                        C51826Nn9 c51826Nn9 = (C51826Nn9) O8E.A04(ICS.A00(i2x.A02, enumC54860PEg), null).A00;
                        if (c51826Nn9 != null) {
                            ((ConcurrentHashMap) interfaceC001000l.getValue()).put(enumC39165HNp, c51826Nn9);
                        }
                    } catch (Exception e6) {
                        AbstractC202218rq.A1K(enumC39165HNp, "NyeAnimation/loadAnimationAsset ", AnonymousClass000.A08(), e6);
                    }
                    break;
                }
                if (AbstractC25328B9w.A17(interfaceC001000l).containsKey(enumC39165HNp)) {
                    i2x.A03.CJe(new RunnableC42088Ifi(gzv, view, view2, enumC39165HNp, i2x, c29201Oi, 0));
                    return;
                }
                return;
            case 12:
                ((C40286HoC) C05C.A02(((C37250GWj) this.A00).A0F)).A00((Context) this.A01, (C38669Gzy) ((InterfaceC42856ItJ) this.A03), (C1DO) this.A02);
                return;
            case 13:
                I2x i2x2 = (I2x) this.A00;
                C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A02;
                View view3 = (View) this.A03;
                String str8 = c29201Oi2.A01;
                AbstractC466325q.A15(str8, view3);
                view3.clearAnimation();
                if (!viewGroup.isInLayout()) {
                    viewGroup.removeView(view3);
                }
                AbstractC25328B9w.A17(i2x2.A05).remove(str8);
                return;
            case 14:
                H17 h17 = (H17) this.A00;
                Object obj3 = this.A01;
                C37704Ghz c37704Ghz = (C37704Ghz) this.A02;
                Bitmap bitmap = (Bitmap) this.A03;
                if (GV2.A1a(h17.getFMessage(), obj3)) {
                    c37704Ghz.setProfilePicture(bitmap);
                    return;
                }
                return;
            case 15:
                View view4 = (View) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C0JJ c0jj = (C0JJ) this.A02;
                Object obj4 = this.A03;
                if (GV3.A1W(view4, c1do2.A0i)) {
                    c0jj.accept(obj4);
                    return;
                }
                return;
            case 16:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                Callable callable = (Callable) this.A02;
                Object obj5 = this.A03;
                try {
                    C29201Oi c29201Oi3 = c1do3.A0i;
                    if (GV3.A1W(abstractC37408GbA, c29201Oi3)) {
                        Object objCall = callable.call();
                        if (GV3.A1W(abstractC37408GbA, c29201Oi3)) {
                            abstractC37408GbA.A2b.CJe(A00(c1do3, objCall, abstractC37408GbA, obj5, 15));
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e7) {
                    AbstractC466325q.A1A(e7, "ConversationRow/exception while async loading data in conversation row ", AnonymousClass000.A08());
                    return;
                }
            case 17:
                C37429GbV c37429GbV = (C37429GbV) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                Integer num2 = (Integer) this.A02;
                Integer num3 = (Integer) this.A03;
                IDL idl = (IDL) c37429GbV.A00.A28.get();
                C000700h.A0A(c1do4, 0);
                if (IDL.A07(c1do4) && AbstractC29211Oj.A10(c1do4) && idl.A02.A0w(18544)) {
                    IDL.A06(c1do4, idl, null, null, null, num2, num3, AbstractC466025n.A1I(), null, 0, 5, 3);
                    return;
                }
                return;
            case 18:
            case 19:
                HJY hjy = (HJY) this.A00;
                Context context2 = (Context) this.A01;
                C1DO c1do5 = (C1DO) this.A02;
                C1DO c1do6 = (C1DO) this.A03;
                C37321GZk c37321GZk = (C37321GZk) hjy.A00;
                if (c1do6 instanceof C1R9) {
                    com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/is blank reply");
                    AbstractC02700Ci abstractC02700Ci2 = c1do6.A0i.A00;
                    if (abstractC02700Ci2 != null) {
                        String str9 = ((C1R9) c1do6).A01;
                        C1M3 c1m3A03 = C1M3.A01.A03(abstractC02700Ci2.getRawString());
                        if (str9 != null && c1m3A03 != null && !c37321GZk.A0Q.A0j(c1m3A03)) {
                            num = C02S.A0N;
                        } else if (c37321GZk.A0L.A08(abstractC02700Ci2) == null) {
                            num = C02S.A1G;
                        } else {
                            c37321GZk.A0V.CJe(new RunnableC42169Ih1(context2, c37321GZk, c1do6, 45));
                            num = C02S.A01;
                        }
                    } else if (c37321GZk.A0L.A08(abstractC02700Ci2) == null) {
                        num = C02S.A1G;
                    } else {
                        c37321GZk.A0V.CJe(new RunnableC42169Ih1(context2, c37321GZk, c1do6, 45));
                        num = C02S.A01;
                    }
                } else if ((AbstractC1827680j.A03(c1do6) || (c1do6 instanceof C1RB)) && !((C06200Rd) c37321GZk.A05.get()).A06()) {
                    com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/account ineligible for status; blocking");
                    num = C02S.A0u;
                } else {
                    com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/is quoted status");
                    C0JT c0jt = c37321GZk.A0V;
                    c0jt.CJe(RunnableC42176Ih8.A00(c37321GZk, 28));
                    boolean z2 = c1do6 instanceof C1RB;
                    C1DO c1doA00 = null;
                    if (z2) {
                        InterfaceC201768r7 interfaceC201768r7A0B = ((C17080pW) c37321GZk.A0A.get()).A0B(((C1RB) c1do6).A01);
                        if (interfaceC201768r7A0B == null) {
                            c8faA0C = null;
                        } else if (interfaceC201768r7A0B instanceof C7BA) {
                            c1doAn0 = ((C7BA) interfaceC201768r7A0B).A02();
                            c8faA0C = null;
                            c1doA00 = c1doAn0;
                        } else if (interfaceC201768r7A0B instanceof AbstractC188328Mm) {
                            c8faA0C = ((AbstractC188328Mm) interfaceC201768r7A0B).A03();
                        } else {
                            c8faA0C = null;
                        }
                    } else if (AbstractC1827680j.A03(c1do6) && ((C13960kE) c37321GZk.A0I.get()).A0I()) {
                        AnonymousClass780 anonymousClass780A04 = ((C181867yc) c37321GZk.A09.get()).A04(c1do6);
                        c8faA0C = anonymousClass780A04 != null ? ((C41941sN) c37321GZk.A08.get()).A0C(anonymousClass780A04) : null;
                    } else {
                        c1doAn0 = ((C15Z) c37321GZk.A07.get()).An0(c1do6.A0i);
                        c8faA0C = null;
                        c1doA00 = c1doAn0;
                    }
                    if (c1doA00 == null) {
                        C29201Oi c29201Oi4 = c1do6.A0i;
                        if (!c29201Oi4.A02 || (c1doA00 = ((C15Z) c37321GZk.A07.get()).An0(new C29201Oi(C48562De.A00, c29201Oi4.A01, true))) == null) {
                            c1doA00 = ((C39201nZ) c37321GZk.A0F.get()).A00(c29201Oi4);
                        }
                    }
                    C1DO c1doAqo = ((InterfaceC250817w) c37321GZk.A0B.get()).Aqo(c1doA00);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ConversationRow/onQuotedMessageClicked/originalMessage null ");
                    sbA010.append(AbstractC466725u.A1Z(c1doA00));
                    sbA010.append("/originalStatus null ");
                    AbstractC25328B9w.A1U(sbA010, c8faA0C == null);
                    if ((c1do6 instanceof C29881Qy) && C0C6.A0H(c1do6.A0i.A01, "product_inquiry", false)) {
                        com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/handling product");
                        RunnableC42164Igw.A01(c0jt, c37321GZk, c1do6, 8);
                        num = C02S.A0Y;
                    } else if (c1doA00 != null || c8faA0C != null) {
                        com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/handling Status");
                        if (AbstractC1827680j.A03(c1do6) || z2) {
                            InterfaceC201768r7 interfaceC201768r7A00 = c8faA0C == null ? AbstractC178527sn.A00(c1doA00) : C82H.A02(c8faA0C);
                            InterfaceC001500s interfaceC001500s2 = c37321GZk.A0H;
                            if (AbstractC148866g8.A0f(interfaceC001500s2).A0h(interfaceC201768r7A00)) {
                                num = C02S.A0j;
                            } else {
                                AbstractC02700Ci abstractC02700CiA01 = C82M.A07(interfaceC201768r7A00) ? C82M.A01(interfaceC201768r7A00) : interfaceC201768r7A00.Ayw();
                                if (AbstractC465925m.A0c(c37321GZk.A04).A0w(32622) && AbstractC148866g8.A0f(interfaceC001500s2).A0J(abstractC02700CiA01) == null) {
                                    com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/no viewable status; skipping playback");
                                    num = C02S.A0u;
                                } else {
                                    Intent intentA02 = new C31921Dxk().A02(context2, abstractC02700CiA01, false, false);
                                    if (c1do5.A0h == 103) {
                                        intentA02.putExtra("playback_entry_method", 9);
                                    }
                                    AbstractC08350a2.A01(intentA02, interfaceC201768r7A00.Aef());
                                    RunnableC42164Igw.A01(c0jt, intentA02, context2, 9);
                                    ((C1GQ) c37321GZk.A0J.get()).A0T(abstractC02700CiA01, 24);
                                    num = C02S.A0C;
                                }
                            }
                        } else {
                            C29201Oi c29201Oi5 = c1doA00.A0i;
                            AbstractC02700Ci abstractC02700Ci3 = c29201Oi5.A00;
                            C00K.A05(abstractC02700Ci3);
                            if (abstractC02700Ci3.equals(c1do5.A0i.A00)) {
                                c0jt.CJe(new RunnableC42172Ih4(c1do5, c37321GZk, c1doAqo, c1doA00, context2, 7));
                                num = C02S.A00;
                            } else {
                                Intent intentA0B = new C29U().A0B(context2, abstractC02700Ci3);
                                if (c1doAqo != null) {
                                    intentA0B.putExtra("parent_row_id", c1doAqo.A0j);
                                    intentA0B.putExtra("parent_sort_id", c1doAqo.A0k);
                                }
                                intentA0B.putExtra("row_id", c1doA00.A0j);
                                intentA0B.putExtra("sort_id", c1doA00.A0k);
                                intentA0B.putExtra("start_t", SystemClock.uptimeMillis());
                                AbstractC08350a2.A01(intentA0B, c29201Oi5);
                                intentA0B.putExtra("mat_entry_point", 64);
                                c0jt.CJe(new RunnableC42169Ih1(intentA0B, c37321GZk, context2, 46));
                                num = C02S.A01;
                            }
                        }
                    } else if (z2 || AbstractC1827680j.A03(c1do6)) {
                        com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/quoted status original unavailable");
                        num = C02S.A0j;
                    } else {
                        num = C02S.A15;
                    }
                }
                switch (num.intValue()) {
                    case 0:
                        i4 = 1;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    default:
                        i4 = 2;
                        break;
                    case 5:
                    case 6:
                    case 8:
                        i4 = 4;
                        break;
                    case 7:
                        i4 = 3;
                        break;
                }
                GWO gwo = (GWO) c37321GZk.A0E.get();
                int iA02 = ((C26s) c37321GZk.A0K.get()).A02(GV2.A1Q(c37321GZk.A0P.A0E));
                if (AnonymousClass000.A0B(gwo.A09) && C05C.A00(gwo.A02).A0w(24127)) {
                    C40020Hiv c40020Hiv = gwo.A01;
                    String strA0l = c40020Hiv != null ? c40020Hiv.A03 : AbstractC466825v.A0l();
                    AbstractC02700Ci abstractC02700Ci4 = c1do6.A0i.A00;
                    gwo.A08.execute(new RunnableC42048If4(gwo, i4, GWO.A00(c1do6, gwo, abstractC02700Ci4 != null ? AbstractC39429HYb.A00(abstractC02700Ci4) : null, Integer.valueOf(iA02), strA0l), iA02, 5));
                    return;
                }
                return;
            case 20:
                H0Y.A0C((H0Y) this.A00, (C29201Oi) this.A01, (C7QJ) this.A02, (MusicMessageView) this.A03);
                return;
            case 21:
                H0Y.A0B((H0Y) this.A00, (C29201Oi) this.A03, (AnonymousClass850) this.A01, (MusicMessageView) this.A02);
                return;
            case 22:
                H0V h0v = (H0V) this.A00;
                C1DO c1do7 = (C1DO) this.A01;
                C38828H6t c38828H6t = (C38828H6t) this.A02;
                C51826Nn9 c51826Nn10 = (C51826Nn9) this.A03;
                if (H0V.A0A(h0v, c38828H6t, c1do7)) {
                    return;
                }
                if (c51826Nn10 == null) {
                    H0V.A09(h0v, c38828H6t, c1do7);
                    return;
                } else {
                    H0V.A04(c51826Nn10, h0v, c38828H6t, c1do7);
                    return;
                }
            case 23:
                H0V h0v2 = (H0V) this.A00;
                C1DO c1do8 = (C1DO) this.A01;
                C38828H6t c38828H6t2 = (C38828H6t) this.A02;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A03;
                if (H0V.A0A(h0v2, c38828H6t2, c1do8)) {
                    return;
                }
                lottieAnimationView.A05();
                return;
            case 24:
                C38685H0o c38685H0o = (C38685H0o) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                ((GZE) this.A02).A00.post(A00(abstractC02700Ci5, AbstractC466925w.A0K(c38685H0o.A02, abstractC02700Ci5), c38685H0o, this.A03, 25));
                return;
            case 25:
                GZL gzl = (GZL) this.A00;
                Object obj6 = this.A01;
                Function1 function2 = (Function1) this.A02;
                Object obj7 = this.A03;
                if (C000700h.areEqual(GZ6.A03(gzl.A0B).A0i.A00, obj6)) {
                    function2.invoke(obj7);
                    return;
                }
                return;
            case 26:
                GVJ gvj = (GVJ) this.A00;
                Activity activity = (Activity) this.A01;
                AbstractC465925m.A12(gvj.A11).CJe(new RunnableC42150Igi(activity, C202368s6.A00(activity, (Bitmap) this.A03, (C22964AAd) this.A02, false), gvj, 10));
                return;
            case 27:
                IBT ibt = (IBT) this.A00;
                ibt.A0B.CJT(A00(this.A01, this.A03, ibt, this.A02, 28));
                return;
            case 28:
                IBT.A01((AbstractC40379Hpv) this.A03, (IBT) this.A00, (C40668Hun) this.A01, (C40870Hy5) this.A02);
                return;
            case 29:
                IBC ibc = (IBC) this.A00;
                C40015Hiq c40015Hiq = (C40015Hiq) this.A02;
                AbstractC38315GtA abstractC38315GtA = (AbstractC38315GtA) this.A01;
                WeakReference weakReferenceA00 = ((C08220Zn) C05C.A02(ibc.A05)).A00("status_fragment");
                if (weakReferenceA00 == null || (c0ii = (C0II) weakReferenceA00.get()) == null || !c0ii.Aa6().A00(C0IY.STARTED)) {
                    return;
                }
                C1IZ.A01(c40015Hiq.A00, abstractC38315GtA, c40015Hiq.A01, c0ii, c40015Hiq.A03, R.string._name_removed__res_0x7f123f95);
                return;
            case 30:
                C40422Hqg c40422Hqg = (C40422Hqg) this.A00;
                Context context3 = (Context) this.A01;
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) this.A02;
                AbstractFuture abstractFuture = (AbstractFuture) this.A03;
                String strA00 = ((C173587jq) C05C.A02(c40422Hqg.A01)).A00(context3, interfaceC201938rO);
                if (strA00 != null) {
                    abstractFuture.set(strA00);
                    return;
                } else {
                    AbstractC34931gH.A00(AnonymousClass000.A05("XFamilyTextStatusBurningManager/text status burning failed for message: ", interfaceC201938rO.AVl(), AnonymousClass000.A08()), null);
                    abstractFuture.setException(AbstractC81763lf.A0t(AbstractC467025x.A0Q("XFamilyTextStatusBurningManager/text status burning failed for message: ", interfaceC201938rO.AVl())));
                    return;
                }
            case 31:
                ((AbstractC37265GWy) ((C40372Hpo) this.A00).A0C.getValue()).A08(new C40675Huu((C08690aa) this.A02, (UserJid) this.A01, (JSONObject) this.A03));
                return;
            case 32:
                GVS gvs = (GVS) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                C08690aa c08690aa = (C08690aa) this.A02;
                C40372Hpo c40372Hpo = (C40372Hpo) this.A03;
                ((AbstractC37265GWy) C05C.A02(c40372Hpo.A03)).A08(HWN.A00(gvs, c08690aa, userJid3, AbstractC466225p.A03(c40372Hpo.A08)));
                return;
            case 33:
                GVS gvs2 = (GVS) this.A00;
                C40372Hpo c40372Hpo2 = (C40372Hpo) this.A01;
                UserJid userJid4 = (UserJid) this.A02;
                C08690aa c08690aa2 = (C08690aa) this.A03;
                C40671Huq c40671Huq = gvs2.A03;
                if (c40671Huq != null) {
                    String str10 = c40671Huq.A00;
                    String str11 = c40671Huq.A02;
                    String str12 = c40671Huq.A01;
                    if (str10 != null) {
                        InterfaceC001000l interfaceC001000l2 = c40372Hpo2.A0B;
                        HCG hcg = (HCG) interfaceC001000l2.getValue();
                        hcg.A06(userJid4);
                        HCG.A02(hcg, userJid4);
                        HCG hcg2 = (HCG) interfaceC001000l2.getValue();
                        String rawString = gvs2.A0I;
                        if (rawString == null) {
                            UserJid userJid5 = gvs2.A07;
                            rawString = userJid5 != null ? userJid5.user : userJid4.getRawString();
                        }
                        String str13 = gvs2.A0H;
                        String str14 = gvs2.A0X;
                        Boolean boolValueOf = Boolean.valueOf(gvs2.A0i);
                        Boolean boolValueOf2 = Boolean.valueOf(gvs2.A0j);
                        Boolean boolValueOf3 = Boolean.valueOf(gvs2.A0l);
                        boolean zA1Z = AbstractC466225p.A1Z(rawString);
                        HTJ htj = new HTJ();
                        htj.A01 = userJid4;
                        htj.A06 = rawString;
                        htj.A07 = str10;
                        htj.A08 = str11;
                        htj.A09 = str12;
                        htj.A05 = str13;
                        htj.A0A = str14;
                        htj.A02 = boolValueOf;
                        htj.A03 = boolValueOf2;
                        htj.A0B = zA1Z;
                        htj.A0C = zA1Z;
                        htj.A00 = c08690aa2;
                        htj.A04 = boolValueOf3;
                        hcg2.A09(htj);
                        return;
                    }
                    return;
                }
                return;
            case 34:
                ScrollView scrollView = (ScrollView) this.A00;
                View view5 = (View) this.A01;
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A02;
                View view6 = (View) this.A03;
                scrollView.smoothScrollTo(0, view5.getBottom());
                ((C40243HnP) inAppBugReportingActivity.A0a.getValue()).A00(view6);
                return;
            case 35:
                AtomicReference atomicReference3 = (AtomicReference) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C0GB c0gb = (C0GB) this.A02;
                Runnable runnable2 = (Runnable) this.A03;
                try {
                    atomicReference3.set(Thread.currentThread());
                    try {
                        try {
                            runnable.run();
                        } catch (Throwable th9) {
                            atomicReference3.set(null);
                            throw th9;
                        }
                        break;
                    } catch (InterruptedException e8) {
                        com.whatsapp.infra.logging.Log.e("PerfDeviceIdInitializer/worker-interrupted", e8);
                        atomicReference3.set(null);
                    } catch (Exception e9) {
                        com.whatsapp.infra.logging.Log.e("PerfDeviceIdInitializer/worker-failed", e9);
                    }
                    atomicReference3.set(null);
                    c0gb.A01(runnable2);
                    c0gb.A00(runnable2);
                    Thread.interrupted();
                    return;
                } catch (Throwable th10) {
                    Thread.interrupted();
                    throw th10;
                }
            case 36:
                C1C7 c1c7 = (C1C7) this.A00;
                IDo iDo = (IDo) this.A01;
                ICQ icq = (ICQ) this.A02;
                C174397lD c174397lD = (C174397lD) this.A03;
                C016207r c016207r = c1c7.A01;
                if (!c016207r.A0w(5367) || C1C7.A00(icq.A0Q) || (str4 = icq.A0Y) == null || StringUtils.A0I(str4)) {
                    return;
                }
                if (str4.hashCode() % c1c7.A06.A02.A00 == 0) {
                    int iA00 = HXT.A00(c016207r, icq.A0G, icq.A0K);
                    long leastSignificantBits = c174397lD == null ? 0L : UUID.fromString(c174397lD.A0E).getLeastSignificantBits() & Long.MAX_VALUE;
                    Integer numValueOf2 = Integer.valueOf(C82O.A03(icq.A00, iDo.A0n));
                    Integer numValueOf3 = Integer.valueOf(iDo.A06);
                    long jA08 = icq.A08();
                    Long lValueOf = Long.valueOf(icq.A08);
                    Long lValueOf2 = Long.valueOf(icq.A07());
                    Boolean bool = icq.A0H;
                    long j4 = iDo.A08;
                    Integer numA00 = AbstractC26821Et.A00(c1c7.A03.A0L());
                    Integer numValueOf4 = Integer.valueOf(c1c7.A01(iDo.A0H, iDo.A0N));
                    Integer numValueOf5 = Integer.valueOf(iA00);
                    long j5 = icq.A0C;
                    Long lValueOf3 = Long.valueOf(C82O.A05(Long.valueOf(icq.A0D)));
                    if (icq.A0g) {
                        long j6 = icq.A0C;
                        if (j6 != icq.A08()) {
                            if (j6 <= 0 || j6 >= icq.A08()) {
                                numValueOf = null;
                            } else {
                                i5 = 2;
                            }
                            h43 = new H43();
                            h43.A0E = str4;
                            h43.A0D = Long.valueOf(leastSignificantBits);
                            h43.A04 = numValueOf2;
                            h43.A09 = numValueOf3;
                            h43.A01 = AbstractC202168rl.A1A(C82O.A05(Long.valueOf(jA08)));
                            h43.A0A = lValueOf;
                            h43.A0B = Long.valueOf(C82O.A05(lValueOf2));
                            h43.A00 = bool;
                            h43.A03 = AbstractC202168rl.A1A(C82O.A05(Long.valueOf(j4)));
                            h43.A05 = numA00;
                            h43.A06 = numValueOf4;
                            h43.A07 = numValueOf5;
                            h43.A02 = AbstractC202168rl.A1A(C82O.A05(Long.valueOf(j5)));
                            h43.A0C = Long.valueOf(C82O.A05(lValueOf3));
                            h43.A08 = numValueOf;
                            z = (iA00 != 1 || iA00 == 12 || iA00 == 15) ? false : true;
                            c0bn = c1c7.A02;
                            if (z) {
                                c0bn.CBT(h43, C001800w.A06, true);
                            } else {
                                c0bn.CBh(h43);
                            }
                            c0bn.BT3();
                            return;
                        }
                        i5 = 3;
                    } else {
                        i5 = 4;
                    }
                    numValueOf = Integer.valueOf(i5);
                    h43 = new H43();
                    h43.A0E = str4;
                    h43.A0D = Long.valueOf(leastSignificantBits);
                    h43.A04 = numValueOf2;
                    h43.A09 = numValueOf3;
                    h43.A01 = AbstractC202168rl.A1A(C82O.A05(Long.valueOf(jA08)));
                    h43.A0A = lValueOf;
                    h43.A0B = Long.valueOf(C82O.A05(lValueOf2));
                    h43.A00 = bool;
                    h43.A03 = AbstractC202168rl.A1A(C82O.A05(Long.valueOf(j4)));
                    h43.A05 = numA00;
                    h43.A06 = numValueOf4;
                    h43.A07 = numValueOf5;
                    h43.A02 = AbstractC202168rl.A1A(C82O.A05(Long.valueOf(j5)));
                    h43.A0C = Long.valueOf(C82O.A05(lValueOf3));
                    h43.A08 = numValueOf;
                    if (iA00 != 1) {
                    }
                    c0bn = c1c7.A02;
                    if (z) {
                        c0bn.CBT(h43, C001800w.A06, true);
                    } else {
                        c0bn.CBh(h43);
                    }
                    c0bn.BT3();
                    return;
                }
                return;
            case 37:
                ?? r4 = (C1PV) this.A00;
                ICR icr = (ICR) this.A01;
                C8G5 c8g5 = (C8G5) this.A02;
                IDC idc = (IDC) this.A03;
                AbstractC1832382m.A0B(r4, icr.A0d());
                c8g5.A0A = true;
                byte[] bArrA0d = icr.A0d();
                if (bArrA0d != null) {
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(bArrA0d, 0, bArrA0d.length, options);
                        c8g5.A00 = options.outHeight;
                        c8g5.A01 = options.outWidth;
                    } catch (IllegalArgumentException e10) {
                        com.whatsapp.infra.logging.Log.e("ThumbnailDownloadManager/getAndSetThumbnailHeightWidth; failed to decode thumbnail size", e10);
                    }
                }
                ?? r5 = r4;
                boolean z3 = r4 instanceof C1DO;
                ?? r6 = r5;
                if (z3) {
                    C1DO c1do9 = (C1DO) r4;
                    if (BH3.A01(c1do9) || BH2.A07(idc.A0A, c1do9)) {
                        r6 = r5;
                        C1DO c1doAn1 = AbstractC466125o.A0x(idc.A01).An0(c1do9.A0i);
                        r6 = r5;
                        if (c1doAn1 != null) {
                            r6 = c1doAn1;
                        }
                    }
                }
                r6 = r5;
                C000700h.A0D(r6, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken");
                IDC.A01(r6, idc);
                if (z3) {
                    idc.A0D.A0O((C1DO) r4, 12);
                    return;
                } else {
                    if (r4 instanceof C8FA) {
                        GV4.A0y(idc.A06, r4, 12);
                        return;
                    }
                    return;
                }
            case 38:
                ((AnonymousClass185) this.A00).Bgp((C34935FbP) this.A02, (ICR) this.A03, (C40708HvR) this.A01);
                return;
            case 39:
            case 40:
            default:
                C41182IBw.A00((ViewGroup) this.A03, (C41182IBw) this.A00, (PhotoView) this.A02, (WDSButton) this.A01);
                return;
            case 41:
                View view7 = (View) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                View view8 = (View) this.A02;
                View viewA04 = AbstractC466025n.A04(AbstractC466225p.A18(view7, R.id.quick_reactions_reply_bar));
                C41183IBx c41183IBx = (C41183IBx) mediaViewFragment.A1o.getValue();
                C000700h.A0A(view8, 0);
                MediaViewFragment mediaViewFragment2 = c41183IBx.A01;
                if (mediaViewFragment2 == null || (c37765GjD = c41183IBx.A02) == null || (reactionsBubbleLayout = (ReactionsBubbleLayout) view8.findViewById(R.id.quick_reactions_bubble_layout)) == null) {
                    return;
                }
                reactionsBubbleLayout.setVisibility(4);
                reactionsBubbleLayout.A08 = true;
                reactionsBubbleLayout.setBackgroundResource(R.drawable.reaction_bubble_background_dark);
                int iA03 = AbstractC466825v.A03(reactionsBubbleLayout);
                reactionsBubbleLayout.setPadding(iA03, 0, iA03, 0);
                WeakReference weakReferenceA19 = AbstractC465925m.A19(reactionsBubbleLayout);
                WeakReference weakReferenceA110 = AbstractC465925m.A19(viewA04);
                if (((Fragment) mediaViewFragment2).A0B == null && c41183IBx.A08.A0w(26479)) {
                    return;
                }
                boolean zA00 = C41061I3h.A00(mediaViewFragment2);
                MediaViewFragment mediaViewFragmentA1M = mediaViewFragment2;
                if (zA00) {
                    mediaViewFragmentA1M = mediaViewFragment2.A1M();
                }
                C41355IJy.A01(mediaViewFragmentA1M, c37765GjD.A00, new C42299IjB(c41183IBx, weakReferenceA110, weakReferenceA19, 16), 2);
                return;
            case 42:
                List list4 = (List) this.A00;
                C37785GjZ c37785GjZ = (C37785GjZ) this.A01;
                C85A c85a = (C85A) this.A02;
                List list5 = (List) this.A03;
                if (!list4.isEmpty()) {
                    ((C80H) C05C.A02(c37785GjZ.A06)).A02(null, c85a, list4, 8, list4.size(), false);
                }
                if (list5.isEmpty()) {
                    return;
                }
                ((C80H) C05C.A02(c37785GjZ.A06)).A02(null, c85a, list5, 8, list5.size(), false);
                return;
            case 43:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A01;
                C1DO c1do10 = (C1DO) this.A02;
                Uri uri = (Uri) this.A03;
                AbstractC466225p.A16(mediaViewMenu.A0J).A04();
                C000700h.A09(uri);
                C000700h.A0A(uri, 1);
                int i7 = c1do10.A0h;
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                if (i7 != 1) {
                    if (i7 == 3 || i7 == 13) {
                        str5 = "video/*";
                    } else if (i7 == 78 || i7 == 82 || i7 == 42 || i7 == 43) {
                        return;
                    } else {
                        intentA09.setData(uri);
                    }
                    intentA09.setFlags(1);
                    Context contextA1A = mediaViewFragment3.A1A();
                    interfaceC43243IzfA00 = IBA.A00(mediaViewFragment3);
                    if (interfaceC43243IzfA00 != null) {
                        interfaceC43243IzfA00.Br0();
                    }
                    ((MediaViewBaseFragment) mediaViewFragment3).A0P.A03(contextA1A, intentA09);
                    return;
                }
                str5 = "image/*";
                intentA09.setDataAndType(uri, str5);
                intentA09.setFlags(1);
                Context contextA1A2 = mediaViewFragment3.A1A();
                interfaceC43243IzfA00 = IBA.A00(mediaViewFragment3);
                if (interfaceC43243IzfA00 != null) {
                    interfaceC43243IzfA00.Br0();
                }
                ((MediaViewBaseFragment) mediaViewFragment3).A0P.A03(contextA1A2, intentA09);
                return;
            case 44:
                MediaViewMenu mediaViewMenu2 = (MediaViewMenu) this.A00;
                Fragment fragment = (Fragment) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                Uri uri2 = (Uri) this.A03;
                Uri uriA0B = ((C82493mv) C05C.A02(mediaViewMenu2.A0y)).A0B();
                C000700h.A06(uriA0B);
                C05C.A03(mediaViewMenu2.A0n);
                ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview");
                intentA03.setData(uri2);
                intentA03.putExtra("output", uriA0B);
                intentA03.putExtra("chat_jid", C0D0.A0A(jid));
                intentA03.putExtra("is_using_global_wallpaper", true);
                AbstractC466125o.A0Z().A0B(intentA03, fragment, 6);
                return;
            case 45:
                C41188ICi c41188ICi = (C41188ICi) this.A00;
                C1DO c1do11 = (C1DO) this.A01;
                Object obj8 = this.A02;
                Object obj9 = this.A03;
                ((C17110pZ) C05C.A02(c41188ICi.A0A)).A08(c1do11);
                AnonymousClass850 anonymousClass850A01 = C82B.A01(c1do11);
                c0jtA16 = AbstractC466225p.A16(c41188ICi.A09);
                runnableC42172Ih4 = new RunnableC42172Ih4(c41188ICi, anonymousClass850A01, obj9, c1do11, obj8, 18);
                c0jtA16.CJe(runnableC42172Ih4);
                return;
            case 46:
                C41120I8b c41120I8b = (C41120I8b) this.A00;
                C41120I8b.A01((Context) this.A01, new C39856Hg6(new C41834IbH((File) this.A02), true), c41120I8b, ((C40416Hqa) C05C.A02(c41120I8b.A02)).A00(((C40039HjR) this.A03).A00));
                return;
            case 47:
                C41120I8b.A01((Context) this.A01, (C39856Hg6) this.A02, (C41120I8b) this.A00, (C40040HjS) this.A03);
                return;
            case 48:
                C41114I6r c41114I6r = (C41114I6r) this.A00;
                C1DO c1do12 = (C1DO) this.A01;
                Object obj10 = this.A02;
                Object obj11 = this.A03;
                ((C17110pZ) C05C.A02(c41114I6r.A06)).A08(c1do12);
                AnonymousClass850 anonymousClass850A02 = C82B.A01(c1do12);
                if (anonymousClass850A02 == null || (abstractC02700Ci = c1do12.A0i.A00) == null) {
                    return;
                }
                c0jtA16 = AbstractC466225p.A16(c41114I6r.A05);
                runnableC42172Ih4 = new RunnableC42088Ifi(obj11, anonymousClass850A02, c41114I6r, abstractC02700Ci, obj10, c1do12, 7);
                c0jtA16.CJe(runnableC42172Ih4);
                return;
            case 49:
                GV2.A0x(((MessageOtpNotificationBroadcastReceiver) this.A00).A03).A0A((Context) this.A03, (C1DO) this.A01, ((D6A) this.A02).A01, 0);
                return;
        }
    }

    public RunnableC42171Ih3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }
}
