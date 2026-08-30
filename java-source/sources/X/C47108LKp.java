package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47108LKp implements MF4 {
    public static final C47108LKp A01;
    public final Bundle A00;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C47108LKp) {
                Bundle bundle = new Bundle(this.A00);
                Bundle bundle2 = new Bundle(((C47108LKp) obj).A00);
                if (bundle.size() == bundle2.size()) {
                    Iterator<String> it = bundle.keySet().iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (!bundle2.containsKey(strA11) || !AbstractC45302KLi.A00(bundle.get(strA11), bundle2.get(strA11))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Bundle bundle = new Bundle(this.A00);
        int size = bundle.size();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size + size);
        ArrayList arrayListA1B = AbstractC465925m.A1B(bundle.keySet());
        Collections.sort(arrayListA1B);
        int size2 = arrayListA1B.size();
        for (int i = 0; i < size2; i++) {
            String str = (String) arrayListA1B.get(i);
            arrayListA0y.add(str);
            arrayListA0y.add(bundle.get(str));
        }
        return Arrays.hashCode(AbstractC31895DxK.A1a(arrayListA0y));
    }

    static {
        Bundle bundleA04 = AbstractC465925m.A04();
        if (!bundleA04.containsKey("accountTypes")) {
            bundleA04.putStringArrayList("accountTypes", AbstractC81763lf.A0y(0));
        }
        A01 = new C47108LKp(bundleA04);
    }

    public /* synthetic */ C47108LKp(Bundle bundle) {
        this.A00 = bundle;
    }
}
