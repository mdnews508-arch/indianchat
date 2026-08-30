package X;

import java.util.List;

/* JADX INFO: renamed from: X.3EN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EN {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;

    public C3EN(Integer num, Integer num2, boolean z) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = z;
    }

    public static C3EN A00(Integer num, List list, boolean z) {
        return new C3EN(num, Integer.valueOf(list.size()), z);
    }
}
