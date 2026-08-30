package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Hxh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40846Hxh {
    public final C05C A02 = AnonymousClass056.A00(4476);
    public final C05C A03 = AnonymousClass056.A00(4504);
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(2930);

    public boolean A00() {
        if (((C06200Rd) C05C.A02(this.A01)).A01()) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA0f = AbstractC465925m.A0c(interfaceC001500s).A0f(4631);
            if (!C0C7.A0p(strA0f) && AbstractC148906gC.A0r(strA0f, 1).contains(AbstractC466225p.A0l(this.A05).A0A()) && AbstractC465925m.A0c(interfaceC001500s).A0w(4445)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01() {
        return !AbstractC466025n.A1X((SharedPreferences) AbstractC466225p.A0r(this.A04).A1A.get(), "fun_stickers_notice_started_clicked") && A00() && C05C.A00(this.A00).A0w(4837);
    }

    public final boolean A02() {
        return (!AbstractC466025n.A1X((SharedPreferences) AbstractC466225p.A0r(this.A04).A1A.get(), "fun_stickers_notice_started_clicked") && A00() && C05C.A00(this.A00).A0w(5082)) || A01();
    }
}
