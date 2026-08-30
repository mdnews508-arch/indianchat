package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5Uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119095Uc {
    public static boolean A00(C016207r c016207r, C0BN c0bn, InterfaceC02260An interfaceC02260An, String str) {
        boolean z;
        String strA0f = c016207r.A0f(1854);
        String strTrim = Voip.REJECT_REASON_DECLINED;
        String strTrim2 = strA0f != null ? strA0f.trim() : Voip.REJECT_REASON_DECLINED;
        String strA0f2 = c016207r.A0f(1855);
        if (strA0f2 != null) {
            strTrim = strA0f2.trim();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (!TextUtils.isEmpty(strTrim2)) {
            hashSetA1D.addAll(Arrays.asList(strTrim2.split(",")));
        }
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        if (!TextUtils.isEmpty(strTrim)) {
            hashSetA1D2.addAll(Arrays.asList(strTrim.split(",")));
        }
        if (hashSetA1D.isEmpty() && hashSetA1D2.isEmpty()) {
            return false;
        }
        HashSet hashSet = new HashSet(hashSetA1D);
        hashSet.addAll(hashSetA1D2);
        interfaceC02260An.markerStart(185477621);
        interfaceC02260An.markerAnnotate(185477621, "categories", hashSet.toString());
        interfaceC02260An.markerAnnotate(185477621, "checkLocation", str);
        HashMap mapA1C = AbstractC465925m.A1C();
        if (hashSetA1D.isEmpty()) {
            z = true;
        } else {
            Iterator it = hashSetA1D.iterator();
            z = true;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                try {
                    mapA1C.put(strA11, Boolean.valueOf(A01(strA11)));
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    z = false;
                }
            }
            C4PK c4pk = new C4PK();
            c4pk.A02 = str;
            c4pk.A01 = (Boolean) mapA1C.get("su_exists");
            c4pk.A00 = (Boolean) mapA1C.get("rw_paths");
            c0bn.CBh(c4pk);
        }
        Iterator it2 = hashSetA1D2.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            String strA12 = AbstractC466425r.A11(it2);
            if (!mapA1C.containsKey(strA12) || !Boolean.TRUE.equals(mapA1C.get(strA12))) {
                try {
                    if (A01(strA12)) {
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                    z = false;
                }
            }
            z2 = true;
        }
        interfaceC02260An.markerEnd(185477621, z ? (short) 575 : (short) 576);
        return z2;
    }

    public static boolean A01(String str) {
        if (str.equals("rw_paths")) {
            return AbstractC119785Wt.A00();
        }
        if (!str.equals("su_exists")) {
            throw AbstractC81823ll.A0T("Unknown check category: ", str, AnonymousClass000.A08());
        }
        Process process = null;
        try {
            Process processExec = Runtime.getRuntime().exec(new String[]{"which", "su"});
            if (processExec == null) {
                return false;
            }
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(processExec.getInputStream());
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        boolean z = bufferedReader.readLine() != null;
                        bufferedReader.close();
                        inputStreamReader.close();
                        processExec.destroy();
                        return z;
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        inputStreamReader.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Exception unused) {
                processExec.destroy();
                return false;
            }
        } catch (Throwable unused2) {
            if (0 == 0) {
                return false;
            }
            process.destroy();
            return false;
        }
    }
}
