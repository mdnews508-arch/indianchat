package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.ARa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23356ARa implements InterfaceC11220eu {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC202178rm.A0U();
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A00 = AbstractC202178rm.A0S();

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC202168rl.A1I(new IntentFilter("com.whatsapp.registration.directmigration.initialMigrationInfoAction"), new IntentFilter[1], 0);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
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
        com.whatsapp.infra.logging.Log.i("ProcessProviderMigrationInfo/received-phone-number");
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C02870Dd c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
        String string = resultExtras.getString("me_country_code", null);
        Object obj = C02870Dd.A04;
        synchronized (obj) {
            if (c02870DdA0t.AnO() < 18) {
                AbstractC466125o.A1O(AbstractC466325q.A06(c02870DdA0t.A03), "registration_sibling_app_country_code", string);
            } else {
                AbstractC466125o.A1O(AbstractC202188rn.A0L(c02870DdA0t), "registration_sibling_app_country_code", string);
            }
        }
        C02870Dd c02870DdA0t2 = AbstractC202168rl.A0t(interfaceC001500s);
        String string2 = resultExtras.getString("phone_number", null);
        synchronized (obj) {
            if (c02870DdA0t2.AnO() < 18) {
                AbstractC466125o.A1O(AbstractC466325q.A06(c02870DdA0t2.A03), "registration_sibling_app_phone_number", string2);
            } else {
                AbstractC466125o.A1O(AbstractC202188rn.A0L(c02870DdA0t2), "registration_sibling_app_phone_number", string2);
            }
        }
        C02870Dd c02870DdA0t3 = AbstractC202168rl.A0t(interfaceC001500s);
        int i = resultExtras.getInt("direct_db_migration_timeout_in_secs", VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
        synchronized (obj) {
            if (c02870DdA0t3.AnO() < 7) {
                AbstractC466525s.A1B(AbstractC466325q.A06(c02870DdA0t3.A03), "direct_db_migration_timeout_in_secs", i);
            } else {
                AbstractC466525s.A1B(AbstractC202188rn.A0L(c02870DdA0t3), "direct_db_migration_timeout_in_secs", i);
            }
        }
        if (resultExtras.getString("username", null) != null) {
            AbstractC466225p.A0o(this.A02).CP4(resultExtras.getString("username", null));
        }
        boolean z = resultExtras.getBoolean("sister_app_content_provider_enabled", false);
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s2).A0Q), "sister_app_content_provider_is_enabled", z);
        AbstractC466325q.A1G("ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = ", AnonymousClass000.A08(), z);
        boolean z2 = resultExtras.getBoolean("sister_app_is_auth_protected", false);
        C0FE c0feA15 = AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s2).A0Q);
        C000700h.A06(c0feA15);
        AbstractC466025n.A1T(c0feA15.A01(), "sister_app_is_auth_protected", z2);
        if (z2) {
            AbstractC148866g8.A1O(c0feA15.A01(), "sister_app_auth_timeout", resultExtras.getLong("sister_app_privacy_auth_timeout", 60000L));
        }
        AbstractC466325q.A1G("ProcessProviderMigrationInfo/sister-app-is-auth-protected = ", AnonymousClass000.A08(), z2);
        byte[] byteArray = resultExtras.getByteArray("key_backup_token");
        String strA0C = AbstractC202168rl.A0t(interfaceC001500s).A0C();
        String strA0B = AbstractC202168rl.A0t(interfaceC001500s).A0B();
        if (strA0C == null || strA0C.length() == 0 || byteArray == null || byteArray.length == 0) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("ProcessProviderMigrationInfo/received-backup-token");
        try {
            C018108m c018108mA0u = AbstractC465925m.A0u(interfaceC001500s2);
            C02870Dd c02870DdA0t4 = AbstractC202168rl.A0t(interfaceC001500s);
            InterfaceC001500s interfaceC001500s3 = this.A01.A00;
            C0AG c0ag = (C0AG) interfaceC001500s3.get();
            InterfaceC001500s interfaceC001500s4 = this.A00.A00;
            C43901wn c43901wn = (C43901wn) interfaceC001500s4.get();
            String str = strA0B;
            if (strA0B == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            byte[] bArrA0D = L48.A0D(context, c43901wn, c0ag, c02870DdA0t4, c018108mA0u, str, strA0C, byteArray, 1);
            if (bArrA0D != null) {
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A04);
                C018108m c018108mA0u2 = AbstractC465925m.A0u(interfaceC001500s2);
                C02870Dd c02870DdA0t5 = AbstractC202168rl.A0t(interfaceC001500s);
                C0AG c0ag2 = (C0AG) interfaceC001500s3.get();
                C43901wn c43901wn2 = (C43901wn) interfaceC001500s4.get();
                if (strA0B == null) {
                    strA0B = Voip.REJECT_REASON_DECLINED;
                }
                L48.A05(context, c43901wn2, c0ag2, c02870DdA0t5, c018108mA0u2, anonymousClass089A0N, null, strA0B, strA0C, bArrA0D, 1);
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ProcessProviderMigrationInfo/encryptAndSaveBackupToken failed with IOException:", e);
        }
    }
}
