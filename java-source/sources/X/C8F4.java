package X;

import android.content.res.Resources;
import android.os.Handler;

/* JADX INFO: renamed from: X.8F4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8F4 implements InterfaceC54687P5j {
    public final Resources A00;
    public final Handler A01 = AbstractC466225p.A06();
    public final int[] A02;
    public final /* synthetic */ C8BE A03;

    @Override // X.InterfaceC54687P5j
    public /* bridge */ /* synthetic */ void Bwh(Object obj) {
        C7OL c7olA00 = C7OL.A00(this.A02);
        long jA00 = C1NU.A00(c7olA00, false);
        C26151Cc c26151Cc = this.A03.A0A;
        Resources resources = this.A00;
        C000700h.A0A(resources, 0);
        this.A01.post(new C8ZN(c26151Cc.A03(resources, null, c7olA00, jA00, true, true, true), this, 1, jA00));
    }

    public C8F4(Resources resources, C8BE c8be, int[] iArr) {
        this.A03 = c8be;
        this.A02 = iArr;
        this.A00 = resources;
    }

    @Override // X.InterfaceC54687P5j
    public void Bht() {
    }
}
