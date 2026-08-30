package X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.00R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C00R {
    public static final Set A08 = new HashSet();
    public static volatile File A09;
    public static volatile File A0A;
    public final Context A00;
    public final InterfaceC001500s A01;
    public final AnonymousClass085 A02;
    public final AnonymousClass084 A03;
    public final AnonymousClass086 A04;
    public final java.util.Map A05;
    public final Set A06;
    public final AtomicInteger A07;

    public synchronized SharedPreferences A03(C00G c00g, String str) {
        SharedPreferences sharedPreferences;
        boolean zContains;
        if (C08C.A02.contains(str)) {
            c00g.A00 = true;
        } else if (C08C.A03.contains(str)) {
            c00g.A01 = true;
        }
        if (C08C.A05.contains(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Pref not allowed to instantiate using SharedPreferencesFactory, use MultiAccountSharedPreferencesFactory: ");
            sb.append(str);
            C00K.A0C(false, sb.toString());
        }
        java.util.Map map = this.A05;
        sharedPreferences = (SharedPreferences) map.get(str);
        if (sharedPreferences == null) {
            Boolean bool = C00L.A03;
            synchronized (C00R.class) {
                zContains = A08.contains(str);
            }
            sharedPreferences = zContains ? this.A00.getSharedPreferences(str, 0) : A02(c00g, A05(this.A00, str), str, true);
            map.put(str, sharedPreferences);
        }
        return sharedPreferences;
    }

    public synchronized SharedPreferences A04(String str) {
        return A03(new C00G(false, false, true), str);
    }

    public C00R() {
        AnonymousClass084 anonymousClass084 = (AnonymousClass084) C00C.A02(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
        AnonymousClass085 anonymousClass085 = (AnonymousClass085) C00C.A02(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
        AnonymousClass086 anonymousClass086 = (AnonymousClass086) C00C.A02(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        C05B c05bA00 = C00C.A00(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
        this.A00 = C00I.A00();
        this.A05 = new HashMap();
        this.A07 = new AtomicInteger();
        this.A06 = C00S.A05(7590);
        this.A03 = anonymousClass084;
        this.A02 = anonymousClass085;
        this.A04 = anonymousClass086;
        this.A01 = c05bA00;
    }

    public static String A01(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".xml");
        return sb.toString();
    }

    public File A05(Context context, String str) {
        if (A09 == null) {
            A09 = new File(context.getFilesDir().getParent(), "shared_prefs");
        }
        if (str == null || !this.A06.contains(str)) {
            return A09;
        }
        if (A0A == null) {
            A0A = new File(((C00A) C00C.A02(0)).A05(), "shared_prefs");
        }
        return A0A;
    }

    public static SharedPreferences A00(C00G c00g, C00R c00r, File file, String str, boolean z) {
        StringBuilder sb;
        if (!file.exists()) {
            try {
                file.mkdir();
                if (!file.exists()) {
                    sb = new StringBuilder();
                    sb.append("SharedPreferencesFactory/Failed to create preference dir ");
                    sb.append(file.getAbsolutePath());
                } else if (!file.isDirectory() || !file.canRead() || !file.canWrite()) {
                    sb = new StringBuilder();
                    sb.append("SharedPreferencesFactory/Invalid preference dir ");
                    sb.append(file.getAbsolutePath());
                    sb.append(", isDirectory=");
                    sb.append(file.isDirectory());
                    sb.append(", canRead=");
                    sb.append(file.canRead());
                    sb.append(", canWrite=");
                    sb.append(file.canWrite());
                }
                com.whatsapp.infra.logging.Log.e(sb.toString());
                return null;
            } catch (SecurityException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SharedPreferencesFactory/Unable to create LightSharedPreferences: ");
                sb2.append(file.getAbsolutePath());
                com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                return null;
            }
        }
        C08O c08o = new C08O(new File(file, A01(str)));
        boolean z2 = c00g.A02;
        boolean z3 = c00g.A00;
        boolean z4 = c00g.A01;
        AnonymousClass084 anonymousClass084 = c00r.A03;
        int andIncrement = c00r.A07.getAndIncrement();
        AnonymousClass085 anonymousClass085 = c00r.A02;
        AnonymousClass086 anonymousClass086 = c00r.A04;
        InterfaceC001500s interfaceC001500s = c00r.A01;
        return z2 ? new C08P(interfaceC001500s, anonymousClass085, c08o, anonymousClass084, anonymousClass086, str, andIncrement, z, z3, z4) : new MM4(interfaceC001500s, anonymousClass085, c08o, anonymousClass084, anonymousClass086, str, andIncrement, z, z3, z4);
    }

    public SharedPreferences A02(C00G c00g, File file, String str, boolean z) {
        SharedPreferences sharedPreferencesA00 = A00(c00g, this, file, str, z);
        return sharedPreferencesA00 == null ? this.A00.getSharedPreferences(str, 0) : sharedPreferencesA00;
    }
}
