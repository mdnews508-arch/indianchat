package X;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.AWa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23485AWa implements InterfaceC38941n8 {
    public final C05C A01 = C05D.A00(82477);
    public final C05C A02 = AnonymousClass056.A00(82478);
    public final C05C A00 = AnonymousClass056.A00(82476);

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0091 A[Catch: all -> 0x01ae, TryCatch #2 {, blocks: (B:4:0x000d, B:8:0x003b, B:18:0x0063, B:22:0x007d, B:21:0x0078, B:23:0x0083, B:25:0x0091, B:26:0x0096, B:28:0x00a4, B:29:0x00a9, B:33:0x00b4, B:35:0x00ba, B:30:0x00ad, B:10:0x0046), top: B:75:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4 A[Catch: all -> 0x01ae, TryCatch #2 {, blocks: (B:4:0x000d, B:8:0x003b, B:18:0x0063, B:22:0x007d, B:21:0x0078, B:23:0x0083, B:25:0x0091, B:26:0x0096, B:28:0x00a4, B:29:0x00a9, B:33:0x00b4, B:35:0x00ba, B:30:0x00ad, B:10:0x0046), top: B:75:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad A[Catch: all -> 0x01ae, TryCatch #2 {, blocks: (B:4:0x000d, B:8:0x003b, B:18:0x0063, B:22:0x007d, B:21:0x0078, B:23:0x0083, B:25:0x0091, B:26:0x0096, B:28:0x00a4, B:29:0x00a9, B:33:0x00b4, B:35:0x00ba, B:30:0x00ad, B:10:0x0046), top: B:75:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4 A[Catch: all -> 0x01ae, TryCatch #2 {, blocks: (B:4:0x000d, B:8:0x003b, B:18:0x0063, B:22:0x007d, B:21:0x0078, B:23:0x0083, B:25:0x0091, B:26:0x0096, B:28:0x00a4, B:29:0x00a9, B:33:0x00b4, B:35:0x00ba, B:30:0x00ad, B:10:0x0046), top: B:75:0x000d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba A[Catch: all -> 0x01ae, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x000d, B:8:0x003b, B:18:0x0063, B:22:0x007d, B:21:0x0078, B:23:0x0083, B:25:0x0091, B:26:0x0096, B:28:0x00a4, B:29:0x00a9, B:33:0x00b4, B:35:0x00ba, B:30:0x00ad, B:10:0x0046), top: B:75:0x000d, inners: #0 }] */
    @Override // X.InterfaceC38941n8
    public void Beq() {
        AGF agfA00;
        AHG ahgA00;
        C0AG c0ag;
        String strA01;
        String str;
        C22908A7v c22908A7v = (C22908A7v) C05C.A02(this.A00);
        synchronized (c22908A7v.A09) {
            InterfaceC001500s interfaceC001500s = c22908A7v.A00.A00;
            boolean zA1X = AbstractC466025n.A1X(AbstractC202218rq.A0p(interfaceC001500s), "osmosis_gmc_cleanup_pending");
            long jA02 = AbstractC466325q.A02(c22908A7v.A06);
            long jA01 = AbstractC466225p.A01(AbstractC202218rq.A0p(interfaceC001500s), "osmosis_gmc_cleanup_deadline_ms");
            long j = jA02 + 604800000;
            boolean z = false;
            if (jA01 > j || (1 <= jA01 && jA01 <= jA02 - 31536000000L)) {
                AbstractC202218rq.A0p(interfaceC001500s).edit().putLong("osmosis_gmc_cleanup_deadline_ms", j).commit();
            } else if (1 <= jA01 && jA01 <= jA02) {
                z = true;
            }
            if (zA1X || z) {
                agfA00 = C22863A5u.A00((C22863A5u) C05C.A02(c22908A7v.A04));
                if (agfA00 == null) {
                    com.whatsapp.infra.logging.Log.i("OsmosisBridgeUtil/isImportRunning/no-bridge");
                } else if (!agfA00.A06()) {
                    com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/import in progress");
                }
                ahgA00 = C22862A5t.A00((C22862A5t) C05C.A02(c22908A7v.A02));
                if (ahgA00 == null) {
                    com.whatsapp.infra.logging.Log.i("GoogleMigrateUtil/isImportRunning/no-bridge");
                } else if (ahgA00.A0j()) {
                    com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/import in progress");
                }
                C22908A7v.A00(c22908A7v);
            } else {
                try {
                    if (((C13870k5) C05C.A02(c22908A7v.A05)).A01("cross_migration_data_cleanup_needed", 0L) == 1) {
                        agfA00 = C22863A5u.A00((C22863A5u) C05C.A02(c22908A7v.A04));
                        if (agfA00 == null) {
                            com.whatsapp.infra.logging.Log.i("OsmosisBridgeUtil/isImportRunning/no-bridge");
                        } else if (!agfA00.A06()) {
                            com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/import in progress");
                        }
                        ahgA00 = C22862A5t.A00((C22862A5t) C05C.A02(c22908A7v.A02));
                        if (ahgA00 == null) {
                            com.whatsapp.infra.logging.Log.i("GoogleMigrateUtil/isImportRunning/no-bridge");
                        } else if (ahgA00.A0j()) {
                            com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/import in progress");
                        }
                        C22908A7v.A00(c22908A7v);
                    } else {
                        com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/does not need to cleanup");
                    }
                } catch (RuntimeException unused) {
                    com.whatsapp.infra.logging.Log.w("CrossPlatformImportDataCleaner/isLegacyCleanupNeeded()/message store unavailable");
                }
            }
        }
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C23032ADc c23032ADc = (C23032ADc) interfaceC001500s2.get();
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(c23032ADc.A03).Ao8();
        synchronized (c23032ADc) {
            C05C c05c = c23032ADc.A04;
            C222519qm c222519qmA04 = ((AF4) C05C.A02(c05c)).A04();
            if (c222519qmA04 != null && phoneUserJidAo8 != null && !c23032ADc.A06(phoneUserJidAo8, c222519qmA04)) {
                ((AF4) C05C.A02(c05c)).A08();
                AbstractC466325q.A1J(AnonymousClass000.A09("ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); "), "cleared prefetched key, a different user is now logged in or key is old");
            }
        }
        ((C23032ADc) interfaceC001500s2.get()).A03();
        InterfaceC001500s interfaceC001500s3 = this.A02.A00;
        ((AGO) interfaceC001500s3.get()).A07();
        AGO ago = (AGO) interfaceC001500s3.get();
        C23031ADb c23031ADb = ago.A09;
        PackageManager packageManager = c23031ADb.A01;
        ComponentName componentName = c23031ADb.A00;
        boolean z2 = false;
        if (AbstractC466225p.A1T(packageManager.getComponentEnabledSetting(componentName)) && AF4.A00(c23031ADb).getLong("/export/provider/timestamp", 0L) != 0 && Math.abs(AbstractC466225p.A03(c23031ADb.A02) - AbstractC466225p.A01(AF4.A00(c23031ADb), "/export/provider/timestamp")) > C23031ADb.A07) {
            z2 = true;
        }
        if (z2) {
            c23031ADb.A02();
            c0ag = ago.A06;
            strA01 = c23031ADb.A02();
            str = "xpm-export-provider-expired";
        } else {
            if (AbstractC466225p.A1T(packageManager.getComponentEnabledSetting(componentName)) || AF4.A00(c23031ADb).getLong("/export/provider_closed/timestamp", 0L) == 0 || Math.abs(AbstractC466225p.A03(c23031ADb.A02) - AbstractC466225p.A01(AF4.A00(c23031ADb), "/export/provider_closed/timestamp")) <= C23031ADb.A06) {
                return;
            }
            c23031ADb.A01();
            c0ag = ago.A06;
            strA01 = c23031ADb.A01();
            str = "xpm-export-metadata-expired";
        }
        c0ag.A0f(str, strA01, false);
        ago.A06();
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "MigrationDailyCron";
    }
}
