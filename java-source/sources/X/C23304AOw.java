package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23304AOw implements B82 {
    public B7N A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C23304AOw) && ((C23304AOw) obj).A01 == this.A01;
        }
        return true;
    }

    @Override // X.B82
    public void Bqc(InterfaceC25191B3g interfaceC25191B3g) {
        B7N b7n = (B7N) interfaceC25191B3g.AZx(AbstractC216709gL.A00);
        if (C000700h.areEqual(b7n, this.A00)) {
            return;
        }
        this.A00 = b7n;
        this.A01.invoke(b7n);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C23304AOw(Function1 function1) {
        this.A01 = function1;
    }

    @Override // X.B7K
    public /* synthetic */ boolean A9v(Function1 function1) {
        return AbstractC202208rp.A1b(this, function1);
    }

    @Override // X.B7K
    public /* synthetic */ Object AQ3(Object obj, InterfaceC020009l interfaceC020009l) {
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.B7K
    public /* synthetic */ B7K CYp(B7K b7k) {
        return AbstractC213209aL.A00(this, b7k);
    }
}
