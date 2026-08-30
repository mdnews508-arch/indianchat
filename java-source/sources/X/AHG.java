package X;

import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class AHG {
    public static final /* synthetic */ InterfaceC14850ll[] A0Q = {AbstractC202168rl.A1K(AHG.class, "waUserSessionManager", "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"), AbstractC202168rl.A1K(AHG.class, "abPreChatdProps", "getAbPreChatdProps()Lcom/whatsapp/fieldstats/ABPreChatdProps;"), AbstractC202168rl.A1K(AHG.class, "time", "getTime()Lcom/whatsapp/infra/core/time/Time;"), AbstractC202168rl.A1K(AHG.class, "mediaIO", "getMediaIO()Lcom/whatsapp/infra/stores/MediaIO;"), AbstractC202168rl.A1K(AHG.class, "funnelLogger", "getFunnelLogger()Lcom/whatsapp/funnellogger/registration/loggers/GoogleMigrateFunnelLogger;"), AbstractC202168rl.A1K(AHG.class, "filePrefetcher", "getFilePrefetcher()Lcom/whatsapp/migration/android/fileprefetcher/FilePrefetcher;"), AbstractC202168rl.A1K(AHG.class, "googleMigrateEncZipCache", "getGoogleMigrateEncZipCache()Lcom/whatsapp/migration/android/fileprefetcher/GoogleMigrateEncZipCache;"), AbstractC202168rl.A1K(AHG.class, "messagesImporter", "getMessagesImporter()Lcom/whatsapp/migration/exchange/importer/ChatTransferMessagesImporter;"), AbstractC202168rl.A1K(AHG.class, "migrationCounters", "getMigrationCounters()Lcom/whatsapp/migration/counters/MigrationCounters;"), AbstractC202168rl.A1K(AHG.class, "propsMessageStore", "getPropsMessageStore()Lcom/whatsapp/infra/stores/data/PropsMessageStore;"), AbstractC202168rl.A1K(AHG.class, "googleMigrateClient", "getGoogleMigrateClient()Lcom/whatsapp/migration/android/api/GoogleMigrateClient;"), AbstractC202168rl.A1K(AHG.class, "registrationManager", "getRegistrationManager()Lcom/whatsapp/registration/registrationmessagehandler/RegistrationManager;"), AbstractC202168rl.A1K(AHG.class, "googleMigrateProgress", "getGoogleMigrateProgress()Lcom/whatsapp/migration/android/integration/progress/GoogleMigrateProgress;"), AbstractC202168rl.A1K(AHG.class, "googleMigrateObservers", "getGoogleMigrateObservers()Lcom/whatsapp/migration/android/integration/GoogleMigrateObservers;"), AbstractC202168rl.A1K(AHG.class, "postRestoreInitializer", "getPostRestoreInitializer()Lcom/whatsapp/consumer/registration/PostRestoreInitializer;"), AbstractC202168rl.A1K(AHG.class, "messageStoreStateResetter", "getMessageStoreStateResetter()Lcom/whatsapp/messaging/data/MessageStoreStateResetter;"), AbstractC202168rl.A1K(AHG.class, "messageStoreLifecycleManager", "getMessageStoreLifecycleManager()Lcom/whatsapp/infra/stores/data/MessageStoreLifecycleManager;"), AbstractC202168rl.A1K(AHG.class, "messageStoreInitializationManager", "getMessageStoreInitializationManager()Lcom/whatsapp/infra/stores/data/MessageStoreInitializationManager;"), AbstractC202168rl.A1K(AHG.class, "googleMigrateSharedPreferences", "getGoogleMigrateSharedPreferences()Lcom/whatsapp/registration/core/migration/GoogleMigrateSharedPreferences;"), AbstractC202168rl.A1K(AHG.class, "googleMigrateLoggingMetadataParser", "getGoogleMigrateLoggingMetadataParser()Lcom/whatsapp/migration/logging/GoogleMigrateLoggingMetadataParser;"), AbstractC202168rl.A1K(AHG.class, "encMetadataParser", "getEncMetadataParser()Lcom/whatsapp/migration/encryption/EncMetadataParser;"), AbstractC202168rl.A1K(AHG.class, "xPlatformDonorInfoParser", "getXPlatformDonorInfoParser()Lcom/whatsapp/migration/logging/XPlatformDonorInfoParser;"), AbstractC202168rl.A1K(AHG.class, "xPlatformDonorEventLogger", "getXPlatformDonorEventLogger()Lcom/whatsapp/migration/logging/XPlatformDonorEventLogger;"), new C15120mG(AHG.class, "crashLogs", "<v#0>"), new C15120mG(AHG.class, "crashLogs", "<v#1>"), new C15120mG(AHG.class, "crashLogs", "<v#2>"), new C15120mG(AHG.class, "crashLogs", "<v#3>")};
    public CancellationSignal A00;
    public CountDownLatch A01;
    public final C05C A0M = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC202178rm.A0R();
    public final C05C A0L = AbstractC466025n.A0I();
    public final C05C A0C = AbstractC81773lg.A0W();
    public final C05C A05 = AnonymousClass056.A00(82570);
    public final C05C A04 = AnonymousClass056.A00(82485);
    public final C05C A07 = AnonymousClass056.A00(82481);
    public final C05C A0G = AnonymousClass056.A00(82488);
    public final C05C A0H = AnonymousClass056.A00(82532);
    public final C05C A0J = AnonymousClass056.A00(1121);
    public final C05C A06 = AnonymousClass056.A00(82479);
    public final C05C A0K = AbstractC202178rm.A0f();
    public final C05C A0A = AnonymousClass056.A00(82487);
    public final C05C A09 = AnonymousClass056.A00(82486);
    public final C05C A0I = AnonymousClass056.A00(1095);
    public final C05C A0F = AnonymousClass056.A00(5944);
    public final C05C A0E = AnonymousClass056.A00(1117);
    public final C05C A0D = AnonymousClass056.A00(1260);
    public final C05C A0B = AnonymousClass056.A00(1358);
    public final C05C A08 = C05D.A00(82527);
    public final C05C A03 = C05D.A00(82450);
    public final C05C A0O = C05D.A00(82529);
    public final C05C A0N = C05D.A00(82528);
    public final AtomicBoolean A0P = AbstractC466125o.A1J();

    public final boolean A0i() {
        try {
            return AbstractC466225p.A1W(A07().A00("cross_platform_migration_completed", 0));
        } catch (RuntimeException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    public synchronized boolean A0j() {
        boolean z;
        if (this.A00 != null) {
            z = this.A01 != null;
        }
        return z;
    }

    private final C38V A00() {
        return (C38V) C05C.A02(this.A0I);
    }

    private final C0CT A01() {
        return (C0CT) C05C.A02(this.A02);
    }

    private final AD2 A02() {
        return (AD2) C05C.A02(this.A05);
    }

    private final AnonymousClass089 A03() {
        return (AnonymousClass089) C05C.A02(this.A0L);
    }

    private final C0HD A04() {
        return (C0HD) C05C.A02(this.A0C);
    }

    private final A7Q A05() {
        return (A7Q) C05C.A02(this.A0D);
    }

    private final C03170Ff A06() {
        return (C03170Ff) C05C.A02(this.A0E);
    }

    private final C13870k5 A07() {
        return (C13870k5) C05C.A02(this.A0J);
    }

    private final C00W A08() {
        return (C00W) C05C.A02(this.A0M);
    }

    private final C25821As A09() {
        return (C25821As) C05C.A02(this.A0F);
    }

    private final A2R A0A() {
        return (A2R) C05C.A02(this.A06);
    }

    private final AHD A0B() {
        return (AHD) C05C.A02(this.A04);
    }

    private final C9sL A0C() {
        return (C9sL) C05C.A02(this.A07);
    }

    private final C9I1 A0D() {
        return (C9I1) C05C.A02(this.A09);
    }

    public static final C9KH A0E(AHG ahg) {
        return (C9KH) C05C.A02(ahg.A0A);
    }

    private final AF5 A0F() {
        return (AF5) C05C.A02(this.A0H);
    }

    private final AAO A0G() {
        return (AAO) C05C.A02(this.A03);
    }

    private final AF8 A0H() {
        return (AF8) C05C.A02(this.A0G);
    }

    private final A62 A0I() {
        return (A62) C05C.A02(this.A0N);
    }

    private final A64 A0J() {
        return (A64) C05C.A02(this.A0B);
    }

    private final C1AF A0K() {
        return (C1AF) C05C.A02(this.A0K);
    }

    private final void A0L() {
        C05C c05cA00 = AbstractC017108c.A00(A08().A02(), 1393);
        A0d();
        File fileA0R = A04().A0R();
        C000700h.A06(fileA0R);
        AbstractC30491Ub.A0I(fileA0R, null, false);
        String[] list = fileA0R.list();
        if (list != null && list.length != 0) {
            ((C0GN) C05C.A02(c05cA00)).A0f("GoogleMigrateIntegrationManager/", "cancelImport/could not delete media folder", false);
            com.whatsapp.infra.logging.Log.e("GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder");
        }
        A0P();
    }

    private final void A0M() {
        com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()");
        A07().A04("cross_migration_data_cleanup_needed", 1);
        C9KH c9khA0E = A0E(this);
        AbstractC466225p.A0p(c9khA0E.A03).A0H(c9khA0E.A06);
        AbstractC466225p.A0p(c9khA0E.A02).A0H(c9khA0E.A05);
        AbstractC466225p.A0p(c9khA0E.A04).A0H(c9khA0E.A07);
        synchronized (this) {
            this.A01 = null;
            this.A00 = null;
        }
    }

    private final void A0N() {
        C05C.A03(this.A08);
    }

    private final void A0O() {
        C05C.A03(this.A0O);
    }

    public final void A0X() {
        boolean z;
        CountDownLatch countDownLatch;
        C0LS c0ls;
        com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/cancelImport()");
        boolean z2 = true;
        if (this.A0P.getAndSet(true)) {
            com.whatsapp.infra.logging.Log.e("GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported");
            throw AbstractC465925m.A15("Multiple concurrent operations are not supported.");
        }
        synchronized (this) {
            if (this.A00 == null || this.A01 == null) {
                com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null");
                A0L();
            } else {
                z2 = false;
            }
            countDownLatch = this.A01;
            if (this.A00 != null) {
                com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel");
                CancellationSignal cancellationSignal = this.A00;
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
            }
        }
        try {
            if (z2) {
                AW8.A00(A0D(), C0LS.A02, 15);
                A0M();
                return;
            }
            try {
                C9I1 c9i1A0D = A0D();
                c0ls = C0LS.A02;
                AW8.A00(c9i1A0D, c0ls, 17);
                if (countDownLatch != null) {
                    countDownLatch.await(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                }
            } catch (InterruptedException e) {
                C9I1 c9i1A0D2 = A0D();
                c0ls = C0LS.A02;
                AW5.A00(c9i1A0D2, c0ls, 2, 5);
                com.whatsapp.infra.logging.Log.e("GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException", e);
            }
            A0L();
            AW8.A00(A0D(), c0ls, 15);
        } finally {
            A0L();
            AW8.A00(A0D(), C0LS.A02, 15);
            A0M();
            this.A0P.set(false);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A0Y() throws IOException {
        ZipEntry nextEntry;
        JsonReader jsonReader;
        String strNextString;
        if (!AbstractC466025n.A1b(A01(), AbstractC219019k4.A07)) {
            com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()/disabled");
            return;
        }
        C05C c05cA00 = AbstractC017108c.A00(A08().A02(), 1393);
        com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()");
        try {
            File fileA00 = A0C().A00();
            if (fileA00 == null) {
                return;
            }
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA00);
            try {
                A0O();
                ZipInputStream zipInputStream = new ZipInputStream(fileInputStreamA1B);
                try {
                    try {
                        try {
                            do {
                                try {
                                    nextEntry = zipInputStream.getNextEntry();
                                    if (nextEntry == null) {
                                        zipInputStream.close();
                                    }
                                    fileInputStreamA1B.close();
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(zipInputStream, th);
                                        throw th2;
                                    }
                                }
                            } while (!"attempt.json".equals(nextEntry.getName()));
                            C22731A0k c22731A0k = new C22731A0k(null, null, null, null, null);
                            ?? A0W = C002401f.A00;
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName = jsonReader.nextName();
                                if (strNextName != null) {
                                    int iHashCode = strNextName.hashCode();
                                    if (iHashCode != -1133094407) {
                                        if (iHashCode != -1120927008) {
                                            if (iHashCode == 283500263 && strNextName.equals("donor_info")) {
                                                jsonReader.beginObject();
                                                String strNextString2 = null;
                                                Integer numValueOf = null;
                                                String strNextString3 = null;
                                                String strNextString4 = null;
                                                Long lValueOf = null;
                                                while (jsonReader.hasNext()) {
                                                    String strNextName2 = jsonReader.nextName();
                                                    if (strNextName2 != null) {
                                                        switch (strNextName2.hashCode()) {
                                                            case -1543071020:
                                                                if (strNextName2.equals("device_name")) {
                                                                    strNextString3 = jsonReader.nextString();
                                                                }
                                                                break;
                                                            case -1169572647:
                                                                if (strNextName2.equals("year_class2016")) {
                                                                    lValueOf = Long.valueOf(jsonReader.nextLong());
                                                                }
                                                                break;
                                                            case -901870406:
                                                                if (strNextName2.equals("app_version")) {
                                                                    strNextString2 = jsonReader.nextString();
                                                                }
                                                                break;
                                                            case -470395285:
                                                                if (strNextName2.equals("build_type")) {
                                                                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                                                                }
                                                                break;
                                                            case 672836989:
                                                                if (strNextName2.equals("os_version")) {
                                                                    strNextString4 = jsonReader.nextString();
                                                                }
                                                                break;
                                                            default:
                                                                break;
                                                        }
                                                    }
                                                    jsonReader.skipValue();
                                                }
                                                jsonReader.endObject();
                                                c22731A0k = new C22731A0k(numValueOf, lValueOf, strNextString2, strNextString3, strNextString4);
                                            }
                                        } else if (strNextName.equals("attempt_info")) {
                                            jsonReader.beginObject();
                                            strNextString = null;
                                            while (jsonReader.hasNext()) {
                                                if (C000700h.areEqual(jsonReader.nextName(), "attempt_id")) {
                                                    strNextString = jsonReader.nextString();
                                                } else {
                                                    jsonReader.skipValue();
                                                }
                                            }
                                            jsonReader.endObject();
                                        }
                                    } else if (strNextName.equals("logging_events")) {
                                        A0W = AbstractC32971bt.A0W();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            jsonReader.beginObject();
                                            Integer numValueOf2 = null;
                                            Double dValueOf = null;
                                            Long lValueOf2 = null;
                                            Double dA00 = null;
                                            Double dA01 = null;
                                            Double dA02 = null;
                                            Double dA03 = null;
                                            while (jsonReader.hasNext()) {
                                                String strNextName3 = jsonReader.nextName();
                                                if (strNextName3 != null) {
                                                    switch (strNextName3.hashCode()) {
                                                        case -1992012396:
                                                            if (strNextName3.equals("duration")) {
                                                                dValueOf = Double.valueOf(jsonReader.nextDouble());
                                                            }
                                                            break;
                                                        case -1623460179:
                                                            if (strNextName3.equals("wa_db_size")) {
                                                                dA03 = C5UZ.A00(jsonReader);
                                                            }
                                                            break;
                                                        case -1001078227:
                                                            if (strNextName3.equals("progress")) {
                                                                lValueOf2 = Long.valueOf(jsonReader.nextLong());
                                                            }
                                                            break;
                                                        case -191305221:
                                                            if (strNextName3.equals("storage_available_size")) {
                                                                dA02 = C5UZ.A00(jsonReader);
                                                            }
                                                            break;
                                                        case 899793005:
                                                            if (strNextName3.equals("event_type_code")) {
                                                                numValueOf2 = Integer.valueOf(jsonReader.nextInt());
                                                            }
                                                            break;
                                                        case 1826247222:
                                                            if (strNextName3.equals("exported_db_size")) {
                                                                dA00 = C5UZ.A00(jsonReader);
                                                            }
                                                            break;
                                                        case 1939830652:
                                                            if (strNextName3.equals("media_size")) {
                                                                dA01 = C5UZ.A00(jsonReader);
                                                            }
                                                            break;
                                                        default:
                                                            break;
                                                    }
                                                }
                                                jsonReader.skipValue();
                                            }
                                            jsonReader.endObject();
                                            if (numValueOf2 != null) {
                                                A0W.add(new A1J(dValueOf, dA00, dA01, dA02, dA03, lValueOf2, numValueOf2.intValue()));
                                            }
                                        }
                                        jsonReader.endArray();
                                    }
                                }
                                jsonReader.skipValue();
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            zipInputStream.close();
                            A62 a62A0I = A0I();
                            for (A1J a1j : A0W) {
                                C0BN c0bnA0n = AbstractC466125o.A0n(a62A0I.A01);
                                C9G5 c9g5 = new C9G5();
                                c9g5.A04 = AbstractC466025n.A1I();
                                c9g5.A0E = strNextString;
                                c9g5.A06 = Integer.valueOf(a1j.A00);
                                Double d = a1j.A01;
                                Long lValueOf3 = null;
                                c9g5.A09 = d != null ? Long.valueOf(C1GD.A02(d.doubleValue())) : null;
                                c9g5.A0A = a1j.A06;
                                c9g5.A00 = A62.A00(a62A0I, a1j.A05);
                                c9g5.A01 = A62.A00(a62A0I, a1j.A03);
                                c9g5.A02 = A62.A00(a62A0I, a1j.A02);
                                Double d2 = a1j.A04;
                                if (d2 != null) {
                                    lValueOf3 = Long.valueOf(((C244915k) C05C.A02(a62A0I.A00)).A00((long) d2.doubleValue()));
                                }
                                c9g5.A07 = lValueOf3;
                                c9g5.A0B = c22731A0k.A02;
                                c9g5.A03 = c22731A0k.A00;
                                c9g5.A0C = c22731A0k.A03;
                                c9g5.A0D = c22731A0k.A04;
                                c9g5.A08 = c22731A0k.A01;
                                c0bnA0n.CBh(c9g5);
                            }
                            fileInputStreamA1B.close();
                            return;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(jsonReader, th3);
                                throw th4;
                            }
                        }
                    } catch (NumberFormatException e) {
                        throw new IOException("Malformed attempt.json", e);
                    }
                } catch (IllegalStateException e2) {
                    throw new IOException("Malformed attempt.json", e2);
                }
                jsonReader = new JsonReader(new InputStreamReader(zipInputStream, StandardCharsets.UTF_8));
                strNextString = null;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(fileInputStreamA1B, th5);
                    throw th6;
                }
            }
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()/", e3);
            ((C0GN) C05C.A02(c05cA00)).A0e("xpm-integration-attempt-metadata", "forwardDonorLoggingEventsFromiOS;", e3, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0a() {
        C05C c05cA00 = AbstractC017108c.A00(A08().A02(), 1393);
        CancellationSignal cancellationSignal = new CancellationSignal();
        int iAnQ = 1;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        synchronized (this) {
            if (this.A00 != null || this.A01 != null) {
                throw AbstractC465925m.A15("GoogleMigrateIntegrationManager/Import already running, cannot start another import.");
            }
            this.A00 = cancellationSignal;
            this.A01 = countDownLatch;
        }
        A0F().A06();
        C9I1 c9i1A0D = A0D();
        C0LS c0ls = C0LS.A02;
        AW8.A00(c9i1A0D, c0ls, 16);
        boolean z = 0;
        try {
            try {
                try {
                    C9KH c9khA0E = A0E(this);
                    ((C9I1) C05C.A02(c9khA0E.A03)).A0J(c9khA0E.A06);
                    ((C9I0) C05C.A02(c9khA0E.A02)).A0J(c9khA0E.A05);
                    ((C9I3) C05C.A02(c9khA0E.A04)).A0J(c9khA0E.A07);
                    C224289vC c224289vCA00 = A06().A00();
                    if (c224289vCA00.A01()) {
                        A0Q();
                        A0e();
                        A0Y();
                        A0B().A0S(cancellationSignal);
                        AF8 af8A0H = A0H();
                        af8A0H.A08(cancellationSignal, new C23551AYr(af8A0H.A0U));
                        A0V(c224289vCA00);
                        A07().A04("cross_platform_migration_completed", 1);
                        A07().A05("cross_platform_migration_completed_timestamp", AnonymousClass089.A00(A03()));
                    } else {
                        ((C0GN) C05C.A02(c05cA00)).A0f("xpm-integration-failed", AnonymousClass000.A04(c224289vCA00, "failed to initialize db, result = ", AnonymousClass000.A08()), true);
                        AW5.A00(A0D(), c0ls, 302, 5);
                        iAnQ = 0;
                    }
                    com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/importData()/finally");
                    countDownLatch.countDown();
                    z = iAnQ;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("GoogleMigrateIntegrationManager/importData()/", e);
                    iAnQ = e instanceof InterfaceC25221B4l ? ((InterfaceC25221B4l) e).AnQ() : 1;
                    A02().A03((iAnQ == 302 || iAnQ == 202 || iAnQ == 200 || iAnQ == 201 || iAnQ == 1) ? "google_migrate_unrecoverable_error" : "google_migrate_recoverable_error", AnonymousClass000.A04(e, ";", AbstractC81793li.A0r(iAnQ)), A64.A00(A0J()).getString("google_migrate_ios_funnel_id", null), A64.A00(A0J()).getString("google_migrate_ios_export_duration", null));
                    ((C0GN) C05C.A02(c05cA00)).A0d("xpm-integration-failed", AnonymousClass000.A04(e, "; ", AbstractC81793li.A0r(iAnQ)), e);
                    AW5.A00(A0D(), c0ls, iAnQ, 5);
                    com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/importData()/finally");
                    countDownLatch.countDown();
                }
            } catch (OperationCanceledException unused) {
                com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/importData()/canceled");
                com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/importData()/finally");
                countDownLatch.countDown();
            }
            AW6.A00(A0D(), c0ls, 5, z);
            A0M();
            AbstractC466325q.A1M(AnonymousClass000.A08(), "GoogleMigrateIntegrationManager/importData(); stats=\n", A0F().A04());
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/importData()/finally");
            countDownLatch.countDown();
            throw th;
        }
    }

    public final void A0e() throws IOException {
        C05C c05cA00 = AbstractC017108c.A00(A08().A02(), 1393);
        com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()");
        try {
            ParcelFileDescriptor parcelFileDescriptorA00 = A0A().A00("migration/metadata.json");
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorA00.getFileDescriptor());
                try {
                    A0N();
                    JsonReader jsonReader = new JsonReader(new InputStreamReader(fileInputStream));
                    try {
                        jsonReader.beginObject();
                        String strNextString = null;
                        String strValueOf = null;
                        while (jsonReader.hasNext()) {
                            if ("attemptInfo".equals(jsonReader.nextName())) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName = jsonReader.nextName();
                                    if ("attemptCompletionTime".equals(strNextName)) {
                                        strValueOf = String.valueOf(jsonReader.nextDouble());
                                    } else if ("attemptID".equals(strNextName)) {
                                        strNextString = jsonReader.nextString();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (strNextString == null) {
                            throw AbstractC81763lf.A0j("Invalid metadata file: iOSFunnelId is missing.");
                        }
                        if (strValueOf == null) {
                            throw AbstractC81763lf.A0j("Invalid metadata file: iOSExportDuration is missing.");
                        }
                        jsonReader.close();
                        AbstractC466125o.A1O(A64.A00(A0J()).edit(), "google_migrate_ios_export_duration", strValueOf);
                        AbstractC466125o.A1O(A64.A00(A0J()).edit(), "google_migrate_ios_funnel_id", strNextString);
                        fileInputStream.close();
                        parcelFileDescriptorA00.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(jsonReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStream, th3);
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(parcelFileDescriptorA00, th5);
                    throw th6;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/", e);
            ((C0GN) C05C.A02(c05cA00)).A0d("xpm-integration-no-funnel-id", "saveLoggingInfoFromiOS;", e);
        }
    }

    private final void A0P() {
        A0V(A06().A00());
    }

    private final void A0Q() throws C211539Ug {
        if (!A0K().A0L()) {
            throw C211539Ug.A00("GoogleMigrateIntegrationManager/can not find jabber Id", 301);
        }
    }

    private final void A0V(C224289vC c224289vC) {
        if (c224289vC.A01()) {
            C38V c38vA00 = A00();
            c38vA00.A00();
            c38vA00.A01();
        }
    }

    public final int A0W() {
        int i;
        C9KH c9khA0E = A0E(this);
        synchronized (c9khA0E) {
            i = c9khA0E.A00;
        }
        return i;
    }

    public final void A0Z() {
        A0E(this).A02();
    }

    public final void A0b() {
        A06().A00();
    }

    public final void A0c() {
        C9KH c9khA0E = A0E(this);
        synchronized (c9khA0E) {
            c9khA0E.A01 = 0;
        }
    }

    public final void A0d() {
        A09().A01(true);
        A05().A01();
        A06().A02();
    }

    public final void A0f(int i) {
        try {
            AW8.A00(A0D(), C0LS.A02, 14);
            A0d();
            C9I1 c9i1A0D = A0D();
        } finally {
            AW5.A00(A0D(), C0LS.A02, i, 6);
        }
    }

    public boolean A0g() {
        if (!A0A().A05()) {
            return false;
        }
        try {
            File fileA00 = A0C().A00();
            if (fileA00 == null) {
                com.whatsapp.infra.logging.Log.i("GoogleMigrateIntegrationManager/hasWhatsAppData()/enc.zip unavailable; allowing legacy flow");
                return true;
            }
            C9WB c9wb = A0G().A02(fileA00).A03;
            boolean z = c9wb != C9WB.A07;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GoogleMigrateIntegrationManager/hasWhatsAppData()/transferType=");
            sbA08.append(c9wb);
            AbstractC466325q.A1G("; isLegacyData=", sbA08, z);
            return z;
        } catch (IOException unused) {
            com.whatsapp.infra.logging.Log.w("GoogleMigrateIntegrationManager/hasWhatsAppData()/unable to read encryption metadata; allowing legacy flow");
            return true;
        }
    }

    public boolean A0h() {
        return AbstractC466225p.A1X(A0E(this).A02(), 2);
    }

    public static final void A0R(C05C c05c) {
        C05C.A02(c05c);
    }

    public static final void A0S(C05C c05c) {
        C05C.A02(c05c);
    }

    public static final void A0T(C05C c05c) {
        C05C.A02(c05c);
    }

    public static final void A0U(C05C c05c) {
        C05C.A02(c05c);
    }
}
