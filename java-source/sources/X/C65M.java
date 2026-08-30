package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.65M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C65M implements InterfaceC31764Duz {
    public final Activity A00;
    public final C114765Cm A01;
    public final C17A A02;
    public final C016207r A03;
    public final C5RL A04;
    public final C47Z A05;
    public final C40388Hq5 A06;
    public final InterfaceC016307s A07;
    public final C15Z A08;
    public final C28310CaK A09;
    public final C0JT A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C65M(Activity activity, C114765Cm c114765Cm, C17A c17a, C016207r c016207r, C5RL c5rl, C47Z c47z, C40388Hq5 c40388Hq5, InterfaceC016307s interfaceC016307s, C15Z c15z, C28310CaK c28310CaK, C0JT c0jt, boolean z, boolean z2) {
        AbstractC81763lf.A1L(c40388Hq5, 5, c47z);
        AbstractC81823ll.A0w(c0jt, interfaceC016307s, c17a);
        C000700h.A0A(c28310CaK, 11);
        C000700h.A0A(c15z, 12);
        this.A04 = c5rl;
        this.A00 = activity;
        this.A01 = c114765Cm;
        this.A0B = z;
        this.A0C = z2;
        this.A06 = c40388Hq5;
        this.A05 = c47z;
        this.A0A = c0jt;
        this.A07 = interfaceC016307s;
        this.A02 = c17a;
        this.A03 = c016207r;
        this.A09 = c28310CaK;
        this.A08 = c15z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31764Duz
    public void Bev(String str) {
        this.A0A.CJf(new RunnableC139056Bd(this.A00, this.A01, this, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, str, true, false));
    }

    @Override // X.InterfaceC31764Duz
    public void Bew(UserJid userJid, String str) {
        C000700h.A0A(str, 1);
        this.A07.CJT(new RunnableC139256Bx(userJid, this, str, 17));
    }

    @Override // X.InterfaceC31764Duz
    public void BnC(boolean z, String str) {
    }
}
