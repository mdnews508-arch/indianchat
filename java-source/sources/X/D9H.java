package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D9H implements MDI {
    public final /* synthetic */ C30024DCw A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ boolean A03;

    public D9H(C30024DCw c30024DCw, String str, List list, boolean z) {
        this.A01 = str;
        this.A02 = list;
        this.A03 = z;
        this.A00 = c30024DCw;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        com.whatsapp.infra.logging.Log.e("VoiceService/startNewOutgoingCallWithCallLog/startForegroundServiceOrNotify", th);
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (AbstractC465925m.A1Z(obj)) {
            return;
        }
        String str = this.A01;
        if (str != null) {
            C30024DCw c30024DCw = this.A00;
            if (!C30024DCw.A0j(c30024DCw)) {
                C30024DCw.A0d(c30024DCw, str, this.A02, this.A03);
            }
        }
        C30024DCw.A0P(this.A00);
    }
}
