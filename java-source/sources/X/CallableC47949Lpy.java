package X;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Lpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class CallableC47949Lpy implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public CallableC47949Lpy(Context context, C45720Ke4 c45720Ke4, String str, int i, int i2) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = context;
        this.A02 = c45720Ke4;
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        if (this.$t == 0) {
            return AbstractC46145Knh.A00((Context) this.A01, (C45720Ke4) this.A02, this.A03, this.A00);
        }
        try {
            return AbstractC46145Knh.A00((Context) this.A01, (C45720Ke4) this.A02, this.A03, this.A00);
        } catch (Throwable unused) {
            return new C46200Koc(-3);
        }
    }
}
