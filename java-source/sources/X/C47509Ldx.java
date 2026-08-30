package X;

import android.content.Context;
import android.os.Bundle;
import android.util.Base64;

/* JADX INFO: renamed from: X.Ldx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47509Ldx implements InterfaceC17540qI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Kx7 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ byte[] A05;

    public C47509Ldx(Kx7 kx7, String str, String str2, byte[] bArr, int i, int i2) {
        this.A05 = bArr;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = kx7;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        Kx7.A01(this.A02, "/iq delivery failure/", this.A00, this.A01);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        Kx7.A01(this.A02, "/iq error/", this.A00, this.A01);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        String str2;
        com.whatsapp.infra.logging.Log.i("BackupTokenProtocolHelper/sendBackupTokenRequest/success");
        Kx7 kx7 = this.A02;
        byte[] bArr = this.A05;
        String str3 = this.A03;
        String str4 = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        try {
            InterfaceC001500s interfaceC001500s = kx7.A04;
            AbstractC466025n.A1T(AbstractC202188rn.A0L(AbstractC202168rl.A0t(interfaceC001500s)), "pref_use_phone_number_token_key", true);
            AnonymousClass089 anonymousClass089 = kx7.A09;
            Context context = kx7.A00;
            C018108m c018108m = kx7.A08;
            C02870Dd c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
            L48.A05(context, (C43901wn) kx7.A01.get(), kx7.A07, c02870DdA0t, c018108m, anonymousClass089, new C45676KdD(kx7, i2), str3, str4, bArr, i);
            if (i == 2) {
                KZ8 kz8 = (KZ8) kx7.A02.get();
                com.whatsapp.infra.logging.Log.i("FoaBackupTokenSender/sendFoaBackupToken");
                InterfaceC001500s interfaceC001500s2 = kz8.A02.A00;
                if (((A8A) interfaceC001500s2.get()).A02()) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    byte[] bArrA0C = L48.A0C(kz8.A00, J28.A0W(kz8.A01), 2);
                    if (bArrA0C == null) {
                        str2 = "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null";
                    } else {
                        bundleA04.putString("foa_backup_token", Base64.encodeToString(bArrA0C, 3));
                        ((A8A) interfaceC001500s2.get()).A01(new JL2(), bundleA04, "com.facebook.SET_FOA_BACKUP_TOKEN");
                    }
                } else {
                    str2 = "FoaBackupTokenSender/sendFoaBackupToken/not eligible";
                }
                com.whatsapp.infra.logging.Log.i(str2);
            }
            com.whatsapp.infra.logging.Log.i("BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with Exception:", e);
            kx7.A07.A0d("BackupTokenProtocolHelper/encryptAndSaveToken/failed", J2B.A0l(" : ", J2C.A0n(e), e), e);
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
