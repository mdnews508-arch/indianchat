package X;

import com.whatsapp.fbusers.canonical.CanonicalEntProviderImpl;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class ITG implements InterfaceC13540jX {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CanonicalEntProviderImpl A01;
    public final /* synthetic */ InterfaceC43207Iz4 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ InterfaceC08520aJ A05;

    @Override // X.InterfaceC13540jX
    public /* synthetic */ void Biy(C14290kl c14290kl) {
    }

    public ITG(CanonicalEntProviderImpl canonicalEntProviderImpl, InterfaceC43207Iz4 interfaceC43207Iz4, String str, String str2, InterfaceC08520aJ interfaceC08520aJ, long j) {
        this.A01 = canonicalEntProviderImpl;
        this.A02 = interfaceC43207Iz4;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = j;
        this.A05 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC13540jX
    public Set ApG() {
        return AbstractC466025n.A1P(C13840k2.A03);
    }

    @Override // X.InterfaceC13540jX
    public void Bho(C14290kl c14290kl) {
        AbstractC202208rp.A1A(this.A01.A05, this);
        this.A02.BQg(this.A04, this.A03, this.A00);
        GV4.A19(c14290kl, this.A05);
    }

    @Override // X.InterfaceC13540jX
    public void Bhp() {
    }
}
