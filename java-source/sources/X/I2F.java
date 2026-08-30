package X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class I2F {
    public static volatile I2F A03;
    public final Context A00;
    public final AtomicInteger A01;
    public final AtomicReference A02;

    public I2F(Context context) {
        this.A01 = AbstractC202168rl.A1J(1);
        this.A02 = new AtomicReference();
        this.A00 = context.getApplicationContext();
    }

    public I2F() {
    }
}
