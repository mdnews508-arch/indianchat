package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Cfg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28575Cfg {
    public final C05C A01 = C05D.A00(99040);
    public final C05C A02 = AnonymousClass056.A00(99039);
    public final C05C A00 = AnonymousClass056.A00(99041);

    public final void A00(C29066CoD c29066CoD, InterfaceC03860Hx interfaceC03860Hx, int i) throws JSONException {
        BAO.A01(new C27112Bu7(), (BAO) C05C.A02(this.A00), c29066CoD, 3, i);
        ((C28635Cgk) C05C.A02(this.A01)).A00(null, c29066CoD, interfaceC03860Hx, i);
        ((C28301CaB) C05C.A02(this.A02)).A00.AEM(61, null, Voip.REJECT_REASON_DECLINED);
    }
}
