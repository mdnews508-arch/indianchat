package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.HnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40229HnA {
    public final C016207r A00 = AbstractC466225p.A0a();
    public final InterfaceC001500s A01 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public void A00(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str) {
        try {
            if (!this.A00.A0w(1319)) {
                AbstractC25329B9x.A0o(this.A01).A0P(interfaceC17540qI, c08940az, str, 248, 32000L);
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(AbstractC25329B9x.A0h("error", new C08920ax[]{new C08920ax("code", 451), new C08920ax("text", "commerce-features-disabled")}));
            C08920ax[] c08920axArr = new C08920ax[1];
            AbstractC81773lg.A1S("name", "IQErrorResponse", c08920axArr, 0);
            interfaceC17540qI.BiQ(new C08940az("iq", c08920axArr, (C08940az[]) arrayListA0W.toArray(new C08940az[0])), str);
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.e(e.getMessage());
        }
    }
}
