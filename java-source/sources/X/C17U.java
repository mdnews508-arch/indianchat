package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.17U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17U implements C17S, C17T {
    public final C17W A03 = (C17W) C00C.A02(5974);
    public final C17X A00 = (C17X) C00C.A02(5968);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C016207r A01 = (C016207r) C00C.A02(56);

    @Override // X.C17T
    public void BX8(C79O c79o, C27526C2e c27526C2e) {
        C000700h.A0A(c79o, 0);
        C000700h.A0A(c27526C2e, 1);
        C1P7 c1p7B3R = c79o.B3R();
        if (c1p7B3R != null) {
            String strAdY = c1p7B3R.AdY();
            if (strAdY == null || !AbstractC150036iA.A04(strAdY)) {
                String strAdY2 = c1p7B3R.AdY();
                c27526C2e.A04();
                A00(strAdY2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c30435DSw, 1);
        C1DO c1do = c30435DSw.A02;
        if (c1do == 0 || !(c1do instanceof C1P8)) {
            return;
        }
        C1P7 c1p7 = (C1P7) c1do;
        C000700h.A0A(c1p7, 0);
        String strAdY = c1p7.AdY();
        if (strAdY == null || !AbstractC150036iA.A04(strAdY)) {
            return;
        }
        A00(c1do.A0f());
    }

    private final void A00(String str) {
        C016207r c016207r = this.A01;
        if (c016207r.A0w(9669)) {
            boolean zA03 = AbstractC37303GYr.A03(c016207r, this.A03, str);
            InterfaceC001000l interfaceC001000l = this.A00.A01;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            SharedPreferences sharedPreferences = (SharedPreferences) interfaceC001000l.getValue();
            String str2 = zA03 ? "animated_emoji_receive_count" : "single_emoji_receive_count";
            editorEdit.putInt(str2, sharedPreferences.getInt(str2, 0) + 1).apply();
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "SingleEmojiDailyLoggingManager";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17T
    public /* synthetic */ boolean BX9(C79O c79o, C27526C2e c27526C2e) {
        return false;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
