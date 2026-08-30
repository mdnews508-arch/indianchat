package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.89w, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89w implements InterfaceC201638qu {
    public final C09S A00;
    public final InterfaceC201628qt A01;
    public final C7n4 A02;
    public final AbstractC28455Cd9 A03;

    public C89w(InterfaceC201628qt interfaceC201628qt, C09S c09s) {
        C7n4 c7n4;
        C000700h.A0A(c09s, 1);
        this.A01 = interfaceC201628qt;
        this.A00 = c09s;
        this.A03 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120428);
        if (interfaceC201628qt != null) {
            c7n4 = new C7n4(ViewOnClickListenerC1840785x.A00(interfaceC201628qt, this, 4), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12043d));
        } else {
            c7n4 = null;
        }
        this.A02 = c7n4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89w) {
                C89w c89w = (C89w) obj;
                if (!C000700h.areEqual(this.A01, c89w.A01) || !C000700h.areEqual(this.A00, c89w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200018oG
    public AbstractC28455Cd9 AUx() {
        return this.A03;
    }

    @Override // X.InterfaceC200018oG
    public C7n4 AVZ() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        InterfaceC201628qt interfaceC201628qt = this.A01;
        C09S c09s = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnablingErrorBannerContent(previousActiveState=");
        sbA08.append(interfaceC201628qt);
        return AbstractC32971bt.A0R(c09s, ", retryEffect=", sbA08);
    }
}
