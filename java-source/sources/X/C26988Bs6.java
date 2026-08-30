package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Bs6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26988Bs6 extends AbstractC60622mj {
    public final Context A00;
    public final C25737BRt A01;
    public final C1M3 A02;
    public final InterfaceC001000l A03;

    private final C25635BNg getViewModel() {
        return (C25635BNg) this.A03.getValue();
    }

    public C26988Bs6(Context context, C1M3 c1m3) {
        super(context);
        this.A00 = context;
        this.A02 = c1m3;
        this.A01 = (C25737BRt) C00S.A03(99148);
        this.A03 = C31025Dgg.A01(this, 5);
        D8L.A01((AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class), getViewModel().A00, C31055DhA.A00(this, 25), 15);
    }
}
