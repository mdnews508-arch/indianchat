package X;

import android.os.CancellationSignal;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class AGF {
    public CancellationSignal A00;
    public CountDownLatch A01;
    public boolean A02;
    public final C05C A0R = AbstractC466025n.A0E();
    public final C05C A0Q = AbstractC466025n.A0I();
    public final C05C A09 = AnonymousClass056.A00(82469);
    public final C05C A0G = AnonymousClass056.A00(82488);
    public final C05C A0H = AnonymousClass056.A00(82532);
    public final C05C A0O = AnonymousClass056.A00(1121);
    public final C05C A0P = AbstractC202178rm.A0f();
    public final C05C A0K = AnonymousClass056.A00(82524);
    public final C05C A0I = AnonymousClass056.A00(82471);
    public final C05C A0J = AnonymousClass056.A00(82523);
    public final C05C A0N = AnonymousClass056.A00(1095);
    public final C05C A0F = AnonymousClass056.A00(5944);
    public final C05C A0D = AnonymousClass056.A00(1260);
    public final C05C A0E = AnonymousClass056.A00(1117);
    public final C05C A0C = AbstractC81773lg.A0W();
    public final C05C A0B = AnonymousClass056.A00(82459);
    public final C05C A08 = AnonymousClass056.A00(82485);
    public final C05C A06 = AnonymousClass056.A00(82481);
    public final C05C A0A = AnonymousClass056.A00(82479);
    public final C05C A05 = C05D.A00(82450);
    public final C05C A07 = AbstractC202178rm.A0V();
    public final C05C A0M = AnonymousClass056.A00(82525);
    public final C05C A0L = AnonymousClass056.A00(82526);
    public final C05C A03 = AnonymousClass056.A00(1342);
    public final C05C A04 = AnonymousClass056.A00(82476);
    public final AtomicBoolean A0S = AbstractC466125o.A1J();

    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    public synchronized boolean A06() {
        boolean z;
        if (this.A00 != null) {
            z = this.A01 != null;
        }
        return z;
    }

    private final void A00() {
        com.whatsapp.infra.logging.Log.i("OsmosisImportManager/cleanUpAfterImportCompleted()");
        synchronized (this) {
            this.A01 = null;
            this.A00 = null;
        }
    }

    public static void A01(AGF agf) {
        ((C22908A7v) agf.A04.A00.get()).A01();
    }

    public static final void A02(AGF agf, int i) {
        C23538AYe.A00("onImportFailed", new C23893Af8(AnonymousClass000.A07("migration_error_", AnonymousClass000.A08(), i), 2, C05C.A02(agf.A0J)));
        C221359o0 c221359o0 = (C221359o0) C05C.A02(agf.A0M);
        c221359o0.A00.CRt(new C23543AYj(i));
        AW5.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, i, 8);
    }

    public static final void A03(AGF agf, Integer num, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int iIntValue;
        String strA07;
        try {
            AA3 aa3 = (AA3) C05C.A02(agf.A0I);
            if (z) {
                strA07 = null;
            } else if (num != null) {
                strA07 = AnonymousClass000.A07("migration_error_", AnonymousClass000.A08(), num.intValue());
            } else {
                strA07 = z2 ? "import_cancelled_by_user" : "import_failed";
            }
            synchronized (aa3) {
                if (!aa3.A01) {
                    aa3.A01 = true;
                    C0K1 c0k1 = aa3.A03;
                    Long lA1D = c0k1.A00 != 0 ? AbstractC202188rn.A1D(c0k1) : null;
                    aa3.A04.clear();
                    aa3.A00 = null;
                    AA3.A00(aa3, lA1D, "importer_ended", strA07 == null ? "completed" : "failed", strA07);
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("OsmosisImportManager/finishImport()/terminal event failed", e);
        }
        boolean z5 = z || (z3 && num != null && (iIntValue = num.intValue()) != 302 && (iIntValue == 202 || iIntValue == 200 || iIntValue == 201 || iIntValue == 1));
        if (z5) {
            try {
                try {
                    ((A9E) C05C.A02(agf.A0B)).A02("migration/media_import_manifest.pb").delete();
                } catch (IOException | SecurityException e2) {
                    com.whatsapp.infra.logging.Log.e("OsmosisImportManager/deleteImportedManifestIfDone failed", e2);
                }
            } catch (Throwable th) {
                agf.A00();
                throw th;
            }
        }
        if (z) {
            ((C221359o0) C05C.A02(agf.A0M)).A00.CRt(C23548AYo.A00);
        }
        AW6.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, 6, z);
        synchronized (agf) {
            try {
                z4 = agf.A02;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z5 || z4) {
            C22908A7v c22908A7v = (C22908A7v) C05C.A02(agf.A04);
            long jA02 = AbstractC466325q.A02(c22908A7v.A06) + 604800000;
            com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/scheduleCleanupAfterRetention()");
            if (!AbstractC202218rq.A0p(c22908A7v.A00.A00).edit().putLong("osmosis_gmc_cleanup_deadline_ms", jA02).commit()) {
                com.whatsapp.infra.logging.Log.e("CrossPlatformImportDataCleaner/scheduleCleanupAfterRetention()/could not persist the cleanup deadline");
            }
        } else {
            try {
                try {
                    ((AHD) C05C.A02(agf.A08)).A0O();
                    A9E.A00(agf.A0B);
                    A01(agf);
                } catch (Throwable th3) {
                    A9E.A00(agf.A0B);
                    throw th3;
                }
            } catch (Throwable th4) {
                A01(agf);
                throw th4;
            }
        }
        agf.A00();
    }

    public final void A05() {
        ((C25821As) C05C.A02(this.A0F)).A01(true);
        ((A7Q) C05C.A02(this.A0D)).A01();
        ((C03170Ff) C05C.A02(this.A0E)).A02();
    }

    public static final void A04(AGF agf, boolean z) {
        try {
            try {
                agf.A05();
                File fileA0R = AbstractC81793li.A0g(agf.A0C).A0R();
                C000700h.A06(fileA0R);
                AbstractC30491Ub.A0I(fileA0R, null, false);
                String[] list = fileA0R.list();
                if (list != null && list.length != 0) {
                    ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(agf.A0R), 1393)).A0f("osmosis-import-cancellation", "media folder still contains files after cleanup", false);
                    com.whatsapp.infra.logging.Log.e("OsmosisImportManager/cleanUpAfterCancellation()/media folder still contains files after cleanup");
                }
                A9E.A00(agf.A0B);
                ((AHD) C05C.A02(agf.A08)).A0O();
                C224289vC c224289vCA00 = ((C03170Ff) C05C.A02(agf.A0E)).A00();
                if (!c224289vCA00.A01()) {
                    throw AbstractC465925m.A15(AnonymousClass000.A04(c224289vCA00, "OsmosisImportManager/Failed to initialize message store after cancellation: ", AnonymousClass000.A08()));
                }
                C38V c38v = (C38V) C05C.A02(agf.A0N);
                c38v.A00();
                c38v.A01();
                if (z) {
                    try {
                        C221359o0 c221359o0 = (C221359o0) C05C.A02(agf.A0M);
                        c221359o0.A00.CRt(C23546AYm.A00);
                    } catch (Throwable th) {
                        AW8.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, 19);
                        throw th;
                    }
                }
                AW8.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, 19);
                A01(agf);
                agf.A00();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("OsmosisImportManager/finishCancellation()/cleanup failed", e);
                A02(agf, 2);
                A01(agf);
            }
        } catch (Throwable th2) {
            A01(agf);
            throw th2;
        } finally {
            agf.A00();
        }
    }
}
