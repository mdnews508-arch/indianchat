package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.LKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47098LKd implements MA8 {
    public final Context A00;
    public final ConnectivityManager A01;
    public final AnonymousClass034 A02;
    public final AnonymousClass034 A03;
    public final KcU A04;
    public final URL A05;

    @Override // X.MA8
    public JMY AJy(AbstractC45253KIi abstractC45253KIi) {
        int subtype;
        K45 k45;
        int i;
        NetworkInfo activeNetworkInfo = this.A01.getActiveNetworkInfo();
        C45957Kig c45957KigA00 = abstractC45253KIi.A00();
        c45957KigA00.A01("sdk-version", Build.VERSION.SDK_INT);
        c45957KigA00.A02("model", Build.MODEL);
        c45957KigA00.A02("hardware", Build.HARDWARE);
        c45957KigA00.A02("device", Build.DEVICE);
        c45957KigA00.A02("product", Build.PRODUCT);
        c45957KigA00.A02("os-uild", Build.ID);
        c45957KigA00.A02("manufacturer", Build.MANUFACTURER);
        c45957KigA00.A02("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        java.util.Map map = c45957KigA00.A05;
        if (map == null) {
            throw AbstractC465925m.A15("Property \"autoMetadata\" has not been set");
        }
        map.put("tz-offset", String.valueOf(offset));
        c45957KigA00.A01("net-type", activeNetworkInfo == null ? K41.NONE.value : activeNetworkInfo.getType());
        try {
            if (activeNetworkInfo != null) {
                subtype = activeNetworkInfo.getSubtype();
                if (subtype == -1) {
                    k45 = K45.A02;
                } else if (K45.A00.get(subtype) == null) {
                    subtype = 0;
                }
                c45957KigA00.A01("mobile-subtype", subtype);
                c45957KigA00.A02("country", Locale.getDefault().getCountry());
                c45957KigA00.A02("locale", Locale.getDefault().getLanguage());
                Context context = this.A00;
                c45957KigA00.A02("mcc_mnc", J29.A0E(context).getSimOperator());
                i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                c45957KigA00.A02("application_build", Integer.toString(i));
                return c45957KigA00.A00();
            }
            k45 = K45.A03;
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            AbstractC46504Kux.A02("CctTransportBackend", "Unable to find version code for package", e);
            i = -1;
        }
        subtype = k45.value;
        c45957KigA00.A01("mobile-subtype", subtype);
        c45957KigA00.A02("country", Locale.getDefault().getCountry());
        c45957KigA00.A02("locale", Locale.getDefault().getLanguage());
        Context context2 = this.A00;
        c45957KigA00.A02("mcc_mnc", J29.A0E(context2).getSimOperator());
        c45957KigA00.A02("application_build", Integer.toString(i));
        return c45957KigA00.A00();
    }

    public C47098LKd(Context context, AnonymousClass034 anonymousClass034, AnonymousClass034 anonymousClass035) {
        C47403Lbj c47403Lbj = new C47403Lbj();
        C47397Lbc.A00.configure(c47403Lbj);
        c47403Lbj.A01 = true;
        this.A04 = new KcU(c47403Lbj);
        this.A00 = context;
        this.A01 = (ConnectivityManager) context.getSystemService("connectivity");
        String str = C006103b.A04;
        try {
            this.A05 = new URL(str);
            this.A02 = anonymousClass035;
            this.A03 = anonymousClass034;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(AnonymousClass000.A05("Invalid url: ", str, AnonymousClass000.A08()), e);
        }
    }
}
