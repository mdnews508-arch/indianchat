package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class JL3 extends C208619Ab {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    public JL3() {
        super(new InterfaceC11220eu[0]);
        this.A04 = AbstractC466025n.A0G();
        this.A02 = AbstractC202178rm.A0U();
        this.A03 = AbstractC466025n.A0K();
        this.A01 = AbstractC148856g7.A07();
        this.A00 = AbstractC202178rm.A0S();
    }

    @Override // X.AbstractC11180eq, X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean zA1a = AbstractC466925w.A1a(context, intent);
        int resultCode = getResultCode();
        Bundle resultExtras = getResultExtras(zA1a);
        com.whatsapp.infra.logging.Log.i("FoaBackupTokenRequesterResponseReceiver/onReceive");
        if (resultCode == -1 && C000700h.areEqual(intent.getAction(), "com.facebook.GET_FOA_BACKUP_TOKEN") && resultExtras != null) {
            com.whatsapp.infra.logging.Log.i("FoaBackupTokenRequesterResponseReceiver/onReceive/success");
            String string = resultExtras.getString("foa_backup_token");
            if (string != null) {
                com.whatsapp.infra.logging.Log.i("FoaBackupTokenRequesterResponseReceiver/onReceive/success token present");
                AbstractC466225p.A0x(this.A04).CJT(new LnH(context, this, string, 13));
            }
        }
    }
}
