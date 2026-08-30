package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0FX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0FX {
    public final Context A00 = C00I.A00();
    public final C016207r A0R = (C016207r) C00C.A02(56);
    public final C0AG A0T = (C0AG) C00C.A02(231);
    public final C08Y A0U = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A0V = (InterfaceC016307s) C00C.A02(99);
    public final C0FZ A0S = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A0K = C00C.A00(3247);
    public final C03150Fd A0Q = (C03150Fd) C00C.A02(997);
    public final InterfaceC001500s A0D = C00C.A00(1345);
    public final InterfaceC001500s A07 = C00C.A00(2124);
    public final InterfaceC001500s A0E = C00C.A00(2722);
    public final InterfaceC001500s A0P = C00C.A00(879);
    public final InterfaceC001500s A06 = C00C.A00(4471);
    public final InterfaceC001500s A09 = C00C.A00(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
    public final InterfaceC001500s A0A = C00C.A00(866);
    public final InterfaceC001500s A0G = C00C.A00(1111);
    public final InterfaceC001500s A0O = C00C.A00(5);
    public final InterfaceC001500s A03 = new C05F(908);
    public final InterfaceC001500s A04 = new C05F(1305);
    public final InterfaceC001500s A08 = C00C.A00(3167);
    public final InterfaceC001500s A0J = C00C.A00(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A05 = C00C.A00(830);
    public final InterfaceC001500s A02 = C00C.A00(1273);
    public final InterfaceC001500s A01 = C00C.A00(1301);
    public final InterfaceC001500s A0F = C00C.A00(1117);
    public final InterfaceC001500s A0B = C00C.A00(3381);
    public final InterfaceC001500s A0N = C00C.A00(1382);
    public final InterfaceC001500s A0M = new C05F(909);
    public final InterfaceC001500s A0C = C00C.A00(4134);
    public final InterfaceC001500s A0H = new C05F(2077);
    public final InterfaceC001500s A0I = C00C.A00(1375);
    public final InterfaceC001500s A0L = new C05F(1303);

    /* JADX WARN: Code duplicated, block: B:24:0x0120 A[Catch: all -> 0x0438, TryCatch #5 {all -> 0x0438, blocks: (B:3:0x003f, B:5:0x0049, B:8:0x0065, B:13:0x007c, B:15:0x0080, B:17:0x0096, B:18:0x00a1, B:20:0x00e7, B:21:0x00ed, B:22:0x00ef, B:24:0x0120, B:25:0x0159, B:27:0x015f, B:35:0x01db, B:36:0x01e6, B:45:0x0255, B:47:0x026b, B:63:0x02c3, B:65:0x02d3, B:66:0x02e5, B:68:0x033d, B:69:0x0340, B:74:0x034a, B:75:0x034c, B:80:0x03c9, B:88:0x0429, B:89:0x0437, B:86:0x0421, B:28:0x0169, B:30:0x0177, B:31:0x018a, B:33:0x01b3, B:34:0x01ce, B:12:0x007b, B:7:0x0062, B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248, B:76:0x0394, B:78:0x039c, B:79:0x03b1, B:10:0x006d), top: B:101:0x003f, inners: #1, #4, #6, #9 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x015f A[Catch: all -> 0x0438, LOOP:0: B:25:0x0159->B:27:0x015f, LOOP_END, TryCatch #5 {all -> 0x0438, blocks: (B:3:0x003f, B:5:0x0049, B:8:0x0065, B:13:0x007c, B:15:0x0080, B:17:0x0096, B:18:0x00a1, B:20:0x00e7, B:21:0x00ed, B:22:0x00ef, B:24:0x0120, B:25:0x0159, B:27:0x015f, B:35:0x01db, B:36:0x01e6, B:45:0x0255, B:47:0x026b, B:63:0x02c3, B:65:0x02d3, B:66:0x02e5, B:68:0x033d, B:69:0x0340, B:74:0x034a, B:75:0x034c, B:80:0x03c9, B:88:0x0429, B:89:0x0437, B:86:0x0421, B:28:0x0169, B:30:0x0177, B:31:0x018a, B:33:0x01b3, B:34:0x01ce, B:12:0x007b, B:7:0x0062, B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248, B:76:0x0394, B:78:0x039c, B:79:0x03b1, B:10:0x006d), top: B:101:0x003f, inners: #1, #4, #6, #9 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0215 A[Catch: all -> 0x0420, TryCatch #1 {all -> 0x0420, blocks: (B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248), top: B:96:0x01f6, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0223 A[Catch: all -> 0x0420, TryCatch #1 {all -> 0x0420, blocks: (B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248), top: B:96:0x01f6, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0248 A[Catch: all -> 0x0420, TRY_LEAVE, TryCatch #1 {all -> 0x0420, blocks: (B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248), top: B:96:0x01f6, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x026b A[Catch: all -> 0x0438, TRY_LEAVE, TryCatch #5 {all -> 0x0438, blocks: (B:3:0x003f, B:5:0x0049, B:8:0x0065, B:13:0x007c, B:15:0x0080, B:17:0x0096, B:18:0x00a1, B:20:0x00e7, B:21:0x00ed, B:22:0x00ef, B:24:0x0120, B:25:0x0159, B:27:0x015f, B:35:0x01db, B:36:0x01e6, B:45:0x0255, B:47:0x026b, B:63:0x02c3, B:65:0x02d3, B:66:0x02e5, B:68:0x033d, B:69:0x0340, B:74:0x034a, B:75:0x034c, B:80:0x03c9, B:88:0x0429, B:89:0x0437, B:86:0x0421, B:28:0x0169, B:30:0x0177, B:31:0x018a, B:33:0x01b3, B:34:0x01ce, B:12:0x007b, B:7:0x0062, B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248, B:76:0x0394, B:78:0x039c, B:79:0x03b1, B:10:0x006d), top: B:101:0x003f, inners: #1, #4, #6, #9 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x02bc A[Catch: all -> 0x041e, TryCatch #8 {, blocks: (B:48:0x0274, B:50:0x0295, B:53:0x02aa, B:57:0x02b1, B:58:0x02b4, B:61:0x02bc, B:62:0x02c1, B:60:0x02b6), top: B:105:0x0274, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x02d3 A[Catch: all -> 0x0438, TryCatch #5 {all -> 0x0438, blocks: (B:3:0x003f, B:5:0x0049, B:8:0x0065, B:13:0x007c, B:15:0x0080, B:17:0x0096, B:18:0x00a1, B:20:0x00e7, B:21:0x00ed, B:22:0x00ef, B:24:0x0120, B:25:0x0159, B:27:0x015f, B:35:0x01db, B:36:0x01e6, B:45:0x0255, B:47:0x026b, B:63:0x02c3, B:65:0x02d3, B:66:0x02e5, B:68:0x033d, B:69:0x0340, B:74:0x034a, B:75:0x034c, B:80:0x03c9, B:88:0x0429, B:89:0x0437, B:86:0x0421, B:28:0x0169, B:30:0x0177, B:31:0x018a, B:33:0x01b3, B:34:0x01ce, B:12:0x007b, B:7:0x0062, B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248, B:76:0x0394, B:78:0x039c, B:79:0x03b1, B:10:0x006d), top: B:101:0x003f, inners: #1, #4, #6, #9 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x033d A[Catch: all -> 0x0438, TryCatch #5 {all -> 0x0438, blocks: (B:3:0x003f, B:5:0x0049, B:8:0x0065, B:13:0x007c, B:15:0x0080, B:17:0x0096, B:18:0x00a1, B:20:0x00e7, B:21:0x00ed, B:22:0x00ef, B:24:0x0120, B:25:0x0159, B:27:0x015f, B:35:0x01db, B:36:0x01e6, B:45:0x0255, B:47:0x026b, B:63:0x02c3, B:65:0x02d3, B:66:0x02e5, B:68:0x033d, B:69:0x0340, B:74:0x034a, B:75:0x034c, B:80:0x03c9, B:88:0x0429, B:89:0x0437, B:86:0x0421, B:28:0x0169, B:30:0x0177, B:31:0x018a, B:33:0x01b3, B:34:0x01ce, B:12:0x007b, B:7:0x0062, B:37:0x01f6, B:39:0x0215, B:40:0x0223, B:44:0x0248, B:76:0x0394, B:78:0x039c, B:79:0x03b1, B:10:0x006d), top: B:101:0x003f, inners: #1, #4, #6, #9 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0343  */
    /* JADX WARN: Code duplicated, block: B:72:0x0347  */
    /* JADX WARN: Code duplicated, block: B:73:0x0348  */
    /* JADX WARN: Code duplicated, block: B:78:0x039c A[Catch: all -> 0x0428, TryCatch #4 {all -> 0x0428, blocks: (B:76:0x0394, B:78:0x039c, B:79:0x03b1), top: B:100:0x0394, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x03b1 A[Catch: all -> 0x0428, TRY_LEAVE, TryCatch #4 {all -> 0x0428, blocks: (B:76:0x0394, B:78:0x039c, B:79:0x03b1), top: B:100:0x0394, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0295 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:110:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00() {
        C03280Fq c03280Fq;
        SharedPreferences sharedPreferences;
        String string;
        C03290Fr c03290Fr;
        int i;
        InterfaceC001500s interfaceC001500s;
        C03340Fw c03340Fw;
        Application application;
        File file;
        DataInputStream dataInputStream;
        boolean zA0w;
        boolean zA0w2;
        boolean z;
        boolean z2;
        Iterator it;
        C0F7 c0f7 = (C0F7) C00C.A02(807);
        c0f7.A08("main_thread_init");
        C02250Am c02250Am = ((C02220Aj) C00C.A02(830)).A00;
        c02250Am.A0B("app_init_instance");
        C0FX c0fx = (C0FX) C00C.A02(907);
        c02250Am.A0A("app_init_instance");
        InterfaceC001500s interfaceC001500s2 = c0fx.A05;
        ((C02220Aj) interfaceC001500s2.get()).A00.A0B("app_init_main");
        Method method = C0CU.A03;
        Trace.beginSection("AppInit/main");
        try {
            C016207r c016207r = c0fx.A0R;
            if (c016207r.A0w(17009)) {
                try {
                    InterfaceC001000l interfaceC001000l = C0WV.A04;
                    C04590Kw c04590KwA02 = C04590Kw.A02();
                    Field declaredField = c04590KwA02.getClass().getDeclaredField("mHasCheckedVectorDrawableSetup");
                    declaredField.setAccessible(true);
                    declaredField.setBoolean(c04590KwA02, true);
                } catch (Exception e) {
                    e.getMessage();
                }
            }
            if (c016207r.A0w(7601)) {
                c0fx.A0V.CJc(new RunnableC53536Of3(c0fx, 30));
            }
            Application application2 = C00I.A00;
            if (application2 != null) {
                application2.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) c0fx.A02.get());
                if (C00D.A0E(C00F.A02, c016207r, null, 18617)) {
                    application2.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) c0fx.A01.get());
                }
            }
            AbstractC03220Fk.A00 = new C03210Fj();
            AbstractC03240Fm.A00.set(new C03230Fl());
            C0FJ c0fj = (C0FJ) c0fx.A0P.get();
            C02250Am c02250Am2 = ((C02220Aj) interfaceC001500s2.get()).A00;
            c02250Am2.A0B("string_pack_ids_register");
            c0fx.A0L.get();
            c02250Am2.A0A("string_pack_ids_register");
            c02250Am2.A0B("load_and_apply_forced_language");
            SharedPreferences sharedPreferences2 = c0fj.A07.A00;
            String string2 = sharedPreferences2.getString("forced_language", null);
            try {
                try {
                    if (!TextUtils.isEmpty(string2)) {
                        Locale locale = c0fj.A05;
                        String[] strArr = C0PT.A04;
                        if (locale.toLanguageTag().equals(string2)) {
                            com.whatsapp.infra.logging.Log.i("whatsapplocale/loadandapplyforcedlanguage/forced language matches phone locale, clearing");
                            sharedPreferences2.edit().remove("forced_language").apply();
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("whatsapplocale/loadandapplyforcedlanguage/language to load: ");
                            sb.append(string2);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            Locale localeForLanguageTag = Locale.forLanguageTag(PMX.A00(string2));
                            c0fj.A04 = localeForLanguageTag;
                            if (localeForLanguageTag.getCountry().isEmpty()) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(string2);
                                sb2.append("-IN");
                                c0fj.A04 = Locale.forLanguageTag(PMX.A00(sb2.toString()));
                            }
                            c0fj.A06 = true;
                            Locale.setDefault(c0fj.A04);
                            C0FJ.A06(c0fj);
                        }
                        c02250Am2.A0A("load_and_apply_forced_language");
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0B("init_app_state");
                        c03280Fq = (C03280Fq) c0fx.A04.get();
                        sharedPreferences = c03280Fq.A01.A00;
                        string = sharedPreferences.getString("version", "0.0.0");
                        C00K.A05(string);
                        C000700h.A06(string);
                        if (!"2.26.34.73".equals(string)) {
                            sharedPreferences.edit().putBoolean("run_on_connect_tasks_for_version_change", true).apply();
                            sharedPreferences.edit().putBoolean("async_tasks_pending_for_version_change", true).apply();
                            ((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A08();
                            it = c03280Fq.A03.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC25218B4i) it.next()).BXc();
                            }
                            sharedPreferences.edit().putString("version", "2.26.34.73").apply();
                        }
                        c03290Fr = (C03290Fr) c0fx.A03.get();
                        C00K.A03 = false;
                        if (((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) c03290Fr.A02.A00.get()).A02(), 863)).A02() == 6) {
                            ((C202528sM) c03290Fr.A01.A00.get()).A0K();
                        } else {
                            i = ((C018208n) ((C03320Fu) c03290Fr.A00.A00.get()).A00.A00.get()).A01.A00.getInt("companion_registration_state", 0);
                            if (i != 7 || i == 9) {
                                ((C202528sM) c03290Fr.A01.A00.get()).A0M(true);
                            }
                        }
                        C00K.A03 = true;
                        interfaceC001500s = c03290Fr.A00.A00;
                        if (((C03320Fu) interfaceC001500s.get()).A02()) {
                            ((C03320Fu) interfaceC001500s.get()).A01(0);
                        }
                        c03340Fw = (C03340Fw) c0fx.A0D.get();
                        application = c03340Fw.A02;
                        file = new File(application.getFilesDir(), "login_failed");
                        file.getAbsolutePath();
                        file.exists();
                        if (file.exists()) {
                            try {
                                dataInputStream = new DataInputStream(application.openFileInput("login_failed"));
                                try {
                                    c03340Fw.A01 = dataInputStream.readBoolean();
                                    try {
                                        c03340Fw.A00 = dataInputStream.readInt();
                                    } catch (IOException unused) {
                                    }
                                    dataInputStream.close();
                                    C0AG c0ag = c0fx.A0T;
                                    C016407t.A04 = c0ag;
                                    C016407t.A06.A02 = c0ag;
                                    if (c016207r.A0w(15107)) {
                                        int iA0Y = c016207r.A0Y(15108);
                                        AbstractC016807y abstractC016807y = C016407t.A05;
                                        abstractC016807y.setMaximumPoolSize(iA0Y);
                                        abstractC016807y.setKeepAliveTime(1L, TimeUnit.SECONDS);
                                    }
                                    c0fx.A09.get();
                                    c0fx.A0M.get();
                                    C03360Fy.A00();
                                    C0G3.A00 = c016207r.A0w(18772);
                                    com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile = c016207r.A0w(25812);
                                    C001800w.A07 = c016207r.A0z(C0G4.A00);
                                    C08P.A0L = c016207r.A0z(C0G4.A01);
                                    InterfaceC001500s interfaceC001500s3 = c0fx.A0J;
                                    ((AnonymousClass086) interfaceC001500s3.get()).A03 = c016207r.A0w(10319);
                                    AnonymousClass086 anonymousClass086 = (AnonymousClass086) interfaceC001500s3.get();
                                    zA0w = c016207r.A0w(11351);
                                    zA0w2 = c016207r.A0w(11349);
                                    int iA0Y2 = c016207r.A0Y(11350);
                                    z = true;
                                    if (zA0w) {
                                        Boolean bool = C00L.A03;
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    anonymousClass086.A02 = z2;
                                    if (zA0w2) {
                                        Boolean bool2 = C00L.A03;
                                    } else {
                                        z = false;
                                    }
                                    anonymousClass086.A01 = z;
                                    anonymousClass086.A00 = iA0Y2;
                                    C0G6 c0g6 = (C0G6) c0fx.A0I.get();
                                    ((C0GB) c0g6.A02.getValue()).A00(new RunnableC32331ar(C0G7.A00, c0g6, 5));
                                    ((C02220Aj) interfaceC001500s2.get()).A00.A0A("init_app_state");
                                    ((C09L) C00C.A02(211)).BFj(2);
                                    Trace.beginSection("AppInit/msgStore/checkHealth");
                                    ((C02220Aj) interfaceC001500s2.get()).A00.A0B("msg_store_init");
                                    if (c0fx.A0U.BKE()) {
                                        C03150Fd.A03(c0fx.A0Q, true);
                                        c0fx.A0N.get();
                                        new RunnableC32331ar(c0f7, c0fx, 7).run();
                                    } else {
                                        ((C0GK) c0fx.A0G.get()).A02.A01();
                                        ((C09540c1) c0fx.A0K.get()).A03();
                                    }
                                    ((C02220Aj) interfaceC001500s2.get()).A00.A0A("msg_store_init");
                                    Trace.endSection();
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("app-init/async/device_info/OS_BUILD_NUMBER ");
                                    sb3.append(Build.DISPLAY);
                                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                                    com.whatsapp.infra.logging.Log.i("app-init/main/done");
                                    Trace.endSection();
                                    ((C02220Aj) interfaceC001500s2.get()).A00.A0A("app_init_main");
                                    AbstractC017108c.A03(((C00W) c0fx.A0O.get()).A02(), 1393);
                                    c0f7.A0A("main_thread", "init", "_end");
                                    c0f7.A07("main_thread_init");
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(dataInputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.w("loginmanager/failed login_failed", e2);
                                c03340Fw.A01 = false;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("loginmanager/loadloginfailed/none");
                        }
                        c03340Fw.A01 = false;
                        C0AG c0ag2 = c0fx.A0T;
                        C016407t.A04 = c0ag2;
                        C016407t.A06.A02 = c0ag2;
                        if (c016207r.A0w(15107)) {
                            int iA0Y3 = c016207r.A0Y(15108);
                            AbstractC016807y abstractC016807y2 = C016407t.A05;
                            abstractC016807y2.setMaximumPoolSize(iA0Y3);
                            abstractC016807y2.setKeepAliveTime(1L, TimeUnit.SECONDS);
                        }
                        c0fx.A09.get();
                        c0fx.A0M.get();
                        C03360Fy.A00();
                        C0G3.A00 = c016207r.A0w(18772);
                        com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile = c016207r.A0w(25812);
                        C001800w.A07 = c016207r.A0z(C0G4.A00);
                        C08P.A0L = c016207r.A0z(C0G4.A01);
                        InterfaceC001500s interfaceC001500s4 = c0fx.A0J;
                        ((AnonymousClass086) interfaceC001500s4.get()).A03 = c016207r.A0w(10319);
                        AnonymousClass086 anonymousClass087 = (AnonymousClass086) interfaceC001500s4.get();
                        zA0w = c016207r.A0w(11351);
                        zA0w2 = c016207r.A0w(11349);
                        int iA0Y4 = c016207r.A0Y(11350);
                        z = true;
                        if (zA0w) {
                            Boolean bool3 = C00L.A03;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        anonymousClass087.A02 = z2;
                        if (zA0w2) {
                            Boolean bool4 = C00L.A03;
                        } else {
                            z = false;
                        }
                        anonymousClass087.A01 = z;
                        anonymousClass087.A00 = iA0Y4;
                        C0G6 c0g7 = (C0G6) c0fx.A0I.get();
                        ((C0GB) c0g7.A02.getValue()).A00(new RunnableC32331ar(C0G7.A00, c0g7, 5));
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0A("init_app_state");
                        ((C09L) C00C.A02(211)).BFj(2);
                        Trace.beginSection("AppInit/msgStore/checkHealth");
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0B("msg_store_init");
                        if (c0fx.A0U.BKE()) {
                            C03150Fd.A03(c0fx.A0Q, true);
                            c0fx.A0N.get();
                            new RunnableC32331ar(c0f7, c0fx, 7).run();
                        } else {
                            ((C0GK) c0fx.A0G.get()).A02.A01();
                            ((C09540c1) c0fx.A0K.get()).A03();
                        }
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0A("msg_store_init");
                        Trace.endSection();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("app-init/async/device_info/OS_BUILD_NUMBER ");
                        sb4.append(Build.DISPLAY);
                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                        com.whatsapp.infra.logging.Log.i("app-init/main/done");
                        Trace.endSection();
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0A("app_init_main");
                        AbstractC017108c.A03(((C00W) c0fx.A0O.get()).A02(), 1393);
                        c0f7.A0A("main_thread", "init", "_end");
                        c0f7.A07("main_thread_init");
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("whatsapplocale/loadandapplyforcedlanguage/no language to load");
                    if (file.exists()) {
                        dataInputStream = new DataInputStream(application.openFileInput("login_failed"));
                        c03340Fw.A01 = dataInputStream.readBoolean();
                        c03340Fw.A00 = dataInputStream.readInt();
                        dataInputStream.close();
                        C0AG c0ag3 = c0fx.A0T;
                        C016407t.A04 = c0ag3;
                        C016407t.A06.A02 = c0ag3;
                        if (c016207r.A0w(15107)) {
                            int iA0Y5 = c016207r.A0Y(15108);
                            AbstractC016807y abstractC016807y3 = C016407t.A05;
                            abstractC016807y3.setMaximumPoolSize(iA0Y5);
                            abstractC016807y3.setKeepAliveTime(1L, TimeUnit.SECONDS);
                        }
                        c0fx.A09.get();
                        c0fx.A0M.get();
                        C03360Fy.A00();
                        C0G3.A00 = c016207r.A0w(18772);
                        com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile = c016207r.A0w(25812);
                        C001800w.A07 = c016207r.A0z(C0G4.A00);
                        C08P.A0L = c016207r.A0z(C0G4.A01);
                        InterfaceC001500s interfaceC001500s5 = c0fx.A0J;
                        ((AnonymousClass086) interfaceC001500s5.get()).A03 = c016207r.A0w(10319);
                        AnonymousClass086 anonymousClass088 = (AnonymousClass086) interfaceC001500s5.get();
                        zA0w = c016207r.A0w(11351);
                        zA0w2 = c016207r.A0w(11349);
                        int iA0Y6 = c016207r.A0Y(11350);
                        z = true;
                        if (zA0w) {
                            Boolean bool5 = C00L.A03;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        anonymousClass088.A02 = z2;
                        if (zA0w2) {
                            Boolean bool6 = C00L.A03;
                        } else {
                            z = false;
                        }
                        anonymousClass088.A01 = z;
                        anonymousClass088.A00 = iA0Y6;
                        C0G6 c0g8 = (C0G6) c0fx.A0I.get();
                        ((C0GB) c0g8.A02.getValue()).A00(new RunnableC32331ar(C0G7.A00, c0g8, 5));
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0A("init_app_state");
                        ((C09L) C00C.A02(211)).BFj(2);
                        Trace.beginSection("AppInit/msgStore/checkHealth");
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0B("msg_store_init");
                        if (c0fx.A0U.BKE()) {
                            C03150Fd.A03(c0fx.A0Q, true);
                            c0fx.A0N.get();
                            new RunnableC32331ar(c0f7, c0fx, 7).run();
                        } else {
                            ((C0GK) c0fx.A0G.get()).A02.A01();
                            ((C09540c1) c0fx.A0K.get()).A03();
                        }
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0A("msg_store_init");
                        Trace.endSection();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("app-init/async/device_info/OS_BUILD_NUMBER ");
                        sb5.append(Build.DISPLAY);
                        com.whatsapp.infra.logging.Log.i(sb5.toString());
                        com.whatsapp.infra.logging.Log.i("app-init/main/done");
                        Trace.endSection();
                        ((C02220Aj) interfaceC001500s2.get()).A00.A0A("app_init_main");
                        AbstractC017108c.A03(((C00W) c0fx.A0O.get()).A02(), 1393);
                        c0f7.A0A("main_thread", "init", "_end");
                        c0f7.A07("main_thread_init");
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("loginmanager/loadloginfailed/none");
                    if (c0fx.A0U.BKE()) {
                        C03150Fd.A03(c0fx.A0Q, true);
                        c0fx.A0N.get();
                        new RunnableC32331ar(c0f7, c0fx, 7).run();
                    } else {
                        ((C0GK) c0fx.A0G.get()).A02.A01();
                        ((C09540c1) c0fx.A0K.get()).A03();
                    }
                    ((C02220Aj) interfaceC001500s2.get()).A00.A0A("msg_store_init");
                    Trace.endSection();
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("app-init/async/device_info/OS_BUILD_NUMBER ");
                    sb6.append(Build.DISPLAY);
                    com.whatsapp.infra.logging.Log.i(sb6.toString());
                    com.whatsapp.infra.logging.Log.i("app-init/main/done");
                    Trace.endSection();
                    ((C02220Aj) interfaceC001500s2.get()).A00.A0A("app_init_main");
                    AbstractC017108c.A03(((C00W) c0fx.A0O.get()).A02(), 1393);
                    c0f7.A0A("main_thread", "init", "_end");
                    c0f7.A07("main_thread_init");
                    return;
                } catch (Throwable th3) {
                    ((C02220Aj) interfaceC001500s2.get()).A00.A0A("msg_store_init");
                    Trace.endSection();
                    throw th3;
                }
                if (((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) c03290Fr.A02.A00.get()).A02(), 863)).A02() == 6) {
                    ((C202528sM) c03290Fr.A01.A00.get()).A0K();
                } else {
                    i = ((C018208n) ((C03320Fu) c03290Fr.A00.A00.get()).A00.A00.get()).A01.A00.getInt("companion_registration_state", 0);
                    if (i != 7) {
                        ((C202528sM) c03290Fr.A01.A00.get()).A0M(true);
                    } else {
                        ((C202528sM) c03290Fr.A01.A00.get()).A0M(true);
                    }
                }
                C00K.A03 = true;
                interfaceC001500s = c03290Fr.A00.A00;
                if (((C03320Fu) interfaceC001500s.get()).A02()) {
                    ((C03320Fu) interfaceC001500s.get()).A01(0);
                }
                c03340Fw = (C03340Fw) c0fx.A0D.get();
                application = c03340Fw.A02;
                file = new File(application.getFilesDir(), "login_failed");
                file.getAbsolutePath();
                file.exists();
                c03340Fw.A01 = false;
                C0AG c0ag4 = c0fx.A0T;
                C016407t.A04 = c0ag4;
                C016407t.A06.A02 = c0ag4;
                if (c016207r.A0w(15107)) {
                    int iA0Y7 = c016207r.A0Y(15108);
                    AbstractC016807y abstractC016807y4 = C016407t.A05;
                    abstractC016807y4.setMaximumPoolSize(iA0Y7);
                    abstractC016807y4.setKeepAliveTime(1L, TimeUnit.SECONDS);
                }
                c0fx.A09.get();
                c0fx.A0M.get();
                C03360Fy.A00();
                C0G3.A00 = c016207r.A0w(18772);
                com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile = c016207r.A0w(25812);
                C001800w.A07 = c016207r.A0z(C0G4.A00);
                C08P.A0L = c016207r.A0z(C0G4.A01);
                InterfaceC001500s interfaceC001500s6 = c0fx.A0J;
                ((AnonymousClass086) interfaceC001500s6.get()).A03 = c016207r.A0w(10319);
                AnonymousClass086 anonymousClass089 = (AnonymousClass086) interfaceC001500s6.get();
                zA0w = c016207r.A0w(11351);
                zA0w2 = c016207r.A0w(11349);
                int iA0Y8 = c016207r.A0Y(11350);
                z = true;
                if (zA0w) {
                    Boolean bool7 = C00L.A03;
                    z2 = true;
                } else {
                    z2 = false;
                }
                anonymousClass089.A02 = z2;
                if (zA0w2) {
                    Boolean bool8 = C00L.A03;
                } else {
                    z = false;
                }
                anonymousClass089.A01 = z;
                anonymousClass089.A00 = iA0Y8;
                C0G6 c0g9 = (C0G6) c0fx.A0I.get();
                ((C0GB) c0g9.A02.getValue()).A00(new RunnableC32331ar(C0G7.A00, c0g9, 5));
                ((C02220Aj) interfaceC001500s2.get()).A00.A0A("init_app_state");
                ((C09L) C00C.A02(211)).BFj(2);
                Trace.beginSection("AppInit/msgStore/checkHealth");
                ((C02220Aj) interfaceC001500s2.get()).A00.A0B("msg_store_init");
            } catch (Throwable th4) {
                C00K.A03 = true;
                throw th4;
            }
            c0fj.A06 = false;
            c02250Am2.A0A("load_and_apply_forced_language");
            ((C02220Aj) interfaceC001500s2.get()).A00.A0B("init_app_state");
            c03280Fq = (C03280Fq) c0fx.A04.get();
            sharedPreferences = c03280Fq.A01.A00;
            string = sharedPreferences.getString("version", "0.0.0");
            C00K.A05(string);
            C000700h.A06(string);
            if (!"2.26.34.73".equals(string)) {
                sharedPreferences.edit().putBoolean("run_on_connect_tasks_for_version_change", true).apply();
                sharedPreferences.edit().putBoolean("async_tasks_pending_for_version_change", true).apply();
                ((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A08();
                it = c03280Fq.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC25218B4i) it.next()).BXc();
                }
                sharedPreferences.edit().putString("version", "2.26.34.73").apply();
            }
            c03290Fr = (C03290Fr) c0fx.A03.get();
            C00K.A03 = false;
        } catch (Throwable th5) {
            Trace.endSection();
            ((C02220Aj) interfaceC001500s2.get()).A00.A0A("app_init_main");
            AbstractC017108c.A03(((C00W) c0fx.A0O.get()).A02(), 1393);
            throw th5;
        }
    }
}
