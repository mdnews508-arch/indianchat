package X;

import android.accounts.Account;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.util.LongSparseArray;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ScrollView;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasswordFragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restart.RestartAppContentProvider;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Adv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23820Adv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC23820Adv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC23820Adv(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC23820Adv(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:192:0x044d A[Catch: all -> 0x0b8a, TryCatch #4 {all -> 0x0b8a, blocks: (B:173:0x03be, B:174:0x03dd, B:176:0x03f3, B:177:0x03f5, B:179:0x03f9, B:181:0x040d, B:183:0x0416, B:193:0x0453, B:184:0x0418, B:190:0x0442, B:192:0x044d, B:465:0x0b7c, B:468:0x0b89, B:198:0x0478, B:199:0x047b, B:208:0x0495, B:210:0x0499, B:213:0x04ae, B:214:0x04b7, B:216:0x04bb, B:218:0x04c1, B:219:0x04c9, B:221:0x04cf, B:223:0x04d8, B:230:0x04fe, B:242:0x0538, B:243:0x053f, B:252:0x0560, B:251:0x055b, B:250:0x0555, B:253:0x0564, B:239:0x0527, B:233:0x0513, B:224:0x04da, B:227:0x04ed, B:229:0x04f8, B:467:0x0b85, B:205:0x0489, B:207:0x048d, B:466:0x0b80, B:185:0x0424, B:187:0x042e, B:188:0x0431, B:171:0x03ba, B:189:0x043e, B:226:0x04e9, B:463:0x0b7a), top: B:513:0x03ba, inners: #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x04f8 A[Catch: all -> 0x0b8a, TryCatch #4 {all -> 0x0b8a, blocks: (B:173:0x03be, B:174:0x03dd, B:176:0x03f3, B:177:0x03f5, B:179:0x03f9, B:181:0x040d, B:183:0x0416, B:193:0x0453, B:184:0x0418, B:190:0x0442, B:192:0x044d, B:465:0x0b7c, B:468:0x0b89, B:198:0x0478, B:199:0x047b, B:208:0x0495, B:210:0x0499, B:213:0x04ae, B:214:0x04b7, B:216:0x04bb, B:218:0x04c1, B:219:0x04c9, B:221:0x04cf, B:223:0x04d8, B:230:0x04fe, B:242:0x0538, B:243:0x053f, B:252:0x0560, B:251:0x055b, B:250:0x0555, B:253:0x0564, B:239:0x0527, B:233:0x0513, B:224:0x04da, B:227:0x04ed, B:229:0x04f8, B:467:0x0b85, B:205:0x0489, B:207:0x048d, B:466:0x0b80, B:185:0x0424, B:187:0x042e, B:188:0x0431, B:171:0x03ba, B:189:0x043e, B:226:0x04e9, B:463:0x0b7a), top: B:513:0x03ba, inners: #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:258:0x0574  */
    /* JADX WARN: Code duplicated, block: B:262:0x058c  */
    /* JADX WARN: Code duplicated, block: B:264:0x0590  */
    /* JADX WARN: Code duplicated, block: B:564:0x0582 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:0x056e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        String str;
        C014306w c014306w;
        Object obj;
        C0I0 c0i0;
        Intent intentA00;
        EnumC211669Uw enumC211669Uw;
        InterfaceC25140B1g interfaceC25140B1gA01;
        InterfaceC25140B1g interfaceC25140B1gA02;
        InputStreamReader inputStreamReaderA0x;
        String strA00;
        short s;
        Iterator itA1F;
        String strA12;
        int iA04;
        String strA01;
        C0JT c0jtA16;
        Runnable runnableA00;
        String str2;
        String str3;
        A0J a0j;
        Fragment fragment;
        ActivityC03770Ho activityC03770Ho;
        GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity;
        DialogFragment dialogFragment;
        Dialog dialogA01;
        ConditionVariable conditionVariable;
        String str4;
        C1OC c1oc;
        Collection collectionA1P;
        C0JT c0jtA03;
        int i;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    C23069AFa.A00((LongSparseArray) this.A01, (AndroidContentCaptureManager) this.A00);
                    return;
                case 1:
                    B3z b3z = (B3z) this.A00;
                    Throwable th = (Throwable) this.A01;
                    C23351AQv c23351AQv = (C23351AQv) b3z;
                    C000700h.A0A(th, 0);
                    C9r7 c9r7 = c23351AQv.A01;
                    c9r7.A05.set(false);
                    C05C c05c = c9r7.A04;
                    C22721A0a c22721A0a = (C22721A0a) C05C.A02(c05c);
                    int i2 = c23351AQv.A00;
                    c22721A0a.A01(i2, "startup_failed");
                    ((C22721A0a) C05C.A02(c05c)).A02(C02S.A01, th, i2);
                    com.whatsapp.infra.logging.Log.e("WebViewStartupPrewarmer/warm: WebView startup failed", th);
                    return;
                case 2:
                    ((InterfaceC25209B3y) this.A00).C3c((B40) this.A01);
                    return;
                case 3:
                    ACJ acj = (ACJ) this.A01;
                    if (this.A00 != EnumC211679Ux.A03 || acj.A01.A05()) {
                        ACJ.A01(acj);
                        return;
                    }
                    int length = EnumC211679Ux.values().length;
                    for (int i3 = 0; i3 < length; i3++) {
                        ACJ.A01(acj);
                    }
                    return;
                case 4:
                    final C23072AFd c23072AFd = (C23072AFd) this.A01;
                    java.util.Map map = c23072AFd.A02;
                    final AAk aAk = (AAk) this.A00;
                    InterfaceC25143B1j interfaceC25143B1j = aAk.A02;
                    if (map.containsKey(interfaceC25143B1j)) {
                        return;
                    }
                    int iHashCode = Km8.A00().hashCode();
                    QuickPerformanceLogger quickPerformanceLogger = c23072AFd.A05;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    C222029pe c222029pe = aAk.A06;
                    C222029pe c222029pe2 = quickPerformanceLogger != null ? new C222029pe(c23072AFd, quickPerformanceLogger, linkedHashMapA1E, iHashCode) : null;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(646456910, iHashCode);
                    }
                    if (c222029pe2 != null) {
                        try {
                            aAk.A06 = c222029pe2;
                        } catch (Throwable th2) {
                            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                String strA13 = AbstractC466425r.A12(entryA0Y);
                                int iA05 = AbstractC466725u.A04(entryA0Y);
                                if (quickPerformanceLogger != null) {
                                    quickPerformanceLogger.markerAnnotate(646456910, iHashCode, AbstractC467025x.A0Q(strA13, "_count"), iA05);
                                }
                            }
                            if (c222029pe2 != null) {
                                aAk.A06 = c222029pe;
                            }
                            if (quickPerformanceLogger != null) {
                                quickPerformanceLogger.markerEnd(646456910, iHashCode, (short) 3);
                            }
                            throw th2;
                        }
                    }
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "web_message_listener_supported", AbstractC22851A5i.A00("WEB_MESSAGE_LISTENER"));
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "document_start_script_supported", AbstractC22851A5i.A00("DOCUMENT_START_SCRIPT"));
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "frame_and_world_injection_supported", aAk.A05());
                    }
                    C23349AQt c23349AQt = new C23349AQt(aAk, c23072AFd, 1);
                    Set setA1P = AbstractC466025n.A1P("*");
                    EnumC211679Ux enumC211679Ux = EnumC211679Ux.A03;
                    if (aAk.A06(c23349AQt, enumC211679Ux, setA1P)) {
                        enumC211669Uw = EnumC211669Uw.A03;
                    } else if (aAk.A07(c23349AQt, AbstractC466025n.A1P("*"))) {
                        enumC211669Uw = EnumC211669Uw.A02;
                    } else {
                        enumC211669Uw = null;
                        aAk.A01.addJavascriptInterface(new Object() { // from class: X.9si
                            @JavascriptInterface
                            public final void postMessage(String str5) {
                                C000700h.A0A(str5, 0);
                                c23072AFd.A03(null, aAk, EnumC211679Ux.A03, str5, null, false);
                            }
                        }, "iabjs_unified_bridge");
                    }
                    if (c23072AFd.A06 == null) {
                        c23072AFd.A06 = Km8.A00().toString();
                        Context context = aAk.A00;
                        c23072AFd.A00 = "iabjs_bridge_init";
                        WeakReference weakReference = AbstractC2073194n.A00;
                        if (weakReference == null) {
                            inputStreamReaderA0x = AbstractC202218rq.A0x(context.getResources(), R.raw.iabjs_iabjs_bridge_init);
                            try {
                                strA01 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                inputStreamReaderA0x.close();
                                if (strA01.length() < 2048) {
                                    AbstractC2073194n.A00 = AbstractC465925m.A19(strA01);
                                }
                                c23072AFd.A01 = StringFormatUtil.formatStrLocaleSafe(AnonymousClass000.A06("\n//# sourceURL=iabjs://iabjs_bridge_init", AnonymousClass000.A09(strA01)), c23072AFd.A06);
                                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(ThreadFactoryC23884Aey.A00);
                                C000700h.A06(executorServiceNewSingleThreadExecutor);
                                c23072AFd.A07 = executorServiceNewSingleThreadExecutor;
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(inputStreamReaderA0x, th3);
                                    throw th4;
                                }
                            }
                        } else {
                            strA01 = (String) weakReference.get();
                            if (strA01 == null) {
                                AbstractC2073194n.A00 = null;
                                inputStreamReaderA0x = AbstractC202218rq.A0x(context.getResources(), R.raw.iabjs_iabjs_bridge_init);
                                strA01 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                inputStreamReaderA0x.close();
                                if (strA01.length() < 2048) {
                                    AbstractC2073194n.A00 = AbstractC465925m.A19(strA01);
                                }
                            }
                            c23072AFd.A01 = StringFormatUtil.formatStrLocaleSafe(AnonymousClass000.A06("\n//# sourceURL=iabjs://iabjs_bridge_init", AnonymousClass000.A09(strA01)), c23072AFd.A06);
                            ExecutorService executorServiceNewSingleThreadExecutor2 = Executors.newSingleThreadExecutor(ThreadFactoryC23884Aey.A00);
                            C000700h.A06(executorServiceNewSingleThreadExecutor2);
                            c23072AFd.A07 = executorServiceNewSingleThreadExecutor2;
                        }
                    }
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "transport", enumC211669Uw != null ? "web_message_listener" : "javascript_interface");
                    }
                    String str5 = c23072AFd.A01;
                    if (str5 != null) {
                        String str6 = c23072AFd.A00;
                        if (str6 == null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        interfaceC25140B1gA01 = aAk.A01(enumC211679Ux, str5, str6, AbstractC466025n.A1P("*"));
                    } else {
                        interfaceC25140B1gA01 = null;
                    }
                    boolean zA06 = c23072AFd.A01 != null ? aAk.A06(new C23349AQt(aAk, c23072AFd, 0), EnumC211679Ux.A02, AbstractC466025n.A1P("*")) : false;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "isolated_world_registered", String.valueOf(zA06));
                    }
                    String str7 = c23072AFd.A01;
                    if (str7 != null) {
                        EnumC211679Ux enumC211679Ux2 = EnumC211679Ux.A02;
                        String str8 = c23072AFd.A00;
                        if (str8 == null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        interfaceC25140B1gA02 = aAk.A01(enumC211679Ux2, str7, str8, AbstractC466025n.A1P("*"));
                    } else {
                        interfaceC25140B1gA02 = null;
                    }
                    Context context2 = aAk.A00;
                    WeakReference weakReference2 = AbstractC2073294o.A00;
                    if (weakReference2 == null) {
                        inputStreamReaderA0x = AbstractC202218rq.A0x(context2.getResources(), R.raw.iabjs_iabjs_register_proxy);
                        strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                        inputStreamReaderA0x.close();
                        if (strA00.length() < 2048) {
                            AbstractC2073294o.A00 = AbstractC465925m.A19(strA00);
                        }
                    } else {
                        strA00 = (String) weakReference2.get();
                        if (strA00 == null) {
                            AbstractC2073294o.A00 = null;
                            inputStreamReaderA0x = AbstractC202218rq.A0x(context2.getResources(), R.raw.iabjs_iabjs_register_proxy);
                            strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                            inputStreamReaderA0x.close();
                            if (strA00.length() < 2048) {
                                AbstractC2073294o.A00 = AbstractC465925m.A19(strA00);
                            }
                        }
                    }
                    String strA06 = AnonymousClass000.A06("\n//# sourceURL=iabjs://iabjs_register_proxy", AnonymousClass000.A09(strA00));
                    InterfaceC25140B1g interfaceC25140B1gA03 = !aAk.A05() ? null : aAk.A01(EnumC211679Ux.A02, strA06, "iabjs_register_proxy", AbstractC466025n.A1P("*"));
                    InterfaceC25140B1g interfaceC25140B1gA04 = enumC211669Uw == null ? null : aAk.A01(enumC211679Ux, strA06, "iabjs_register_proxy", AbstractC466025n.A1P("*"));
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "page_register_proxy_registered", String.valueOf(AbstractC32971bt.A0t(interfaceC25140B1gA04)));
                    }
                    C24455ApQ c24455ApQ = new C24455ApQ(interfaceC25140B1gA01, interfaceC25140B1gA02, interfaceC25140B1gA03, interfaceC25140B1gA04, aAk, enumC211669Uw, 0, zA06);
                    if (c23072AFd.A01 != null) {
                        if (interfaceC25140B1gA01 != null) {
                            map.put(interfaceC25143B1j, c24455ApQ);
                            s = 2;
                        } else if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "error", "addDocumentStartJavaScript_returned_null");
                        }
                        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                            strA12 = AbstractC466425r.A12(entryA0Y2);
                            iA04 = AbstractC466725u.A04(entryA0Y2);
                            if (quickPerformanceLogger != null) {
                                quickPerformanceLogger.markerAnnotate(646456910, iHashCode, AbstractC467025x.A0Q(strA12, "_count"), iA04);
                            }
                        }
                        if (c222029pe2 != null) {
                            aAk.A06 = c222029pe;
                        }
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEnd(646456910, iHashCode, s);
                            return;
                        }
                        return;
                    }
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(646456910, iHashCode, "error", "nonceScriptString_is_null");
                    }
                    c24455ApQ.invoke();
                    s = 3;
                    itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                        strA12 = AbstractC466425r.A12(entryA0Y3);
                        iA04 = AbstractC466725u.A04(entryA0Y3);
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(646456910, iHashCode, AbstractC467025x.A0Q(strA12, "_count"), iA04);
                        }
                    }
                    if (c222029pe2 != null) {
                        aAk.A06 = c222029pe;
                    }
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEnd(646456910, iHashCode, s);
                        return;
                    }
                    return;
                case 5:
                    C23072AFd c23072AFd2 = (C23072AFd) this.A01;
                    java.util.Map map2 = c23072AFd2.A02;
                    Function0 function0 = (Function0) map2.remove(((AAk) this.A00).A02);
                    if (function0 != null) {
                        try {
                            function0.invoke();
                            break;
                        } catch (Throwable unused) {
                        }
                        if (map2.isEmpty()) {
                            c23072AFd2.A06 = null;
                            c23072AFd2.A04.clear();
                            WeakHashMap weakHashMap = c23072AFd2.A03;
                            synchronized (weakHashMap) {
                                weakHashMap.clear();
                            }
                            ExecutorService executorService = c23072AFd2.A07;
                            if (executorService != null) {
                                executorService.shutdown();
                            }
                            c23072AFd2.A07 = null;
                            return;
                        }
                        return;
                    }
                    return;
                case 6:
                    C202528sM c202528sM = (C202528sM) this.A00;
                    Runnable runnable = (Runnable) this.A01;
                    if (!c202528sM.A0p.BJQ() && ((C13070iE) c202528sM.A0Z.get()).A00(EnumC13160ia.INFRA_PURGE_WAFFLE_DATA) != EnumC15890nX.UNLINKED) {
                        ((WfalManager) C05C.A02(((C16310oF) c202528sM.A0a.get()).A00)).A05();
                    }
                    Optional optional = c202528sM.A0j;
                    if (optional.isPresent()) {
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((InterfaceC54781P9n) optional.get());
                        AbstractC466025n.A1W(new C36810GFd(wamoUserIdManager, null, 41), wamoUserIdManager.A0F);
                    }
                    AbstractC202208rp.A0Z(c202528sM.A0b).A08();
                    C09870cb c09870cb = (C09870cb) c202528sM.A0P.get();
                    com.whatsapp.infra.logging.Log.i("SignalCoordinator/deleteStoreForAccountTeardown");
                    C0FF c0ff = (C0FF) c09870cb.A0C.A0U.get();
                    synchronized (c0ff.A01) {
                        AbstractC466525s.A1A(c0ff.A01(), "identity_reset_reason");
                    }
                    C09870cb.A0A(c09870cb);
                    ((C245715s) c202528sM.A02.get()).A02();
                    Context context3 = c202528sM.A00;
                    Boolean bool = C00L.A01;
                    AbstractC81763lf.A0h(context3.getFilesDir(), "rc2").delete();
                    c202528sM.A0w.A04();
                    ((C25821As) c202528sM.A0L.get()).A01(false);
                    InterfaceC001500s interfaceC001500s = c202528sM.A0K;
                    C0GK c0gkA0z = AbstractC202168rl.A0z(interfaceC001500s);
                    c0gkA0z.A06();
                    c0gkA0z.A09 = false;
                    ((C15390mj) c202528sM.A09.get()).A0b();
                    c202528sM.A0L();
                    AbstractC202168rl.A0z(interfaceC001500s).A08 = false;
                    ((C25761Am) c202528sM.A0W.get()).A02();
                    AbstractC35011gP.A01(context3);
                    AbstractC202168rl.A0k(c202528sM.A0B).A03();
                    ((C34951gJ) c202528sM.A0T.get()).A02();
                    ((C223429tj) C05C.A02(c202528sM.A0v.A0N)).A00(0, false);
                    if (runnable != null) {
                        c202528sM.A0x.CJe(runnable);
                    }
                    Optional optional2 = c202528sM.A0g;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC465925m.A17("clearInsightsHistory");
                    }
                    str = "deleteaccountconfirm/removeDatabasesAndResetState() async operations done";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                case 7:
                    C202528sM c202528sM2 = (C202528sM) this.A00;
                    if (((AtomicInteger) this.A01).decrementAndGet() <= 0) {
                        c202528sM2.A0x.A09(R.string._name_removed__res_0x7f1212bf, 1);
                        AW8.A00(c202528sM2, C0LS.A02, 1);
                        str = "deleteacctconfirm/deletion-complete";
                        com.whatsapp.infra.logging.Log.i(str);
                        return;
                    }
                    return;
                case 8:
                    C210459Iu c210459Iu = (C210459Iu) this.A00;
                    if (((AtomicInteger) this.A01).decrementAndGet() <= 0) {
                        com.whatsapp.infra.logging.Log.i("BackupAsyncTask/backup/local/critical-part-completed");
                        C9GF c9gf = c210459Iu.A08;
                        if (c9gf.A0T != null) {
                            c9gf.A0T = AbstractC214439cP.A00(c210459Iu.A0H, AbstractC202188rn.A1E(c210459Iu.A0N));
                        }
                        c0jtA16 = c210459Iu.A0M;
                        runnableA00 = RunnableC23826Ae2.A00(c210459Iu, 24);
                        c0jtA16.CJe(runnableA00);
                        return;
                    }
                    return;
                case 9:
                    AbstractC466625t.A1T((AbstractC10420dV) this.A01, AbstractC466225p.A0x(((C203128tL) this.A00).A0T));
                    return;
                case 10:
                    C221819or c221819or = (C221819or) this.A00;
                    EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A01;
                    if (AbstractC202608sV.A00(c221819or.A00.A00) == C9W4.A05) {
                        String strA02 = AbstractC202778sm.A02(AbstractC466225p.A0o(c221819or.A02));
                        if (strA02 == null) {
                            com.whatsapp.infra.logging.Log.e("VaultBackupMethodChangeRefresher/refreshAfterMethodChange jidUser null");
                        } else {
                            try {
                                try {
                                    if (AbstractC466625t.A1a(AGW.A00(null, new C9HD(((C23038ADj) C05C.A02(c221819or.A01)).A03(null, 3, false), strA02), "VaultBackupMethodChangeRefresher/refreshAfterMethodChange"), true)) {
                                        return;
                                    }
                                } catch (C1T4 e) {
                                    e = e;
                                    str2 = "VaultBackupMethodChangeRefresher/refreshAfterMethodChange container does not exist";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                } catch (C1TE e2) {
                                    e = e2;
                                    str2 = "VaultBackupMethodChangeRefresher/refreshAfterMethodChange exhausted retries";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                } catch (C1TG e3) {
                                    e = e3;
                                    str2 = "VaultBackupMethodChangeRefresher/refreshAfterMethodChange backup disabled";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                } catch (C209889Gn e4) {
                                    com.whatsapp.infra.logging.Log.i("VaultBackupMethodChangeRefresher/refreshAfterMethodChange cancelled by backup teardown", e4);
                                } catch (C209929Gr e5) {
                                    e = e5;
                                    str2 = "VaultBackupMethodChangeRefresher/refreshAfterMethodChange auth failed";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                }
                            } catch (RuntimeException e6) {
                                com.whatsapp.infra.logging.Log.e("VaultBackupMethodChangeRefresher/refreshAfterMethodChange failed to create Vault API", e6);
                            }
                        }
                        ACE ace = encBackupViewModel.A0N;
                        if (ace != null && (a0j = (A0J) C05C.A02(ace.A00)) != null) {
                            InterfaceC001000l interfaceC001000l = a0j.A03;
                            if (AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "container_id") != null && !AbstractC465925m.A03(interfaceC001000l).getBoolean("needs_new_backup_before_restore", false)) {
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                editorA06.putBoolean("needs_new_backup_before_restore", true);
                                editorA06.apply();
                            }
                        }
                        str3 = "encb/EncBackupViewModel/backup metadata refresh after method change failed; restore may use stale auth method until next backup";
                        com.whatsapp.infra.logging.Log.e(str3);
                        return;
                    }
                    return;
                case 11:
                    C226549yu c226549yu = (C226549yu) this.A00;
                    EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A01;
                    try {
                        C223569tz c223569tz = c226549yu.A01;
                        C45898Khf c45898Khf = c226549yu.A02;
                        C05C c05c2 = encBackupViewModel2.A0G;
                        ((C13750jt) C05C.A02(encBackupViewModel2.A0F)).A0D(new C22768A1v(new C223269sx(c223569tz, new C225289ws(c45898Khf.A00(AD9.A01(((C13640jh) C05C.A02(c05c2)).A0B())))), c226549yu.A00.A01, true));
                        ((C13640jh) C05C.A02(c05c2)).A02.A0X(C9W5.A03);
                        C221819or c221819or2 = encBackupViewModel2.A0K;
                        if (c221819or2 != null) {
                            A00(encBackupViewModel2.A0M, c221819or2, encBackupViewModel2, 10);
                        }
                        encBackupViewModel2.A0o(5);
                        c014306w = encBackupViewModel2.A09;
                        obj = -1;
                        c014306w.A0C(obj);
                        return;
                    } catch (IOException e7) {
                        com.whatsapp.infra.logging.Log.e("encb/EncBackupViewModel/enableEncryptionWithPasskey/failed to get and save root key", e7);
                        AbstractC466525s.A1J(encBackupViewModel2.A05, 4);
                        return;
                    }
                case 12:
                    EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                    D8A d8a = (D8A) this.A01;
                    EncBackupViewModel encBackupViewModel3 = encryptionKeyInputFragment.A02;
                    if (encBackupViewModel3 != null) {
                        encBackupViewModel3.A0p(5);
                        if (d8a.A05()) {
                            d8a.A03();
                            return;
                        }
                        EncBackupViewModel encBackupViewModel4 = encryptionKeyInputFragment.A02;
                        if (encBackupViewModel4 != null) {
                            encBackupViewModel4.A0r(true);
                            return;
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                case 13:
                    VerifyPasswordFragment verifyPasswordFragment = (VerifyPasswordFragment) this.A00;
                    D8A d8a2 = (D8A) this.A01;
                    verifyPasswordFragment.A2G().A0p(5);
                    if (d8a2.A05()) {
                        d8a2.A03();
                        return;
                    } else {
                        VerifyPasswordFragment.A00(verifyPasswordFragment, -1);
                        return;
                    }
                case 14:
                    ((C9tt) this.A00).A00(null, (EnumC202648sZ) this.A01);
                    return;
                case 15:
                    c0i0 = (C0I0) this.A00;
                    intentA00 = ((UserRecoverableAuthException) this.A01).A00();
                    if (intentA00 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    c0i0.CWN(intentA00, 1);
                    return;
                case 16:
                    googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                    fragment = (Fragment) this.A01;
                    if (ABW.A02(googleDriveNewUserSetupActivity)) {
                        return;
                    }
                    if (googleDriveNewUserSetupActivity.A05) {
                        activityC03770Ho = googleDriveNewUserSetupActivity;
                        return;
                    }
                    activityC03770Ho = googleDriveNewUserSetupActivity;
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                    c21170wgA0B.A0E(fragment, "auth_request_dialog");
                    c21170wgA0B.A03();
                    return;
                case 17:
                case 19:
                    C0K1 c0k1 = (C0K1) this.A00;
                    ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A01;
                    long jA02 = c0k1.A02();
                    if (jA02 < 500) {
                        SystemClock.sleep(500 - jA02);
                    }
                    AbstractC202228rr.A16(activityC03770Ho2);
                    return;
                case 18:
                    GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                    dialogFragment = (DialogFragment) this.A01;
                    dialogA01 = AbstractC202778sm.A01(googleDriveNewUserSetupActivity2, new AHK(googleDriveNewUserSetupActivity2, 0), AbstractC19690u9.A00(googleDriveNewUserSetupActivity2), 0, true);
                    if (dialogA01 == null) {
                        com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/gps-unavailable no way to install.");
                        conditionVariable = googleDriveNewUserSetupActivity2.A0B;
                        conditionVariable.open();
                        return;
                    } else {
                        if (ABW.A02(googleDriveNewUserSetupActivity2) || googleDriveNewUserSetupActivity2.A05) {
                            return;
                        }
                        str4 = "gdrive-new-user-setup/gps-unavailable/prompting-user-to-fix";
                        com.whatsapp.infra.logging.Log.i(str4);
                        dialogFragment.A2H();
                        dialogA01.show();
                        return;
                    }
                case 20:
                    c0i0 = (C0I0) this.A00;
                    intentA00 = ((UserRecoverableAuthException) this.A01).A00();
                    C00K.A05(intentA00);
                    c0i0.CWN(intentA00, 1);
                    return;
                case 21:
                    SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                    SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = (SettingsGoogleDrive.AuthRequestDialogFragment) this.A01;
                    String strA1F = AbstractC202188rn.A1F(settingsGoogleDrive);
                    C00K.A05(strA1F);
                    C000700h.A06(strA1F);
                    SettingsGoogleDrive.A0v(authRequestDialogFragment, settingsGoogleDrive, strA1F);
                    return;
                case 22:
                    SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                    fragment = (Fragment) this.A01;
                    boolean zA5J = settingsGoogleDrive2.A5J();
                    activityC03770Ho = settingsGoogleDrive2;
                    if (zA5J) {
                        return;
                    }
                    activityC03770Ho = googleDriveNewUserSetupActivity;
                    C21170wg c21170wgA0B2 = AbstractC466725u.A0B(activityC03770Ho);
                    c21170wgA0B2.A0E(fragment, "auth_request_dialog");
                    c21170wgA0B2.A03();
                    return;
                case 23:
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                    View view = (View) this.A01;
                    ScrollView scrollView = (ScrollView) activityC03800Hr.findViewById(R.id.scrollview);
                    if (scrollView != null) {
                        scrollView.smoothScrollTo(0, view.getBottom());
                        return;
                    }
                    return;
                case 24:
                    SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                    ((C0GI) C05C.A02(settingsGoogleDrive3.A0u)).A01(settingsGoogleDrive3.A0S, (Intent) this.A01);
                    return;
                case 25:
                    SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                    dialogFragment = (DialogFragment) this.A01;
                    dialogA01 = AbstractC202778sm.A01(settingsGoogleDrive4, new AHK(settingsGoogleDrive4, 2), AbstractC19690u9.A00(settingsGoogleDrive4), 0, true);
                    if (dialogA01 == null) {
                        com.whatsapp.infra.logging.Log.e("settings-gdrive/gps-unavailable no way to install.");
                        conditionVariable = settingsGoogleDrive4.A0T;
                        conditionVariable.open();
                        return;
                    } else {
                        if (settingsGoogleDrive4.A5J()) {
                            return;
                        }
                        str4 = "settings-gdrive/gps-unavailable/prompting-user-to-fix";
                        com.whatsapp.infra.logging.Log.i(str4);
                        dialogFragment.A2H();
                        dialogA01.show();
                        return;
                    }
                case 26:
                    RestartAppContentProvider restartAppContentProvider = (RestartAppContentProvider) this.A00;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                    C23082AFp c23082AFp = C23082AFp.A01;
                    c23082AFp.A04("RestartAppContentProvider");
                    c23082AFp.A03(20, "RestartAppContentProvider", 2L);
                    c23082AFp.A05("RestartAppContentProvider");
                    C23082AFp.A01("RestartAppContentProvider");
                    c23082AFp.A06("RestartAppContentProvider", 2L);
                    InterfaceC001500s interfaceC001500s2 = restartAppContentProvider.A00;
                    if (interfaceC001500s2 == null) {
                        C000700h.A0H("deleteAccount");
                        throw null;
                    }
                    C202528sM c202528sM3 = (C202528sM) interfaceC001500s2.get();
                    com.whatsapp.infra.logging.Log.i("deleteaccountconfirm/cleanUserChatDataState");
                    AG1.A04(AbstractC202168rl.A0u(c202528sM3.A0D));
                    InterfaceC001500s interfaceC001500s3 = c202528sM3.A0K;
                    AbstractC202168rl.A0z(interfaceC001500s3).A08 = false;
                    C0GK c0gkA0z2 = AbstractC202168rl.A0z(interfaceC001500s3);
                    c0gkA0z2.A0B = true;
                    c0gkA0z2.A06();
                    c0gkA0z2.A03.A0K = true;
                    ((A7Q) c202528sM3.A0J.get()).A01();
                    ((C25821As) c202528sM3.A0L.get()).A01(false);
                    C0GK c0gkA0z3 = AbstractC202168rl.A0z(interfaceC001500s3);
                    c0gkA0z3.A06();
                    c0gkA0z3.A09 = false;
                    C0GK c0gkA0z4 = AbstractC202168rl.A0z(interfaceC001500s3);
                    c0gkA0z4.A06();
                    c0gkA0z4.A09 = false;
                    C0GK.A00(c0gkA0z4);
                    ((C15390mj) c202528sM3.A09.get()).A0b();
                    ((C181877yd) c202528sM3.A0Q.get()).A05();
                    try {
                        ((C220169lx) c202528sM3.A0V.get()).A00.A0B();
                        break;
                    } catch (IllegalArgumentException e8) {
                        C00K.A08("contact-mgr-db/unable to remove database ", e8);
                    }
                    ((C18K) c202528sM3.A0H.get()).A0S();
                    ((C225819xj) c202528sM3.A0A.get()).A02();
                    ((C0HA) c202528sM3.A0N.get()).A0J();
                    C16390oN c16390oN = (C16390oN) c202528sM3.A0I.get();
                    com.whatsapp.infra.logging.Log.i("MediaJobDataStore/deletedatabases");
                    c16390oN.A02.A0B();
                    if (((AnonymousClass137) c202528sM3.A0F.get()).A01()) {
                        AbstractC466325q.A06(((C1A8) c202528sM3.A0G.get()).A08).clear().commit();
                    }
                    if (L3i.A0U.A04(c202528sM3.A0m)) {
                        ((C46608Kx3) c202528sM3.A08.get()).A02();
                    }
                    Optional optional3 = c202528sM3.A0h;
                    if (optional3.isPresent()) {
                        optional3.get();
                        throw AbstractC465925m.A17("deleteDatabaseFiles");
                    }
                    Optional optional4 = c202528sM3.A0f;
                    if (optional4.isPresent()) {
                        optional4.get();
                        throw AbstractC465925m.A17("clear");
                    }
                    Optional optional5 = c202528sM3.A0e;
                    if (optional5.isPresent()) {
                        optional5.get();
                        throw AbstractC465925m.A17("clearAllStoredData");
                    }
                    Optional optional6 = c202528sM3.A0g;
                    if (optional6.isPresent()) {
                        optional6.get();
                        throw AbstractC465925m.A17("clearInsightsHistory");
                    }
                    com.whatsapp.infra.logging.Log.flush();
                    countDownLatch.countDown();
                    return;
                case 27:
                    AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher = (AccountWithLatestBackupParallelFetcher) this.A00;
                    Object obj2 = this.A01;
                    if (accountWithLatestBackupParallelFetcher.A09.get() == null) {
                        com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/activity-gone");
                        c0jtA16 = AbstractC466225p.A16(accountWithLatestBackupParallelFetcher.A02);
                        runnableA00 = new RunnableC23815Adq(obj2, 7);
                        c0jtA16.CJe(runnableA00);
                        return;
                    }
                    C0K1 c0k1A0w = AbstractC202168rl.A0w("gdrive-activity/one-time-setup");
                    AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                    InterfaceC001500s interfaceC001500s4 = accountWithLatestBackupParallelFetcher.A07.A00;
                    Runnable runnableCKF = AbstractC466025n.A18(interfaceC001500s4).CKF(new RunnableC23822Adx(atomicBooleanA11, accountWithLatestBackupParallelFetcher, c0k1A0w, 2), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    try {
                        C0YD c0yd = C0YB.A00;
                        C24357Ank c24357AnkA01 = C24357Ank.A01(accountWithLatestBackupParallelFetcher, null, 23);
                        C000700h.A0A(c0yd, 0);
                        C015707m c015707m = (C015707m) AbstractC34841g8.A00(c0yd, c24357AnkA01);
                        A2P a2p = (A2P) c015707m.first;
                        int iA08 = AbstractC466625t.A08(c015707m);
                        atomicBooleanA11.set(true);
                        try {
                            InterfaceC001500s interfaceC001500s5 = accountWithLatestBackupParallelFetcher.A02.A00;
                            ((C0JT) interfaceC001500s5.get()).CJe(new RunnableC23759Acu(a2p, iA08, 2, obj2));
                            interfaceC001500s5.get();
                            Locale locale = Locale.ENGLISH;
                            Object[] objArr = new Object[1];
                            AbstractC202218rq.A1S(objArr, c0k1A0w.A01());
                            AbstractC202178rm.A1V("Load time: %.2f seconds", locale, Arrays.copyOf(objArr, 1));
                            atomicBooleanA11.set(true);
                            c0k1A0w.A02();
                            AbstractC466025n.A18(interfaceC001500s4).CGz(runnableCKF);
                            return;
                        } catch (Throwable th5) {
                            th = th5;
                            z = true;
                            atomicBooleanA11.set(true);
                            c0k1A0w.A02();
                            AbstractC466025n.A18(interfaceC001500s4).CGz(runnableCKF);
                            if (z) {
                                throw th;
                            }
                            RunnableC23815Adq.A01(AbstractC466225p.A16(accountWithLatestBackupParallelFetcher.A02), obj2, 8);
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        z = false;
                    }
                    break;
                case 28:
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                    AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher2 = (AccountWithLatestBackupParallelFetcher) this.A01;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupParallelFetcher/one-time-setup/taking-too-long");
                    RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) accountWithLatestBackupParallelFetcher2.A09.get();
                    if (restoreFromBackupActivity != null) {
                        restoreFromBackupActivity.A5R();
                        return;
                    }
                    return;
                case 29:
                    C22911A7z c22911A7z = (C22911A7z) this.A00;
                    C22963AAc c22963AAc = (C22963AAc) this.A01;
                    RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) c22911A7z.A0L.get();
                    if (restoreFromBackupActivity2 != null) {
                        restoreFromBackupActivity2.A5U(c22963AAc.A04, c22963AAc.A01());
                        return;
                    }
                    return;
                case 30:
                    RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                    InterfaceC001000l interfaceC001000l2 = (InterfaceC001000l) this.A01;
                    for (Account account : AbstractC19690u9.A01((B2I) C05C.A02(AbstractC202188rn.A0f(restoreFromBackupActivity3).A03))) {
                        if (AbstractC148886gA.A1T(account.name, interfaceC001000l2)) {
                            RestoreFromBackupActivity.A18(restoreFromBackupActivity3, AbstractC466425r.A13(interfaceC001000l2), 1);
                            return;
                        }
                    }
                    try {
                        String string = ((Bundle) C23471AVm.A00(restoreFromBackupActivity3, ((AbstractActivityC03850Hw) restoreFromBackupActivity3).A00).getResult()).getString("authAccount");
                        if (string == null) {
                            AbstractC466325q.A1I(AbstractC202208rp.A10(), "error-during-msgstore-download/account-manager-returned-with-no-account-name");
                            return;
                        }
                        if (string.equals(AbstractC466425r.A13(interfaceC001000l2))) {
                            RunnableC23815Adq.A01(((C0I0) restoreFromBackupActivity3).A0B, restoreFromBackupActivity3, 12);
                            RestoreFromBackupActivity.A18(restoreFromBackupActivity3, AbstractC466425r.A13(interfaceC001000l2), 1);
                            return;
                        }
                        String strA08 = AbstractC19680u8.A08(string);
                        String strA09 = AbstractC19680u8.A08(AbstractC466425r.A13(interfaceC001000l2));
                        StringBuilder sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                        sbA09.append("error-during-msgstore-download/account-manager user added ");
                        sbA09.append(strA08);
                        AbstractC466325q.A1L(sbA09, " instead of ", strA09);
                        return;
                    } catch (Exception e9) {
                        if (!(e9 instanceof AuthenticatorException) && !(e9 instanceof OperationCanceledException) && !(e9 instanceof IOException)) {
                            throw e9;
                        }
                        AbstractC148896gB.A1L("error-during-msgstore-download", AbstractC202208rp.A10(), e9);
                        return;
                    }
                case 31:
                    AccountManagerFuture accountManagerFuture = (AccountManagerFuture) this.A00;
                    RestoreFromBackupActivity restoreFromBackupActivity4 = (RestoreFromBackupActivity) this.A01;
                    try {
                        Bundle bundle = (Bundle) accountManagerFuture.getResult();
                        if (bundle.containsKey("authAccount")) {
                            RestoreFromBackupActivity.A18(restoreFromBackupActivity4, String.valueOf(bundle.get("authAccount")), 4);
                            return;
                        } else {
                            AbstractC466325q.A1I(AbstractC202208rp.A10(), "error-during-add-account/account-manager-returned-with-no-account-name");
                            return;
                        }
                    } catch (Exception e10) {
                        if (!(e10 instanceof AuthenticatorException) && !(e10 instanceof OperationCanceledException) && !(e10 instanceof IOException)) {
                            throw e10;
                        }
                        AbstractC148896gB.A1L("error-during-add-account", AbstractC202208rp.A10(), e10);
                        c0jtA16 = ((C0I0) restoreFromBackupActivity4).A0B;
                        runnableA00 = new RunnableC23815Adq(restoreFromBackupActivity4, 17);
                        break;
                    }
                    break;
                case 32:
                    RestoreFromBackupActivity restoreFromBackupActivity5 = (RestoreFromBackupActivity) this.A00;
                    if (RestoreFromBackupActivity.A18(restoreFromBackupActivity5, AbstractC466425r.A13((InterfaceC001000l) this.A01), 1)) {
                        RestoreFromBackupActivity.A13(restoreFromBackupActivity5, true);
                        return;
                    }
                    return;
                case 33:
                    RestoreFromBackupActivity restoreFromBackupActivity6 = (RestoreFromBackupActivity) this.A00;
                    A2P a2p2 = (A2P) this.A01;
                    restoreFromBackupActivity6.A5W(null, Long.valueOf(a2p2.A02()), a2p2.A05.A01, AbstractC202178rm.A0r(restoreFromBackupActivity6.A0D).A03());
                    return;
                case 34:
                    RestoreFromBackupActivity restoreFromBackupActivity7 = (RestoreFromBackupActivity) this.A00;
                    BaseBundle baseBundle = (BaseBundle) this.A01;
                    restoreFromBackupActivity7.A5U(baseBundle.getLong("total_download_size", -1L), baseBundle.getLong("media_download_size", -1L));
                    return;
                case 35:
                    RestoreFromBackupViewModel restoreFromBackupViewModel = (RestoreFromBackupViewModel) this.A00;
                    Set set = (Set) this.A01;
                    C220999nQ c220999nQ = (C220999nQ) C05C.A02(restoreFromBackupViewModel.A0A);
                    if (set.isEmpty()) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s6 = c220999nQ.A01.A00;
                    ((C0HD) interfaceC001500s6.get()).A0x();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        File fileA09 = AbstractC202198ro.A0Z(c220999nQ.A00).A09(AbstractC466425r.A11(it));
                        C0HD c0hd = (C0HD) interfaceC001500s6.get();
                        C000700h.A0A(c0hd, 1);
                        try {
                            if (c0hd.A10(fileA09) && !fileA09.exists()) {
                                File parentFile = fileA09.getParentFile();
                                if (parentFile == null || parentFile.exists() || parentFile.mkdirs()) {
                                    try {
                                        if (!fileA09.exists() && !fileA09.createNewFile()) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RestoreActions/createMediaPlaceholderFiles/file/failed ", fileA09.getAbsolutePath());
                                        }
                                    } catch (IOException e11) {
                                        AbstractC148916gD.A1I("RestoreActions/createMediaPlaceholderFiles/failed ", fileA09.getAbsolutePath(), AnonymousClass000.A08(), e11);
                                    }
                                } else {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "RestoreActions/createMediaPlaceholderFiles/dir/failed ", fileA09.getAbsolutePath());
                                }
                            }
                        } catch (IOException e12) {
                            AbstractC202218rq.A1K(fileA09, "gdrive-util/in-media-folder ", AnonymousClass000.A08(), e12);
                        }
                    }
                    return;
                case 36:
                    C2069292s c2069292s = (C2069292s) this.A00;
                    Object obj3 = this.A01;
                    Integer numA0f = c2069292s.A0f();
                    Integer num = C02S.A0C;
                    C014306w c014306w2 = c2069292s.A0f;
                    if (numA0f != num) {
                        obj3 = null;
                    }
                    c014306w2.A0D(obj3);
                    return;
                case 37:
                    final C2069292s c2069292s2 = (C2069292s) this.A00;
                    final boolean zA1Z = AbstractC465925m.A1Z(this.A01);
                    final String strA03 = AbstractC202778sm.A02(AbstractC466225p.A0o(c2069292s2.A11));
                    if (strA03 != null) {
                        ((C1IH) C05C.A02(c2069292s2.A0j)).A01(c2069292s2.A01, strA03, new ExecutorC23879Aet(c2069292s2, 6), true).addOnCompleteListener(new ExecutorC23879Aet(c2069292s2, 7), new OnCompleteListener() { // from class: X.ARk
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final void onComplete(Task task) {
                                C014306w c014306w3;
                                Object obj4;
                                C2069292s c2069292s3 = c2069292s2;
                                boolean z2 = zA1Z;
                                String str9 = strA03;
                                C000700h.A0A(task, 3);
                                Object result = task.getResult();
                                if (C000700h.areEqual(result, C9CN.A00) || C000700h.areEqual(result, C9CO.A00)) {
                                    c014306w3 = c2069292s3.A0N;
                                    obj4 = z2 ? C9D6.A00 : C9D5.A00;
                                } else if (C000700h.areEqual(result, C9CP.A00)) {
                                    ((C202738si) c2069292s3.A1F.get()).A00(c2069292s3.A01, str9).addOnCompleteListener(new C23364ARi(c2069292s3, 1));
                                    return;
                                } else {
                                    if (!(result instanceof C9CM) && !C000700h.areEqual(result, C9CQ.A00) && result != null) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c014306w3 = c2069292s3.A0N;
                                    obj4 = C9D8.A00;
                                }
                                c014306w3.A0C(obj4);
                            }
                        });
                        return;
                    }
                    c014306w = c2069292s2.A0N;
                    obj = C9D8.A00;
                    c014306w.A0C(obj);
                    return;
                case 38:
                    ((C17330px) this.A01).A00(AnonymousClass089.A00(((C23060zo) this.A00).A02));
                    return;
                case 39:
                    BirthdaysActivity birthdaysActivity = (BirthdaysActivity) this.A00;
                    C225659xT c225659xT = (C225659xT) this.A01;
                    try {
                        String strA0t = null;
                        Cursor cursorQuery = birthdaysActivity.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[]{"data1"}, "raw_contact_id = ? AND mimetype = ? AND data2 = ?", new String[]{String.valueOf(c225659xT.A00), "vnd.android.cursor.item/contact_event", "3"}, null);
                        if (cursorQuery != null) {
                            try {
                                strA0t = cursorQuery.moveToFirst() ? AbstractC466525s.A0t(cursorQuery, "data1") : null;
                                cursorQuery.close();
                                break;
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(cursorQuery, th7);
                                    throw th8;
                                }
                            }
                        }
                        ((C472628d) C05C.A02(birthdaysActivity.A05)).A0L(C02S.A00, AbstractC466725u.A0r(c225659xT.A01, strA0t));
                        RunnableC23817Ads.A01(((C0I0) birthdaysActivity).A0B, birthdaysActivity, 0);
                        return;
                    } catch (SecurityException e13) {
                        com.whatsapp.infra.logging.Log.e("BirthdaysActivity/refreshBirthdayForContactDirect missing READ_CONTACTS", e13);
                        return;
                    }
                case 40:
                    C1OC c1oc2 = (C1OC) this.A00;
                    C22944A9i c22944A9i = (C22944A9i) this.A01;
                    C1OC c1oc3 = C1OC.$redex_init_class;
                    ((C9tS) C05C.A02(c1oc2.A06)).A00(c22944A9i);
                    return;
                case 41:
                    c1oc = (C1OC) this.A00;
                    Object obj4 = this.A01;
                    C1OC c1oc4 = C1OC.$redex_init_class;
                    collectionA1P = AbstractC466025n.A1P(obj4);
                    C1OC.A09(c1oc, collectionA1P);
                    return;
                case 42:
                case 43:
                case 44:
                case 45:
                default:
                    c1oc = (C1OC) this.A00;
                    collectionA1P = (Collection) this.A01;
                    C1OC.A09(c1oc, collectionA1P);
                    return;
                case 46:
                    C1OC c1oc5 = (C1OC) this.A00;
                    C08940az c08940azA0F = ((C08940az) this.A01).A0F("blocking");
                    if (c08940azA0F == null) {
                        str3 = "null blocking child returned for get chat psa block status";
                    } else {
                        String strA0M = c08940azA0F.A0M("status", null);
                        if (strA0M != null) {
                            boolean zEquals = strA0M.equals("blocked");
                            UserJid userJidA01 = C1OC.A01(c1oc5);
                            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                            if (zEquals) {
                                if (userJidA01 != null) {
                                    return;
                                }
                                C210229Hx c210229Hx = C210229Hx.A00;
                                synchronized (c1oc5) {
                                    c1oc5.A0U.add(c210229Hx);
                                }
                                ((C2F2) C05C.A02(c1oc5.A02)).A0K(c210229Hx, true);
                                linkedHashSetA1F.add(c210229Hx);
                                c0jtA03 = C1OC.A03(c1oc5);
                                i = 43;
                            } else {
                                if (userJidA01 == null) {
                                    return;
                                }
                                synchronized (c1oc5) {
                                    c1oc5.A0U.remove(userJidA01);
                                }
                                ((C2F2) C05C.A02(c1oc5.A02)).A0K(userJidA01, false);
                                linkedHashSetA1F.add(userJidA01);
                                c0jtA03 = C1OC.A03(c1oc5);
                                i = 44;
                            }
                            A01(c0jtA03, c1oc5, linkedHashSetA1F, i);
                            return;
                        }
                        str3 = "null status child returned for get chat psa block status";
                    }
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                case 47:
                case 48:
                case 49:
                    ((C0XL) ((C15390mj) this.A00).A09.get()).A0M((AbstractC02700Ci) this.A01);
                    return;
            }
        } catch (Throwable th9) {
            throw th9;
        }
    }
}
