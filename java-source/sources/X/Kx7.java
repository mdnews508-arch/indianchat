package X;

import android.accounts.Account;
import android.app.KeyguardManager;
import android.content.Context;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes10.dex */
public class Kx7 {
    public final AnonymousClass089 A09 = AbstractC466225p.A0v();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final Context A00 = C00I.A00();
    public final InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final C0BN A0C = AbstractC466225p.A0d();
    public final InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C0AO A0D = AbstractC466225p.A0t();
    public final C018108m A08 = AbstractC466225p.A0q();
    public final InterfaceC001500s A04 = C00C.A00(862);
    public final C0AG A07 = AbstractC202168rl.A0p();
    public final InterfaceC001500s A01 = C00C.A00(64);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(1336);
    public final InterfaceC001500s A0B = AbstractC465925m.A0E(1335);
    public final InterfaceC001500s A05 = C00C.A00(81961);

    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    public static void A00(Kx7 kx7, Boolean bool, Exception exc, int i) {
        int i2;
        KeyguardManager keyguardManagerA05 = kx7.A0D.A05();
        if (keyguardManagerA05 != null && AnonymousClass074.A05() && kx7.A06.A0w(5681)) {
            C44692JsT c44692JsT = new C44692JsT();
            c44692JsT.A00 = Integer.valueOf(i);
            B2I b2i = (B2I) kx7.A05.get();
            Boolean bool2 = C00L.A05;
            int length = -1;
            try {
                Account[] accountsByType = ((C23471AVm) b2i).A00.getAccountsByType("com.google");
                C000700h.A06(accountsByType);
                length = accountsByType.length;
            } catch (Exception unused) {
            }
            c44692JsT.A02 = AbstractC465925m.A16(length);
            c44692JsT.A03 = AbstractC465925m.A16(AbstractC19690u9.A00(kx7.A00));
            String strA09 = StringUtils.A09(kx7.A08.A0J().A03());
            C000700h.A06(strA09);
            c44692JsT.A05 = strA09;
            if (exc != null) {
                c44692JsT.A04 = com.whatsapp.infra.logging.Log.getStackTraceInfo(exc);
            }
            if (!keyguardManagerA05.isDeviceSecure()) {
                i2 = 2;
                if (bool == null) {
                    i2 = 1;
                }
            } else if (bool != null) {
                i2 = 4;
                if (bool.booleanValue()) {
                    i2 = 3;
                }
            } else {
                i2 = 1;
            }
            c44692JsT.A01 = Integer.valueOf(i2);
            kx7.A0C.CBh(c44692JsT);
        }
    }

    public static void A01(Kx7 kx7, String str, int i, int i2) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "BackupTokenProtocolHelper/sendBackupTokenRequest", str);
        C0AG c0ag = kx7.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupTokenProtocolHelper");
        BA2.A1K(str, sbA08, i, i2);
        c0ag.A0f(sbA08.toString(), String.valueOf(((C08750ag) kx7.A03.get()).A0R()), true);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00e3  */
    public void A02(int i, int i2) {
        byte[] bArrA0G;
        AbstractC466325q.A1E("BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:", AnonymousClass000.A08(), i);
        C018108m c018108m = this.A08;
        String strA0h = c018108m.A0h();
        String strA0k = c018108m.A0k();
        if (StringUtils.A0I(strA0k)) {
            this.A07.A0f("BackupTokenProtocolHelper/phone number blank/", null, false);
            return;
        }
        if (i == 2 && !((A8A) this.A0B.get()).A02()) {
            com.whatsapp.infra.logging.Log.i("BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible");
            return;
        }
        if (this.A06.A0w(16474)) {
            Context context = this.A00;
            C02870Dd c02870DdA0t = AbstractC202168rl.A0t(this.A04);
            C0AG c0ag = this.A07;
            C43901wn c43901wn = (C43901wn) this.A01.get();
            com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getTokenByPhoneNumber");
            bArrA0G = L48.A0D(context, c43901wn, c0ag, c02870DdA0t, c018108m, strA0h, strA0k, L48.A0C(context, c43901wn, i), i);
            if (bArrA0G == null || bArrA0G.length == 0) {
                bArrA0G = C00L.A0G();
            }
        } else {
            bArrA0G = C00L.A0G();
        }
        InterfaceC001500s interfaceC001500s = this.A03;
        String strA0u = BA0.A0u(interfaceC001500s);
        ((C08750ag) interfaceC001500s.get()).A0P(new C47509Ldx(this, strA0h, strA0k, bArrA0G, i, i2), new C08940az("iq", new C08920ax[]{new C08920ax("to", "s.whatsapp.net"), new C08920ax("xmlns", "w:auth:backup:token"), new C08920ax("type", "set"), new C08920ax("id", strA0u)}, new C08940az[]{new C08940az("token", bArrA0G, (C08920ax[]) null), new C08940az("type", i == 2 ? "foa" : "blockstore", (C08920ax[]) null)}), strA0u, 226, 32000L);
    }
}
