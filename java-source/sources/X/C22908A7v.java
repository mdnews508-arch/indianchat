package X;

import android.os.Parcel;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.A7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22908A7v {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(1121);
    public final C05C A01 = AnonymousClass056.A00(82485);
    public final C05C A03 = AnonymousClass056.A00(82479);
    public final C05C A00 = AnonymousClass056.A00(1342);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A04 = C05D.A00(1359);
    public final C05C A02 = C05D.A00(1357);
    public final Object A09 = AbstractC81763lf.A0p();

    public static final void A00(C22908A7v c22908A7v) throws IllegalAccessException, InvocationTargetException {
        C05C c05cA0a = AbstractC148856g7.A0a(c22908A7v.A07, 1393);
        com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/cleanUpNow()");
        ((AHD) C05C.A02(c22908A7v.A01)).A0O();
        InterfaceC001500s interfaceC001500s = c22908A7v.A03.A00;
        if (((A2R) interfaceC001500s.get()).A05()) {
            try {
                try {
                    C9IB c9ibA01 = ((A2R) interfaceC001500s.get()).A01();
                    try {
                        C23359ARd c23359ARd = (C23359ARd) ((IAppDataReaderService) c9ibA01.A00());
                        Parcel parcelObtain = Parcel.obtain();
                        Parcel parcelObtain2 = Parcel.obtain();
                        try {
                            parcelObtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                            c23359ARd.A00.transact(4, parcelObtain, parcelObtain2, 0);
                            parcelObtain2.readException();
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                            c9ibA01.close();
                        } catch (Throwable th) {
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c9ibA01, th2);
                            throw th3;
                        }
                    }
                } catch (Exception e) {
                    throw new IOException(e);
                }
            } catch (IOException e2) {
                AbstractC466225p.A0j(c05cA0a).A0d("xpm-integration-delete-failed", AnonymousClass000.A04(e2, "failed to delete remote data: ", AnonymousClass000.A08()), e2);
                com.whatsapp.infra.logging.Log.e("CrossPlatformImportDataCleaner/cleanUpNow()/could not delete all data from Google Migrate", e2);
                return;
            }
        }
        try {
            ((C13870k5) C05C.A02(c22908A7v.A05)).A03("cross_migration_data_cleanup_needed");
        } catch (RuntimeException unused) {
            com.whatsapp.infra.logging.Log.w("CrossPlatformImportDataCleaner/clearLegacyCleanupNeeded()/message store unavailable");
        }
        InterfaceC001500s interfaceC001500s2 = c22908A7v.A00.A00;
        boolean zCommit = AbstractC202218rq.A0p(interfaceC001500s2).edit().remove("osmosis_gmc_cleanup_pending").commit();
        boolean zCommit2 = AbstractC202218rq.A0p(interfaceC001500s2).edit().remove("osmosis_gmc_cleanup_deadline_ms").commit();
        if (zCommit && zCommit2) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrossPlatformImportDataCleaner/cleanUpNow()/could not clear the Osmosis cleanup markers, pending=");
        sbA08.append(zCommit);
        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" deadline=", sbA08, zCommit2));
    }

    public final void A01() {
        com.whatsapp.infra.logging.Log.i("CrossPlatformImportDataCleaner/requestCleanup()");
        if (!AbstractC202218rq.A0p(this.A00.A00).edit().putBoolean("osmosis_gmc_cleanup_pending", true).commit()) {
            com.whatsapp.infra.logging.Log.e("CrossPlatformImportDataCleaner/requestCleanup()/could not persist the cleanup marker");
        }
        RunnableC23808Adj.A00(AbstractC466225p.A0x(this.A08), this, 16);
    }
}
