package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import psi.Psi;

/* JADX INFO: renamed from: X.AZg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23564AZg implements InterfaceC25232B5a {
    public final C05C A00 = AbstractC202178rm.A0h();

    @Override // X.InterfaceC25232B5a
    public String Aug() {
        return "channels";
    }

    @Override // X.InterfaceC25232B5a
    public List CD8() {
        C226139yF c226139yF = new C226139yF(new C225339wx(R.string._name_removed__res_0x7f1232e1), AbstractC466025n.A1O(new C226129yE("review-channels", C23945Afy.A00(47))));
        A1X[] a1xArr = new A1X[2];
        C225339wx c225339wx = new C225339wx(R.string._name_removed__res_0x7f1232e3);
        Integer num = C02S.A01;
        C9V5 c9v5 = C9V5.A03;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA03 = AbstractC202168rl.A15(interfaceC001500s).A03();
        A1M[] a1mArr = new A1M[3];
        a1mArr[0] = new A1M(null, null, null, Psi.CrashTracebackLevelAll, Psi.CrashTracebackLevelAll, null, R.string._name_removed__res_0x7f1232e2);
        a1mArr[1] = new A1M(null, null, null, "parent_approved_only", "with_pin", null, R.string._name_removed__res_0x7f1232e5);
        a1xArr[0] = new A1X(c9v5, c225339wx, num, "channelview", Psi.CrashTracebackLevelAll, "channelview", AbstractC465925m.A1G(new A1M(null, null, null, "none", "none", null, R.string._name_removed__res_0x7f1232e4), a1mArr, 2), 256, zA03);
        C225339wx c225339wx2 = new C225339wx(R.string._name_removed__res_0x7f1232de);
        Integer num2 = C02S.A00;
        boolean zA04 = AbstractC202168rl.A15(interfaceC001500s).A03();
        A1M[] a1mArr2 = new A1M[2];
        a1mArr2[0] = new A1M(null, null, null, "on", "on_standard", null, R.string._name_removed__res_0x7f1232e0);
        return AbstractC466025n.A1O(new A1V(c226139yF, null, "channels", AbstractC465925m.A1G(new A1X(c9v5, c225339wx2, num2, "channelcreation", "on", "channelcreation", AbstractC465925m.A1G(new A1M(null, null, null, "off", "off", null, R.string._name_removed__res_0x7f1232df), a1mArr2, 1), 256, zA04), a1xArr, 1), new C23910AfP(this, 39), R.string._name_removed__res_0x7f123364, R.drawable.vec_ic_channels, 300));
    }
}
