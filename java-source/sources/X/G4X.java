package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G4X implements InterfaceC11090eh {
    public final /* synthetic */ C0I0 A00;
    public final /* synthetic */ C36606G6b A01;
    public final /* synthetic */ Integer A02;

    public G4X(C0I0 c0i0, C36606G6b c36606G6b, Integer num) {
        this.A01 = c36606G6b;
        this.A00 = c0i0;
        this.A02 = num;
    }

    public final void A00() {
        ((FYW) C05C.A02(((C36640G7n) C05C.A02(this.A01.A01)).A09)).A05(null, null, null, null, 49, 0);
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        C36606G6b c36606G6b = this.A01;
        AbstractC31896DxL.A0r(c36606G6b.A02).A09(null, null, 15, 0, 49, 1);
        C05C.A03(c36606G6b.A01);
        this.A00.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f124b75), null, null, null, null, null, null);
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        C36640G7n c36640G7n = (C36640G7n) C05C.A02(this.A01.A01);
        Integer num = this.A02;
        ((FYW) C05C.A02(c36640G7n.A09)).A07(null, null, 0, 49);
        if (num != null) {
            C36640G7n.A01(c36640G7n, null, num.intValue());
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        A00();
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        A00();
    }
}
