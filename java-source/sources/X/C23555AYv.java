package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.migration.export.service.MessagesExporterService;

/* JADX INFO: renamed from: X.AYv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23555AYv implements B9Q {
    public final /* synthetic */ MessagesExporterService A00;

    public C23555AYv(MessagesExporterService messagesExporterService) {
        this.A00 = messagesExporterService;
    }

    @Override // X.B9Q
    public void Baa() {
        MessagesExporterService messagesExporterService = this.A00;
        C23010ACc c23010ACc = (C23010ACc) C05C.A02(messagesExporterService.A04);
        com.whatsapp.infra.logging.Log.i("MessagesExporterNotificationManager/onCancellationComplete()");
        C23010ACc.A01(c23010ACc, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1218a5), null, -1, true);
        com.whatsapp.infra.logging.Log.i("xpm-export-service-onCancellationCompleted/sent export cancellation complete logging");
        messagesExporterService.stopSelf();
    }

    @Override // X.B9Q
    public void Bab() {
        C23010ACc c23010ACc = (C23010ACc) C05C.A02(this.A00.A04);
        com.whatsapp.infra.logging.Log.i("MessagesExporterNotificationManager/onCancelling()");
        C23010ACc.A01(c23010ACc, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1218a4), null, -1, false);
    }

    @Override // X.B9Q
    public void Bj8() {
        com.whatsapp.infra.logging.Log.i("xpm-export-service-onComplete/success");
        C23010ACc c23010ACc = (C23010ACc) C05C.A02(this.A00.A04);
        com.whatsapp.infra.logging.Log.i("MessagesExporterNotificationManager/onComplete()");
        C23010ACc.A01(c23010ACc, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1218a6), null, -1, true);
        com.whatsapp.infra.logging.Log.i("xpm-export-service-onComplete/sent export complete logging");
    }

    @Override // X.B9Q
    public void BjA() {
        ((C23010ACc) C05C.A02(this.A00.A04)).A02(0);
    }

    @Override // X.B9Q
    public void Bj9(int i) {
        AbstractC466325q.A1E("xpm-export-service-onProgress; progress=", AnonymousClass000.A08(), i);
        ((C23010ACc) C05C.A02(this.A00.A04)).A02(i);
    }

    @Override // X.B9Q
    public void onError(int i) {
        AbstractC466325q.A1E("xpm-export-service-onError/errorCode = ", AnonymousClass000.A08(), i);
        C23010ACc.A01((C23010ACc) C05C.A02(this.A00.A04), AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1218a7), AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1218a8), -1, true);
    }
}
