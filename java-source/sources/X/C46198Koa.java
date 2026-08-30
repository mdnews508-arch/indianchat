package X;

import com.google.crypto.tink.config.internal.TinkFipsUtil;

/* JADX INFO: renamed from: X.Koa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46198Koa {
    public final MBb A00;
    public static final C46198Koa A01 = new C46198Koa(new C47254LTz());
    public static final C46198Koa A05 = new C46198Koa(new LU3());
    public static final C46198Koa A07 = new C46198Koa(new LU5());
    public static final C46198Koa A06 = new C46198Koa(new LU4());
    public static final C46198Koa A02 = new C46198Koa(new LU0());
    public static final C46198Koa A04 = new C46198Koa(new LU2());
    public static final C46198Koa A03 = new C46198Koa(new LU1());

    public C46198Koa(InterfaceC48466MBc instanceBuilder) {
        this.A00 = TinkFipsUtil.A00.get() ? new C47253LTy(instanceBuilder) : "The Android Project".equals(System.getProperty("java.vendor")) ? new C47251LTw(instanceBuilder) : new C47252LTx(instanceBuilder);
    }
}
