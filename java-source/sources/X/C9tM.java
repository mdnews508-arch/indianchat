package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9tM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tM {
    public long A00;
    public final A8Q A01;
    public final A8Q A02;

    public final void A00() {
        A8Q a8q = this.A01;
        C9Z9[] c9z9Arr = a8q.A07;
        Arrays.fill(c9z9Arr, 0, c9z9Arr.length, (Object) null);
        a8q.A00 = 0;
        A8Q a8q2 = this.A02;
        C9Z9[] c9z9Arr2 = a8q2.A07;
        Arrays.fill(c9z9Arr2, 0, c9z9Arr2.length, (Object) null);
        a8q2.A00 = 0;
        this.A00 = 0L;
    }

    public C9tM() {
        Integer num = C02S.A00;
        this.A01 = new A8Q(num, false);
        this.A02 = new A8Q(num, false);
    }
}
