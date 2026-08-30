package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.OQt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53048OQt implements P07 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C53048OQt(Object obj, Method method, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = method;
            this.A00 = obj;
        } else {
            this.A00 = method;
            this.A01 = obj;
        }
    }
}
