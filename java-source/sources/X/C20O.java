package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.20O, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20O {
    public final C05C A02 = AnonymousClass056.A00(835);
    public final C05C A01 = AnonymousClass056.A00(16577);
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public final void A00(C1YP c1yp, C29182CqF c29182CqF) {
        C44261xk c44261xk = new C44261xk();
        c44261xk.A00 = "receipt";
        c44261xk.A01 = c29182CqF.A09;
        ((C0BN) C05C.A02(this.A02)).CBh(c44261xk);
        C28748Cj2 c28748Cj2A00 = c29182CqF.A00();
        c28748Cj2A00.A0A.put("error", new C08920ax("error", 487));
        C29182CqF c29182CqFA00 = c28748Cj2A00.A00();
        String str = c29182CqFA00.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptHandlerInfraHelper/handlerStanza/unknown-stanza id=");
        sbA08.append(str);
        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(c44261xk, " ", sbA08));
        if (!c1yp.BM4()) {
            ((C08750ag) C05C.A02(this.A00)).A0N(c1yp, c29182CqFA00);
            return;
        }
        C29081CoS c29081CoS = new C29081CoS(null, (C1YQ) c1yp, null, null, 487, null, true);
        C1XP c1xp = (C1XP) C05C.A02(this.A01);
        List listSingletonList = Collections.singletonList(c29081CoS);
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }
}
