package X;

import androidx.car.app.SessionInfo;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.02C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02C {
    public final C04R A00;
    public final String A01;

    public static String A00(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C002801q c002801q = (C002801q) ((C01p) it.next());
            sb.append(c002801q.A00);
            sb.append(SessionInfo.DIVIDER);
            sb.append(c002801q.A01);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public String A01() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        Set set = this.A00.A00;
        synchronized (set) {
            setUnmodifiableSet = Collections.unmodifiableSet(set);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return this.A01;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        sb.append(' ');
        synchronized (set) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(set);
        }
        sb.append(A00(setUnmodifiableSet2));
        return sb.toString();
    }

    public C02C(C04R c04r, Set set) {
        this.A01 = A00(set);
        this.A00 = c04r;
    }
}
