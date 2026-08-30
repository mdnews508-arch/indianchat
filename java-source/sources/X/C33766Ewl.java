package X;

import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* JADX INFO: renamed from: X.Ewl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33766Ewl extends IV2 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    public C33766Ewl() {
        super(EnumC13160ia.WAMO);
        this.A00 = C05D.A00(115178);
        this.A03 = C05D.A00(3908);
        this.A01 = AnonymousClass056.A00(115142);
        this.A02 = AnonymousClass056.A00(115121);
    }

    @Override // X.IV2
    public void A09() {
        EnumC15890nX enumC15890nXA0Q = AbstractC31900DxP.A0Q(this.A03);
        AbstractC466325q.A1B(enumC15890nXA0Q, "onWfalLinkStateChanged - state=", AnonymousClass000.A08());
        int iOrdinal = enumC15890nXA0Q.ordinal();
        if (iOrdinal == 1) {
            ((C31968DyV) C05C.A02(this.A01)).A01((WamoRequestRetryIdMappingTask) C05C.A02(this.A00));
        } else if (iOrdinal != 3 && iOrdinal != 2) {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        WamoManager wamoManager = (WamoManager) C05C.A02(this.A02);
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) C05C.A02(wamoManager.A03);
        wamoNewsletterFetcherImpl.A03 = C002401f.A00;
        wamoNewsletterFetcherImpl.A01 = null;
        wamoNewsletterFetcherImpl.A00 = null;
        wamoNewsletterFetcherImpl.A02 = null;
        WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(wamoManager.A08);
        if (wamoStatusFetcherImplA15 != null) {
            wamoStatusFetcherImplA15.A0B().A0Q = AbstractC465925m.A1F();
            wamoStatusFetcherImplA15.A0W = null;
            C001600t c001600t = (C001600t) C05C.A02(wamoStatusFetcherImplA15.A0L);
            C000700h.A0A(c001600t, 0);
            ((A2W) c001600t.get()).A0A("name.whatsapp.wamo.status.cap_refetch");
            wamoStatusFetcherImplA15.A0B();
            wamoStatusFetcherImplA15.A0B();
        }
    }
}
