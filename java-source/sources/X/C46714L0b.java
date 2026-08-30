package X;

import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: X.L0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46714L0b {
    public static Bundle A00(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            return bundle.deepCopy();
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            int iDataPosition = parcelObtain.dataPosition();
            parcelObtain.writeBundle(bundle);
            parcelObtain.setDataPosition(iDataPosition);
            Bundle bundle2 = parcelObtain.readBundle(C46714L0b.class.getClassLoader());
            AbstractC013206k.A04(bundle2);
            return bundle2;
        } finally {
            parcelObtain.recycle();
        }
    }

    public static void A02(Class cls, Object obj, String str) {
        Class<?> cls2;
        if (obj == null || (cls2 = obj.getClass()) == cls) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expecting: ");
        sbA08.append(cls);
        sbA08.append(" under key ");
        sbA08.append(str);
        throw AbstractC81823ll.A0S(cls2, " but was: ", sbA08);
    }

    public static void A03(String str, Bundle bundle) {
        Object obj = bundle.get(str);
        if (obj == null) {
            throw AbstractC81823ll.A0T("Missing required key: ", str, AnonymousClass000.A08());
        }
        A02(byte[].class, obj, str);
    }

    public static void A01(BaseBundle baseBundle, Class cls, String str) {
        A02(cls, baseBundle.get(str), str);
    }
}
