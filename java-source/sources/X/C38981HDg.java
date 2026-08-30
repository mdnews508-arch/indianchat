package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.HDg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38981HDg extends IXV {
    public final InterfaceC020009l A00;
    public final InterfaceC020009l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38981HDg(Activity activity, C15540my c15540my, C0BN c0bn, C0EG c0eg, C13720jq c13720jq, C0JT c0jt, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        super(activity, c15540my, c0bn, null, c0eg, c13720jq, c0jt);
        AbstractC81763lf.A1N(c0jt, c0bn, c0eg, c15540my);
        C000700h.A0A(c13720jq, 4);
        this.A01 = interfaceC020009l;
        this.A00 = interfaceC020009l2;
    }

    @Override // X.IXV, X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0B(c34935FbP, icr);
        super.Bgo(c34935FbP, icr);
        if (!c34935FbP.A02()) {
            this.A00.invoke(c34935FbP, icr);
        } else {
            this.A01.invoke(c34935FbP, icr);
            super.A00 = null;
        }
    }
}
