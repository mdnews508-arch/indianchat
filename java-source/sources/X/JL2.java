package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes10.dex */
public final class JL2 extends C208619Ab {
    public JL2() {
        super(new InterfaceC11220eu[0]);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    @Override // X.AbstractC11180eq, X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        C000700h.A0A(intent, 1);
        int resultCode = getResultCode();
        if (resultCode == -1) {
            z = C000700h.areEqual(intent.getAction(), "com.facebook.SET_FOA_BACKUP_TOKEN");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaBackupTokenSenderResponseReceiver/onReceive resultCode: ");
        sbA08.append(resultCode);
        AbstractC466325q.A1G(", success:", sbA08, z);
    }
}
