package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135635yy implements InterfaceC146206bc {
    public final C135645yz A00;
    public final C135655z0 A01;
    public final Context A02;
    public final C00X A03;

    @Override // X.InterfaceC146206bc
    public void CC4() {
        this.A00.CC4();
    }

    @Override // X.InterfaceC146206bc
    public void close() {
        this.A00.close();
    }

    public C135635yy(Context context, C00X c00x) {
        this.A03 = c00x;
        this.A02 = context;
        C00C.A02(49470);
        C00C.A02(3566);
        this.A01 = new C135655z0(context);
        C00C.A02(49470);
        C00C.A02(3566);
        this.A00 = new C135645yz(context);
    }
}
