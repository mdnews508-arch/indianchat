package X;

import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Kyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46664Kyn {
    public static Parcelable A00(Bundle bundle, String str) {
        ClassLoader classLoader = C46664Kyn.class.getClassLoader();
        AnonymousClass012.A00(classLoader);
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            return null;
        }
        bundle2.setClassLoader(classLoader);
        return bundle2.getParcelable(str);
    }

    public static void A01(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        Parcelable parcelableA00 = A00(bundle, "MapOptions");
        if (parcelableA00 != null) {
            A02(bundle2, parcelableA00, "MapOptions");
        }
        Parcelable parcelableA01 = A00(bundle, "StreetViewPanoramaOptions");
        if (parcelableA01 != null) {
            A02(bundle2, parcelableA01, "StreetViewPanoramaOptions");
        }
        Parcelable parcelableA02 = A00(bundle, "camera");
        if (parcelableA02 != null) {
            A02(bundle2, parcelableA02, "camera");
        }
        if (bundle.containsKey("position")) {
            bundle2.putString("position", bundle.getString("position"));
        }
        if (bundle.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
            bundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", AbstractC466425r.A1V(bundle, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"));
        }
    }

    public static void A02(Bundle bundle, Parcelable parcelable, String str) {
        ClassLoader classLoader = C46664Kyn.class.getClassLoader();
        AnonymousClass012.A00(classLoader);
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            bundle2 = AbstractC465925m.A04();
        }
        bundle2.setClassLoader(classLoader);
        bundle2.putParcelable(str, parcelable);
        bundle.putBundle("map_state", bundle2);
    }
}
