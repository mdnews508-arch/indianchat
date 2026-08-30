package X;

import java.util.List;

/* JADX INFO: renamed from: X.5p9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129605p9 implements InterfaceC145976bF {
    public final InterfaceC147166dA A00;
    public final List A01 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC145976bF
    public void A9S(int i) {
        this.A01.add(Integer.valueOf(i));
    }

    @Override // X.InterfaceC145976bF
    public InterfaceC147166dA ACg() {
        return new C129595p8(this.A00, this.A01);
    }

    public C129605p9(InterfaceC147166dA interfaceC147166dA) {
        this.A00 = interfaceC147166dA;
    }
}
