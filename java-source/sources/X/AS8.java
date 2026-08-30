package X;

import android.app.Application;

/* JADX INFO: loaded from: classes6.dex */
public final class AS8 implements InterfaceC25259B6e {
    public final C05C A01 = AbstractC202168rl.A0R();
    public final C9W4 A03 = C9W4.A02;
    public final Application A02 = C00I.A00();
    public final C05C A00 = AbstractC202168rl.A0S();

    @Override // X.InterfaceC25259B6e
    public /* synthetic */ boolean AEJ() {
        return true;
    }

    @Override // X.InterfaceC25259B6e
    public /* synthetic */ boolean AEK() {
        return true;
    }

    @Override // X.InterfaceC25259B6e
    public String ARQ() {
        return ((C13910k9) C05C.A02(this.A00)).A0D();
    }

    @Override // X.InterfaceC25259B6e
    public /* bridge */ /* synthetic */ AbstractC13630jg Ad6() {
        return (AbstractC13630jg) C05C.A02(this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    @Override // X.InterfaceC25259B6e
    public boolean BGo(String str) {
        boolean z;
        if (str != null || (str = ARQ()) != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    @Override // X.InterfaceC25259B6e
    public boolean BM1() {
        return AbstractC19680u8.A0A(this.A02);
    }

    @Override // X.InterfaceC25259B6e
    public C9W4 AU7() {
        return this.A03;
    }
}
