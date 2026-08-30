package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Dy5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31942Dy5 {
    public static final C10380dR A00(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new C10380dR();
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            for (String str : bundle2.keySet()) {
                C000700h.A04(str);
                mapA1C.put(str, bundle2.get(str));
            }
            return new C10380dR(mapA1C);
        }
        ClassLoader classLoader = C10380dR.class.getClassLoader();
        C000700h.A09(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw AbstractC465925m.A15("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = parcelableArrayList.get(i);
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMapA1E.put(obj, parcelableArrayList2.get(i));
        }
        return new C10380dR(linkedHashMapA1E);
    }
}
