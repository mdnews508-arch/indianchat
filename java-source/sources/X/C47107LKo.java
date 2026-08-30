package X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.LKo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47107LKo implements MF4 {
    public static final C47107LKo A01 = new C47107LKo(AbstractC465925m.A04());
    public final Bundle A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C47107LKo)) {
            return false;
        }
        Bundle bundle = this.A00;
        Bundle bundle2 = ((C47107LKo) obj).A00;
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> setKeySet = bundle.keySet();
        if (!setKeySet.containsAll(bundle2.keySet())) {
            return false;
        }
        Iterator<String> it = setKeySet.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (!AbstractC45302KLi.A00(bundle.get(strA11), bundle2.get(strA11))) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ C47107LKo(Bundle bundle) {
        this.A00 = bundle;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }
}
