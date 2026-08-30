package X;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Xml;
import androidx.car.app.CarAppBinder;
import androidx.car.app.CarAppService;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.google.android.gms.tasks.Tasks;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.messaging.FirebaseMessaging;
import com.meta.wearable.acdc.sdk.ForceDropLinkRequest;
import com.meta.wearable.acdc.sdk.ForceDropLinkResponseFailure;
import com.meta.wearable.acdc.sdk.ForceDropLinkResponseSuccess;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.calling.asr.OsSpeechRecognizer$downloadStatus$1;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import com.whatsapp.email.product.EmailVerificationActivity;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: renamed from: X.Lnc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47874Lnc implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC47874Lnc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static String A00(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        return attributeValue == null ? xmlPullParser.getAttributeValue(null, str) : attributeValue;
    }

    public static void A02(Object obj, Object obj2, Executor executor, int i) {
        executor.execute(new RunnableC47874Lnc(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:112:0x022c  */
    /* JADX WARN: Code duplicated, block: B:115:0x023b  */
    /* JADX WARN: Code duplicated, block: B:118:0x025d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0264  */
    /* JADX WARN: Code duplicated, block: B:122:0x026b  */
    /* JADX WARN: Code duplicated, block: B:123:0x026e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0272  */
    /* JADX WARN: Code duplicated, block: B:126:0x0275  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ff A[Catch: all -> 0x020b, TRY_LEAVE, TryCatch #42 {all -> 0x020b, blocks: (B:127:0x0278, B:133:0x028e, B:135:0x0292, B:139:0x02af, B:143:0x02c8, B:146:0x02d9, B:148:0x02e3, B:149:0x02e9, B:152:0x02f5, B:154:0x02ff), top: B:726:0x0278 }] */
    /* JADX WARN: Code duplicated, block: B:557:0x0b8b  */
    /* JADX WARN: Code duplicated, block: B:563:0x0ba0  */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:669:0x0b7d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0174  */
    /* JADX WARN: Code duplicated, block: B:820:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0203 A[PHI: r4 r7
  0x0203: PHI (r4v34 X.MEN) = (r4v36 X.MEN), (r4v38 X.MEN) binds: [B:95:0x01fb, B:108:0x021f] A[DONT_GENERATE, DONT_INLINE]
  0x0203: PHI (r7v15 android.os.Looper) = (r7v17 android.os.Looper), (r7v18 android.os.Looper) binds: [B:95:0x01fb, B:108:0x021f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.Lnc] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.KxS] */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.KxS] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        J7o j7o;
        Object obj;
        Object[] objArrA1Y;
        boolean z;
        FileOutputStream fileOutputStreamA0i;
        boolean z2;
        Object obj2;
        Set set;
        C01F c01f;
        Object objCall;
        J7o j7o2;
        byte[] bArrA04;
        boolean z3;
        L5Z l5z;
        ForceDropLinkResponseFailure forceDropLinkResponseFailure;
        boolean z4;
        boolean z5;
        Looper looper;
        MEN men;
        J6H handlerC43485JCo;
        HandlerC43485JCo handlerC43485JCo2;
        String str;
        Field declaredField;
        Method declaredMethod;
        Method declaredMethod2;
        Field declaredField2;
        Boolean bool;
        File[] fileArrListFiles;
        Function0 function0;
        int iDecrementAndGet;
        Function0 function1;
        C45488KUt c45488KUt = this;
        try {
            try {
                switch (c45488KUt.$t) {
                    case 0:
                        CarAppService carAppService = (CarAppService) c45488KUt.A00;
                        Object obj3 = c45488KUt.A01;
                        java.util.Map map = carAppService.A02;
                        synchronized (map) {
                            CarAppBinder carAppBinder = (CarAppBinder) map.remove(obj3);
                            if (carAppBinder != null) {
                                carAppBinder.onDestroyLifecycle();
                            }
                            break;
                        }
                        return;
                    case 1:
                        throw AbstractC465925m.A17("onRequestPermissionsResult");
                    case 2:
                        LEZ lez = (LEZ) c45488KUt.A00;
                        C0PE c0pe = (C0PE) c45488KUt.A01;
                        C0IW c0iw = lez.A03;
                        if (c0iw.A04().A00(C0IY.INITIALIZED)) {
                            c0iw.A07(c0pe);
                            return;
                        }
                        return;
                    case 3:
                        ((L4W) c45488KUt.A00).A00 = c45488KUt.A01;
                        return;
                    case 4:
                        ((Application) c45488KUt.A00).unregisterActivityLifecycleCallbacks((L4W) c45488KUt.A01);
                        return;
                    case 5:
                        try {
                            Method method = AbstractC46157Knu.A04;
                            if (method != null) {
                                obj = c45488KUt.A00;
                                objArrA1Y = AbstractC81763lf.A1Y();
                                objArrA1Y[0] = c45488KUt.A01;
                                AbstractC81773lg.A1X(objArrA1Y, 1, false);
                                objArrA1Y[2] = "AppCompat recreation";
                            } else {
                                method = AbstractC46157Knu.A03;
                                obj = c45488KUt.A00;
                                objArrA1Y = new Object[2];
                                objArrA1Y[0] = c45488KUt.A01;
                                AbstractC81773lg.A1X(objArrA1Y, 1, false);
                            }
                            method.invoke(obj, objArrA1Y);
                            return;
                        } catch (RuntimeException e) {
                            if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                                throw e;
                            }
                            return;
                        } catch (Throwable th) {
                            android.util.Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                            return;
                        }
                    case 6:
                        ((AbstractC07200Vm) c45488KUt.A00).A02((Typeface) c45488KUt.A01);
                        return;
                    case 7:
                        AbstractC238913c abstractC238913c = (AbstractC238913c) c45488KUt.A01;
                        if (AbstractC81773lg.A1a(abstractC238913c.A04)) {
                            abstractC238913c.A07();
                            return;
                        }
                        return;
                    case 8:
                        L1K l1k = (L1K) c45488KUt.A00;
                        Context context = (Context) c45488KUt.A01;
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                        context.registerReceiver(new J4j(l1k), intentFilter);
                        return;
                    case 9:
                        L1K.A01((Context) c45488KUt.A01, ((J4j) c45488KUt.A00).A00);
                        return;
                    case 10:
                        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) c45488KUt.A00;
                        List<KYC> list = (List) c45488KUt.A01;
                        shortcutInfoCompatSaverImpl.A03(list);
                        File file = shortcutInfoCompatSaverImpl.A02;
                        File fileA0W = J2A.A0W(".new", J2B.A0s(file));
                        File fileA0W2 = J2A.A0W(".bak", J2B.A0s(file));
                        FileOutputStream fileOutputStream = null;
                        try {
                            if (fileA0W2.exists()) {
                                A01(fileA0W2, file);
                            }
                            try {
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0W);
                            } catch (FileNotFoundException unused) {
                                if (!fileA0W.getParentFile().mkdirs()) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA0W, "Failed to create directory for ", AnonymousClass000.A08()));
                                }
                                try {
                                    fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0W);
                                } catch (FileNotFoundException e2) {
                                    throw new IOException(AnonymousClass000.A04(fileA0W, "Failed to create new file ", AnonymousClass000.A08()), e2);
                                }
                                break;
                                android.util.Log.e("ShortcutInfoCompatSaver", AnonymousClass000.A04(file, "Failed to write to file ", AnonymousClass000.A08()), e);
                                if (fileOutputStream != null) {
                                    try {
                                        fileOutputStream.getFD().sync();
                                        z = true;
                                    } catch (IOException unused2) {
                                        z = false;
                                    }
                                    if (!z) {
                                        android.util.Log.e("AtomicFile", "Failed to sync file output stream");
                                    }
                                    try {
                                        fileOutputStream.close();
                                    } catch (IOException e3) {
                                        android.util.Log.e("AtomicFile", "Failed to close file output stream", e3);
                                    }
                                    if (!fileA0W.delete()) {
                                        android.util.Log.e("AtomicFile", AnonymousClass000.A04(fileA0W, "Failed to delete new file ", AnonymousClass000.A08()));
                                    }
                                    break;
                                }
                                throw J27.A0e(J2B.A0i("Failed to write to file ", file), e);
                            }
                            try {
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStreamA0i);
                                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                xmlSerializerNewSerializer.setOutput(bufferedOutputStream, "UTF_8");
                                xmlSerializerNewSerializer.startDocument(null, AbstractC466125o.A12());
                                xmlSerializerNewSerializer.startTag(null, "share_targets");
                                for (KYC kyc : list) {
                                    xmlSerializerNewSerializer.startTag(null, "target");
                                    C46624KxP c46624KxP = kyc.A00;
                                    A03("id", c46624KxP.A0D, xmlSerializerNewSerializer);
                                    A03("short_label", c46624KxP.A0B.toString(), xmlSerializerNewSerializer);
                                    A03("rank", Integer.toString(c46624KxP.A02), xmlSerializerNewSerializer);
                                    if (!TextUtils.isEmpty(c46624KxP.A0C)) {
                                        A03("long_label", c46624KxP.A0C.toString(), xmlSerializerNewSerializer);
                                    }
                                    if (!TextUtils.isEmpty(c46624KxP.A0A)) {
                                        A03("disabled_message", c46624KxP.A0A.toString(), xmlSerializerNewSerializer);
                                    }
                                    ComponentName componentName = c46624KxP.A04;
                                    if (componentName != null) {
                                        A03("component", componentName.flattenToString(), xmlSerializerNewSerializer);
                                    }
                                    String str2 = kyc.A02;
                                    if (!TextUtils.isEmpty(str2)) {
                                        A03("icon_resource_name", str2, xmlSerializerNewSerializer);
                                    }
                                    String str3 = kyc.A01;
                                    if (!TextUtils.isEmpty(str3)) {
                                        A03("icon_bitmap_path", str3, xmlSerializerNewSerializer);
                                    }
                                    Intent[] intentArr = c46624KxP.A0P;
                                    for (Intent intent : (Intent[]) Arrays.copyOf(intentArr, intentArr.length)) {
                                        xmlSerializerNewSerializer.startTag(null, "intent");
                                        A03("action", intent.getAction(), xmlSerializerNewSerializer);
                                        if (intent.getComponent() != null) {
                                            A03("targetPackage", intent.getComponent().getPackageName(), xmlSerializerNewSerializer);
                                            A03("targetClass", intent.getComponent().getClassName(), xmlSerializerNewSerializer);
                                        }
                                        xmlSerializerNewSerializer.endTag(null, "intent");
                                    }
                                    Iterator it = c46624KxP.A0F.iterator();
                                    while (it.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it);
                                        if (!TextUtils.isEmpty(strA11)) {
                                            xmlSerializerNewSerializer.startTag(null, "categories");
                                            A03("name", strA11, xmlSerializerNewSerializer);
                                            xmlSerializerNewSerializer.endTag(null, "categories");
                                        }
                                    }
                                    xmlSerializerNewSerializer.endTag(null, "target");
                                }
                                xmlSerializerNewSerializer.endTag(null, "share_targets");
                                xmlSerializerNewSerializer.endDocument();
                                bufferedOutputStream.flush();
                                fileOutputStreamA0i.flush();
                                try {
                                    fileOutputStreamA0i.getFD().sync();
                                    z2 = true;
                                    break;
                                } catch (IOException unused3) {
                                    z2 = false;
                                }
                                if (!z2) {
                                    android.util.Log.e("AtomicFile", "Failed to sync file output stream");
                                }
                                try {
                                    fileOutputStreamA0i.close();
                                    break;
                                } catch (IOException e4) {
                                    android.util.Log.e("AtomicFile", "Failed to close file output stream", e4);
                                }
                                A01(fileA0W, file);
                                return;
                            } catch (Exception e5) {
                                e = e5;
                                fileOutputStream = fileOutputStreamA0i;
                                android.util.Log.e("ShortcutInfoCompatSaver", AnonymousClass000.A04(file, "Failed to write to file ", AnonymousClass000.A08()), e);
                                if (fileOutputStream != null) {
                                    fileOutputStream.getFD().sync();
                                    z = true;
                                    if (!z) {
                                        android.util.Log.e("AtomicFile", "Failed to sync file output stream");
                                    }
                                    fileOutputStream.close();
                                    if (!fileA0W.delete()) {
                                        android.util.Log.e("AtomicFile", AnonymousClass000.A04(fileA0W, "Failed to delete new file ", AnonymousClass000.A08()));
                                    }
                                }
                                throw J27.A0e(J2B.A0i("Failed to write to file ", file), e);
                            }
                        } catch (Exception e6) {
                            e = e6;
                        }
                        break;
                    case 11:
                        try {
                            File file2 = (File) c45488KUt.A01;
                            if (!file2.exists() || file2.isDirectory() || file2.delete()) {
                                AbstractC81803lj.A1H(file2);
                            }
                            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl2 = (ShortcutInfoCompatSaverImpl) c45488KUt.A00;
                            File file3 = shortcutInfoCompatSaverImpl2.A01;
                            if (!file3.exists() || file3.isDirectory() || file3.delete()) {
                                AbstractC81803lj.A1H(file3);
                            }
                            java.util.Map map2 = shortcutInfoCompatSaverImpl2.A04;
                            File file4 = shortcutInfoCompatSaverImpl2.A02;
                            Context context2 = shortcutInfoCompatSaverImpl2.A00;
                            AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
                            try {
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file4);
                                try {
                                    if (file4.exists()) {
                                        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                                        xmlPullParserNewPullParser.setInput(fileInputStreamA1B, "UTF_8");
                                        while (true) {
                                            int next = xmlPullParserNewPullParser.next();
                                            if (next != 1) {
                                                if (next == 2 && xmlPullParserNewPullParser.getName().equals("target") && xmlPullParserNewPullParser.getName().equals("target")) {
                                                    String strA00 = A00("id", xmlPullParserNewPullParser);
                                                    String strA01 = A00("short_label", xmlPullParserNewPullParser);
                                                    if (!TextUtils.isEmpty(strA00) && !TextUtils.isEmpty(strA01)) {
                                                        int i = Integer.parseInt(A00("rank", xmlPullParserNewPullParser));
                                                        String strA02 = A00("long_label", xmlPullParserNewPullParser);
                                                        String strA03 = A00("disabled_message", xmlPullParserNewPullParser);
                                                        String strA04 = A00("component", xmlPullParserNewPullParser);
                                                        ComponentName componentNameUnflattenFromString = TextUtils.isEmpty(strA04) ? null : ComponentName.unflattenFromString(strA04);
                                                        String strA05 = A00("icon_resource_name", xmlPullParserNewPullParser);
                                                        String strA06 = A00("icon_bitmap_path", xmlPullParserNewPullParser);
                                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                        HashSet hashSetA1D = AbstractC465925m.A1D();
                                                        while (true) {
                                                            int next2 = xmlPullParserNewPullParser.next();
                                                            if (next2 != 1) {
                                                                if (next2 == 2) {
                                                                    String name = xmlPullParserNewPullParser.getName();
                                                                    if (name.equals("intent")) {
                                                                        String strA07 = A00("action", xmlPullParserNewPullParser);
                                                                        String strA08 = A00("targetPackage", xmlPullParserNewPullParser);
                                                                        String strA09 = A00("targetClass", xmlPullParserNewPullParser);
                                                                        if (strA07 != null) {
                                                                            Intent intentA09 = AbstractC202168rl.A09(strA07);
                                                                            if (!TextUtils.isEmpty(strA08) && !TextUtils.isEmpty(strA09)) {
                                                                                intentA09.setClassName(strA08, strA09);
                                                                            }
                                                                            arrayListA0W.add(intentA09);
                                                                        }
                                                                    } else if (name.equals("categories")) {
                                                                        String strA010 = A00("name", xmlPullParserNewPullParser);
                                                                        if (!TextUtils.isEmpty(strA010)) {
                                                                            hashSetA1D.add(strA010);
                                                                        }
                                                                    }
                                                                } else if (next2 != 3 || !xmlPullParserNewPullParser.getName().equals("target")) {
                                                                }
                                                            }
                                                        }
                                                        C46713Kzw c46713Kzw = new C46713Kzw(context2, strA00);
                                                        C46624KxP c46624KxP2 = c46713Kzw.A00;
                                                        c46624KxP2.A0B = strA01;
                                                        c46624KxP2.A02 = i;
                                                        if (!TextUtils.isEmpty(strA02)) {
                                                            c46624KxP2.A0C = strA02;
                                                        }
                                                        if (!TextUtils.isEmpty(strA03)) {
                                                            c46624KxP2.A0A = strA03;
                                                        }
                                                        if (componentNameUnflattenFromString != null) {
                                                            c46624KxP2.A04 = componentNameUnflattenFromString;
                                                        }
                                                        if (!arrayListA0W.isEmpty()) {
                                                            c46624KxP2.A0P = (Intent[]) arrayListA0W.toArray(new Intent[0]);
                                                        }
                                                        if (!hashSetA1D.isEmpty()) {
                                                            C0Dm c0Dm = new C0Dm(0);
                                                            c0Dm.addAll(hashSetA1D);
                                                            c46624KxP2.A0F = c0Dm;
                                                        }
                                                        KYC kyc2 = new KYC(c46713Kzw.A01(), strA05, strA06);
                                                        anonymousClass017.put(kyc2.A00.A0D, kyc2);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    fileInputStreamA1B.close();
                                } catch (Throwable th2) {
                                    try {
                                        fileInputStreamA1B.close();
                                        break;
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    }
                                    throw th2;
                                }
                            } catch (Exception e7) {
                                file4.delete();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Failed to load saved values from file ");
                                sbA08.append(file4.getAbsolutePath());
                                android.util.Log.e("ShortcutInfoCompatSaver", AnonymousClass000.A06(". Old state removed, new added", sbA08), e7);
                            }
                            map2.putAll(anonymousClass017);
                            shortcutInfoCompatSaverImpl2.A03(AbstractC465925m.A1B(map2.values()));
                            return;
                        } catch (Exception e8) {
                            android.util.Log.w("ShortcutInfoCompatSaver", "ShortcutInfoCompatSaver started with an exceptions ", e8);
                            return;
                        }
                    case 12:
                        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl3 = (ShortcutInfoCompatSaverImpl) c45488KUt.A00;
                        shortcutInfoCompatSaverImpl3.A04.clear();
                        java.util.Map map3 = shortcutInfoCompatSaverImpl3.A03;
                        Iterator itA0v = AbstractC81793li.A0v(map3);
                        while (itA0v.hasNext()) {
                            ((Future) itA0v.next()).cancel(false);
                        }
                        map3.clear();
                        shortcutInfoCompatSaverImpl3.A02((C43353J3v) c45488KUt.A01);
                        return;
                    case 13:
                        ((C45703Kdj) c45488KUt.A00).A01.accept(c45488KUt.A01);
                        return;
                    case 14:
                        C46201Kod c46201Kod = (C46201Kod) c45488KUt.A01;
                        if ((C1U3.A04 == null || !C1U3.A04.A04) && (C1U3.A04 == null || !C1U3.A04.A04)) {
                            ((MultiSignalANRDetector) c45488KUt.A00).A0K = true;
                        }
                        KTW ktw = ((MultiSignalANRDetector) c45488KUt.A00).A0U;
                        List list2 = c46201Kod.A00;
                        synchronized (list2) {
                            list2.add(ktw);
                            break;
                        }
                        return;
                    case 15:
                        C46229Kp7 c46229Kp7 = (C46229Kp7) c45488KUt.A00;
                        C46179KoG c46179KoG = (C46179KoG) c45488KUt.A01;
                        Km3 km3 = Km3.A00;
                        if (km3 != null) {
                            C016207r c016207r = c46179KoG.A00.A01;
                            if (c016207r.A0w(9266) || c016207r.A0w(9346)) {
                                ApiExemption.removeRestriction_DO_NOT_USE();
                            }
                            String lowerCase = Build.BRAND.toLowerCase(Locale.US);
                            boolean zContains = Arrays.asList(C46229Kp7.A07).contains(lowerCase);
                            boolean zContains2 = Arrays.asList(C46229Kp7.A08).contains(lowerCase);
                            boolean z6 = (C46229Kp7.A03 && Arrays.asList(C46229Kp7.A06).contains(lowerCase)) || (C46229Kp7.A05 && (zContains || zContains2));
                            if (C46229Kp7.A04 && zContains) {
                                z4 = c016207r.A0w(9266);
                            }
                            if (zContains2 && C46229Kp7.A05) {
                                z5 = c016207r.A0w(9346);
                            }
                            boolean z7 = z6 ? false : true;
                            if (z4) {
                                looper = c46229Kp7.A00;
                                KIN kin = new KIN();
                                kin.A04 = false;
                                Method declaredMethod3 = null;
                                try {
                                    declaredMethod3 = Looper.class.getDeclaredMethod("getMessageMonitor", new Class[0]);
                                    declaredMethod3.setAccessible(true);
                                } catch (Throwable unused4) {
                                    if (declaredMethod3 != null) {
                                    }
                                    if (kin.A00 != null) {
                                        looper = c46229Kp7.A00;
                                        men = c46229Kp7.A01;
                                        if (z7) {
                                            handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                        } else {
                                            handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                        }
                                    } else {
                                        looper = c46229Kp7.A00;
                                        men = c46229Kp7.A01;
                                        if (z7) {
                                            handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                        } else {
                                            handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                        }
                                    }
                                    if (handlerC43485JCo instanceof HandlerC43482JCl) {
                                        str = "proxy";
                                    } else {
                                        handlerC43485JCo2 = (HandlerC43485JCo) handlerC43485JCo;
                                        if (handlerC43485JCo2 instanceof HandlerC43483JCm) {
                                            str = "looperMi";
                                        } else if (handlerC43485JCo2 instanceof HandlerC43484JCn) {
                                            str = "looperRealme";
                                        } else {
                                            str = "looper";
                                        }
                                    }
                                    men.CWi(looper, str);
                                    KI7.A05 = SystemClock.uptimeMillis();
                                    if (!handlerC43485JCo.A02) {
                                        handlerC43485JCo.A02 = true;
                                        Message messageObtain = Message.obtain();
                                        handlerC43485JCo.A01 = messageObtain;
                                        messageObtain.setTarget(handlerC43485JCo);
                                        handlerC43485JCo.A03.CWU(handlerC43485JCo.A01);
                                        Message messageObtain2 = Message.obtain(handlerC43485JCo, handlerC43485JCo);
                                        handlerC43485JCo.A00 = messageObtain2;
                                        handlerC43485JCo.sendMessageAtFrontOfQueue(messageObtain2);
                                    }
                                    if (looper == Looper.getMainLooper()) {
                                        KI7.A04 = SystemClock.uptimeMillis();
                                        return;
                                    }
                                    return;
                                }
                                try {
                                    Object objA0c = J27.A0c(looper, declaredMethod3);
                                    kin.A00 = objA0c;
                                    if (objA0c != null) {
                                        try {
                                            declaredField = Message.class.getDeclaredField("monitorInfo");
                                            try {
                                                declaredField.setAccessible(true);
                                                break;
                                            } catch (Throwable unused5) {
                                            }
                                        } catch (Throwable unused6) {
                                            declaredField = null;
                                        }
                                        kin.A01 = declaredField;
                                        if (declaredField != null) {
                                            Class<?> cls = kin.A00.getClass();
                                            try {
                                                declaredMethod = cls.getDeclaredMethod("markDispatch", Message.class, declaredField.getType());
                                                try {
                                                    declaredMethod.setAccessible(true);
                                                    break;
                                                } catch (Throwable unused7) {
                                                }
                                            } catch (Throwable unused8) {
                                                declaredMethod = null;
                                            }
                                            kin.A02 = declaredMethod;
                                            try {
                                                declaredMethod2 = cls.getDeclaredMethod("markFinish", Message.class, kin.A01.getType());
                                                try {
                                                    declaredMethod2.setAccessible(true);
                                                    break;
                                                } catch (Throwable unused9) {
                                                }
                                            } catch (Throwable unused10) {
                                                declaredMethod2 = null;
                                            }
                                            kin.A03 = declaredMethod2;
                                            Method declaredMethod4 = null;
                                            try {
                                                declaredMethod4 = cls.getDeclaredMethod("isMonitorLooper", new Class[0]);
                                                declaredMethod4.setAccessible(true);
                                            } catch (Throwable unused11) {
                                                if (declaredMethod4 != null) {
                                                }
                                                declaredField2 = cls.getDeclaredField("mEnableMonitorMessage");
                                                declaredField2.setAccessible(true);
                                                bool = (Boolean) declaredField2.get(kin.A00);
                                                if (bool != null) {
                                                    kin.A04 = bool.booleanValue() | kin.A04;
                                                    break;
                                                }
                                                if (kin.A00 != null) {
                                                    looper = c46229Kp7.A00;
                                                    men = c46229Kp7.A01;
                                                    if (z7) {
                                                        handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                                    } else {
                                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                                    }
                                                } else {
                                                    looper = c46229Kp7.A00;
                                                    men = c46229Kp7.A01;
                                                    if (z7) {
                                                        handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                                    } else {
                                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                                    }
                                                }
                                                if (handlerC43485JCo instanceof HandlerC43482JCl) {
                                                    str = "proxy";
                                                } else {
                                                    handlerC43485JCo2 = (HandlerC43485JCo) handlerC43485JCo;
                                                    if (handlerC43485JCo2 instanceof HandlerC43483JCm) {
                                                        str = "looperMi";
                                                    } else if (handlerC43485JCo2 instanceof HandlerC43484JCn) {
                                                        str = "looperRealme";
                                                    } else {
                                                        str = "looper";
                                                    }
                                                }
                                                men.CWi(looper, str);
                                                KI7.A05 = SystemClock.uptimeMillis();
                                                if (!handlerC43485JCo.A02) {
                                                    handlerC43485JCo.A02 = true;
                                                    Message messageObtain3 = Message.obtain();
                                                    handlerC43485JCo.A01 = messageObtain3;
                                                    messageObtain3.setTarget(handlerC43485JCo);
                                                    handlerC43485JCo.A03.CWU(handlerC43485JCo.A01);
                                                    Message messageObtain4 = Message.obtain(handlerC43485JCo, handlerC43485JCo);
                                                    handlerC43485JCo.A00 = messageObtain4;
                                                    handlerC43485JCo.sendMessageAtFrontOfQueue(messageObtain4);
                                                }
                                                if (looper == Looper.getMainLooper()) {
                                                    KI7.A04 = SystemClock.uptimeMillis();
                                                    return;
                                                }
                                                return;
                                            }
                                            Boolean bool2 = (Boolean) J27.A0c(kin.A00, declaredMethod4);
                                            if (bool2 != null) {
                                                kin.A04 = bool2.booleanValue();
                                            }
                                            declaredField2 = cls.getDeclaredField("mEnableMonitorMessage");
                                            try {
                                                declaredField2.setAccessible(true);
                                            } catch (Throwable unused12) {
                                                if (declaredField2 != null) {
                                                }
                                                if (kin.A00 != null) {
                                                    looper = c46229Kp7.A00;
                                                    men = c46229Kp7.A01;
                                                    if (z7) {
                                                        handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                                    } else {
                                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                                    }
                                                } else {
                                                    looper = c46229Kp7.A00;
                                                    men = c46229Kp7.A01;
                                                    if (z7) {
                                                        handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                                    } else {
                                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                                    }
                                                }
                                                if (handlerC43485JCo instanceof HandlerC43482JCl) {
                                                    str = "proxy";
                                                } else {
                                                    handlerC43485JCo2 = (HandlerC43485JCo) handlerC43485JCo;
                                                    if (handlerC43485JCo2 instanceof HandlerC43483JCm) {
                                                        str = "looperMi";
                                                    } else if (handlerC43485JCo2 instanceof HandlerC43484JCn) {
                                                        str = "looperRealme";
                                                    } else {
                                                        str = "looper";
                                                    }
                                                }
                                                men.CWi(looper, str);
                                                KI7.A05 = SystemClock.uptimeMillis();
                                                if (!handlerC43485JCo.A02) {
                                                    handlerC43485JCo.A02 = true;
                                                    Message messageObtain5 = Message.obtain();
                                                    handlerC43485JCo.A01 = messageObtain5;
                                                    messageObtain5.setTarget(handlerC43485JCo);
                                                    handlerC43485JCo.A03.CWU(handlerC43485JCo.A01);
                                                    Message messageObtain6 = Message.obtain(handlerC43485JCo, handlerC43485JCo);
                                                    handlerC43485JCo.A00 = messageObtain6;
                                                    handlerC43485JCo.sendMessageAtFrontOfQueue(messageObtain6);
                                                }
                                                if (looper == Looper.getMainLooper()) {
                                                    KI7.A04 = SystemClock.uptimeMillis();
                                                    return;
                                                }
                                                return;
                                            }
                                            bool = (Boolean) declaredField2.get(kin.A00);
                                            if (bool != null) {
                                                kin.A04 = bool.booleanValue() | kin.A04;
                                            }
                                        }
                                    }
                                    break;
                                } catch (Throwable unused13) {
                                }
                                if (kin.A00 != null || kin.A01 == null || kin.A03 == null || kin.A02 == null) {
                                    looper = c46229Kp7.A00;
                                    men = c46229Kp7.A01;
                                    if (z7) {
                                        handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                    } else {
                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                    }
                                } else {
                                    boolean z8 = kin.A04;
                                    men = c46229Kp7.A01;
                                    if (z8) {
                                        HandlerC43483JCm handlerC43483JCm = new HandlerC43483JCm(looper, men, km3);
                                        handlerC43483JCm.A00 = kin;
                                        handlerC43485JCo = handlerC43483JCm;
                                    } else {
                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                    }
                                }
                                break;
                            } else if (z5) {
                                looper = c46229Kp7.A00;
                                C47882Lnq c47882Lnq = new C47882Lnq();
                                c47882Lnq.A03 = false;
                                try {
                                    Field declaredField3 = Looper.class.getDeclaredField("mLooperExt");
                                    try {
                                        declaredField3.setAccessible(true);
                                    } catch (Throwable unused14) {
                                        if (declaredField3 != null) {
                                        }
                                        if (c47882Lnq.A03) {
                                            men = c46229Kp7.A01;
                                            HandlerC43484JCn handlerC43484JCn = new HandlerC43484JCn(looper, men, km3);
                                            handlerC43484JCn.A00 = c47882Lnq;
                                            handlerC43485JCo = handlerC43484JCn;
                                        } else {
                                            looper = c46229Kp7.A00;
                                            men = c46229Kp7.A01;
                                            if (z7) {
                                                handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                            } else {
                                                handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                            }
                                        }
                                        if (handlerC43485JCo instanceof HandlerC43482JCl) {
                                            str = "proxy";
                                        } else {
                                            handlerC43485JCo2 = (HandlerC43485JCo) handlerC43485JCo;
                                            if (handlerC43485JCo2 instanceof HandlerC43483JCm) {
                                                str = "looperMi";
                                            } else if (handlerC43485JCo2 instanceof HandlerC43484JCn) {
                                                str = "looperRealme";
                                            } else {
                                                str = "looper";
                                            }
                                        }
                                        men.CWi(looper, str);
                                        KI7.A05 = SystemClock.uptimeMillis();
                                        if (!handlerC43485JCo.A02) {
                                            handlerC43485JCo.A02 = true;
                                            Message messageObtain7 = Message.obtain();
                                            handlerC43485JCo.A01 = messageObtain7;
                                            messageObtain7.setTarget(handlerC43485JCo);
                                            handlerC43485JCo.A03.CWU(handlerC43485JCo.A01);
                                            Message messageObtain8 = Message.obtain(handlerC43485JCo, handlerC43485JCo);
                                            handlerC43485JCo.A00 = messageObtain8;
                                            handlerC43485JCo.sendMessageAtFrontOfQueue(messageObtain8);
                                        }
                                        if (looper == Looper.getMainLooper()) {
                                            KI7.A04 = SystemClock.uptimeMillis();
                                            return;
                                        }
                                        return;
                                    }
                                    c47882Lnq.A01 = declaredField3;
                                    boolean z9 = false;
                                    try {
                                        Object obj4 = declaredField3.get(looper);
                                        c47882Lnq.A00 = obj4;
                                        if (obj4 != null) {
                                            Method declaredMethod5 = obj4.getClass().getDeclaredMethod("stopLooperMessageMonitor", Message.class, Integer.TYPE, Boolean.TYPE);
                                            c47882Lnq.A02 = declaredMethod5;
                                            declaredMethod5.setAccessible(true);
                                        }
                                        break;
                                    } catch (Throwable unused15) {
                                    }
                                    if (c47882Lnq.A00 != null && c47882Lnq.A02 != null) {
                                        z9 = true;
                                    }
                                    c47882Lnq.A03 = z9;
                                    break;
                                } catch (Throwable unused16) {
                                }
                                if (c47882Lnq.A03) {
                                    men = c46229Kp7.A01;
                                    HandlerC43484JCn handlerC43484JCn2 = new HandlerC43484JCn(looper, men, km3);
                                    handlerC43484JCn2.A00 = c47882Lnq;
                                    handlerC43485JCo = handlerC43484JCn2;
                                } else {
                                    looper = c46229Kp7.A00;
                                    men = c46229Kp7.A01;
                                    if (z7) {
                                        handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                    } else {
                                        handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                    }
                                }
                            } else {
                                looper = c46229Kp7.A00;
                                men = c46229Kp7.A01;
                                if (z7) {
                                    handlerC43485JCo = new HandlerC43482JCl(looper, men, km3);
                                } else {
                                    handlerC43485JCo = new HandlerC43485JCo(looper, men, km3);
                                }
                            }
                            if (handlerC43485JCo instanceof HandlerC43482JCl) {
                                str = "proxy";
                            } else {
                                handlerC43485JCo2 = (HandlerC43485JCo) handlerC43485JCo;
                                if (handlerC43485JCo2 instanceof HandlerC43483JCm) {
                                    str = "looperMi";
                                } else if (handlerC43485JCo2 instanceof HandlerC43484JCn) {
                                    str = "looperRealme";
                                } else {
                                    str = "looper";
                                }
                            }
                            men.CWi(looper, str);
                            KI7.A05 = SystemClock.uptimeMillis();
                            if (!handlerC43485JCo.A02) {
                                handlerC43485JCo.A02 = true;
                                Message messageObtain9 = Message.obtain();
                                handlerC43485JCo.A01 = messageObtain9;
                                messageObtain9.setTarget(handlerC43485JCo);
                                handlerC43485JCo.A03.CWU(handlerC43485JCo.A01);
                                Message messageObtain10 = Message.obtain(handlerC43485JCo, handlerC43485JCo);
                                handlerC43485JCo.A00 = messageObtain10;
                                handlerC43485JCo.sendMessageAtFrontOfQueue(messageObtain10);
                            }
                            if (looper == Looper.getMainLooper()) {
                                KI7.A04 = SystemClock.uptimeMillis();
                                return;
                            }
                            return;
                        }
                        return;
                    case 16:
                    case 17:
                    default:
                        KYG kyg = (KYG) c45488KUt.A00;
                        KIR kir = (KIR) c45488KUt.A01;
                        KIR kir2 = C46556Kw0.A00;
                        kir.A00(kyg.A00, kyg.A01, kyg.A02);
                        return;
                    case 18:
                        LIE lie = (LIE) c45488KUt.A01;
                        lie.A00 = SystemClock.uptimeMillis();
                        lie.A04 = false;
                        lie.A01.A07(new L2E(null), K40.A02, lie);
                        lie.A03 = null;
                        if (lie.A04) {
                            lie.A03 = ((ScheduledExecutorService) c45488KUt.A00).schedule(lie.A02, 2000L, TimeUnit.MILLISECONDS);
                            return;
                        }
                        return;
                    case 19:
                        L0H l0h = (L0H) c45488KUt.A00;
                        CountDownLatch countDownLatch = (CountDownLatch) c45488KUt.A01;
                        if (l0h.A06.A00("cleanup")) {
                            return;
                        }
                        try {
                            l0h.A04.A02();
                            break;
                        } catch (IOException unused17) {
                            AbstractC46528KvS.A01();
                        }
                        InterfaceC001400r interfaceC001400r = l0h.A05.A00;
                        if (interfaceC001400r == null) {
                            fileArrListFiles = new File[0];
                        } else {
                            fileArrListFiles = ((L1Q) interfaceC001400r.get()).A01.listFiles();
                            if (fileArrListFiles == null) {
                                return;
                            }
                        }
                        for (File file5 : fileArrListFiles) {
                            try {
                                File[] fileArrListFiles2 = file5.listFiles(new C47693Lh9(4));
                                int length = fileArrListFiles2 == null ? 0 : fileArrListFiles2.length;
                                L0F l0f = l0h.A04;
                                boolean z10 = false;
                                if (length >= l0h.A02) {
                                    z10 = true;
                                    l0h.A07.run();
                                }
                                if (J29.A1W(file5, "_sent") || z10) {
                                    if (L0H.A0H) {
                                        C06Q.A0Q("lacrima", "Would have deleted: %s", file5.getPath());
                                    } else if (J29.A1W(file5, "_sent")) {
                                        synchronized (L0F.class) {
                                            try {
                                                Iterator it2 = L0F.A05.iterator();
                                                while (it2.hasNext()) {
                                                    it2.next();
                                                }
                                                l0f.A04(file5, "reports");
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                    } else if (z10) {
                                        l0f.A03(file5);
                                    }
                                }
                            } catch (IOException e9) {
                                C06Q.A0M("lacrima", "Error while deleting report directory", e9);
                                AbstractC46528KvS.A01();
                            }
                        }
                        countDownLatch.countDown();
                        return;
                    case 20:
                        Process.setThreadPriority(((ThreadFactoryC47969LqO) c45488KUt.A01).A00);
                        obj2 = c45488KUt.A00;
                        ((Runnable) obj2).run();
                        return;
                    case 21:
                        C47061LIk.A01((C47061LIk) c45488KUt.A01, (C47057LIg) c45488KUt.A00);
                        return;
                    case 22:
                        ((Function1) c45488KUt.A00).invoke(c45488KUt.A01);
                        return;
                    case 23:
                        try {
                            L0T l0t = (L0T) c45488KUt.A01;
                            if (l0t.A0L.get()) {
                                L0T.A00(l0t, (ByteBuffer) c45488KUt.A00, !AbstractC466225p.A1V(l0t.A0E.A03.get()));
                                break;
                            }
                            return;
                        } finally {
                            ((L0T) c45488KUt.A01).A0C.A02((ByteBuffer) c45488KUt.A00);
                        }
                    case 24:
                        try {
                            L0T l0t2 = (L0T) c45488KUt.A01;
                            C46461KtX c46461KtX = l0t2.A0D;
                            c46461KtX.A03(true);
                            l0t2.A0C.A03(true);
                            ((Function1) c45488KUt.A00).invoke(l0t2);
                            c46461KtX.A03(false);
                            return;
                        } finally {
                            L0T l0t3 = (L0T) c45488KUt.A01;
                            l0t3.A0D.A03(false);
                            l0t3.A0C.A03(false);
                        }
                    case 25:
                        try {
                            ((C45737KeM) c45488KUt.A01).A04.set(Thread.currentThread().getId());
                            ((Runnable) c45488KUt.A00).run();
                            return;
                        } finally {
                            ((C45737KeM) c45488KUt.A01).A04.set(-1L);
                        }
                    case 26:
                        try {
                            C45737KeM c45737KeM = (C45737KeM) c45488KUt.A01;
                            c45737KeM.A03.decrementAndGet();
                            c45737KeM.A05.set(Thread.currentThread().getId());
                            ((Runnable) c45488KUt.A00).run();
                            if (iDecrementAndGet != 0 || function1 == null) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            C45737KeM c45737KeM2 = (C45737KeM) c45488KUt.A01;
                            c45737KeM2.A05.set(-1L);
                            if (c45737KeM2.A02.decrementAndGet() == 0 && (function0 = c45737KeM2.A07) != null) {
                                function0.invoke();
                            }
                        }
                    case 27:
                        ((JobService) c45488KUt.A00).jobFinished((JobParameters) c45488KUt.A01, false);
                        return;
                    case 28:
                        C44395JmE.A02((C44395JmE) c45488KUt.A00, (ListenableFuture) c45488KUt.A01);
                        return;
                    case 29:
                        C02L c02l = (C02L) c45488KUt.A00;
                        C01F c01f2 = (C01F) c45488KUt.A01;
                        if (c02l.A01 != C02L.A03) {
                            throw AbstractC465925m.A15("provide() can be called only once.");
                        }
                        synchronized (c02l) {
                            c02l.A00 = null;
                            c02l.A01 = c01f2;
                            break;
                        }
                        return;
                    case 30:
                        C02K c02k = (C02K) c45488KUt.A00;
                        C01F c01f3 = (C01F) c45488KUt.A01;
                        synchronized (c02k) {
                            if (c02k.A00 == null) {
                                set = c02k.A01;
                                c01f = c01f3;
                            } else {
                                set = c02k.A00;
                                c01f = c01f3.get();
                            }
                            set.add(c01f);
                        }
                        return;
                    case 31:
                        Runnable runnable = (Runnable) c45488KUt.A00;
                        C45488KUt c45488KUt2 = (C45488KUt) c45488KUt.A01;
                        try {
                            runnable.run();
                            return;
                        } catch (Exception e10) {
                            e = e10;
                            j7o = c45488KUt2.A00;
                            boolean z11 = AbstractC43326J2s.A01;
                            j7o.A07(e);
                            return;
                        }
                    case 32:
                        Runnable runnable2 = (Runnable) c45488KUt.A00;
                        C45488KUt c45488KUt3 = (C45488KUt) c45488KUt.A01;
                        runnable2.run();
                        objCall = null;
                        j7o2 = c45488KUt3.A00;
                        boolean z12 = AbstractC43326J2s.A01;
                        c45488KUt = c45488KUt3;
                        j7o2.A06(objCall);
                        return;
                    case 33:
                        Callable callable = (Callable) c45488KUt.A00;
                        C45488KUt c45488KUt4 = (C45488KUt) c45488KUt.A01;
                        objCall = callable.call();
                        j7o2 = c45488KUt4.A00;
                        boolean z13 = AbstractC43326J2s.A01;
                        c45488KUt = c45488KUt4;
                        j7o2.A06(objCall);
                        return;
                    case 34:
                        Runnable runnable3 = (Runnable) c45488KUt.A00;
                        C45488KUt c45488KUt5 = (C45488KUt) c45488KUt.A01;
                        try {
                            runnable3.run();
                            return;
                        } catch (Exception e11) {
                            J7o j7o3 = c45488KUt5.A00;
                            boolean z14 = AbstractC43326J2s.A01;
                            j7o3.A07(e11);
                            throw e11;
                        }
                    case 35:
                        obj2 = c45488KUt.A01;
                        ((Runnable) obj2).run();
                        return;
                    case 36:
                        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) c45488KUt.A00;
                        C46627KxS c46627KxS = (C46627KxS) c45488KUt.A01;
                        try {
                            c46627KxS.A02(firebaseMessaging.A04());
                            return;
                        } catch (Exception e12) {
                            c46627KxS.A01(e12);
                            return;
                        }
                    case 37:
                        FirebaseMessaging firebaseMessaging2 = (FirebaseMessaging) c45488KUt.A00;
                        c45488KUt = (C46627KxS) c45488KUt.A01;
                        C006703h c006703h = firebaseMessaging2.A07;
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("delete", "1");
                        Tasks.await(C006703h.A00(bundleA04, c006703h, C006603g.A01(c006703h.A01), "*").continueWith(J28.A0P(), new LQN(c006703h)));
                        C009404o c009404oA00 = FirebaseMessaging.A00(firebaseMessaging2.A02);
                        String strA011 = FirebaseMessaging.A01(firebaseMessaging2);
                        String strA012 = C006603g.A01(firebaseMessaging2.A04);
                        synchronized (c009404oA00) {
                            String strA013 = C009404o.A01(strA011, strA012);
                            SharedPreferences.Editor editorEdit = c009404oA00.A00.edit();
                            editorEdit.remove(strA013);
                            editorEdit.commit();
                        }
                        c45488KUt.A02(null);
                        return;
                    case 38:
                        C47687Lgu c47687Lgu = (C47687Lgu) c45488KUt.A00;
                        c45488KUt = (C46627KxS) c45488KUt.A01;
                        if (android.util.Log.isLoggable("FirebaseMessaging", 4)) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Starting download of: ");
                            android.util.Log.i("FirebaseMessaging", AbstractC202168rl.A1G(c47687Lgu.A01, sbA09));
                        }
                        URL url = c47687Lgu.A01;
                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
                            throw AbstractC81763lf.A0j("Content-Length exceeds max size of 1048576");
                        }
                        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
                        try {
                            K1e k1e = new K1e(inputStream);
                            ArrayDeque arrayDeque = new ArrayDeque(20);
                            int i2 = 0;
                            int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
                            while (true) {
                                if (i2 < 2147483639) {
                                    byte[] bArr = new byte[Math.min(iMin, 2147483639 - i2)];
                                    arrayDeque.add(bArr);
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < bArr.length) {
                                            int i4 = k1e.read(bArr, i3, bArr.length - i3);
                                            if (i4 == -1) {
                                                bArrA04 = A04(arrayDeque, i2);
                                            } else {
                                                i3 += i4;
                                                i2 += i4;
                                            }
                                        } else {
                                            long j = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
                                            iMin = j > 2147483647L ? Integer.MAX_VALUE : j < -2147483648L ? Integer.MIN_VALUE : (int) j;
                                        }
                                    }
                                } else {
                                    if (k1e.read() != -1) {
                                        throw new OutOfMemoryError("input is too large to fit in a byte array");
                                    }
                                    bArrA04 = A04(arrayDeque, 2147483639);
                                }
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            if (android.util.Log.isLoggable("FirebaseMessaging", 2)) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Downloaded ");
                                sbA010.append(bArrA04.length);
                                android.util.Log.v("FirebaseMessaging", AnonymousClass000.A04(url, " bytes from ", sbA010));
                            }
                            int length2 = bArrA04.length;
                            if (length2 > 1048576) {
                                throw AbstractC81763lf.A0j("Image exceeds max size of 1048576");
                            }
                            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA04, 0, length2);
                            if (bitmapDecodeByteArray == null) {
                                throw AbstractC81763lf.A0j(AnonymousClass000.A04(url, "Failed to decode image: ", AnonymousClass000.A08()));
                            }
                            if (J28.A1X("FirebaseMessaging")) {
                                android.util.Log.d("FirebaseMessaging", AnonymousClass000.A04(url, "Successfully downloaded image: ", AnonymousClass000.A08()));
                            }
                            c45488KUt.A02(bitmapDecodeByteArray);
                            return;
                        } catch (Throwable th5) {
                            if (inputStream == null) {
                                throw th5;
                            }
                            try {
                                inputStream.close();
                                throw th5;
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                throw th5;
                            }
                        }
                    case 39:
                        try {
                            C45492KUy c45492KUy = KI0.A00;
                            if (c45492KUy == null) {
                                C44635JrV.A00.AMp("ACDCRegistrationServiceBinder", "[SDK->MWA] forceDropLink: no handler registered (ACDC not initialized)");
                                l5z = (L5Z) c45488KUt.A00;
                                forceDropLinkResponseFailure = new ForceDropLinkResponseFailure(SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE, "ACDC not initialized");
                            } else {
                                ForceDropLinkRequest forceDropLinkRequest = (ForceDropLinkRequest) c45488KUt.A01;
                                int i5 = forceDropLinkRequest.transportType;
                                C47430LcH c47430LcH = c45492KUy.A00;
                                synchronized (c47430LcH.A0A) {
                                    try {
                                        Iterator itA0v2 = AbstractC81793li.A0v(c47430LcH.A0B);
                                        z3 = false;
                                        while (itA0v2.hasNext()) {
                                            if (((MJ9) itA0v2.next()).AQ8(i5)) {
                                                z3 = true;
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        throw th7;
                                    }
                                }
                                if (z3) {
                                    C44635JrV.A00.BEu("ACDCRegistrationServiceBinder", "[SDK->MWA] forceDropLink: success");
                                    L5Z l5z2 = (L5Z) c45488KUt.A00;
                                    ForceDropLinkResponseSuccess forceDropLinkResponseSuccess = new ForceDropLinkResponseSuccess(forceDropLinkRequest.transportType);
                                    Parcel parcelObtain = Parcel.obtain();
                                    try {
                                        l5z2.A00.transact(2, parcelObtain, null, J2B.A1X(parcelObtain, forceDropLinkResponseSuccess, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback") ? 1 : 0);
                                        return;
                                    } finally {
                                        parcelObtain.recycle();
                                    }
                                }
                                C44635JrV.A00.BEu("ACDCRegistrationServiceBinder", "[SDK->MWA] forceDropLink: no matching transport found");
                                l5z = (L5Z) c45488KUt.A00;
                                forceDropLinkResponseFailure = new ForceDropLinkResponseFailure(2002, "No matching transport to drop");
                            }
                            l5z.A00(forceDropLinkResponseFailure);
                            return;
                        } catch (Exception e13) {
                            C44635JrV.A00.AMq("ACDCRegistrationServiceBinder", "[SDK->MWA] forceDropLink: exception", e13);
                            L5Z l5z3 = (L5Z) c45488KUt.A00;
                            String message = e13.getMessage();
                            if (message == null) {
                                message = "Unknown error";
                            }
                            l5z3.A00(new ForceDropLinkResponseFailure(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE, message));
                            return;
                        }
                    case 40:
                        try {
                            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(((ParcelFileDescriptor[]) c45488KUt.A01)[1]);
                            try {
                                autoCloseOutputStream.write((byte[]) c45488KUt.A00);
                                autoCloseOutputStream.close();
                                return;
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    AbstractC015307g.A00(autoCloseOutputStream, th8);
                                    throw th9;
                                }
                            }
                        } catch (Exception e14) {
                            C44635JrV.A00.AMp("ACDCRegistrationServiceBinder", AnonymousClass000.A05("Error writing logs to pipe: ", e14.getMessage(), AnonymousClass000.A08()));
                            return;
                        }
                    case 41:
                        C46397KsC c46397KsC = (C46397KsC) c45488KUt.A00;
                        Context context3 = (Context) c45488KUt.A01;
                        c46397KsC.A09.A04();
                        C05C.A03(c46397KsC.A03);
                        C0XN.A04(context3, null, R.string._name_removed__res_0x7f124d5d, R.string._name_removed__res_0x7f124d5c);
                        return;
                    case 42:
                        RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) c45488KUt.A00;
                        EnumC97664bu enumC97664bu = (EnumC97664bu) c45488KUt.A01;
                        C124835hH c124835hH = ringtonePickerActivity.A03;
                        if (c124835hH != null) {
                            c124835hH.A0B(enumC97664bu, 10);
                            return;
                        }
                        return;
                    case 43:
                        RingtonePickerActivity ringtonePickerActivity2 = (RingtonePickerActivity) c45488KUt.A00;
                        EnumC97664bu enumC97664bu2 = (EnumC97664bu) c45488KUt.A01;
                        C124835hH c124835hH2 = ringtonePickerActivity2.A03;
                        if (c124835hH2 != null) {
                            c124835hH2.A0C(enumC97664bu2, 7);
                            return;
                        }
                        return;
                    case 44:
                        C47465Lcv.A00((C47465Lcv) c45488KUt.A00, (HatchLinkedStatus) c45488KUt.A01);
                        return;
                    case 45:
                        C47450Lcg.A09((C47450Lcg) c45488KUt.A00, (InterfaceC25327B9g) c45488KUt.A01);
                        return;
                    case 46:
                        OsSpeechRecognizer$downloadStatus$1.A01((AtomicBoolean) c45488KUt.A00, (AtomicReference) c45488KUt.A01);
                        return;
                    case 47:
                        J5D j5d = (J5D) c45488KUt.A00;
                        ((Future) c45488KUt.A01).cancel(false);
                        C46607Kx2 c46607Kx2 = j5d.A00;
                        if (c46607Kx2.A00 == null) {
                            com.whatsapp.infra.logging.Log.i("voip/weak-wifi/onLost: network callback is already unregistered");
                            return;
                        } else {
                            c46607Kx2.A05.A00.notifyLostOfAlternativeNetwork();
                            return;
                        }
                    case 48:
                        Throwable th10 = (Throwable) c45488KUt.A00;
                        LtwAppContextManager ltwAppContextManager = (LtwAppContextManager) c45488KUt.A01;
                        C119865Xb c119865Xb = (C119865Xb) C05C.A02(ltwAppContextManager.A04);
                        String strA014 = C46178KoF.A00(ltwAppContextManager.A05);
                        String message2 = th10.getMessage();
                        C000700h.A0A(strA014, 0);
                        C119865Xb.A00(c119865Xb, strA014, message2, 6);
                        return;
                    case 49:
                        EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) c45488KUt.A00;
                        ((C0P7) C05C.A02(emailVerificationActivity.A0H)).CJf(LnW.A00(c45488KUt.A01, emailVerificationActivity, 0));
                        return;
                }
            } catch (Exception e15) {
                e = e15;
                j7o = c45488KUt.A00;
            }
        } catch (Exception e16) {
            c45488KUt.A01(e16);
        }
    }

    public String toString() {
        return 35 - this.$t != 0 ? super.toString() : this.A01.toString();
    }

    public static void A01(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            android.util.Log.e("AtomicFile", AnonymousClass000.A04(file2, "Failed to delete file which is a directory ", AnonymousClass000.A08()));
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to rename ");
        sbA08.append(file);
        android.util.Log.e("AtomicFile", AnonymousClass000.A04(file2, " to ", sbA08));
    }

    public static void A03(String str, String str2, XmlSerializer xmlSerializer) throws IOException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        xmlSerializer.attribute(null, str, str2);
    }

    public static byte[] A04(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArrCopyOf = (byte[]) queue.remove();
        int length = bArrCopyOf.length;
        if (length != i) {
            int i2 = i - length;
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
            while (i2 > 0) {
                byte[] bArr = (byte[]) queue.remove();
                int iMin = Math.min(i2, bArr.length);
                System.arraycopy(bArr, 0, bArrCopyOf, i - i2, iMin);
                i2 -= iMin;
            }
        }
        return bArrCopyOf;
    }

    public RunnableC47874Lnc(C44395JmE c44395JmE, ListenableFuture listenableFuture) {
        this.$t = 28;
        this.A00 = c44395JmE;
        this.A01 = listenableFuture;
    }

    public RunnableC47874Lnc(L0T l0t, Function1 function1, int i) {
        this.$t = i;
        if (22 - i != 0) {
            this.A01 = l0t;
            this.A00 = function1;
        } else {
            this.A00 = function1;
            this.A01 = l0t;
        }
    }
}
