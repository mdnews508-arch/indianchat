package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.ARb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23357ARb implements InterfaceC11220eu {
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A04 = AbstractC202178rm.A0U();
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A00 = AbstractC202178rm.A0S();
    public final C05C A03 = AnonymousClass056.A00(82453);
    public final C05C A02 = AnonymousClass056.A00(1339);

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC202168rl.A1I(new IntentFilter("com.whatsapp.registration.directmigration.recoveryTokenAction"), new IntentFilter[1], 0);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        boolean z;
        C000700h.A0A(context, 0);
        AbstractC32971bt.A0g(intent, 1, c0fq);
        com.whatsapp.infra.logging.Log.i("ProcessProviderMigrationInfo/on-receive");
        Bundle resultExtras = c0fq.getResultExtras(true);
        int resultCode = c0fq.getResultCode();
        String action = intent.getAction();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessProviderMigrationInfo/on-receive/result-code=");
        sbA08.append(resultCode);
        AbstractC466325q.A1M(sbA08, "/action=", action);
        if (resultCode != -1 || resultExtras == null) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("ProcessProviderMigrationInfo/received-token");
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        String strA0B = AbstractC202168rl.A0t(interfaceC001500s).A0B();
        String strA0C = AbstractC202168rl.A0t(interfaceC001500s).A0C();
        String strA00 = AbstractC214919dB.A00(AbstractC467025x.A0Q(strA0B, strA0C));
        byte[] byteArray = resultExtras.getByteArray("key_recovery_token");
        if (strA00 == null || strA00.length() == 0 || byteArray == null) {
            z = false;
        } else {
            C00L.A09(context, strA00, byteArray);
            z = true;
        }
        byte[] byteArray2 = resultExtras.getByteArray("key_backup_token");
        if (strA0C != null && strA0C.length() != 0 && byteArray2 != null) {
            try {
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A05);
                C018108m c018108mA0r = AbstractC466225p.A0r(this.A06);
                C02870Dd c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
                C0AG c0agA0j = AbstractC466225p.A0j(this.A01);
                C43901wn c43901wn = (C43901wn) C05C.A02(this.A00);
                if (strA0B == null) {
                    strA0B = Voip.REJECT_REASON_DECLINED;
                }
                L48.A05(context, c43901wn, c0agA0j, c02870DdA0t, c018108mA0r, anonymousClass089A0N, null, strA0B, strA0C, byteArray2, 1);
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:", e);
            }
            z = true;
        }
        AbstractC466325q.A1G("ProcessProviderMigrationInfo/onReceive/did-receive-token=", AnonymousClass000.A08(), z);
        if (z) {
            ((C9pP) C05C.A02(this.A03)).A00.A00 = true;
            ((C221519oG) C05C.A02(this.A02)).A00.A01 = true;
        }
    }
}
