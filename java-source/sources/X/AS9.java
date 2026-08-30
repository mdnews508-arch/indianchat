package X;

import com.whatsapp.Me;

/* JADX INFO: loaded from: classes6.dex */
public final class AS9 implements InterfaceC25259B6e {
    public final C05C A00 = AnonymousClass056.A00(82414);
    public final C9W4 A03 = C9W4.A05;
    public final C02180Af A02 = AbstractC202168rl.A0d();
    public final C05C A01 = AbstractC466025n.A0J();

    @Override // X.InterfaceC25259B6e
    public boolean AEJ() {
        C02180Af c02180Af = this.A02;
        return c02180Af.isPresent() && ACE.A00((ACE) c02180Af.get()).A01();
    }

    @Override // X.InterfaceC25259B6e
    public boolean AEK() {
        C02180Af c02180Af = this.A02;
        return c02180Af.isPresent() && ((C9tB) C05C.A02(((ACE) c02180Af.get()).A01)).A00();
    }

    @Override // X.InterfaceC25259B6e
    public String ARQ() {
        String str;
        Me meBUE = AbstractC466225p.A0o(this.A01).BUE();
        if (meBUE == null || (str = meBUE.jabber_id) == null) {
            str = "unknown";
        }
        return AnonymousClass000.A05("vault-backup-", str, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC25259B6e
    public /* bridge */ /* synthetic */ AbstractC13630jg Ad6() {
        return (AbstractC13630jg) C05C.A02(this.A00);
    }

    @Override // X.InterfaceC25259B6e
    public boolean BM1() {
        C02180Af c02180Af = this.A02;
        return c02180Af.isPresent() && ACE.A00((ACE) c02180Af.get()).A02();
    }

    @Override // X.InterfaceC25259B6e
    public C9W4 AU7() {
        return this.A03;
    }

    @Override // X.InterfaceC25259B6e
    public /* synthetic */ boolean BGo(String str) {
        return true;
    }
}
