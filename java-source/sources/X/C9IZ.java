package X;

import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9IZ extends AbstractC10420dV {
    public WeakReference A00;
    public final C03170Ff A01;
    public final C22862A5t A02;
    public final C22863A5u A03;
    public final C22900A7m A04;

    /* JADX WARN: Code duplicated, block: B:62:0x0141  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    /* JADX WARN: Code duplicated, block: B:70:0x016e  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean zA06;
        boolean zA0j;
        boolean zA1X;
        boolean zA0h;
        C22900A7m c22900A7m;
        String externalStorageState;
        boolean z;
        boolean zA0g;
        String str;
        C22863A5u c22863A5u = this.A03;
        AGF agfA00 = C22863A5u.A00(c22863A5u);
        if (agfA00 == null) {
            com.whatsapp.infra.logging.Log.i("OsmosisBridgeUtil/isImportRunning/no-bridge");
            zA06 = false;
        } else {
            zA06 = agfA00.A06();
        }
        int i = 5;
        if (!zA06) {
            C22862A5t c22862A5t = this.A02;
            AHG ahgA00 = C22862A5t.A00(c22862A5t);
            if (ahgA00 == null) {
                com.whatsapp.infra.logging.Log.i("GoogleMigrateUtil/isImportRunning/no-bridge");
                zA0j = false;
            } else {
                zA0j = ahgA00.A0j();
            }
            if (zA0j) {
                com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running");
                return 1;
            }
            if (this.A01.A04()) {
                com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy");
                i = 4;
            } else {
                AGF agfA01 = C22863A5u.A00(c22863A5u);
                if (agfA01 == null) {
                    com.whatsapp.infra.logging.Log.i("OsmosisBridgeUtil/isImportCancelled/no-bridge");
                    zA1X = false;
                } else {
                    zA1X = AbstractC466025n.A1X(AbstractC202218rq.A0p(agfA01.A03.A00), "osmosis_import_cancelled");
                }
                AHG ahgA01 = C22862A5t.A00(c22862A5t);
                if (ahgA01 == null) {
                    com.whatsapp.infra.logging.Log.i("GoogleMigrateUtil/isImportCancelled/no-bridge");
                    zA0h = false;
                } else {
                    zA0h = ahgA01.A0h();
                }
                if (zA1X) {
                    c22900A7m = this.A04;
                    if (AbstractC202198ro.A0X(c22900A7m.A03).A0s()) {
                        c22900A7m.A01();
                    }
                    externalStorageState = Environment.getExternalStorageState();
                    if (!"mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                        com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                        i = 0;
                    } else {
                        com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable");
                        i = 3;
                    }
                } else {
                    AGF agfA02 = C22863A5u.A00(c22863A5u);
                    if (agfA02 == null) {
                        com.whatsapp.infra.logging.Log.i("OsmosisBridgeUtil/hasOsmosisData/no-bridge");
                        z = false;
                    } else {
                        C05C.A03(((C223389te) C05C.A02(agfA02.A09)).A02);
                        Boolean boolA00 = C22805A3m.A00();
                        z = false;
                        if (boolA00 != null ? boolA00.booleanValue() : true) {
                            boolean zExists = ((A9E) C05C.A02(agfA02.A0B)).A02("migration/media_import_manifest.pb").exists();
                            AbstractC466325q.A1G("OsmosisImportManager/hasOsmosisData()/manifestExists=", AnonymousClass000.A08(), zExists);
                            boolean zA05 = ((A2R) C05C.A02(agfA02.A0A)).A05();
                            AbstractC466325q.A1G("OsmosisImportManager/hasOsmosisData()/hasGoogleMigrateData=", AnonymousClass000.A08(), zA05);
                            if (zA05) {
                                if (zExists) {
                                    com.whatsapp.infra.logging.Log.i("OsmosisImportManager/hasOsmosisData()/detected from manifest");
                                    z = true;
                                } else {
                                    try {
                                        File fileA00 = ((C9sL) C05C.A02(agfA02.A06)).A00();
                                        if (fileA00 == null) {
                                            com.whatsapp.infra.logging.Log.i("OsmosisImportManager/hasOsmosisData()/enc.zip unavailable");
                                        } else {
                                            C9WB c9wb = ((AAO) C05C.A02(agfA02.A05)).A02(fileA00).A03;
                                            boolean z2 = c9wb == C9WB.A07;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("OsmosisImportManager/hasOsmosisData()/transferType=");
                                            sbA08.append(c9wb);
                                            AbstractC466325q.A1G("; isOsmosisData=", sbA08, z2);
                                            z = z2;
                                        }
                                    } catch (IOException unused) {
                                        com.whatsapp.infra.logging.Log.w("OsmosisImportManager/hasOsmosisData()/unable to read encryption metadata");
                                    }
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("OsmosisImportManager/hasOsmosisData()/import disabled");
                        }
                    }
                    if (z) {
                        str = "restore>DetermineRestoreStateBackgroundTask/osmosis-flow";
                    } else if (zA0h) {
                        c22900A7m = this.A04;
                        if (AbstractC202198ro.A0X(c22900A7m.A03).A0s()) {
                            c22900A7m.A01();
                        }
                        externalStorageState = Environment.getExternalStorageState();
                        if ("mounted".equals(externalStorageState)) {
                            com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                            i = 0;
                        } else {
                            com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                            i = 0;
                        }
                    } else {
                        AHG ahgA02 = C22862A5t.A00(c22862A5t);
                        if (ahgA02 == null) {
                            com.whatsapp.infra.logging.Log.i("GoogleMigrateUtil/hasWhatsAppData/no-bridge");
                            zA0g = false;
                        } else {
                            zA0g = ahgA02.A0g();
                        }
                        if (zA0g) {
                            com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/google-migrate-flow");
                            i = 1;
                        } else {
                            c22900A7m = this.A04;
                            if (AbstractC202198ro.A0X(c22900A7m.A03).A0s()) {
                                c22900A7m.A01();
                            }
                            externalStorageState = Environment.getExternalStorageState();
                            if ("mounted".equals(externalStorageState)) {
                                com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                                i = 0;
                            } else {
                                com.whatsapp.infra.logging.Log.i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                                i = 0;
                            }
                        }
                    }
                }
            }
            return Integer.valueOf(i);
        }
        str = "restore>DetermineRestoreStateBackgroundTask/osmosis-flow/import is still running";
        com.whatsapp.infra.logging.Log.i(str);
        return Integer.valueOf(i);
    }

    public C9IZ(C03170Ff c03170Ff, C222829rd c222829rd, C22862A5t c22862A5t, C22863A5u c22863A5u, C22900A7m c22900A7m) {
        AbstractC81763lf.A1N(c22862A5t, c22863A5u, c22900A7m, c03170Ff);
        this.A02 = c22862A5t;
        this.A03 = c22863A5u;
        this.A04 = c22900A7m;
        this.A01 = c03170Ff;
        this.A00 = AbstractC465925m.A19(c222829rd);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C222829rd c222829rd;
        int iA00 = AnonymousClass000.A00(obj);
        WeakReference weakReference = this.A00;
        if (weakReference == null || (c222829rd = (C222829rd) weakReference.get()) == null) {
            return;
        }
        c222829rd.A0I.CRt(new C9MQ(iA00));
    }
}
