package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135645yz implements InterfaceC146206bc {
    public InterfaceC07740Xr A01;
    public final Context A05;
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final C05C A04 = C05D.A00(49663);
    public final C05C A03 = C05D.A00(3207);
    public InterfaceC03960Ih A00 = AbstractC465925m.A1P(new C4K8(EnumC96244Zc.A03, C002401f.A00));
    public final C05C A02 = AnonymousClass056.A00(49683);

    @Override // X.InterfaceC146206bc
    public void CC4() {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        this.A01 = AbstractC466125o.A1L(C6L4.A02(this, interfaceC07600XdA0t, 44), C0YT.A02(this.A06));
    }

    @Override // X.InterfaceC146206bc
    public void close() {
        this.A01 = AbstractC81793li.A11(this.A01);
    }

    public C135645yz(Context context) {
        this.A05 = context;
    }
}
