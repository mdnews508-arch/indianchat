package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.DeadObjectException;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0VI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0VI {
    public final Optional A03 = C05D.A01(289);
    public final Application A02 = C00I.A00();
    public final C04290Jq A01 = (C04290Jq) C00S.A03(2080);
    public C018308o A00 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    /* JADX WARN: Code duplicated, block: B:11:0x0043 A[Catch: RuntimeException -> 0x0078, TryCatch #0 {RuntimeException -> 0x0078, blocks: (B:9:0x0031, B:11:0x0043, B:14:0x0053, B:16:0x005f, B:17:0x006b, B:18:0x006f), top: B:99:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:16:0x005f A[Catch: RuntimeException -> 0x0078, TryCatch #0 {RuntimeException -> 0x0078, blocks: (B:9:0x0031, B:11:0x0043, B:14:0x0053, B:16:0x005f, B:17:0x006b, B:18:0x006f), top: B:99:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f A[Catch: RuntimeException -> 0x0078, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0078, blocks: (B:9:0x0031, B:11:0x0043, B:14:0x0053, B:16:0x005f, B:17:0x006b, B:18:0x006f), top: B:99:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        if (r1.startsWith("OPD") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0170, code lost:
    
        if (r1 >= 1801) goto L96;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x0043, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0VJ A00() {
        InterfaceC001500s interfaceC001500s;
        boolean z;
        C06730Tp c06730Tp;
        Boolean boolValueOf;
        SharedPreferences.Editor editorRemove;
        String str;
        String str2;
        this.A03.A01();
        C04290Jq c04290Jq = this.A01;
        InterfaceC001500s interfaceC001500s2 = c04290Jq.A03.A0P;
        C0FE c0fe = (C0FE) interfaceC001500s2.get();
        if (c0fe.A02().contains("is_chrome_device_cached")) {
            z = c0fe.A02().getBoolean("is_chrome_device_cached", false);
            if (Boolean.valueOf(z) == null) {
                try {
                    interfaceC001500s = c04290Jq.A01.A00;
                    if (!((C0Tn) interfaceC001500s.get()).A00("org.chromium.arc")) {
                        z = ((C0Tn) interfaceC001500s.get()).A00("org.chromium.arc.device_management");
                    }
                    c06730Tp = (C06730Tp) interfaceC001500s2.get();
                    boolValueOf = Boolean.valueOf(z);
                    if (boolValueOf != null) {
                        editorRemove = c06730Tp.A01().putBoolean("is_chrome_device_cached", boolValueOf.booleanValue());
                    } else {
                        editorRemove = c06730Tp.A01().remove("is_chrome_device_cached");
                    }
                    editorRemove.apply();
                } catch (RuntimeException e) {
                    if (!(e.getCause() instanceof DeadObjectException)) {
                        throw e;
                    }
                    com.whatsapp.infra.logging.Log.e("DeviceUtils/isChromeDevice/DeadObjectException", e);
                }
            }
            if (z) {
                return C0VJ.DESKTOP;
            }
        } else {
            interfaceC001500s = c04290Jq.A01.A00;
            if (!((C0Tn) interfaceC001500s.get()).A00("org.chromium.arc")) {
                if (((C0Tn) interfaceC001500s.get()).A00("org.chromium.arc.device_management")) {
                }
            }
            c06730Tp = (C06730Tp) interfaceC001500s2.get();
            boolValueOf = Boolean.valueOf(z);
            if (boolValueOf != null) {
                editorRemove = c06730Tp.A01().putBoolean("is_chrome_device_cached", boolValueOf.booleanValue());
            } else {
                editorRemove = c06730Tp.A01().remove("is_chrome_device_cached");
            }
            editorRemove.apply();
            if (z) {
                return C0VJ.DESKTOP;
            }
        }
        if (c04290Jq.A03(true)) {
            return C0VJ.FOLDABLE;
        }
        String str3 = Build.MANUFACTURER;
        if (!"oneplus".equalsIgnoreCase(str3)) {
            if ("samsung".equalsIgnoreCase(str3)) {
                String str4 = Build.MODEL;
                C000700h.A07(str4);
                if (!str4.startsWith("GT-I920") && !str4.startsWith("SM-G965") && !str4.startsWith("SM-G988") && !str4.startsWith("SM-A320")) {
                }
                return C0VJ.MOBILE;
            }
            if ((!"huawei".equalsIgnoreCase(str3) || (str2 = Build.MODEL) == null || !str2.equalsIgnoreCase("lya-al00")) && (((str = Build.MODEL) == null || !str.equalsIgnoreCase("mar-al00")) && ((str == null || !str.equalsIgnoreCase("vog-tl00")) && ((str == null || !str.equalsIgnoreCase("vog-al00")) && ((str == null || !str.equalsIgnoreCase("jsn-al00a")) && ((str == null || !str.equalsIgnoreCase("moto g(100)")) && (str == null || !str.equalsIgnoreCase("asus_z01qd")))))))) {
                Application application = this.A02;
                C1WN c1wnA02 = AbstractC06740Tq.A02(application);
                if (c1wnA02 != null) {
                    Configuration configuration = C04300Jr.A00(application).getResources().getConfiguration();
                    int i = configuration.screenLayout & 15;
                    if (i > 2 || c1wnA02.A00 > 700) {
                        if (application.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                            if (configuration.smallestScreenWidthDp < 600) {
                                if (i >= 3) {
                                    int i2 = c1wnA02.A00;
                                    if (900 <= i2) {
                                    }
                                }
                            }
                        }
                        return C0VJ.TABLET;
                    }
                }
                return C0VJ.AMBIGUOUS;
            }
            return C0VJ.MOBILE;
        }
        String str5 = Build.MODEL;
        C000700h.A07(str5);
    }

    public final C0VJ A01() {
        Object next;
        SharedPreferences sharedPreferences = this.A00.A00;
        String string = sharedPreferences.getString("pref_device_type", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string);
        if (string.length() == 0) {
            C0VJ c0vjA00 = A00();
            sharedPreferences.edit().putString("pref_device_type", c0vjA00.value).apply();
            return c0vjA00;
        }
        Iterator<E> it = C0VJ.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C0VJ) next).value, string));
        C0VJ c0vj = (C0VJ) next;
        return c0vj == null ? C0VJ.AMBIGUOUS : c0vj;
    }
}
