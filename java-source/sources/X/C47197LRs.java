package X;

import android.content.Context;

/* JADX INFO: renamed from: X.LRs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47197LRs implements MIV {
    public final MBJ A00;
    public final MBJ A01;
    public final MBJ A02;

    @Override // X.MBJ
    public final /* bridge */ /* synthetic */ Object A6s() {
        Context context = (Context) this.A00.A6s();
        C46438Kt7 c46438Kt7 = (C46438Kt7) this.A01.A6s();
        C47195LRq c47195LRq = (C47195LRq) this.A02;
        return new Ka8(context, new Kd1(c47195LRq.A00, c47195LRq.A01), new LRg(), c46438Kt7);
    }

    public C47197LRs(MBJ mbj, MBJ mbj2, MBJ mbj3) {
        this.A00 = mbj;
        this.A01 = mbj2;
        this.A02 = mbj3;
    }
}
