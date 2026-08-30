package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205958yC extends AbstractC23306AOy implements B8W {
    public static final C9ZQ A02 = new C9ZQ();
    public Function1 A00;
    public final Object A01 = A02;

    public final void A0F(InterfaceC25263B6k interfaceC25263B6k) {
        this.A00.invoke(interfaceC25263B6k);
        C205958yC c205958yC = (C205958yC) AB4.A00(this);
        if (c205958yC != null) {
            c205958yC.A0F(interfaceC25263B6k);
        }
    }

    public C205958yC(Function1 function1) {
        this.A00 = function1;
    }

    @Override // X.B8W
    public Object B50() {
        return this.A01;
    }
}
