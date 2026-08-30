package X;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.I2n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41042I2n {
    public static final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public final Handler A00;
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public final List A02 = AbstractC32971bt.A0W();
    public final C40147Hli A01 = new C40147Hli();

    public C41042I2n(Looper looper) {
        this.A00 = new HandlerC37584GeY(looper, this, 1);
    }
}
