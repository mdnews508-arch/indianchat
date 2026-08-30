package X;

import android.content.Context;

/* JADX INFO: renamed from: X.2ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZW extends AbstractC60622mj {
    public final Context A00;
    public final C51942St A01;
    public final C249917n A02;
    public final AbstractC02700Ci A03;
    public final C1M3 A04;
    public final AnonymousClass089 A05;
    public final InterfaceC001000l A06;

    private final C2HS getViewModel() {
        return (C2HS) this.A06.getValue();
    }

    public C2ZW(Context context, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3) {
        super(context);
        this.A00 = context;
        this.A04 = c1m3;
        this.A03 = abstractC02700Ci;
        this.A02 = (C249917n) C00S.A03(6093);
        this.A01 = (C51942St) C00S.A03(33538);
        this.A05 = AbstractC466225p.A0v();
        this.A06 = C76793cY.A01(this, 47);
        C3MN.A00((AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class), getViewModel().A00, C77173dB.A00(this, 5), 8);
    }
}
