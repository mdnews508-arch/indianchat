package X;

import android.app.Application;
import com.whatsapp.messaging.service.GcmFGService;

/* JADX INFO: renamed from: X.1lF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37801lF implements InterfaceC09020bB {
    public volatile long A08;
    public volatile long A09;
    public volatile Integer A0A;
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final Application A00 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(2092);
    public final C05C A07 = AnonymousClass056.A00(215);
    public final C05C A04 = AnonymousClass056.A00(2335);
    public final C05C A06 = AnonymousClass056.A00(214);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);

    public final boolean A00(Integer num) {
        C000700h.A0A(num, 0);
        this.A0A = num;
        boolean zA04 = ((AAR) this.A02.A00.get()).A04(this.A00, GcmFGService.class);
        Object obj = ((C09160bP) this.A06.A00.get()).A0P.get();
        C000700h.A06(obj);
        StringBuilder sb = new StringBuilder();
        sb.append("GcmFGServiceManager/stopService wasRunning=");
        sb.append(zA04);
        sb.append(" ccq=");
        sb.append(obj);
        sb.append(" reason=");
        sb.append(AbstractC43771wZ.A00(num));
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return zA04;
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        ((C0P7) this.A04.A00.get()).A00(new AnonymousClass231(this, C02S.A01, 9), 2000L);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
