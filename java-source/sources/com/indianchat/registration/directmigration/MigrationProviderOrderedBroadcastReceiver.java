package com.whatsapp.registration.directmigration;

import X.AbstractC10420dV;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC214919dB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00L;
import X.C017808j;
import X.C018108m;
import X.C02870Dd;
import X.C03340Fw;
import X.C05830Ps;
import X.C05C;
import X.C0AG;
import X.C0FQ;
import X.C0FT;
import X.C1WD;
import X.C22900A7m;
import X.C43901wn;
import X.InterfaceC001500s;
import X.L48;
import X.RunnableC23824Adz;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.directmigration.MigrationRequesterBroadcastReceiver;
import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class MigrationProviderOrderedBroadcastReceiver extends C0FT {
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A07 = AnonymousClass056.A00(1345);
    public final C05C A02 = AnonymousClass056.A00(2338);
    public final C05C A04 = AnonymousClass056.A00(82416);
    public final C05C A09 = AbstractC466025n.A0K();
    public final C05C A08 = AbstractC202178rm.A0U();
    public final C05C A05 = AbstractC148856g7.A07();
    public final C05C A00 = AbstractC202178rm.A0S();
    public final C05C A03 = AnonymousClass056.A00(82386);
    public final C05C A06 = AnonymousClass056.A00(82452);

    /* JADX WARN: Code duplicated, block: B:5:0x004b  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01de, code lost:
    
        if (r1 != false) goto L74;
     */
    @Override // X.C0FS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        boolean z;
        boolean z2;
        byte[] bArrA0I;
        byte[] bArrDecode;
        C000700h.A0A(context, 0);
        AbstractC32971bt.A0g(intent, 1, c0fq);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0A, 199);
        Log.i("MigrationProviderOrderedBroadcastReceiver/on-receive");
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        C017808j c017808j = (C017808j) interfaceC001500s.get();
        c017808j.A09();
        Me me = c017808j.A0F;
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        boolean zA03 = ((C05830Ps) interfaceC001500s2.get()).A03();
        boolean zA1Q = AbstractC81793li.A1Q((C1WD.A00(context, "com.whatsapp.w4b") > 231714000L ? 1 : (C1WD.A00(context, "com.whatsapp.w4b") == 231714000L ? 0 : -1)));
        if ((!zA03 || zA1Q) && !((C017808j) interfaceC001500s.get()).BJR(false)) {
            z = C1WD.A00(context, "com.whatsapp.w4b") > 656;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        String action = intent.getAction();
        if (action != null && !((C03340Fw) C05C.A02(this.A07)).A01 && me != null) {
            if ("com.whatsapp.registration.directmigration.initialMigrationInfoAction".equals(action)) {
                Log.i("MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token");
                String strAWa = ((C017808j) interfaceC001500s.get()).AWa();
                if (strAWa != null) {
                    bundleA04.putString("me_country_code", strAWa);
                    bundleA04.putString("phone_number", me.number);
                }
                bundleA04.putString("username", ((C017808j) interfaceC001500s.get()).AoB());
                boolean z3 = getResultExtras(true).getBoolean("database_migration_is_enabled_on_requester_side");
                bundleA04.putBoolean("sister_app_content_provider_enabled", z);
                bundleA04.putBoolean("sister_app_is_auth_protected", ((C05830Ps) interfaceC001500s2.get()).A03());
                bundleA04.putLong("sister_app_privacy_auth_timeout", AbstractC466225p.A05(AbstractC466225p.A0r(this.A09).A03).getLong("privacy_fingerprint_timeout", 60000L));
                C02870Dd c02870DdA0X = AbstractC202198ro.A0X(this.A08);
                synchronized (c02870DdA0X) {
                    bArrDecode = Base64.decode(c02870DdA0X.AoS().getString("token_used_for_migration", Voip.REJECT_REASON_DECLINED), 3);
                    C000700h.A06(bArrDecode);
                }
                bundleA04.putByteArray("key_backup_token", bArrDecode);
                if (z3 && z) {
                    bundleA04.putInt("direct_db_migration_timeout_in_secs", C05C.A00(this.A01).A0Y(16761));
                    Log.i("MigrationProviderOrderedBroadcastReceiver/request-database-migration-action");
                    final C22900A7m c22900A7m = (C22900A7m) C05C.A02(this.A06);
                    AbstractC466625t.A1T(new AbstractC10420dV(c22900A7m) { // from class: X.9IL
                        public final C22900A7m A00;

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            C22900A7m c22900A7m2 = this.A00;
                            long jA03 = AbstractC202188rn.A0r(c22900A7m2.A02).A03();
                            C181877yd c181877yd = (C181877yd) C05C.A02(c22900A7m2.A04);
                            C0K1 c0k1 = new C0K1(false, true);
                            long jA00 = C0EG.A00(C0HD.A08());
                            File databasePath = c181877yd.A00.getDatabasePath("stickers.db");
                            C000700h.A06(databasePath);
                            long length = jA00 + databasePath.length();
                            long jA02 = c0k1.A02();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StickerDBStorage/getStickerFilesSize: took = ");
                            sbA08.append(jA02);
                            AbstractC32971bt.A0p(" ms for total file size of = ", sbA08, length);
                            Application application = c22900A7m2.A01;
                            return AbstractC32971bt.A0Z(AbstractC148856g7.A1C(((length + jA03) * 3) + C82493mv.A03(application).length() + application.getDatabasePath("chatsettings.db").length(), 10000000L), Long.valueOf(jA03));
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                            C015707m c015707m = (C015707m) obj;
                            C000700h.A0A(c015707m, 0);
                            Application application = this.A00.A01;
                            if (C1WD.A02(application, "com.whatsapp.w4b") != null) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = ", "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction");
                                Intent intentA02 = AbstractC465925m.A02();
                                AbstractC202168rl.A1N(intentA02, "com.whatsapp.w4b", MigrationRequesterBroadcastReceiver.class.getName());
                                intentA02.addFlags(32);
                                intentA02.setAction("com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction");
                                intentA02.putExtra("extra_min_storage_needed", AbstractC466025n.A01(c015707m.first));
                                intentA02.putExtra("extra_msg_db_size", AbstractC466025n.A01(c015707m.second));
                                C30641Uq.A00().A0A().A09(application, intentA02, "com.whatsapp.permission.REGISTRATION");
                            }
                        }

                        {
                            this.A00 = c22900A7m;
                        }
                    }, AbstractC466225p.A0x(c22900A7m.A06));
                    RunnableC23824Adz.A00(AbstractC466225p.A0x(this.A0B), this, context, 42);
                }
            } else if (z) {
                if ("com.whatsapp.registration.directmigration.recoveryTokenAction".equals(action)) {
                    Log.i("MigrationProviderOrderedBroadcastReceiver/request-token");
                    Bundle resultExtras = getResultExtras(true);
                    String string = resultExtras.getString("me_country_code");
                    String string2 = resultExtras.getString("phone_number");
                    if (string != null && string.length() != 0) {
                        InterfaceC001500s interfaceC001500s3 = this.A09.A00;
                        if (string.equals(AbstractC202198ro.A0r(interfaceC001500s3)) && string2 != null && string2.length() != 0 && string2.equals(AbstractC202208rp.A0v(interfaceC001500s3)) && !((C05830Ps) interfaceC001500s2.get()).A03()) {
                            PendingIntent pendingIntent = (PendingIntent) resultExtras.getParcelable("auth");
                            if (pendingIntent == null) {
                                AbstractC466325q.A1A(resultExtras, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data=", AnonymousClass000.A08());
                            } else {
                                String creatorPackage = pendingIntent.getCreatorPackage();
                                if ("com.whatsapp.w4b".equals(creatorPackage) && context.getPackageManager().checkSignatures(creatorPackage, context.getPackageName()) == 0) {
                                    String strA00 = AbstractC214919dB.A00(AbstractC467025x.A0Q(string, string2));
                                    if (strA00 == null || strA00.length() == 0 || (bArrA0I = C00L.A0I(context, strA00)) == null) {
                                        z2 = false;
                                    } else {
                                        bundleA04.putByteArray("key_recovery_token", bArrA0I);
                                        z2 = true;
                                    }
                                    C018108m c018108mA0u = AbstractC465925m.A0u(interfaceC001500s3);
                                    C02870Dd c02870DdA0X2 = AbstractC202198ro.A0X(this.A08);
                                    C0AG c0agA0j = AbstractC466225p.A0j(this.A05);
                                    C43901wn c43901wn = (C43901wn) C05C.A02(this.A00);
                                    Log.i("BackupTokenUtils/getTokenByPhoneNumber");
                                    byte[] bArrA0D = L48.A0D(context, c43901wn, c0agA0j, c02870DdA0X2, c018108mA0u, string, string2, L48.A0C(context, c43901wn, 1), 1);
                                    if (bArrA0D != null) {
                                        bundleA04.putByteArray("key_backup_token", bArrA0D);
                                    }
                                }
                            }
                        }
                    }
                } else if ("com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide".equals(action)) {
                    AbstractC202168rl.A1S(AbstractC466225p.A0r(this.A09).A0J(), "migration_state_on_provider_side", getResultExtras(true).getInt("migration_state_on_provider_side", 0));
                }
            }
            Log.i("MigrationProviderOrderedBroadcastReceiver/success");
            setResult(-1, null, bundleA04);
            return;
        }
        Log.i("MigrationProviderOrderedBroadcastReceiver/failed");
        setResultCode(0);
    }
}
