package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.net.TrafficStats;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.JsonReader;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.car.app.CarAppBinder;
import androidx.car.app.CarAppService;
import androidx.fragment.app.Fragment;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.Buffer;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LnM implements Runnable {
    public final int $t;
    public final Object A00;

    public LnM(MultiSignalANRDetector multiSignalANRDetector, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 18:
            case 19:
                this.A00 = multiSignalANRDetector;
                break;
            default:
                this.A00 = multiSignalANRDetector;
                break;
        }
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new LnM(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:1026:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x02de A[PHI: r4
  0x02de: PHI (r4v11 X.096) = (r4v10 X.096), (r4v13 X.096) binds: [B:160:0x02fa, B:154:0x02da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:442:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:463:0x0849  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:568:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:647:0x0c9b A[Catch: all -> 0x0cfa, TryCatch #40 {, blocks: (B:640:0x0c85, B:647:0x0c9b, B:648:0x0c9e, B:644:0x0c95, B:645:0x0c98, B:641:0x0c8c), top: B:904:0x0c85, inners: #49 }] */
    /* JADX WARN: Code duplicated, block: B:656:0x0cba A[Catch: all -> 0x0cf7, TryCatch #37 {, blocks: (B:650:0x0ca0, B:652:0x0ca8, B:654:0x0cb0, B:656:0x0cba, B:657:0x0cc3), top: B:901:0x0ca0 }] */
    /* JADX WARN: Code duplicated, block: B:661:0x0ccb  */
    /* JADX WARN: Code duplicated, block: B:667:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:669:0x0cd8  */
    /* JADX WARN: Code duplicated, block: B:832:0x0f39 A[Catch: all -> 0x0f44, TRY_LEAVE, TryCatch #20 {, blocks: (B:808:0x0ed3, B:810:0x0ed7, B:813:0x0edc, B:818:0x0ee7, B:820:0x0eeb, B:822:0x0eef, B:824:0x0ef5, B:826:0x0eff, B:832:0x0f39, B:827:0x0f05, B:829:0x0f13, B:830:0x0f18), top: B:875:0x0ed3 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0167 A[Catch: Exception -> 0x01a1, all -> 0x01b8, TryCatch #44 {Exception -> 0x01a1, blocks: (B:71:0x0128, B:72:0x012f, B:74:0x0135, B:79:0x0148, B:81:0x014c, B:83:0x0154, B:84:0x0163, B:85:0x0167, B:89:0x0198, B:90:0x019c, B:86:0x0174, B:88:0x0178, B:91:0x019d), top: B:865:0x0128, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:883:0x0cce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:901:0x0ca0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:904:0x0c85 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        JLE jle;
        Handler handler;
        Runnable runnable;
        long j;
        boolean z;
        ViewGroup viewGroup;
        String str;
        String str2;
        C47057LIg c47057LIg;
        String country;
        TelephonyManager telephonyManagerA0E;
        LvD lvD;
        Object objValueOf;
        C09F c09f;
        AnonymousClass097 anonymousClass097;
        String str3;
        String[] strArr;
        C52797OGi c52797OGi;
        boolean z2;
        boolean z3;
        ByteBuffer byteBuffer;
        ByteBuffer byteBufferDuplicate;
        Function1 function1;
        AnonymousClass015 anonymousClass015;
        Context context;
        C02a c02a;
        C44542Job c44542JobA01;
        String str4;
        String string;
        boolean z4;
        HttpURLConnection httpURLConnectionA00;
        C44543Joc c44543Joc;
        C45734KeJ c45734KeJA01;
        C44542Job c44542JobA00;
        int length;
        C46349KrN c46349KrNA00;
        Set set;
        Integer num;
        Exception c02v;
        String str5;
        Iterator it;
        Integer num2;
        boolean z5;
        HttpURLConnection httpURLConnectionA01;
        C44544Jod c44544JodA00;
        C45734KeJ c45734KeJA02;
        Integer num3;
        int length2;
        switch (this.$t) {
            case 0:
                C45728KeD c45728KeD = (C45728KeD) this.A00;
                synchronized (c45728KeD.A01) {
                    if (!c45728KeD.A00) {
                        c45728KeD.A02.invoke();
                        c45728KeD.A00();
                    }
                    break;
                }
                return;
            case 1:
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) this.A00;
                layoutInflaterFactory2C04560Kt.A08.showAtLocation(layoutInflaterFactory2C04560Kt.A0G, 55, 0, 0);
                layoutInflaterFactory2C04560Kt.A0l();
                if (layoutInflaterFactory2C04560Kt.A0V && (viewGroup = layoutInflaterFactory2C04560Kt.A06) != null) {
                    z = viewGroup.isLaidOut();
                }
                ActionBarContextView actionBarContextView = layoutInflaterFactory2C04560Kt.A0G;
                if (!z) {
                    actionBarContextView.setAlpha(1.0f);
                    layoutInflaterFactory2C04560Kt.A0G.setVisibility(0);
                    return;
                }
                actionBarContextView.setAlpha(0.0f);
                C51844NnZ c51844NnZA09 = C0S4.A09(layoutInflaterFactory2C04560Kt.A0G);
                c51844NnZA09.A02(1.0f);
                layoutInflaterFactory2C04560Kt.A0I = c51844NnZA09;
                c51844NnZA09.A07(new J80(this, 0));
                return;
            case 2:
                java.util.Map map = ((CarAppService) this.A00).A02;
                synchronized (map) {
                    Iterator itA0v = AbstractC81793li.A0v(map);
                    while (itA0v.hasNext()) {
                        CarAppBinder carAppBinder = (CarAppBinder) itA0v.next();
                        if (J28.A1X("CarApp")) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Executing onAutoDriveEnabled for ");
                            android.util.Log.d("CarApp", AbstractC202168rl.A1G(carAppBinder.mCurrentSessionInfo, sbA08));
                        }
                        carAppBinder.onAutoDriveEnabled();
                    }
                    break;
                }
                return;
            case 3:
                ((LD8) ((J4x) this.A00).A04.A00(LD8.class)).A03();
                return;
            case 4:
                Activity activity = (Activity) this.A00;
                if (activity.isFinishing() || AbstractC46157Knu.A00(activity)) {
                    return;
                }
                activity.recreate();
                return;
            case 5:
                ((Fragment) this.A00).A1b(false);
                return;
            case 6:
                Iterator it2 = ((C0JC) this.A00).A0E.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                return;
            case 7:
                LEY ley = (LEY) this.A00;
                LEY ley2 = LEY.A03;
                C0IW c0iw = ley.A00;
                c0iw.A07(C0PE.ON_PAUSE);
                c0iw.A07(C0PE.ON_STOP);
                return;
            case 8:
                KY8 ky8 = (KY8) this.A00;
                M6e m6e = (M6e) ky8.A00.get();
                if (m6e != null) {
                    int iA04 = ky8.A02.A04();
                    PO1 po1 = ((C46965LEm) m6e).A00;
                    PO1 po2 = PO1.A0E;
                    synchronized (po1) {
                        if (po1.A00 != iA04 || po1.A07 == null) {
                            po1.A00 = iA04;
                            if (iA04 != 1 && iA04 != 0 && iA04 != 8) {
                                if (po1.A07 == null) {
                                    Context context2 = po1.A09;
                                    if (context2 == null || (telephonyManagerA0E = J29.A0E(context2)) == null) {
                                        country = Locale.getDefault().getCountry();
                                    } else {
                                        country = telephonyManagerA0E.getNetworkCountryIso();
                                        if (TextUtils.isEmpty(country)) {
                                            country = Locale.getDefault().getCountry();
                                        }
                                    }
                                    po1.A07 = AbstractC46515KvB.A01(country);
                                }
                                long jA00 = PO1.A00(po1, iA04);
                                po1.A02 = jA00;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                PO1.A01(po1, po1.A01 > 0 ? (int) (jElapsedRealtime - po1.A04) : 0, po1.A03, jA00);
                                po1.A04 = jElapsedRealtime;
                                po1.A03 = 0L;
                                po1.A05 = 0L;
                                po1.A06 = 0L;
                                J3K j3k = po1.A0A;
                                j3k.A04.clear();
                                j3k.A00 = -1;
                                j3k.A01 = 0;
                                j3k.A02 = 0;
                            }
                            break;
                        }
                    }
                    return;
                }
                return;
            case 9:
                RecyclerView recyclerView = ((PreferenceFragmentCompat) this.A00).A01;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 10:
                synchronized (this) {
                    ((PreferenceGroup) this.A00).A05.clear();
                    break;
                }
                return;
            case 11:
                ((JBN) this.A00).A0j();
                return;
            case 12:
                MultiSignalANRDetector multiSignalANRDetector = (MultiSignalANRDetector) this.A00;
                C06Q.A0H(multiSignalANRDetector.A0E, "On confirmation expired");
                if (multiSignalANRDetector.A0P) {
                    multiSignalANRDetector.A03(EnumC45032K3c.A02, false, false);
                    multiSignalANRDetector.A0P = false;
                    if (multiSignalANRDetector.A0J) {
                        C46296KqE c46296KqE = multiSignalANRDetector.A0Y.A03;
                        c46296KqE.A03 = SystemClock.uptimeMillis();
                        C46296KqE.A00(c46296KqE);
                    }
                    if (multiSignalANRDetector.A0D == EnumC45048K3s.A04) {
                        MultiSignalANRDetector.A01(multiSignalANRDetector);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                MultiSignalANRDetector multiSignalANRDetector2 = ((C46167Ko4) this.A00).A00;
                multiSignalANRDetector2.A03(EnumC45032K3c.A03, false, false);
                MultiSignalANRDetector.A01(multiSignalANRDetector2);
                return;
            case 14:
                MultiSignalANRDetector multiSignalANRDetector3 = ((C46167Ko4) this.A00).A00;
                if (multiSignalANRDetector3.A0J) {
                    C46296KqE c46296KqE2 = multiSignalANRDetector3.A0Y.A03;
                    c46296KqE2.A09 = multiSignalANRDetector3.A05;
                    c46296KqE2.A01 = 3;
                    C46296KqE.A00(c46296KqE2);
                    return;
                }
                return;
            case 15:
                MultiSignalANRDetector multiSignalANRDetector4 = ((C46167Ko4) this.A00).A00;
                if (multiSignalANRDetector4.A0K) {
                    int i = multiSignalANRDetector4.A00 + 1;
                    multiSignalANRDetector4.A00 = i;
                    if (i % 5 == 0) {
                        C06Q.A0H(multiSignalANRDetector4.A0E, "Pausing error state checks");
                        multiSignalANRDetector4.A0B.A00();
                        multiSignalANRDetector4.A0L = true;
                        return;
                    }
                    return;
                }
                return;
            case 16:
                MultiSignalANRDetector multiSignalANRDetector5 = ((KTW) this.A00).A00;
                multiSignalANRDetector5.A0K = false;
                if (multiSignalANRDetector5.A0L) {
                    C06Q.A0H(multiSignalANRDetector5.A0E, "Resuming error state checks");
                    C45805Kfv c45805Kfv = multiSignalANRDetector5.A0B;
                    synchronized (c45805Kfv) {
                        if (c45805Kfv.A02 != C02S.A00 && (lvD = c45805Kfv.A01) != null) {
                            Object obj = lvD.A05;
                            synchronized (obj) {
                                lvD.A01 = false;
                                obj.notifyAll();
                            }
                        }
                        break;
                    }
                    multiSignalANRDetector5.A0L = false;
                    return;
                }
                return;
            case 17:
                MultiSignalANRDetector multiSignalANRDetector6 = ((KTW) this.A00).A00;
                C06Q.A0H(multiSignalANRDetector6.A0E, "Moving to background");
                multiSignalANRDetector6.A0K = true;
                return;
            case 18:
                SigquitDetectorLacrima.nativeCleanupAppStateFile();
                return;
            case 19:
                MultiSignalANRDetector multiSignalANRDetector7 = (MultiSignalANRDetector) this.A00;
                C06Q.A0H(multiSignalANRDetector7.A0E, "Running on the main thread");
                RunnableC47774Lkc runnableC47774Lkc = multiSignalANRDetector7.A0V;
                runnableC47774Lkc.A00 = SystemClock.uptimeMillis();
                multiSignalANRDetector7.A0S.post(runnableC47774Lkc);
                return;
            case 20:
                boolean zNativeHookMethods = SigquitDetectorLacrima.nativeHookMethods();
                synchronized (((SigquitDetectorLacrima) this.A00).mListener.A0Z) {
                    break;
                }
                if (zNativeHookMethods) {
                    SigquitDetectorLacrima.nativeStartDetector();
                    return;
                }
                return;
            case 21:
                C45707Kdn c45707Kdn = (C45707Kdn) this.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(c45707Kdn.A02);
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(J2A.A0W("_entity", sbA09));
                    try {
                        Properties properties = new Properties();
                        synchronized (c45707Kdn) {
                            properties.putAll(c45707Kdn.A03);
                            break;
                        }
                        properties.store(fileOutputStreamA0i, (String) null);
                        fileOutputStreamA0i.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            fileOutputStreamA0i.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    str = "ForegroundEntityMapper";
                    str2 = "Error saving entity map";
                    C06Q.A0K(str, str2, e);
                    return;
                } catch (AssertionError e2) {
                    e = e2;
                    str = "ForegroundEntityMapper";
                    str2 = "Error storing properties";
                    C06Q.A0K(str, str2, e);
                    return;
                }
            case 22:
                LGA lga = (LGA) this.A00;
                LGA.A00(lga);
                handler = lga.A01;
                runnable = lga.A02;
                j = lga.A00;
                break;
            case 23:
                LGA lga2 = (LGA) this.A00;
                LGA.A00(lga2);
                lga2.A03.set(false);
                return;
            case 24:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                boolean z6 = C1U3.A06;
                Iterator it3 = abstractCollection.iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw AbstractC465925m.A17("onEndpointChanged");
                }
                return;
            case 25:
                Set set2 = (Set) this.A00;
                boolean z7 = C1U3.A06;
                Iterator it4 = set2.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC48487MCd) it4.next()).BXY();
                }
                return;
            case 26:
                boolean z8 = C1U3.A06;
                throw AbstractC465925m.A17("onInstanceSet");
            case 27:
                LHE lhe = (LHE) this.A00;
                synchronized (lhe) {
                    if (lhe.A0A != null) {
                        LHE.A00(lhe);
                    }
                    break;
                }
                return;
            case 28:
                L1Y.A02((L1Y) this.A00, false);
                return;
            case 29:
                Process.setThreadPriority(-4);
                return;
            case 30:
                MultiSignalANRDetector multiSignalANRDetector8 = (MultiSignalANRDetector) this.A00;
                try {
                    synchronized (C46215Kos.A02) {
                        if (AppStateLoggerNative.sCustomLibraryName == null) {
                            C02680Cf.A07("sigquit");
                        }
                        break;
                    }
                    SigquitDetectorLacrima sigquitDetectorLacrima = multiSignalANRDetector8.A0W;
                    sigquitDetectorLacrima.init(multiSignalANRDetector8.A0Y, true);
                    sigquitDetectorLacrima.mMainThreadHandler.post(RunnableC47872Lna.A00(multiSignalANRDetector8.A0S, sigquitDetectorLacrima, new LnM(sigquitDetectorLacrima, 20), 6));
                    multiSignalANRDetector8.A0b.set(true);
                    multiSignalANRDetector8.A0R.open();
                    return;
                } catch (UnsatisfiedLinkError e3) {
                    C06Q.A0U("lacrima", e3, "Failed to load sigquit");
                    AbstractC46528KvS.A01();
                    return;
                }
            case 31:
                LIG lig = (LIG) this.A00;
                synchronized (lig.A01) {
                    if (C1U3.A04 != null && C1U3.A04.A04) {
                        lig.A00();
                    }
                    break;
                }
                return;
            case 32:
                J3M j3m = (J3M) this.A00;
                C48612MKy c48612MKy = j3m.A01.A00.A06.gen;
                if (c48612MKy.enable_expired_prefetch_tasks_cleanup) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j2 = c48612MKy.prefetch_task_ttl_ms;
                    LinkedList linkedListA0s = J27.A0s();
                    LinkedList linkedList = j3m.A04;
                    synchronized (linkedList) {
                        Iterator itA0z = AbstractC466525s.A0z(linkedList);
                        while (itA0z.hasNext()) {
                            C45893KhX c45893KhX = (C45893KhX) AbstractC466525s.A0o(itA0z);
                            if (jElapsedRealtime2 - c45893KhX.A00 > j2) {
                                linkedListA0s.add(c45893KhX);
                                itA0z.remove();
                            }
                        }
                    }
                    Iterator it5 = linkedListA0s.iterator();
                    while (it5.hasNext()) {
                        ((C45893KhX) AbstractC466525s.A0o(it5)).A01.BxT("TTL_EXPIRED");
                    }
                    if (linkedListA0s.isEmpty()) {
                        return;
                    }
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(linkedListA0s.size(), objArrA1a);
                    AbstractC465925m.A1W(objArrA1a, 1, j2);
                    AbstractC43332J2y.A01("TaskQueueExecutor", "Cleaned up %d expired tasks (TTL: %dms)", objArrA1a);
                    return;
                }
                return;
            case 33:
                AnonymousClass097 anonymousClass098 = (AnonymousClass097) this.A00;
                if (anonymousClass098.A05) {
                    C019308y c019308y = anonymousClass098.A0A;
                    K2h k2h = K2h.A00;
                    if (c019308y.isConsistencyLoggingNeeded(k2h)) {
                        AtomicReferenceArray atomicReferenceArray = anonymousClass098.A0Y;
                        HashMap mapA1C = AbstractC465925m.A1C();
                        for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                            if (atomicReferenceArray.get(i2) != null) {
                                mapA1C.put(Integer.valueOf(i2), atomicReferenceArray.get(i2));
                            }
                        }
                        C45710Kdq c45710KdqA0A = anonymousClass098.A0A();
                        if (c45710KdqA0A == null) {
                            C06Q.A0E("MobileConfigFactoryImpl", "BatchApi consistency paramsmap not ready yet");
                            return;
                        }
                        ArrayList<C45754Ked> arrayListA0W = AbstractC32971bt.A0W();
                        Iterator itA0j = J29.A0j(mapA1C);
                        while (itA0j.hasNext()) {
                            arrayListA0W.addAll(c45710KdqA0A.A00(AbstractC466725u.A03(itA0j)));
                        }
                        if (arrayListA0W.isEmpty()) {
                            return;
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C0DX c0dxA00 = C0DX.A00(new C0DX());
                        ((C0DW) c0dxA00).A00 = true;
                        C0DX c0dxA01 = C0DX.A00(c0dxA00);
                        c0dxA01.A02 = true;
                        for (C45754Ked c45754Ked : arrayListA0W) {
                            if (!c45754Ked.A0E) {
                                int i3 = c45754Ked.A07;
                                AnonymousClass096 anonymousClass096A07 = (AnonymousClass096) AbstractC81763lf.A0q(mapA1C, i3);
                                if (anonymousClass096A07 != null) {
                                    long jA01 = c45754Ked.A00();
                                    int i4 = c45754Ked.A0B;
                                    if (i4 == 1) {
                                        objValueOf = Boolean.valueOf(anonymousClass096A07.AUz(c0dxA01, jA01));
                                    } else if (i4 == 2) {
                                        objValueOf = Long.valueOf(anonymousClass096A07.AlV(c0dxA01, jA01));
                                    } else if (i4 == 3) {
                                        objValueOf = ((jA01 >>> 60) & 1) == 1 ? anonymousClass096A07.B1s(c0dxA01, Voip.REJECT_REASON_DECLINED, jA01) : anonymousClass096A07.B1r(c0dxA01, jA01);
                                    } else {
                                        if (i4 == 4) {
                                            objValueOf = Double.valueOf(anonymousClass096A07.Ac8(c0dxA01, jA01));
                                        }
                                        c45754Ked.A02 = c0dxA01.A00.A00.getSource();
                                        if ((anonymousClass096A07 instanceof AnonymousClass097) || (anonymousClass097 = (AnonymousClass097) anonymousClass096A07) == null) {
                                            if (anonymousClass096A07 instanceof C09F) {
                                            }
                                            arrayListA0W2.add(c45754Ked);
                                        } else {
                                            anonymousClass096A07 = anonymousClass097.A07(i3);
                                        }
                                        c09f = (C09F) anonymousClass096A07;
                                        if (c09f != null) {
                                            c45754Ked.A01 = c09f.B4w();
                                            c45754Ked.A05 = c09f.AlL(jA01);
                                            c45754Ked.A00 = c09f.AlN(jA01);
                                        }
                                        arrayListA0W2.add(c45754Ked);
                                    }
                                    c45754Ked.A03 = objValueOf;
                                    c45754Ked.A02 = c0dxA01.A00.A00.getSource();
                                    if (anonymousClass096A07 instanceof AnonymousClass097) {
                                        if (anonymousClass096A07 instanceof C09F) {
                                            c09f = (C09F) anonymousClass096A07;
                                            if (c09f != null) {
                                                c45754Ked.A01 = c09f.B4w();
                                                c45754Ked.A05 = c09f.AlL(jA01);
                                                c45754Ked.A00 = c09f.AlN(jA01);
                                            }
                                        }
                                    } else if (anonymousClass096A07 instanceof C09F) {
                                        c09f = (C09F) anonymousClass096A07;
                                        if (c09f != null) {
                                            c45754Ked.A01 = c09f.B4w();
                                            c45754Ked.A05 = c09f.AlL(jA01);
                                            c45754Ked.A00 = c09f.AlN(jA01);
                                        }
                                    }
                                    arrayListA0W2.add(c45754Ked);
                                }
                            }
                        }
                        String strA02 = AbstractC46674Kz0.A02(arrayListA0W2, false);
                        if (strA02 == null || TextUtils.isEmpty(strA02)) {
                            return;
                        }
                        c019308y.logConfigs(strA02, k2h, AbstractC465925m.A1C());
                        return;
                    }
                    return;
                }
                return;
            case 34:
                C43333J2z c43333J2z = (C43333J2z) this.A00;
                if (c43333J2z.A0G.cache.cacheManagerWaitForCacheInitialization && (c47057LIg = c43333J2z.A06) != null) {
                    AbstractC47056LIf abstractC47056LIf = c47057LIg.A00;
                    if (!(abstractC47056LIf instanceof JLD ? ((JLD) abstractC47056LIf).A02 : ((JLC) abstractC47056LIf).A0K)) {
                        try {
                            C47057LIg c47057LIg2 = c43333J2z.A06;
                            if (c47057LIg2 != null) {
                                c47057LIg2.A00.A0C();
                            }
                        } catch (InterruptedException e4) {
                            AbstractC46500Kut.A01("CacheManager_default", "Cache initialization wait was interrupted", AbstractC31898DxN.A1b(e4));
                        }
                    }
                    break;
                }
                c43333J2z.A03();
                return;
            case 35:
                ((C43333J2z) this.A00).A03();
                return;
            case 36:
                C47061LIk c47061LIk = (C47061LIk) this.A00;
                ArrayList<JJS> arrayListA0W3 = AbstractC32971bt.A0W();
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = c47061LIk.A09;
                    if (concurrentLinkedQueue.isEmpty()) {
                        if (!arrayListA0W3.isEmpty()) {
                            try {
                                J55 j55 = (J55) c47061LIk.A05;
                                if (!arrayListA0W3.isEmpty()) {
                                    try {
                                        SQLiteDatabase writableDatabase = j55.getWritableDatabase();
                                        try {
                                            try {
                                                writableDatabase.beginTransaction();
                                                for (JJS jjs : arrayListA0W3) {
                                                    int iOrdinal = jjs.A00.ordinal();
                                                    if (iOrdinal == 0) {
                                                        C43661JJz c43661JJz = jjs.A01;
                                                        if (c43661JJz != null) {
                                                            ContentValues contentValues = new ContentValues();
                                                            contentValues.put("videoId", c43661JJz.A02);
                                                            contentValues.put("cacheKey", c43661JJz.A00);
                                                            contentValues.put("filePath", c43661JJz.A01);
                                                            writableDatabase.insertWithOnConflict("video_cache_entries", null, contentValues, 4);
                                                        }
                                                    } else {
                                                        if (iOrdinal != 1) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        C43661JJz c43661JJz2 = jjs.A01;
                                                        if (c43661JJz2 != null) {
                                                            String str6 = c43661JJz2.A01;
                                                            if (str6.length() > 0) {
                                                                str3 = "videoId = ? AND cacheKey = ? AND filePath = ?";
                                                                strArr = new String[]{jjs.A03, jjs.A02, str6};
                                                            } else {
                                                                str3 = "videoId = ? AND cacheKey = ?";
                                                                strArr = new String[]{jjs.A03, jjs.A02};
                                                            }
                                                        } else {
                                                            str3 = "videoId = ? AND cacheKey = ?";
                                                            strArr = new String[]{jjs.A03, jjs.A02};
                                                        }
                                                        writableDatabase.delete("video_cache_entries", str3, strArr);
                                                    }
                                                }
                                                writableDatabase.setTransactionSuccessful();
                                                if (writableDatabase.inTransaction()) {
                                                    writableDatabase.endTransaction();
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    if (writableDatabase.inTransaction()) {
                                                        writableDatabase.endTransaction();
                                                    }
                                                    break;
                                                } catch (Exception e5) {
                                                    AbstractC46500Kut.A00(e5, "VideoCacheDatabaseHelper", "Failed to end transaction");
                                                }
                                                throw th3;
                                            }
                                        } catch (Exception e6) {
                                            AbstractC46500Kut.A00(e6, "VideoCacheDatabaseHelper", "Failed to process batch update operations");
                                            if (writableDatabase.inTransaction()) {
                                                writableDatabase.endTransaction();
                                            }
                                        }
                                    } catch (Exception e7) {
                                        AbstractC46500Kut.A00(e7, "VideoCacheDatabaseHelper", "Failed to end transaction");
                                    }
                                }
                                c47061LIk.A00 = 0;
                                break;
                            } catch (Exception e8) {
                                int i5 = c47061LIk.A00 + 1;
                                c47061LIk.A00 = i5;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Batch update failed (attempt ");
                                sbA010.append(i5);
                                C06Q.A0M("CacheMetadataLookup", AnonymousClass000.A06("/3)", sbA010), e8);
                                if (c47061LIk.A00 < 3) {
                                    concurrentLinkedQueue.addAll(arrayListA0W3);
                                } else {
                                    int size = arrayListA0W3.size();
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("Batch update failed 3 times — dropping ");
                                    sbA011.append(size);
                                    C06Q.A0E("CacheMetadataLookup", AnonymousClass000.A06(" operations", sbA011));
                                    c47061LIk.A00 = 0;
                                }
                            }
                        }
                        handler = c47061LIk.A0G;
                        if (handler == null) {
                            return;
                        }
                        runnable = c47061LIk.A07;
                        handler.removeCallbacks(runnable);
                        j = c47061LIk.A01;
                        break;
                    } else {
                        Object objPoll = concurrentLinkedQueue.poll();
                        if (objPoll != null) {
                            arrayListA0W3.add(objPoll);
                        }
                    }
                }
                break;
            case 37:
                C47061LIk.A00((C47061LIk) this.A00);
                return;
            case 38:
                try {
                    C46268Kpl c46268Kpl = (C46268Kpl) this.A00;
                    List list = c46268Kpl.A01;
                    if (!list.isEmpty()) {
                        synchronized (list) {
                            jle = new JLE(list);
                            list.clear();
                        }
                        c46268Kpl.A00.A00(jle);
                    }
                    C46268Kpl.A00(c46268Kpl);
                    return;
                } catch (Throwable th4) {
                    C46268Kpl.A00((C46268Kpl) this.A00);
                    throw th4;
                }
            case 39:
                MLV mlv = (MLV) this.A00;
                Trace.beginSection("HeroManager.init.runBg");
                try {
                    HeroPlayerSetting heroPlayerSetting = mlv.A0M;
                    if (heroPlayerSetting.enableCachedBandwidthEstimate) {
                        String string2 = heroPlayerSetting.cache.cacheDirectory;
                        if (string2 == null) {
                            string2 = mlv.A0J.getFilesDir().toString();
                        }
                        try {
                            AbstractC48628MLq.A01("initNetworkInfoMap");
                            C43324J2q c43324J2q = C43324J2q.A08;
                            boolean z9 = heroPlayerSetting.useSingleCachedBandwidthEstimate;
                            boolean z10 = heroPlayerSetting.enableDebugLogs;
                            C000700h.A0A(string2, 0);
                            c43324J2q.A06 = z9;
                            c43324J2q.A04 = z10;
                            synchronized (c43324J2q) {
                                if (c43324J2q.A01 == null) {
                                    c43324J2q.A01 = new C43323J2p(AnonymousClass000.A06("/http/historical/", AnonymousClass000.A09(string2)));
                                    if (c43324J2q.A04) {
                                        String str7 = C43324J2q.A09;
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("Initializing NetworkInfoMap with dir: ");
                                        sbA012.append(string2);
                                        J2B.A1M(" filename: ", "vps_network_info_store", str7, sbA012);
                                    }
                                    C43324J2q.A00(c43324J2q);
                                }
                                break;
                            }
                            C48630MLs c48630MLs = mlv.A0D;
                            c43324J2q.A02(c48630MLs.A01());
                            J3F.A00().A00 = c48630MLs;
                            J3F.A00().A03(heroPlayerSetting.abrSetting);
                            AbstractC48628MLq.A00();
                        } catch (Throwable th5) {
                            AbstractC48628MLq.A00();
                            throw th5;
                        }
                    }
                    if (heroPlayerSetting.gen.handle_audio_becoming_noisy_by_hero) {
                        KTN ktn = new KTN(mlv.A0J, MLV.A00(mlv).getLooper(), MLV.A00(mlv).getLooper(), new RunnableC53525Oer(mlv, 36));
                        mlv.A06 = ktn;
                        ktn.A00.A00(true);
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th6) {
                    Trace.endSection();
                    throw th6;
                }
            case 40:
                LFC lfc = ((JLT) this.A00).A0D;
                if (lfc.A00 != null) {
                    lfc.A00();
                    return;
                }
                return;
            case 41:
                JLT jlt = (JLT) this.A00;
                synchronized (((AbstractC45990KjY) jlt).A09) {
                    if (jlt.A07 && jlt.A04 != null) {
                        if (JLT.A08(jlt)) {
                            if (JLT.A07(jlt)) {
                                c52797OGi = jlt.A04;
                                JLT.A02(jlt);
                                z2 = false;
                            } else {
                                z2 = true;
                                int i6 = jlt.A00 + 1;
                                jlt.A00 = i6;
                                c52797OGi = null;
                                if (i6 >= 300) {
                                    JLT.A02(jlt);
                                } else {
                                    z2 = false;
                                    z3 = true;
                                }
                                if (z2) {
                                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Abandoning deferred segment prefetch after wait timed out", new Object[0]);
                                } else if (c52797OGi != null) {
                                    JLT.A03(jlt, c52797OGi);
                                }
                                if (z3) {
                                    return;
                                }
                                handler = ((AbstractC45990KjY) jlt).A04;
                                runnable = jlt.A0E;
                                j = 100;
                            }
                            z3 = false;
                            if (z2) {
                                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Abandoning deferred segment prefetch after wait timed out", new Object[0]);
                            } else if (c52797OGi != null) {
                                JLT.A03(jlt, c52797OGi);
                            }
                            if (z3) {
                                return;
                            }
                            handler = ((AbstractC45990KjY) jlt).A04;
                            runnable = jlt.A0E;
                            j = 100;
                        } else {
                            JLT.A02(jlt);
                        }
                        break;
                    }
                    return;
                }
            case 42:
                ((AbstractC45990KjY) this.A00).A0D(true);
                return;
            case 43:
                Looper.myQueue().addIdleHandler(((C52168NtJ) this.A00).A00);
                return;
            case 44:
                Looper.myQueue().addIdleHandler(new C52683OAk((C52168NtJ) this.A00, 0));
                return;
            case 45:
                L0T l0t = (L0T) this.A00;
                KZT kzt = l0t.A04;
                if (kzt == null) {
                    return;
                }
                AtomicBoolean atomicBoolean = l0t.A0J;
                if (!atomicBoolean.get()) {
                    return;
                }
                AtomicBoolean atomicBoolean2 = l0t.A0M;
                try {
                    if (atomicBoolean2.compareAndSet(false, true)) {
                        try {
                            ByteBuffer byteBuffer2 = l0t.A0I;
                            M4O m4oA01 = M4O.A01(kzt, 17);
                            C000700h.A0A(byteBuffer2, 0);
                            try {
                                byteBuffer2.mark();
                                byteBuffer2.position(byteBuffer2.limit());
                                byteBuffer2.limit(byteBuffer2.capacity());
                                Object objInvoke = m4oA01.invoke(byteBuffer2);
                                byteBuffer2.limit(byteBuffer2.position());
                                byteBuffer2.reset();
                                Integer num4 = (Integer) objInvoke;
                                if (num4 != null) {
                                    if (num4.intValue() == -1) {
                                        C44634JrU c44634JrU = C44634JrU.A00;
                                        String str8 = l0t.A0H;
                                        K4B k4b = kzt.A00;
                                        c44634JrU.Ce2(str8, AnonymousClass000.A04(k4b, "closed remotely. type=", AnonymousClass000.A08()));
                                        try {
                                            kzt.A03.close();
                                            break;
                                        } catch (IOException unused) {
                                        }
                                        L0T.A02(l0t, new C45023K1y(k4b), C02S.A00);
                                    } else if (l0t.A08 == null) {
                                        C44634JrU.A00.AMp(l0t.A0H, "received buffer is discarded! Missing receive handler");
                                    } else {
                                        LKP lkp = kzt.A01;
                                        if (lkp != null) {
                                            C05290No c05290No = lkp.A01;
                                            while (true) {
                                                Buffer buffer = (Buffer) c05290No.A0N();
                                                if (buffer != null && !buffer.hasRemaining()) {
                                                    c05290No.removeFirst();
                                                }
                                            }
                                            byteBuffer = (ByteBuffer) c05290No.A0N();
                                        } else {
                                            byteBuffer = null;
                                        }
                                        if (atomicBoolean.get()) {
                                            if (byteBuffer != null) {
                                                while (byteBuffer.hasRemaining()) {
                                                    Function1 function2 = l0t.A09;
                                                    if (function2 != null) {
                                                        C45540KWw c45540KWw = l0t.A0B;
                                                        c45540KWw.A00 = byteBuffer;
                                                        function2.invoke(c45540KWw);
                                                    }
                                                }
                                            }
                                            if (byteBuffer2.hasRemaining() && (function1 = l0t.A08) != null) {
                                                C45540KWw c45540KWw2 = l0t.A0B;
                                                c45540KWw2.A00 = byteBuffer2;
                                                function1.invoke(c45540KWw2);
                                            }
                                            if (byteBuffer2.position() == byteBuffer2.limit()) {
                                                byteBuffer2.limit(0);
                                            }
                                            if (byteBuffer2.limit() == byteBuffer2.capacity()) {
                                                if (byteBuffer2.remaining() > byteBuffer2.capacity() / 2) {
                                                    byteBufferDuplicate = ByteBuffer.allocateDirect(byteBuffer2.remaining());
                                                    try {
                                                        byteBufferDuplicate.put(byteBuffer2);
                                                        byteBufferDuplicate.flip();
                                                    } catch (IllegalArgumentException e9) {
                                                        throw new K6R(e9);
                                                    }
                                                } else {
                                                    byteBufferDuplicate = byteBuffer2.duplicate();
                                                }
                                                byteBuffer2.clear();
                                                try {
                                                    byteBuffer2.put(byteBufferDuplicate);
                                                    byteBuffer2.flip();
                                                } catch (IllegalArgumentException e10) {
                                                    throw new K6R(e10);
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th7) {
                                byteBuffer2.limit(byteBuffer2.position());
                                byteBuffer2.reset();
                                throw th7;
                            }
                        } catch (InterruptedIOException e11) {
                            C44634JrU.A00.Ce3(l0t.A0H, "readCount interrupted", e11);
                        }
                        return;
                    }
                    return;
                } catch (IOException e12) {
                    C44634JrU.A00.AMq(l0t.A0H, "received", e12);
                    try {
                        kzt.A03.close();
                        break;
                    } catch (IOException unused2) {
                    }
                    L0T.A02(l0t, e12, C02S.A00);
                } catch (BufferOverflowException e13) {
                    C44634JrU c44634JrU2 = C44634JrU.A00;
                    String str9 = l0t.A0H;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    char cA00 = J29.A00("buffer overflow", sbA013);
                    J2C.A1H(l0t.A0I, "input buffer: ", AnonymousClass000.A08(), sbA013, cA00);
                    LKP lkp2 = kzt.A01;
                    J2C.A1H(lkp2 != null ? lkp2.A00 : 0, "rollover queued: ", AnonymousClass000.A08(), sbA013, cA00);
                    c44634JrU2.Cer(str9, sbA013.toString());
                    L0T.A02(l0t, new IOException(e13), C02S.A00);
                } finally {
                    atomicBoolean2.set(false);
                    L0T.A01(l0t);
                }
                break;
            case 46:
                throw ((Throwable) this.A00);
            case 47:
                C44395JmE.A01((C44395JmE) this.A00);
                return;
            case 48:
                C01i c01i = (C01i) this.A00;
                Object obj2 = C01i.A0B;
                synchronized (obj2) {
                    anonymousClass015 = c01i.A02;
                    AnonymousClass015.A02(anonymousClass015);
                    context = anonymousClass015.A00;
                    C46349KrN c46349KrNA01 = C46349KrN.A00(context);
                    try {
                        c02a = c01i.A05;
                        c44542JobA01 = c02a.A01();
                        if (c46349KrNA01 != null) {
                            c46349KrNA01.A01();
                        }
                    } catch (Throwable th8) {
                        if (c46349KrNA01 != null) {
                            c46349KrNA01.A01();
                        }
                        throw th8;
                    }
                }
                try {
                    Integer num5 = c44542JobA01.A02;
                    Integer num6 = C02S.A0Y;
                    if (num5 != num6 && num5 != (num2 = C02S.A0C)) {
                        if (c01i.A04.A00(c44542JobA01)) {
                            C02W c02w = c01i.A06;
                            AnonymousClass015.A02(anonymousClass015);
                            AnonymousClass019 anonymousClass019 = anonymousClass015.A01;
                            String str10 = anonymousClass019.A00;
                            str4 = c44542JobA01.A04;
                            AnonymousClass015.A02(anonymousClass015);
                            String str11 = anonymousClass019.A03;
                            String str12 = c44542JobA01.A06;
                            C02X c02x = c02w.A01;
                            synchronized (c02x) {
                                try {
                                    if (c02x.A00 != 0) {
                                        z5 = System.currentTimeMillis() > c02x.A01;
                                    }
                                } catch (Throwable th9) {
                                    throw th9;
                                }
                            }
                            if (!z5) {
                                throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                            }
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            int i7 = 0;
                            objArrA1a2[0] = str11;
                            objArrA1a2[1] = str4;
                            URL urlA01 = C02W.A01(String.format("projects/%s/installations/%s/authTokens:generate", objArrA1a2));
                            while (true) {
                                TrafficStats.setThreadStatsTag(32771);
                                httpURLConnectionA01 = C02W.A00(c02w, str10, urlA01);
                                try {
                                    try {
                                        httpURLConnectionA01.setRequestMethod(TigonRequest.POST);
                                        httpURLConnectionA01.addRequestProperty("Authorization", AnonymousClass000.A05("FIS_v2 ", str12, AnonymousClass000.A08()));
                                        httpURLConnectionA01.setDoOutput(true);
                                        try {
                                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                            JSONObject jSONObjectA19 = GV3.A19("a:17.2.0", "sdkVersion", jSONObjectA17);
                                            jSONObjectA19.put("installation", jSONObjectA17);
                                            C02W.A03(httpURLConnectionA01, jSONObjectA19.toString().getBytes(DefaultCrypto.UTF_8));
                                            int responseCode = httpURLConnectionA01.getResponseCode();
                                            c02x.A00(responseCode);
                                            if (responseCode < 200 || responseCode >= 300) {
                                                C02W.A02(null, str10, str11, httpURLConnectionA01);
                                                if (responseCode == 401 || responseCode == 404) {
                                                    C45690KdV c45690KdV = new C45690KdV();
                                                    c45690KdV.A01 = AbstractC81793li.A0m();
                                                    c45690KdV.A00 = num2;
                                                    c44544JodA00 = c45690KdV.A00();
                                                } else {
                                                    if (responseCode == 429) {
                                                        throw new C02V(K3I.TOO_MANY_REQUESTS, "Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                                                    }
                                                    if (responseCode < 500 || responseCode >= 600) {
                                                        android.util.Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                                        C45690KdV c45690KdV2 = new C45690KdV();
                                                        c45690KdV2.A01 = AbstractC81793li.A0m();
                                                        c45690KdV2.A00 = C02S.A01;
                                                        c44544JodA00 = c45690KdV2.A00();
                                                    } else {
                                                        httpURLConnectionA01.disconnect();
                                                        TrafficStats.clearThreadStatsTag();
                                                        i7++;
                                                        if (i7 > 1) {
                                                            throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                                                        }
                                                    }
                                                }
                                            } else {
                                                InputStream inputStream = httpURLConnectionA01.getInputStream();
                                                JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, C02W.A03));
                                                C45690KdV c45690KdV3 = new C45690KdV();
                                                c45690KdV3.A01 = AbstractC81793li.A0m();
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String strNextName = jsonReader.nextName();
                                                    if (strNextName.equals("token")) {
                                                        c45690KdV3.A02 = jsonReader.nextString();
                                                    } else if (strNextName.equals("expiresIn")) {
                                                        String strNextString = jsonReader.nextString();
                                                        AnonymousClass012.A07(AbstractC81793li.A1S(strNextString, C02W.A04), "Invalid Expiration Timestamp.");
                                                        c45690KdV3.A01 = Long.valueOf((strNextString == null || (length2 = strNextString.length()) == 0) ? 0L : Long.parseLong(J28.A0p(strNextString, length2 - 1)));
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                }
                                                jsonReader.endObject();
                                                jsonReader.close();
                                                inputStream.close();
                                                c45690KdV3.A00 = C02S.A00;
                                                c44544JodA00 = c45690KdV3.A00();
                                            }
                                        } catch (JSONException e14) {
                                            throw new IllegalStateException(e14);
                                        }
                                    } catch (IOException | AssertionError unused3) {
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    httpURLConnectionA01.disconnect();
                                    TrafficStats.clearThreadStatsTag();
                                    throw th;
                                }
                            }
                            httpURLConnectionA01.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            int iIntValue = c44544JodA00.A01.intValue();
                            if (iIntValue != 0) {
                                if (iIntValue == 1) {
                                    c45734KeJA02 = c44542JobA01.A01();
                                    c45734KeJA02.A05 = "BAD CONFIG";
                                    num3 = num6;
                                } else {
                                    if (iIntValue != 2) {
                                        throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                                    }
                                    synchronized (c01i) {
                                        try {
                                            c01i.A00 = null;
                                        } catch (Throwable th11) {
                                            throw th11;
                                        }
                                    }
                                    c45734KeJA02 = c44542JobA01.A01();
                                    num3 = C02S.A01;
                                }
                                c45734KeJA02.A00 = num3;
                            } else {
                                String str13 = c44544JodA00.A02;
                                long j3 = c44544JodA00.A00;
                                long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                                c45734KeJA02 = c44542JobA01.A01();
                                c45734KeJA02.A03 = str13;
                                c45734KeJA02.A01 = Long.valueOf(j3);
                                c45734KeJA02.A02 = Long.valueOf(seconds);
                            }
                            c44542JobA00 = c45734KeJA02.A00();
                            synchronized (obj2) {
                                AnonymousClass015.A02(anonymousClass015);
                                c46349KrNA00 = C46349KrN.A00(context);
                                c02a.A02(c44542JobA00);
                                if (c46349KrNA00 != null) {
                                    c46349KrNA00.A01();
                                }
                                synchronized (c01i) {
                                    set = c01i.A01;
                                    if (set.size() != 0) {
                                        it = set.iterator();
                                        if (it.hasNext()) {
                                            it.next();
                                            throw AbstractC465925m.A17("onFidChanged");
                                        }
                                    }
                                    num = c44542JobA00.A02;
                                    if (num == C02S.A0N) {
                                        if (num == num6) {
                                            c02v = new C02V(K3I.BAD_CONFIG);
                                        }
                                        C01i.A03(c01i, c02v);
                                        return;
                                    } else {
                                        str5 = c44542JobA00.A04;
                                        synchronized (c01i) {
                                            c01i.A00 = str5;
                                        }
                                    }
                                    if (num == C02S.A01) {
                                    }
                                    c02v = AbstractC81763lf.A0j("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                                    C01i.A03(c01i, c02v);
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    str4 = c44542JobA01.A04;
                    if (str4 == null || str4.length() != 11) {
                        string = null;
                    } else {
                        C46221Koy c46221Koy = (C46221Koy) c01i.A03.get();
                        SharedPreferences sharedPreferences = c46221Koy.A00;
                        synchronized (sharedPreferences) {
                            try {
                                String[] strArr2 = C46221Koy.A02;
                                int i8 = 0;
                                while (true) {
                                    string = null;
                                    if (i8 < 4) {
                                        String str14 = strArr2[i8];
                                        String str15 = c46221Koy.A01;
                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                        sbA014.append("|T|");
                                        sbA014.append(str15);
                                        string = sharedPreferences.getString(AnonymousClass000.A05("|", str14, sbA014), null);
                                        if (string == null || string.isEmpty()) {
                                            i8++;
                                        } else if (string.startsWith("{")) {
                                            try {
                                                string = AbstractC81763lf.A18(string).getString("token");
                                            } catch (JSONException unused4) {
                                                string = null;
                                            }
                                        }
                                        break;
                                    }
                                }
                            } catch (Throwable th12) {
                                throw th12;
                            }
                        }
                    }
                    C02W c02w2 = c01i.A06;
                    AnonymousClass015.A02(anonymousClass015);
                    AnonymousClass019 anonymousClass0110 = anonymousClass015.A01;
                    String str16 = anonymousClass0110.A00;
                    AnonymousClass015.A02(anonymousClass015);
                    String str17 = anonymousClass0110.A03;
                    AnonymousClass015.A02(anonymousClass015);
                    String str18 = anonymousClass0110.A01;
                    C02X c02x2 = c02w2.A01;
                    synchronized (c02x2) {
                        try {
                            if (c02x2.A00 != 0) {
                                z4 = System.currentTimeMillis() > c02x2.A01;
                            }
                        } catch (Throwable th13) {
                            throw th13;
                        }
                    }
                    if (!z4) {
                        throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                    }
                    int i9 = 0;
                    URL urlA02 = C02W.A01(String.format("projects/%s/installations", str17));
                    while (true) {
                        TrafficStats.setThreadStatsTag(32769);
                        httpURLConnectionA00 = C02W.A00(c02w2, str16, urlA02);
                        try {
                            try {
                                httpURLConnectionA00.setRequestMethod(TigonRequest.POST);
                                httpURLConnectionA00.setDoOutput(true);
                                if (string != null) {
                                    httpURLConnectionA00.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                                }
                                try {
                                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                    jSONObjectA18.put("fid", str4);
                                    jSONObjectA18.put("appId", str18);
                                    jSONObjectA18.put("authVersion", "FIS_v2");
                                    jSONObjectA18.put("sdkVersion", "a:17.2.0");
                                    C02W.A03(httpURLConnectionA00, jSONObjectA18.toString().getBytes(DefaultCrypto.UTF_8));
                                    int responseCode2 = httpURLConnectionA00.getResponseCode();
                                    c02x2.A00(responseCode2);
                                    if (responseCode2 < 200 || responseCode2 >= 300) {
                                        C02W.A02(str18, str16, str17, httpURLConnectionA00);
                                        if (responseCode2 == 429) {
                                            throw new C02V(K3I.TOO_MANY_REQUESTS, "Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                                        }
                                        if (responseCode2 < 500 || responseCode2 >= 600) {
                                            android.util.Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                            c44543Joc = new C44543Joc(null, C02S.A01, null, null, null);
                                        } else {
                                            httpURLConnectionA00.disconnect();
                                            TrafficStats.clearThreadStatsTag();
                                            i9++;
                                            if (i9 > 1) {
                                                throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                                            }
                                        }
                                    } else {
                                        InputStream inputStream2 = httpURLConnectionA00.getInputStream();
                                        JsonReader jsonReader2 = new JsonReader(new InputStreamReader(inputStream2, C02W.A03));
                                        C45690KdV c45690KdV4 = new C45690KdV();
                                        c45690KdV4.A01 = AbstractC81793li.A0m();
                                        C44544Jod c44544JodA01 = null;
                                        String strNextString2 = null;
                                        String strNextString3 = null;
                                        String strNextString4 = null;
                                        jsonReader2.beginObject();
                                        while (jsonReader2.hasNext()) {
                                            String strNextName2 = jsonReader2.nextName();
                                            if (strNextName2.equals("name")) {
                                                strNextString4 = jsonReader2.nextString();
                                            } else if (strNextName2.equals("fid")) {
                                                strNextString2 = jsonReader2.nextString();
                                            } else if (strNextName2.equals("refreshToken")) {
                                                strNextString3 = jsonReader2.nextString();
                                            } else if (strNextName2.equals("authToken")) {
                                                jsonReader2.beginObject();
                                                while (jsonReader2.hasNext()) {
                                                    String strNextName3 = jsonReader2.nextName();
                                                    if (strNextName3.equals("token")) {
                                                        c45690KdV4.A02 = jsonReader2.nextString();
                                                    } else if (strNextName3.equals("expiresIn")) {
                                                        String strNextString5 = jsonReader2.nextString();
                                                        AnonymousClass012.A07(AbstractC81793li.A1S(strNextString5, C02W.A04), "Invalid Expiration Timestamp.");
                                                        c45690KdV4.A01 = Long.valueOf((strNextString5 == null || (length = strNextString5.length()) == 0) ? 0L : Long.parseLong(J28.A0p(strNextString5, length - 1)));
                                                    } else {
                                                        jsonReader2.skipValue();
                                                    }
                                                }
                                                c44544JodA01 = c45690KdV4.A00();
                                                jsonReader2.endObject();
                                            } else {
                                                jsonReader2.skipValue();
                                            }
                                        }
                                        jsonReader2.endObject();
                                        jsonReader2.close();
                                        inputStream2.close();
                                        c44543Joc = new C44543Joc(c44544JodA01, C02S.A00, strNextString4, strNextString2, strNextString3);
                                    }
                                } catch (JSONException e15) {
                                    throw new IllegalStateException(e15);
                                }
                            } catch (IOException | AssertionError unused5) {
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            httpURLConnectionA00.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    }
                    httpURLConnectionA00.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    int iIntValue2 = c44543Joc.A01.intValue();
                    if (iIntValue2 == 0) {
                        String str19 = c44543Joc.A02;
                        String str20 = c44543Joc.A03;
                        long seconds2 = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                        C44544Jod c44544Jod = (C44544Jod) c44543Joc.A00;
                        String str21 = c44544Jod.A02;
                        long j4 = c44544Jod.A00;
                        c45734KeJA01 = c44542JobA01.A01();
                        c45734KeJA01.A04 = str19;
                        c45734KeJA01.A00 = C02S.A0N;
                        c45734KeJA01.A03 = str21;
                        c45734KeJA01.A06 = str20;
                        c45734KeJA01.A01 = Long.valueOf(j4);
                        c45734KeJA01.A02 = Long.valueOf(seconds2);
                    } else {
                        if (iIntValue2 != 1) {
                            throw new C02V(K3I.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                        }
                        c45734KeJA01 = c44542JobA01.A01();
                        c45734KeJA01.A05 = "BAD CONFIG";
                        c45734KeJA01.A00 = num6;
                    }
                    c44542JobA00 = c45734KeJA01.A00();
                    synchronized (obj2) {
                        AnonymousClass015.A02(anonymousClass015);
                        c46349KrNA00 = C46349KrN.A00(context);
                        try {
                            c02a.A02(c44542JobA00);
                            if (c46349KrNA00 != null) {
                                c46349KrNA00.A01();
                            }
                        } catch (Throwable th15) {
                            if (c46349KrNA00 != null) {
                                c46349KrNA00.A01();
                            }
                            throw th15;
                        }
                    }
                    synchronized (c01i) {
                        set = c01i.A01;
                        if (set.size() != 0 && !TextUtils.equals(str4, c44542JobA00.A04)) {
                            it = set.iterator();
                            if (it.hasNext()) {
                                it.next();
                                throw AbstractC465925m.A17("onFidChanged");
                            }
                        }
                    }
                    num = c44542JobA00.A02;
                    if (num == C02S.A0N) {
                        if (num == num6) {
                            c02v = new C02V(K3I.BAD_CONFIG);
                        }
                        C01i.A03(c01i, c02v);
                        return;
                    } else {
                        str5 = c44542JobA00.A04;
                        synchronized (c01i) {
                            c01i.A00 = str5;
                        }
                    }
                    if (num == C02S.A01 && num != C02S.A00) {
                        C01i.A02(c01i, c44542JobA00);
                        return;
                    } else {
                        c02v = AbstractC81763lf.A0j("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                        C01i.A03(c01i, c02v);
                        return;
                    }
                } catch (C02V e16) {
                    C01i.A03(c01i, e16);
                    return;
                }
                break;
            default:
                C01i c01i2 = (C01i) this.A00;
                C01i.A02(c01i2, C01i.A00(c01i2));
                c01i2.A09.execute(new LnM(c01i2, 48));
                return;
        }
        handler.postDelayed(runnable, j);
    }

    public LnM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
