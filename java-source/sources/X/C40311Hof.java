package X;

import android.content.SharedPreferences;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Hof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40311Hof {
    public boolean A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final java.util.Map A04;

    public final synchronized Object A00(String str) {
        Object obj;
        String simCountryIso;
        String strA1N;
        if (!this.A00) {
            C018108m c018108m = (C018108m) AbstractC466025n.A1J(this.A02);
            TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(this.A03).A0K();
            if (telephonyManagerA0K == null || (simCountryIso = telephonyManagerA0K.getSimCountryIso()) == null) {
                simCountryIso = Voip.REJECT_REASON_DECLINED;
            }
            String strA03 = c018108m.A0J().A03();
            java.util.Map map = this.A04;
            map.put("device_id", strA03);
            map.put("app_build", BuildConfig.BUILD_TYPE);
            map.put("release_channel", BuildConfig.BUILD_TYPE);
            map.put("app_version", "2.26.34.73");
            String str2 = Build.VERSION.RELEASE;
            C000700h.A07(str2);
            map.put("os_version", str2);
            map.put("platform", "android");
            map.put("country", AbstractC81793li.A0p(simCountryIso));
            C0CP c0cp = (C0CP) this.A01.get();
            synchronized (c0cp) {
                try {
                    SharedPreferences sharedPreferences = c0cp.A00;
                    strA1N = AbstractC466025n.A1N(sharedPreferences, "ab_props:sys:private_experimentation_id");
                    if (strA1N == null) {
                        strA1N = AbstractC466625t.A12();
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putString("ab_props:sys:private_experimentation_id", strA1N);
                        editorEdit.apply();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C000700h.A0A(strA1N, 0);
            map.put("private_experimentation_id", strA1N);
            this.A00 = true;
        }
        java.util.Map map2 = this.A04;
        if (!map2.containsKey(str)) {
            throw AbstractC81813lk.A0Y(" has not been set on UserInfo", AnonymousClass000.A09(str));
        }
        obj = map2.get(str);
        obj.getClass();
        return obj;
    }

    public C40311Hof() {
        C05C c05cA0K = AbstractC466025n.A0K();
        C05C c05cA00 = AnonymousClass056.A00(61);
        this.A02 = c05cA0K;
        this.A01 = c05cA00;
        this.A04 = AbstractC465925m.A1E();
        this.A03 = AbstractC466025n.A0L();
        this.A00 = false;
    }
}
