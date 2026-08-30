package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0a9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08420a9 extends C07H implements InterfaceC04090Iv {
    public final C0PE A00;
    public final InterfaceC02960Do A01;
    public final Function1 A02;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        C000700h.A0A(c0pe, 1);
        InterfaceC02960Do interfaceC02960Do2 = this.A01;
        if (interfaceC02960Do != interfaceC02960Do2) {
            String simpleName = interfaceC02960Do2.getClass().getSimpleName();
            String simpleName2 = interfaceC02960Do.getClass().getSimpleName();
            StringBuilder sb = new StringBuilder();
            sb.append("LifecycleBoundObserver/ownerMismatch/");
            sb.append(simpleName);
            sb.append("/");
            sb.append(simpleName2);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        if (c0pe == C0PE.ON_ANY || c0pe.compareTo(this.A00) < 0) {
            return;
        }
        this.A02.invoke(super.A00);
    }

    public C08420a9(C0PE c0pe, InterfaceC02960Do interfaceC02960Do, Object obj, Function1 function1) {
        super(obj);
        this.A01 = interfaceC02960Do;
        this.A00 = c0pe;
        this.A02 = function1;
    }

    @Override // X.C07H
    public void A00() {
        C00K.A01();
        this.A01.getLifecycle().A05(this);
    }

    @Override // X.C07H
    public void A01() {
        C00K.A01();
        this.A01.getLifecycle().A06(this);
    }
}
