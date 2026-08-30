package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7yw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182067yw {
    public static final Uri A00(Uri uri) {
        String str;
        C000700h.A0A(uri, 0);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        ArrayList arrayListA1B = AbstractC465925m.A1B(uri.getQueryParameterNames());
        AbstractC02510Bn.A0K(arrayListA1B);
        Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
        while (itA0z.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0z);
            if (strA11 != null) {
                int iHashCode = strA11.hashCode();
                if (iHashCode != -1271816440) {
                    if (iHashCode == -1271816426) {
                        str = "flip-v";
                    } else if (iHashCode == -40300674) {
                        str = "rotation";
                    }
                    if (strA11.equals(str)) {
                        builderBuildUpon.appendQueryParameter(strA11, uri.getQueryParameter(strA11));
                    }
                } else if (strA11.equals("flip-h")) {
                    builderBuildUpon.appendQueryParameter(strA11, uri.getQueryParameter(strA11));
                }
            }
        }
        return AbstractC148876g9.A0D(builderBuildUpon);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    public static final boolean A01(Uri.Builder builder, Uri uri, int i) {
        int i2;
        int i3;
        boolean zA1a = AbstractC466725u.A1a(uri, builder, 0);
        if (uri.getQueryParameter("rotation") != null) {
            try {
                String queryParameter = uri.getQueryParameter("rotation");
                if (queryParameter != null) {
                    i2 = Integer.parseInt(queryParameter);
                    i3 = (i2 + i) % 360;
                    if (i3 != 0) {
                        builder.appendQueryParameter("rotation", String.valueOf(i3));
                        return zA1a;
                    }
                }
            } catch (NumberFormatException e) {
                com.whatsapp.infra.logging.Log.w("MediaFileUtils/combineRotation/invalid rotation (ignored)", e);
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = (i2 + i) % 360;
            if (i3 != 0) {
                builder.appendQueryParameter("rotation", String.valueOf(i3));
                return zA1a;
            }
        }
        return false;
    }

    public static final boolean A02(Uri.Builder builder, C8Z3 c8z3) {
        C000700h.A0A(builder, 1);
        Uri uri = c8z3.A0q;
        boolean zA01 = A01(builder, uri, c8z3.A04());
        C000700h.A0A(uri, 0);
        if (uri.getQueryParameter("flip-h") == null) {
            return zA01;
        }
        builder.appendQueryParameter("flip-h", uri.getQueryParameter("flip-h"));
        return true;
    }
}
