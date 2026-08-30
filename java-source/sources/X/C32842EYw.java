package X;

import com.whatsapp.infra.graphql.generated.wamo.NotificationWamoCacheUpdateResponse;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* JADX INFO: renamed from: X.EYw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32842EYw extends AnonymousClass211 {
    public final C05C A00;
    public final C05C A01 = AbstractC31894DxJ.A0H();

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C000700h.A0A(han, 0);
        WamoAfsCacheManager wamoAfsCacheManager = (WamoAfsCacheManager) C05C.A02(this.A00);
        InterfaceC40741qA interfaceC40741qA = ((C40801qH) han.A00).A00;
        NotificationWamoCacheUpdateResponse.Xwa2NotifyWamoCacheUpdate xwa2NotifyWamoCacheUpdate = new NotificationWamoCacheUpdateResponse.Xwa2NotifyWamoCacheUpdate(interfaceC40741qA.Awn(-1516037550));
        AbstractC466025n.A1W(new GFF(xwa2NotifyWamoCacheUpdate, wamoAfsCacheManager, null), C0YT.A02(AbstractC466125o.A1K(wamoAfsCacheManager.A01)));
        new NotificationWamoCacheUpdateResponse.Xwa2NotifyWamoCacheUpdate(interfaceC40741qA.Awn(-1516037550)).A00.Apk(-227863594);
        AbstractC31894DxJ.A10(this.A01).A0P();
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationWamoCacheUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationWamoCacheUpdate";
    }

    public C32842EYw() {
        AnonymousClass056.A00(6353);
        AnonymousClass056.A00(2025);
        this.A00 = AnonymousClass056.A00(115006);
    }
}
