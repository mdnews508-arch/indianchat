package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class FZU {
    public static final C08920ax[] A02 = new C08920ax[0];
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A01 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public static void A00(FZU fzu, C1M3 c1m3, InterfaceC31703Dtx interfaceC31703Dtx, Runnable runnable, String str, C08920ax[] c08920axArr, int i) {
        InterfaceC001500s interfaceC001500s = fzu.A01;
        String strA0u = BA0.A0u(interfaceC001500s);
        C08940az c08940azA0h = AbstractC25329B9x.A0h(str, c08920axArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("id", strA0u, arrayListA0W);
        AbstractC25331B9z.A1E("xmlns", "w:g2", arrayListA0W);
        AbstractC25331B9z.A1E("type", "set", arrayListA0W);
        AbstractC25330B9y.A1O(c1m3, "to", arrayListA0W);
        C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940azA0h, (C08920ax[]) arrayListA0W.toArray(A02));
        AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C36132Fuq(fzu, interfaceC31703Dtx, runnable, str, 0), c08940azA0f, strA0u, i, 32000L);
    }

    public void A01(RunnableC58612iH runnableC58612iH, C1M3 c1m3, int i, int i2) {
        C08920ax[] c08920axArr;
        int i3;
        String str;
        if (i > 0) {
            c08920axArr = AbstractC465925m.A0c(this.A00).A0w(7141) ? new C08920ax[]{new C08920ax("expiration", i), new C08920ax("trigger", i2)} : new C08920ax[]{new C08920ax("expiration", i)};
            str = "ephemeral";
            i3 = 224;
        } else {
            c08920axArr = null;
            i3 = 224;
            str = "not_ephemeral";
        }
        A00(this, c1m3, runnableC58612iH, runnableC58612iH, str, c08920axArr, i3);
        AbstractC466325q.A1E("GroupAdminSettingsXmpp/set-ephemeral-setting; ephemeralDuration=", AnonymousClass000.A08(), i);
    }
}
