package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.01M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C01M {
    public final int A00;
    public final int A01;
    public final C01Q A02;
    public final String A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;

    public static C01M A00(Class cls, Object obj, Class... clsArr) {
        C01N c01n = new C01N(cls, clsArr);
        c01n.A02 = new C31731Zt(obj, 1);
        return c01n.A00();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Component<");
        sb.append(Arrays.toString(this.A05.toArray()));
        sb.append(">{");
        sb.append(this.A00);
        sb.append(", type=");
        sb.append(this.A01);
        sb.append(", deps=");
        sb.append(Arrays.toString(this.A04.toArray()));
        sb.append("}");
        return sb.toString();
    }

    public C01M(C01Q c01q, String str, Set set, Set set2, Set set3, int i, int i2) {
        this.A03 = str;
        this.A05 = Collections.unmodifiableSet(set);
        this.A04 = Collections.unmodifiableSet(set2);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c01q;
        this.A06 = Collections.unmodifiableSet(set3);
    }
}
