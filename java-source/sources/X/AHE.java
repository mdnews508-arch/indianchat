package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.util.Pair;
import androidx.core.os.OperationCanceledException;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: loaded from: classes6.dex */
public final class AHE {
    public static final int A0W = 10;
    public static final int A0X = 5000;
    public static final long A0Y = 64092211200L;
    public static final String A0Z = "xpm-messages-exporter-";
    public long A00;
    public int A01;
    public volatile boolean A0U;
    public volatile boolean A0V;
    public static final /* synthetic */ InterfaceC14850ll[] A0b = {AbstractC202168rl.A1K(AHE.class, "waUserSessionManager", "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"), AbstractC202168rl.A1K(AHE.class, "historySyncAccountsProvider", "getHistorySyncAccountsProvider()Lcom/whatsapp/infra/companiondevice/data/sync/HistorySyncAccountsProvider;"), AbstractC202168rl.A1K(AHE.class, "parallelExportConfig", "getParallelExportConfig()Lcom/whatsapp/migration/export/config/ParallelExportConfig;"), AbstractC202168rl.A1K(AHE.class, "exportReportConfig", "getExportReportConfig()Lcom/whatsapp/migration/export/config/ExportReportConfig;"), AbstractC202168rl.A1K(AHE.class, "parallelChunkExporter", "getParallelChunkExporter()Lcom/whatsapp/migration/exchange/parallel/ParallelChunkExporter;"), AbstractC202168rl.A1K(AHE.class, "migrationCounters", "getMigrationCounters()Lcom/whatsapp/migration/counters/MigrationCounters;"), AbstractC202168rl.A1K(AHE.class, "deviceCensusCollector", "getDeviceCensusCollector()Lcom/whatsapp/migration/export/census/DeviceCensusCollector;")};
    public static final C215359du A0a = new C215359du();
    public final C05C A0I = AbstractC466025n.A0E();
    public final AnonymousClass089 A0O = AbstractC466325q.A0Z();
    public final InterfaceC001500s A06 = AbstractC466025n.A0F();
    public final C0FZ A0M = (C0FZ) C00C.A02(913);
    public final C15260mW A0Q = (C15260mW) C00C.A02(1129);
    public final C15710nF A0L = (C15710nF) C00C.A02(4543);
    public final C15390mj A0J = (C15390mj) C00C.A02(4471);
    public final C0GK A0P = AbstractC466325q.A0e();
    public final C018108m A0N = AbstractC466325q.A0Y();
    public final C22961AAa A0R = (C22961AAa) C00S.A03(82458);
    public final InterfaceC001500s A0A = C05D.A00(16569);
    public final InterfaceC15380mi A0S = (InterfaceC15380mi) C00S.A03(4469);
    public final InterfaceC001500s A07 = AbstractC466025n.A0j();
    public final C05C A0E = C05D.A00(4461);
    public final C17240pn A0K = (C17240pn) C00C.A02(4007);
    public final InterfaceC001500s A09 = AnonymousClass056.A00(82494);
    public final InterfaceC001500s A08 = C05D.A00(4009);
    public final InterfaceC001500s A0B = AbstractC148856g7.A0P();
    public final C05C A0H = AnonymousClass056.A00(82493);
    public final C05C A0D = AnonymousClass056.A00(82492);
    public final C05C A0G = AnonymousClass056.A00(82491);
    public final C05C A0F = AnonymousClass056.A00(82532);
    public final C05C A0C = AnonymousClass056.A00(82573);
    public final AtomicLong A0T = AbstractC202208rp.A14();
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public final Set A02 = AbstractC148856g7.A1F();

    public static final C208979Bn A0A(C1LM c1lm) {
        C000700h.A0A(c1lm, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C208979Bn.DEFAULT_INSTANCE.createBuilder();
        if (c1lm.A08() != null) {
            String strA08 = c1lm.A08();
            C208979Bn c208979Bn = (C208979Bn) AbstractC466425r.A0I(builderCreateBuilder);
            strA08.getClass();
            c208979Bn.bitField0_ |= 1;
            c208979Bn.messageVibrate_ = strA08;
        }
        if (c1lm.A06() != null) {
            String strA06 = c1lm.A06();
            C208979Bn c208979Bn2 = (C208979Bn) AbstractC466425r.A0I(builderCreateBuilder);
            strA06.getClass();
            c208979Bn2.bitField0_ |= 2;
            c208979Bn2.messagePopup_ = strA06;
        }
        if (c1lm.A05() != null) {
            String strA05 = c1lm.A05();
            C208979Bn c208979Bn3 = (C208979Bn) AbstractC466425r.A0I(builderCreateBuilder);
            strA05.getClass();
            c208979Bn3.bitField0_ |= 4;
            c208979Bn3.messageLight_ = strA05;
        }
        boolean zA0C = c1lm.A0C();
        C208979Bn c208979Bn4 = (C208979Bn) AbstractC466425r.A0I(builderCreateBuilder);
        c208979Bn4.bitField0_ |= 8;
        c208979Bn4.lowPriorityNotifications_ = zA0C;
        boolean z = c1lm.A02().A0S;
        C208979Bn c208979Bn5 = (C208979Bn) AbstractC466425r.A0I(builderCreateBuilder);
        c208979Bn5.bitField0_ |= 16;
        c208979Bn5.reactionsMuted_ = z;
        if (c1lm.A04() != null) {
            String strA04 = c1lm.A04();
            C208979Bn c208979Bn6 = (C208979Bn) AbstractC466425r.A0I(builderCreateBuilder);
            strA04.getClass();
            c208979Bn6.bitField0_ |= 32;
            c208979Bn6.callVibrate_ = strA04;
        }
        return (C208979Bn) builderCreateBuilder.build();
    }

    public static final String A0C(int i) {
        if (i == 1) {
            return "image";
        }
        if (i == 2) {
            return "audio";
        }
        if (i == 3) {
            return "video";
        }
        if (i == 9) {
            return "document";
        }
        if (i == 13) {
            return "gif";
        }
        if (i == 20) {
            return "sticker";
        }
        if (i == 82) {
            return "audio";
        }
        if (i == 25) {
            return "image";
        }
        if (i == 26) {
            return "document";
        }
        if (i == 28) {
            return "video";
        }
        if (i == 29) {
            return "gif";
        }
        if (i == 42) {
            return "image";
        }
        if (i != 43) {
            return null;
        }
        return "video";
    }

    public static final void A0E() {
    }

    public static /* synthetic */ void A0F() {
    }

    public static /* synthetic */ void A0G() {
    }

    private final synchronized void A0H(int i) {
        if (i > this.A01) {
            this.A01 = i;
            AW5.A00((C9I4) this.A09.get(), C0LS.A02, i, 9);
        }
    }

    public static /* synthetic */ void A0I(CancellationSignal cancellationSignal, B2Y b2y, AHE ahe, File file, int i, boolean z, boolean z2) {
        boolean z3 = z2;
        if ((i & 16) != 0) {
            z3 = false;
        }
        ahe.A0J(cancellationSignal, b2y, file, z, z3);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x012f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0132  */
    private final void A0J(CancellationSignal cancellationSignal, B2Y b2y, File file, boolean z, boolean z2) {
        String str;
        String str2;
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A05();
        synchronized (this) {
            this.A01 = 0;
        }
        AbstractC202228rr.A1F(this, z2);
        A04().A08(z2);
        if (z2) {
            C221979pH c221979pHA06 = A06();
            long jCurrentTimeMillis = System.currentTimeMillis();
            C000700h.A0A(cancellationSignal, 0);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            C1LW c1lw = new C1LW();
            String[] strArrA1b = AbstractC148906gC.A1b(jCurrentTimeMillis);
            cancellationSignal.setOnCancelListener(new C23128AHs(c1lw, 2));
            try {
                try {
                    C15T c15t = c221979pHA06.A01.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        C150986ji c150986jiA0C = c0jb.A0C(c1lw, "\n          SELECT\n            message_type,\n            COUNT(*) AS cnt,\n            SUM(CASE WHEN starred > 0 THEN 1 ELSE 0 END) AS starred_cnt\n          FROM available_message_view\n          WHERE \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          GROUP BY message_type\n                ", "A2I_DEVICE_CENSUS", strArrA1b);
                        try {
                            int columnIndexOrThrow = c150986jiA0C.getColumnIndexOrThrow("message_type");
                            int columnIndexOrThrow2 = c150986jiA0C.getColumnIndexOrThrow("cnt");
                            int columnIndexOrThrow3 = c150986jiA0C.getColumnIndexOrThrow("starred_cnt");
                            int i = 0;
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                            LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                            while (c150986jiA0C.moveToNext()) {
                                int i2 = c150986jiA0C.getInt(columnIndexOrThrow);
                                int i3 = c150986jiA0C.getInt(columnIndexOrThrow2);
                                i += c150986jiA0C.getInt(columnIndexOrThrow3);
                                String strA0C = A0C(i2);
                                if (strA0C != null) {
                                    Integer num = (Integer) linkedHashMapA1E2.get(strA0C);
                                    AnonymousClass000.A0A(strA0C, linkedHashMapA1E2, (num != null ? num.intValue() : 0) + i3);
                                } else {
                                    if (i2 == 0) {
                                        str2 = "text";
                                    } else if (i2 == 7) {
                                        str2 = Psi.CrashTracebackLevelSystem;
                                    } else if (i2 == 19) {
                                        str2 = "hsm_rejected";
                                    } else if (i2 == 36 || i2 == 47) {
                                        str2 = "setting";
                                    } else if (i2 == 90) {
                                        str2 = "call_log";
                                    } else if (i2 != 96) {
                                        str2 = i2 != 98 ? "other" : "temporary_placeholder";
                                    } else {
                                        str2 = "drop_placeholder";
                                    }
                                    Integer num2 = (Integer) linkedHashMapA1E.get(str2);
                                    AnonymousClass000.A0A(str2, linkedHashMapA1E, (num2 != null ? num2.intValue() : 0) + i3);
                                }
                            }
                            c150986jiA0C.close();
                            c150986jiA0C = c0jb.A0C(c1lw, "\n          SELECT\n            j.type,\n            COUNT(*) AS cnt\n          FROM chat_view AS c\n          JOIN jid AS j\n            ON c.jid_row_id = j._id\n          WHERE EXISTS (\n            SELECT 1 FROM available_message_view AS m\n            WHERE m.chat_row_id = c._id\n              AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          )\n          GROUP BY j.type\n        ", "A2I_DEVICE_CHAT_CENSUS", strArrA1b);
                            int columnIndexOrThrow4 = c150986jiA0C.getColumnIndexOrThrow("type");
                            int columnIndexOrThrow5 = c150986jiA0C.getColumnIndexOrThrow("cnt");
                            while (c150986jiA0C.moveToNext()) {
                                int i4 = c150986jiA0C.getInt(columnIndexOrThrow4);
                                if (i4 == 0) {
                                    str = "one_to_one";
                                } else if (i4 == 1 || i4 == 16) {
                                    str = "group";
                                } else if (i4 == 18) {
                                    str = "one_to_one";
                                } else if (i4 == 28) {
                                    str = "group";
                                } else if (i4 == 21) {
                                    str = "channel";
                                } else if (i4 != 22) {
                                    str = "other";
                                } else {
                                    str = "one_to_one";
                                }
                                Integer num3 = (Integer) linkedHashMapA1E3.get(str);
                                AnonymousClass000.A0A(str, linkedHashMapA1E3, (num3 != null ? num3.intValue() : 0) + c150986jiA0C.getInt(columnIndexOrThrow5));
                            }
                            c150986jiA0C.close();
                            c15t.close();
                            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                String strA12 = AbstractC466425r.A12(entryA0Y);
                                ((AF5) C05C.A02(c221979pHA06.A00)).A07(AnonymousClass000.A05("device/messages/", strA12, AbstractC466625t.A18(strA12, 0)), AbstractC466725u.A04(entryA0Y));
                            }
                            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                String strA13 = AbstractC466425r.A12(entryA0Y2);
                                ((AF5) C05C.A02(c221979pHA06.A00)).A07(AnonymousClass000.A05("device/media/", strA13, AbstractC466625t.A18(strA13, 0)), AbstractC466725u.A04(entryA0Y2));
                            }
                            Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E3);
                            while (itA1F3.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                                String strA14 = AbstractC466425r.A12(entryA0Y3);
                                ((AF5) C05C.A02(c221979pHA06.A00)).A07(AnonymousClass000.A05("device/chat/", strA14, AbstractC466625t.A18(strA14, 0)), AbstractC466725u.A04(entryA0Y3));
                            }
                            AF5 af5 = (AF5) C05C.A02(c221979pHA06.A00);
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            AF5.A02(af5, "device/messages_starred", i);
                            AF5.A02(af5, "device/census_duration_ms", (int) AbstractC03600Gx.A04(jElapsedRealtime2, 0L, 2147483647L));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c150986jiA0C, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    cancellationSignal.setOnCancelListener(null);
                    throw th5;
                }
            } catch (OperationCanceledException unused) {
                com.whatsapp.infra.logging.Log.i("xpm-device-census/ collect/cancelled");
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("xpm-device-census/ collect/failed", e);
            }
            cancellationSignal.setOnCancelListener(null);
        }
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(this.A09);
        C0LS c0ls = C0LS.A02;
        AW5.A00(anonymousClass076A0t, c0ls, 0, 9);
        C9r2 c9r2A0U = A0U();
        try {
            try {
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStreamA0i);
                    try {
                        AbstractC148876g9.A1W("messages.bin", zipOutputStream);
                        List listA0Y = A0Y(cancellationSignal, b2y, file.getParentFile(), zipOutputStream, z);
                        if (this.A0U) {
                            AF5 af5A04 = A04();
                            long j = this.A00;
                            long j2 = this.A0T.get();
                            AF5.A02(af5A04, "export/msg/eligible", (int) AbstractC03600Gx.A04(j, 0L, 2147483647L));
                            AF5.A02(af5A04, "export/msg/walked", (int) AbstractC03600Gx.A04(j2, 0L, 2147483647L));
                            A0a();
                        }
                        zipOutputStream.closeEntry();
                        C221969pG c221969pG = new C221969pG();
                        c221969pG.A00 = "messages.bin";
                        c221969pG.A01 = "protobuf";
                        c221969pG.A02 = listA0Y;
                        c9r2A0U.A01 = c221969pG;
                        AbstractC148876g9.A1W("header.json", zipOutputStream);
                        A0N(c9r2A0U, zipOutputStream);
                        zipOutputStream.closeEntry();
                        zipOutputStream.close();
                        fileOutputStreamA0i.close();
                        AbstractC202228rr.A1F(this, false);
                        long jA01 = c0k1.A01();
                        Locale locale = Locale.US;
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        AbstractC465925m.A1W(objArrA1Y, 0, timeUnit.toHours(jA01));
                        objArrA1Y[1] = AbstractC148866g8.A16(timeUnit.toMinutes(jA01), TimeUnit.HOURS.toMinutes(timeUnit.toHours(jA01)));
                        objArrA1Y[2] = AbstractC148866g8.A16(timeUnit.toSeconds(jA01), TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(jA01)));
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "exportMessages - messages exporting is completed, consumed time: ", AbstractC81773lg.A14(locale, "%02d:%02d:%02d", Arrays.copyOf(objArrA1Y, 3)));
                        if (z2) {
                            AF5 af5A05 = A04();
                            java.util.Map mapA05 = af5A05.A05("device/messages/");
                            java.util.Map mapA06 = af5A05.A05("device/chat/");
                            int iA03 = af5A05.A03("device/messages_starred");
                            java.util.Map mapA07 = af5A05.A05("device/media/");
                            int iA04 = af5A05.A03("device/census_duration_ms");
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(mapA05, "messages: ", "; ", sbA08);
                            AbstractC202198ro.A1G(mapA06, "chats: ", "; ", sbA08);
                            AbstractC202198ro.A1I("starred: ", "; ", sbA08, iA03);
                            AbstractC202198ro.A1G(mapA07, "media: ", "; ", sbA08);
                            sbA08.append("census took: ");
                            sbA08.append(iA04);
                            String strA06 = AnonymousClass000.A06(" ms", sbA08);
                            AF5 af5A06 = A04();
                            int iA05 = af5A06.A03("export/msg/eligible");
                            int iA06 = af5A06.A03("export/msg/walked");
                            int iA07 = af5A06.A03("export/msg/carried");
                            java.util.Map mapA08 = af5A06.A05("export/msg/skipped/");
                            java.util.Map mapA09 = af5A06.A05("export/chat/selected/");
                            java.util.Map mapA010 = af5A06.A05("export/chat/skipped/");
                            java.util.Map mapA011 = af5A06.A05("export/media/selected/");
                            java.util.Map mapA012 = af5A06.A05("export/media/skipped/");
                            int iA08 = af5A06.A03("export/media/type_unmapped");
                            String strA07 = iA08 > 0 ? AnonymousClass000.A07("media type unmapped: ", AnonymousClass000.A09("; "), iA08) : Voip.REJECT_REASON_DECLINED;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("messages: eligible=");
                            sbA09.append(iA05);
                            sbA09.append(", walked=");
                            sbA09.append(iA06);
                            AbstractC202198ro.A1I(", carried=", "; ", sbA09, iA07);
                            AbstractC202198ro.A1G(mapA08, "msg_dropped: ", "; ", sbA09);
                            AbstractC202198ro.A1G(mapA09, "chats selected: ", "; ", sbA09);
                            AbstractC202198ro.A1G(mapA010, "chats skipped: ", "; ", sbA09);
                            AbstractC202198ro.A1G(mapA011, "media selected: ", "; ", sbA09);
                            sbA09.append("media skipped: ");
                            sbA09.append(mapA012);
                            String strA1G = AbstractC202168rl.A1G(strA07, sbA09);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("xpm-messages-exporter-exportMessages/census; device: ");
                            sbA010.append(strA06);
                            AbstractC466325q.A1M(sbA010, "; exported: ", strA1G);
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(zipOutputStream, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(fileOutputStreamA0i, th8);
                        throw th9;
                    }
                }
            } catch (Throwable th10) {
                AbstractC202228rr.A1F(this, false);
                throw th10;
            }
        } catch (JSONException e2) {
            AW5.A00((C9I4) this.A09.get(), c0ls, 1, 10);
            com.whatsapp.infra.logging.Log.e("Failed to write metadata; data export is not completed.");
            file.delete();
            throw new IOException("Failed to write metadata; data export is not completed.", e2);
        }
    }

    public final Cursor A0T(int i, long j, long j2, long j3) {
        String[] strArr = new String[4];
        AbstractC465925m.A1V(strArr, 0, j);
        AbstractC465925m.A1V(strArr, 1, j2);
        AbstractC465925m.A1V(strArr, 2, j3);
        AbstractC466425r.A1T(strArr, i, 3);
        C15T c15t = this.A0P.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT ?\n        ", "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL", strArr);
            c15t.close();
            return cursorA0A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x0242  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0nF] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final C26103BcW A0V(Cursor cursor, CancellationSignal cancellationSignal, java.util.Map map) {
        ?? A0W2;
        boolean z;
        boolean z2;
        String str;
        AbstractC02700Ci abstractC02700Ci;
        C26099BcS c26099BcS;
        C000700h.A0A(cursor, 0);
        AbstractC32971bt.A0g(map, 1, cancellationSignal);
        Integer num = C02S.A01;
        C002401f c002401f = C002401f.A00;
        C7VB c7vb = C181767yR.A0O;
        C000700h.A0A(c002401f, 6);
        C000700h.A0A(c7vb, 25);
        C181767yR c181767yR = new C181767yR(c7vb, num, AbstractC02550Br.A1E(C1NE.A03), 0, 0, 0L, AbstractC465925m.A0c(this.A06).A0w(22701) ? System.currentTimeMillis() - 7776000000L : 0L, 0L, Long.MAX_VALUE, true, true, true, true, true, true, false, false, false, true, false, false, false, false, true);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ?? r8 = this.A0L;
        C15790nN c15790nN = r8.A09;
        java.util.Map mapA0R = c15790nN.A0R();
        java.util.Map mapA0S = c15790nN.A0S();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int iA0Y = AbstractC465925m.A0c(r8.A00).A0Y(26778);
        if ((iA0Y & 32) != 0) {
            A0W2 = AbstractC148866g8.A0S(r8.A04).A06(cursor);
        } else {
            A0W2 = AbstractC32971bt.A0W();
            while (cursor.moveToNext()) {
                C1DO c1doA02 = AbstractC148866g8.A0S(r8.A04).A02(cursor);
                if (c1doA02 != null) {
                    A0W2.add(c1doA02);
                }
            }
        }
        ArrayList arrayListA07 = r8.A07(c181767yR, A0W2);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (iA0Y != 0) {
            C15710nF.A02(c181767yR, r8, arrayListA07, iA0Y);
            if ((iA0Y & 20) != 0) {
                z = true;
                if (arrayListA07.isEmpty()) {
                    z = false;
                } else {
                    try {
                        try {
                            ((C29611Cxa) r8.A05.get()).A03(c181767yR, arrayListA07);
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("HistorySyncUtils/preloadPostProcessors failed, falling back to per-message", e);
                        }
                    } catch (Throwable th) {
                        if (z) {
                            ((C29611Cxa) r8.A05.get()).A02();
                        }
                        throw th;
                    }
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        Iterator it = arrayListA07.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C15710nF.A03(c1doA1B, hashSetA1D);
            C15730nH c15730nH = r8.A0A;
            C29201Oi c29201Oi = c1doA1B.A0i;
            c15730nH.A01(c29201Oi);
            A0j(c1doA1B);
            if (c1doA1B.A0F < 0) {
                break;
            }
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (abstractC02700Ci2 != null) {
                if (C0D0.A0m(abstractC02700Ci2)) {
                    hashSetA1D.add(AbstractC465925m.A0r(abstractC02700Ci2));
                }
                if (AbstractC465925m.A1X(abstractC02700Ci2) && AbstractC466325q.A1S(r8.A02, abstractC02700Ci2)) {
                    AbstractC70743Ig.A08((C74333Wn) r8.A01.get(), (C1O8) r8.A03.get(), c1doA1B, (C13870k5) r8.A07.get());
                }
                C26099BcS c26099BcSA04 = (C26099BcS) linkedHashMapA1E.get(abstractC02700Ci2);
                if (c26099BcSA04 == null) {
                    c26099BcSA04 = r8.A04(abstractC02700Ci2, c181767yR.A08, mapA0R, mapA0S);
                    linkedHashMapA1E.put(abstractC02700Ci2, c26099BcSA04);
                }
                AbstractC202228rr.A1C(c181767yR, r8, c1doA1B, c26099BcSA04, arrayListA0W2);
            }
        }
        if (z) {
            ((C29611Cxa) r8.A05.get()).A02();
        }
        if (c181767yR.A00 && !arrayListA0W2.isEmpty()) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                if (c1doA1B2.A0b(17179869184L)) {
                    arrayListA0W3.add(c1doA1B2);
                }
            }
            if (!arrayListA0W3.isEmpty()) {
                Iterator itA0v = AbstractC81793li.A0v(((InterfaceC250817w) r8.A06.get()).Ap2(arrayListA0W3));
                while (itA0v.hasNext()) {
                    Iterator itA0v2 = AbstractC81793li.A0v((java.util.Map) itA0v.next());
                    while (itA0v2.hasNext()) {
                        Iterator it3 = ((List) itA0v2.next()).iterator();
                        while (it3.hasNext()) {
                            C1DO c1doA1B3 = AbstractC466025n.A1B(it3);
                            if (c1doA1B3.A0b(17179869184L) && (abstractC02700Ci = c1doA1B3.A0i.A00) != null && (c26099BcS = (C26099BcS) linkedHashMapA1E.get(abstractC02700Ci)) != null) {
                                r8.A0E(c181767yR, c1doA1B3, c26099BcS);
                            }
                        }
                    }
                }
            }
        }
        arrayListA0W.addAll(r8.A08(hashSetA1D));
        if (linkedHashMapA1E.isEmpty()) {
            return null;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C26103BcW c26103BcW = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
        c26103BcW.A04(CKC.A01);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) entryA0Y.getKey();
            C26099BcS c26099BcS2 = (C26099BcS) entryA0Y.getValue();
            cancellationSignal.throwIfCanceled();
            if (this.A0U) {
                Set set = this.A02;
                C000700h.A09(abstractC02700Ci3);
                z2 = set.add(abstractC02700Ci3);
            }
            if (A0S(C15710nF.A01((C14230kf) this.A07.get(), (C26690BmB) c26099BcS2.build()))) {
                if (z2) {
                    AF5 af5A04 = A04();
                    String strA05 = AnonymousClass000.A05("export/chat/skipped/", "hidden", AnonymousClass000.A08());
                    C000700h.A0A(strA05, 0);
                    af5A04.A07(strA05, 1);
                }
                if (this.A0U) {
                    this.A03.put(abstractC02700Ci3, false);
                }
            } else {
                if (abstractC02700Ci3 instanceof AbstractC26561Dr) {
                    this.A0L.A0A((AbstractC26561Dr) abstractC02700Ci3, c26099BcS2, linkedHashSetA1F);
                }
                if (z2) {
                    AF5 af5A05 = A04();
                    C000700h.A09(abstractC02700Ci3);
                    C000700h.A0A(abstractC02700Ci3, 0);
                    if (C0D0.A0c(abstractC02700Ci3)) {
                        str = "channel";
                    } else if (C0D0.A0n(abstractC02700Ci3)) {
                        str = "group";
                    } else {
                        str = C0D0.A0m(abstractC02700Ci3) ? "one_to_one" : "other";
                    }
                    String strA06 = AnonymousClass000.A05("export/chat/selected/", str, AnonymousClass000.A08());
                    C000700h.A0A(strA06, 0);
                    af5A05.A07(strA06, 1);
                }
                if (this.A0U) {
                    this.A03.put(abstractC02700Ci3, true);
                }
                C000700h.A09(abstractC02700Ci3);
                A0i(abstractC02700Ci3, c26099BcS2, map);
                c26103BcW.A02(c26099BcS2);
            }
        }
        arrayListA0W.addAll(this.A0L.A08(linkedHashSetA1F));
        if (!arrayListA0W.isEmpty()) {
            c26103BcW.A06(arrayListA0W);
        }
        c26103BcW.A05(A02().A00(linkedHashSetA1F));
        return c26103BcW;
    }

    public final void A0b() {
    }

    public final void A0c() {
    }

    public final void A0e(CancellationSignal cancellationSignal, B2Y b2y, File file) {
        C000700h.A0A(file, 0);
        AbstractC466325q.A16(b2y, cancellationSignal);
        A0J(cancellationSignal, b2y, file, false, false);
    }

    public final void A0f(CancellationSignal cancellationSignal, File file) {
        AbstractC466225p.A1P(file, 0, cancellationSignal);
        A0L(cancellationSignal, file, false, false);
    }

    public final void A0h(CancellationSignal cancellationSignal, File file) {
        boolean zBooleanValue;
        boolean zA1a = AbstractC466725u.A1a(file, cancellationSignal, 0);
        C221399o4 c221399o4A08 = A08();
        C05C.A03(c221399o4A08.A01);
        String strA15 = AbstractC466625t.A15(C06P.A02("debug.wa.parallel_export_override"));
        if (strA15.length() == 0) {
            zBooleanValue = AbstractC466025n.A1b(C05C.A00(c221399o4A08.A00), AbstractC219019k4.A09);
        } else {
            zBooleanValue = ((strA15.equals("1") || strA15.equalsIgnoreCase("true")) ? Boolean.valueOf(zA1a) : false).booleanValue();
        }
        A0L(cancellationSignal, file, zBooleanValue, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:20:0x0076 A[PHI: r0
  0x0076: PHI (r0v6 X.9BU) = (r0v5 X.9BU), (r0v15 X.9BU) binds: [B:17:0x006e, B:19:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    public final void A0i(AbstractC02700Ci abstractC02700Ci, C26099BcS c26099BcS, java.util.Map map) {
        int i;
        C9X0 c9x0;
        C9BU c9buA0W;
        C18M c18mA00;
        boolean zA1a = AbstractC466725u.A1a(abstractC02700Ci, c26099BcS, 0);
        C000700h.A0A(map, 2);
        Number numberA0s = AbstractC466425r.A0s(abstractC02700Ci, map);
        if (numberA0s != null) {
            int iIntValue = numberA0s.intValue();
            C26690BmB c26690BmB = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            int i2 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c26690BmB.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
            c26690BmB.pinned_ = iIntValue;
        }
        C1LM c1lmA0R = this.A0J.A0R(abstractC02700Ci);
        long jA00 = c1lmA0R.A00();
        if (jA00 <= 0) {
            if (jA00 < 0) {
                jA00 = A0Y;
            }
            C26690BmB c26690BmB2 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            int i3 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c26690BmB2.bitField0_ |= 4194304;
            c26690BmB2.muteEndTime_ = jA00;
            i = c1lmA0R.A01;
            if (i != zA1a) {
                if (i == 2) {
                    c9x0 = C9X0.A03;
                }
                c9buA0W = A0W(abstractC02700Ci, false);
                if (c9buA0W == null || (c9buA0W = A0W(abstractC02700Ci, zA1a)) != null) {
                    C26690BmB c26690BmB3 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
                    C208879Bd c208879Bd = (C208879Bd) c9buA0W.build();
                    int i4 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                    c208879Bd.getClass();
                    c26690BmB3.wallpaper_ = c208879Bd;
                    c26690BmB3.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                }
                boolean zA0b = this.A0M.A0b(abstractC02700Ci);
                C26690BmB c26690BmB4 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
                int i5 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                c26690BmB4.bitField1_ |= 2048;
                c26690BmB4.locked_ = zA0b;
                c18mA00 = C0FZ.A00(this.A0M, abstractC02700Ci, false);
                if (c18mA00 != null) {
                    D13.A02.A02(c18mA00, c26099BcS, A0Z);
                }
            }
            c9x0 = C9X0.A02;
            C26690BmB c26690BmB5 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            int i6 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c26690BmB5.mediaVisibility_ = c9x0.getNumber();
            c26690BmB5.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            c9buA0W = A0W(abstractC02700Ci, false);
            if (c9buA0W == null) {
                C26690BmB c26690BmB6 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
                C208879Bd c208879Bd2 = (C208879Bd) c9buA0W.build();
                int i7 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                c208879Bd2.getClass();
                c26690BmB6.wallpaper_ = c208879Bd2;
                c26690BmB6.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            } else {
                C26690BmB c26690BmB7 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
                C208879Bd c208879Bd3 = (C208879Bd) c9buA0W.build();
                int i8 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                c208879Bd3.getClass();
                c26690BmB7.wallpaper_ = c208879Bd3;
                c26690BmB7.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            }
            boolean zA0b2 = this.A0M.A0b(abstractC02700Ci);
            C26690BmB c26690BmB8 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            int i9 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c26690BmB8.bitField1_ |= 2048;
            c26690BmB8.locked_ = zA0b2;
            c18mA00 = C0FZ.A00(this.A0M, abstractC02700Ci, false);
            if (c18mA00 != null) {
                D13.A02.A02(c18mA00, c26099BcS, A0Z);
            }
        }
        jA00 = AbstractC466525s.A06(jA00);
        if (jA00 != 0) {
            C26690BmB c26690BmB9 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            int i10 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c26690BmB9.bitField0_ |= 4194304;
            c26690BmB9.muteEndTime_ = jA00;
        }
        i = c1lmA0R.A01;
        if (i != zA1a) {
            if (i == 2) {
                c9x0 = C9X0.A03;
            }
            c9buA0W = A0W(abstractC02700Ci, false);
            if (c9buA0W == null) {
                C26690BmB c26690BmB10 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
                C208879Bd c208879Bd4 = (C208879Bd) c9buA0W.build();
                int i11 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                c208879Bd4.getClass();
                c26690BmB10.wallpaper_ = c208879Bd4;
                c26690BmB10.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            } else {
                C26690BmB c26690BmB11 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
                C208879Bd c208879Bd5 = (C208879Bd) c9buA0W.build();
                int i12 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
                c208879Bd5.getClass();
                c26690BmB11.wallpaper_ = c208879Bd5;
                c26690BmB11.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            }
            boolean zA0b3 = this.A0M.A0b(abstractC02700Ci);
            C26690BmB c26690BmB12 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            int i13 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c26690BmB12.bitField1_ |= 2048;
            c26690BmB12.locked_ = zA0b3;
            c18mA00 = C0FZ.A00(this.A0M, abstractC02700Ci, false);
            if (c18mA00 != null) {
                D13.A02.A02(c18mA00, c26099BcS, A0Z);
            }
        }
        c9x0 = C9X0.A02;
        C26690BmB c26690BmB13 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
        int i14 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        c26690BmB13.mediaVisibility_ = c9x0.getNumber();
        c26690BmB13.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        c9buA0W = A0W(abstractC02700Ci, false);
        if (c9buA0W == null) {
            C26690BmB c26690BmB14 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            C208879Bd c208879Bd6 = (C208879Bd) c9buA0W.build();
            int i15 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c208879Bd6.getClass();
            c26690BmB14.wallpaper_ = c208879Bd6;
            c26690BmB14.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        } else {
            C26690BmB c26690BmB15 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
            C208879Bd c208879Bd7 = (C208879Bd) c9buA0W.build();
            int i16 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
            c208879Bd7.getClass();
            c26690BmB15.wallpaper_ = c208879Bd7;
            c26690BmB15.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
        boolean zA0b4 = this.A0M.A0b(abstractC02700Ci);
        C26690BmB c26690BmB16 = (C26690BmB) AbstractC466425r.A0I(c26099BcS);
        int i17 = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        c26690BmB16.bitField1_ |= 2048;
        c26690BmB16.locked_ = zA0b4;
        c18mA00 = C0FZ.A00(this.A0M, abstractC02700Ci, false);
        if (c18mA00 != null) {
            D13.A02.A02(c18mA00, c26099BcS, A0Z);
        }
    }

    public final void A0j(C1DO c1do) {
        String str;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 0);
        long jIncrementAndGet = this.A0T.incrementAndGet();
        if (this.A0U && (abstractC02700Ci = c1do.A0i.A00) != null) {
            ConcurrentHashMap concurrentHashMap = this.A05;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(abstractC02700Ci);
            if (atomicInteger != null || (atomicInteger = (AtomicInteger) concurrentHashMap.putIfAbsent(abstractC02700Ci, AbstractC202168rl.A1J(1))) != null) {
                atomicInteger.incrementAndGet();
            }
        }
        A0H((int) ((jIncrementAndGet * 100.0d) / this.A00));
        if (c1do instanceof C1PW) {
            AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
            if (C0D0.A0j(abstractC02700Ci2) || C0D0.A0k(abstractC02700Ci2)) {
                str = "status";
            } else {
                C148996gL c148996gL = ((C1PW) c1do).A01;
                if (c148996gL == null) {
                    str = "no_media_data_v2";
                } else {
                    if (!this.A0V) {
                        File fileA08 = c148996gL.A08();
                        String strA0X = A0X(fileA08);
                        if (strA0X == null) {
                            if (this.A0U) {
                                String str2 = (fileA08 == null || !fileA08.exists()) ? "file_missing" : "register_failed";
                                AF5 af5A04 = A04();
                                String strA0C = A0C(c1do.A0h);
                                if (strA0C == null) {
                                    strA0C = "other";
                                }
                                StringBuilder sbA18 = AbstractC466625t.A18(str2, 0);
                                sbA18.append("export/media/skipped/");
                                sbA18.append(str2);
                                String strA05 = AnonymousClass000.A05("/", strA0C, sbA18);
                                C000700h.A0A(strA05, 0);
                                af5A04.A07(strA05, 1);
                                return;
                            }
                            return;
                        }
                        c148996gL.A09(AbstractC148856g7.A1A(strA0X));
                        if (this.A0U) {
                            String strA0C2 = A0C(c1do.A0h);
                            if (strA0C2 == null) {
                                A04().A07("export/media/type_unmapped", 1);
                            }
                            if (abstractC02700Ci2 != null) {
                                ConcurrentHashMap concurrentHashMap2 = this.A04;
                                ConcurrentHashMap concurrentHashMapA1I = (ConcurrentHashMap) concurrentHashMap2.get(abstractC02700Ci2);
                                if (concurrentHashMapA1I == null) {
                                    concurrentHashMapA1I = AbstractC465925m.A1I();
                                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap2.putIfAbsent(abstractC02700Ci2, concurrentHashMapA1I);
                                    if (concurrentHashMap3 != null) {
                                        concurrentHashMapA1I = concurrentHashMap3;
                                    }
                                }
                                if (strA0C2 == null) {
                                    strA0C2 = "other";
                                }
                                AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMapA1I.get(strA0C2);
                                if (atomicInteger2 == null && (atomicInteger2 = (AtomicInteger) concurrentHashMapA1I.putIfAbsent(strA0C2, AbstractC202168rl.A1J(1))) == null) {
                                    return;
                                }
                                atomicInteger2.incrementAndGet();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    str = "handled_elsewhere";
                }
            }
            A0R(str, c1do.A0h);
        }
    }

    public final void A0k(C9BR c9br) {
        C209029Bs c209029BsA10;
        int i;
        C44626Jqy c44626JqyA00;
        C000700h.A0A(c9br, 0);
        if (!this.A0K.A04() || (c44626JqyA00 = ((AbstractC27949CMw) this.A08.get()).A00()) == null) {
            c209029BsA10 = AbstractC202178rm.A10(c9br);
            int i2 = C209029Bs.AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER;
            c209029BsA10.chatLockSettings_ = null;
            i = c209029BsA10.bitField0_ & (-262145);
        } else {
            C9BV c9bv = (C9BV) C208849Ba.DEFAULT_INSTANCE.createBuilder();
            c9bv.A01(this.A0K.A03());
            c9bv.A00(c44626JqyA00);
            C208849Ba c208849Ba = (C208849Ba) c9bv.build();
            c209029BsA10 = AbstractC202178rm.A10(c9br);
            int i3 = C209029Bs.AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER;
            c208849Ba.getClass();
            c209029BsA10.chatLockSettings_ = c208849Ba;
            i = c209029BsA10.bitField0_ | 262144;
        }
        c209029BsA10.bitField0_ = i;
    }

    public final void A0l(C26103BcW c26103BcW) {
        C000700h.A0A(c26103BcW, 0);
        C9BR c9br = (C9BR) C209029Bs.DEFAULT_INSTANCE.createBuilder();
        C9BU c9buA0W = A0W(null, false);
        if (c9buA0W != null) {
            C209029Bs c209029BsA10 = AbstractC202178rm.A10(c9br);
            C208879Bd c208879Bd = (C208879Bd) c9buA0W.build();
            c208879Bd.getClass();
            c209029BsA10.lightThemeWallpaper_ = c208879Bd;
            c209029BsA10.bitField0_ |= 1;
        }
        C9BU c9buA0W2 = A0W(null, true);
        if (c9buA0W2 != null) {
            C209029Bs c209029BsA11 = AbstractC202178rm.A10(c9br);
            C208879Bd c208879Bd2 = (C208879Bd) c9buA0W2.build();
            c208879Bd2.getClass();
            c209029BsA11.darkThemeWallpaper_ = c208879Bd2;
            c209029BsA11.bitField0_ |= 4;
        }
        int i = this.A0J.A0M().A01;
        C9X0 c9x0ForNumber = i == 0 ? C9X0.A01 : C9X0.forNumber(i);
        C209029Bs c209029BsA12 = AbstractC202178rm.A10(c9br);
        c209029BsA12.mediaVisibility_ = c9x0ForNumber.getNumber();
        c209029BsA12.bitField0_ |= 2;
        C208929Bi c208929BiA09 = A09(this.A0N.A0N().A02().getInt("autodownload_wifi_mask", 15));
        if (c208929BiA09 != null) {
            C209029Bs c209029BsA13 = AbstractC202178rm.A10(c9br);
            c209029BsA13.autoDownloadWiFi_ = c208929BiA09;
            c209029BsA13.bitField0_ |= 8;
        }
        C208929Bi c208929BiA010 = A09(AbstractC202188rn.A0M(this.A0N).getInt("autodownload_cellular_mask", 1));
        if (c208929BiA010 != null) {
            C209029Bs c209029BsA14 = AbstractC202178rm.A10(c9br);
            c209029BsA14.autoDownloadCellular_ = c208929BiA010;
            c209029BsA14.bitField0_ |= 16;
        }
        C208929Bi c208929BiA011 = A09(AbstractC202188rn.A0M(this.A0N).getInt("autodownload_roaming_mask", 0));
        if (c208929BiA011 != null) {
            C209029Bs c209029BsA15 = AbstractC202178rm.A10(c9br);
            c209029BsA15.autoDownloadRoaming_ = c208929BiA011;
            c209029BsA15.bitField0_ |= 32;
        }
        C1LM c1lmA0M = this.A0J.A0M();
        boolean z = !c1lmA0M.A0C();
        C209029Bs c209029BsA16 = AbstractC202178rm.A10(c9br);
        c209029BsA16.bitField0_ |= 64;
        c209029BsA16.showIndividualNotificationsPreview_ = z;
        C208979Bn c208979BnA0A = A0A(c1lmA0M);
        C209029Bs c209029BsA17 = AbstractC202178rm.A10(c9br);
        c208979BnA0A.getClass();
        c209029BsA17.individualNotificationSettings_ = c208979BnA0A;
        c209029BsA17.bitField0_ |= 65536;
        C1LM c1lmA0L = this.A0J.A0L();
        boolean zA0C = true ^ c1lmA0L.A0C();
        C209029Bs c209029BsA18 = AbstractC202178rm.A10(c9br);
        c209029BsA18.bitField0_ |= 128;
        c209029BsA18.showGroupNotificationsPreview_ = zA0C;
        C208979Bn c208979BnA0A2 = A0A(c1lmA0L);
        C209029Bs c209029BsA19 = AbstractC202178rm.A10(c9br);
        c208979BnA0A2.getClass();
        c209029BsA19.groupNotificationSettings_ = c208979BnA0A2;
        c209029BsA19.bitField0_ |= 131072;
        int iA04 = this.A0N.A04();
        C209029Bs c209029BsA110 = AbstractC202178rm.A10(c9br);
        c209029BsA110.bitField0_ |= 2048;
        c209029BsA110.fontSize_ = iA04;
        boolean zA01 = ((C38991nD) this.A0A.get()).A01();
        C209029Bs c209029BsA111 = AbstractC202178rm.A10(c9br);
        c209029BsA111.bitField0_ |= 4096;
        c209029BsA111.securityNotifications_ = zA01;
        boolean zA1E = this.A0N.A1E();
        C209029Bs c209029BsA112 = AbstractC202178rm.A10(c9br);
        c209029BsA112.bitField0_ |= 8192;
        c209029BsA112.autoUnarchiveChats_ = zA1E;
        C43331vo c43331voA0X = this.A0N.A0X();
        C000700h.A06(c43331voA0X);
        int iA01 = AbstractC466525s.A01(c43331voA0X.A02(), "video_quality");
        C209029Bs c209029BsA113 = AbstractC202178rm.A10(c9br);
        c209029BsA113.bitField0_ |= 16384;
        c209029BsA113.videoQualityMode_ = iA01;
        int iA02 = AbstractC466525s.A01(AbstractC202188rn.A0M(this.A0N), "photo_quality");
        C209029Bs c209029BsA114 = AbstractC202178rm.A10(c9br);
        c209029BsA114.bitField0_ |= 32768;
        c209029BsA114.photoQualityMode_ = iA02;
        A0k(c9br);
        A0O(c9br);
        C26684Bm1 c26684Bm1 = (C26684Bm1) AbstractC466425r.A0I(c26103BcW);
        C209029Bs c209029Bs = (C209029Bs) c9br.build();
        C26684Bm1 c26684Bm2 = C26684Bm1.DEFAULT_INSTANCE;
        c209029Bs.getClass();
        c26684Bm1.globalSettings_ = c209029Bs;
        c26684Bm1.bitField0_ |= 8;
    }

    public static final int A00(Pair pair, Pair pair2) {
        long jA01 = AbstractC466025n.A01(pair.second);
        Object obj = pair2.second;
        C000700h.A05(obj);
        return -C000700h.A01(jA01, AbstractC466025n.A01(obj));
    }

    private final C17250po A02() {
        return (C17250po) C05C.A02(this.A0E);
    }

    private final C00W A03() {
        return (C00W) C05C.A02(this.A0I);
    }

    private final AF5 A04() {
        return (AF5) C05C.A02(this.A0F);
    }

    private final A6O A05() {
        return (A6O) C05C.A02(this.A0G);
    }

    private final C221979pH A06() {
        return (C221979pH) C05C.A02(this.A0C);
    }

    private final C221389o3 A07() {
        return (C221389o3) C05C.A02(this.A0D);
    }

    private final C221399o4 A08() {
        return (C221399o4) C05C.A02(this.A0H);
    }

    public static final C208929Bi A09(int i) {
        if (i == 0) {
            return null;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C208929Bi.DEFAULT_INSTANCE.createBuilder();
        if ((i & 1) > 0) {
            C208929Bi c208929Bi = (C208929Bi) AbstractC466425r.A0I(builderCreateBuilder);
            c208929Bi.bitField0_ |= 1;
            c208929Bi.downloadImages_ = true;
        }
        if ((i & 2) > 0) {
            C208929Bi c208929Bi2 = (C208929Bi) AbstractC466425r.A0I(builderCreateBuilder);
            c208929Bi2.bitField0_ |= 2;
            c208929Bi2.downloadAudio_ = true;
        }
        if ((i & 4) > 0) {
            C208929Bi c208929Bi3 = (C208929Bi) AbstractC466425r.A0I(builderCreateBuilder);
            c208929Bi3.bitField0_ |= 4;
            c208929Bi3.downloadVideo_ = true;
        }
        if ((i & 8) > 0) {
            C208929Bi c208929Bi4 = (C208929Bi) AbstractC466425r.A0I(builderCreateBuilder);
            c208929Bi4.bitField0_ |= 8;
            c208929Bi4.downloadDocuments_ = true;
        }
        return (C208929Bi) builderCreateBuilder.build();
    }

    private final Long A0B(CancellationSignal cancellationSignal, B2Y b2y, File file, OutputStream outputStream, List list, java.util.Map map, int i, long j, long j2) {
        cancellationSignal.throwIfCanceled();
        Long lValueOf = null;
        C221369o1 c221369o1 = new C221369o1();
        c221369o1.A00 = 0;
        c221369o1.A01 = 0L;
        Cursor cursorA0T = ((C24199Ak7) b2y).A00.A0T(5000, j, j2, System.currentTimeMillis());
        if (cursorA0T != null) {
            try {
                c221369o1.A01 = cursorA0T.getCount();
                if (cursorA0T.moveToLast()) {
                    long jA02 = AbstractC466225p.A02(cursorA0T, "_id");
                    cursorA0T.moveToFirst();
                    cursorA0T.move(-1);
                    C26103BcW c26103BcWA0V = A0V(cursorA0T, cancellationSignal, map);
                    if (c26103BcWA0V != null) {
                        c26103BcWA0V.A00(i);
                        if (i == 0) {
                            A0l(c26103BcWA0V);
                        }
                        ((C26684Bm1) c26103BcWA0V.build()).writeDelimitedTo(outputStream);
                        if (file != null) {
                            this.A0B.get();
                        }
                        c221369o1.A00 = i;
                        list.add(c221369o1);
                        lValueOf = Long.valueOf(jA02);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0T, th);
                    throw th2;
                }
            }
        }
        if (cursorA0T != null) {
            cursorA0T.close();
        }
        return lValueOf;
    }

    private final List A0D(final CancellationSignal cancellationSignal, final B2Y b2y, final OutputStream outputStream, final java.util.Map map, long j, boolean z) throws Throwable {
        Throwable th;
        if (!z) {
            return null;
        }
        final A6O a6oA05 = A05();
        final C24427Aoy c24427Aoy = new C24427Aoy(this, 3);
        final C24406Aod c24406Aod = new C24406Aod(this, 7);
        final C23957AgA c23957AgA = new C23957AgA(4);
        C000700h.A0A(outputStream, 0);
        AbstractC466325q.A16(b2y, map);
        C000700h.A0A(cancellationSignal, 3);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(a6oA05.A00);
        interfaceC001500sA06.get();
        InterfaceC001500s interfaceC001500s = a6oA05.A02.A00;
        ThreadPoolExecutor threadPoolExecutorAIy = AbstractC466225p.A0x(((C9m8) interfaceC001500s.get()).A00).AIy("wa-export-producer", new LinkedBlockingQueue(), 4, 4, 1, 0L);
        final C08R c08r = new C08R(AbstractC466225p.A0x(((C9m8) interfaceC001500s.get()).A00), false);
        interfaceC001500sA06.get();
        final C223739uG c223739uG = new C223739uG();
        final AtomicReference atomicReferenceA1K = AbstractC202188rn.A1K();
        final AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(Integer.MAX_VALUE);
        int i = 0;
        AtomicInteger atomicIntegerA1J2 = AbstractC202168rl.A1J(0);
        final AtomicInteger atomicIntegerA1J3 = AbstractC202168rl.A1J(0);
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition conditionNewCondition = reentrantLock.newCondition();
        final List listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
        final AtomicInteger atomicIntegerA1J4 = AbstractC202168rl.A1J(0);
        final long j2 = 1;
        while (j2 < j) {
            try {
                if (atomicReferenceA1K.get() != null || i >= atomicIntegerA1J.get()) {
                    break;
                }
                cancellationSignal.throwIfCanceled();
                Set set = c223739uG.A00;
                Integer numValueOf = Integer.valueOf(i);
                if (!set.add(numValueOf)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ChunkReorderBuffer: chunkOrder=");
                    sbA08.append(i);
                    throw AbstractC81813lk.A0Z(" already holds a backpressure permit", sbA08);
                }
                try {
                    c223739uG.A03.acquire();
                    final long jA03 = AbstractC466225p.A03(a6oA05.A03);
                    C15260mW c15260mW = (C15260mW) C05C.A02(a6oA05.A01);
                    String[] strArr = {Long.toString(j2), Long.toString(j), Long.toString(jA03), Integer.toString(1249)};
                    C15T c15t = c15260mW.A02.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT 1 OFFSET ?\n        ", "GET_ROW_ID_AT_OFFSET_FOR_DATA_EXPORT_SQL", strArr);
                        try {
                            final long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "_id") : 1L;
                            cursorA0A.close();
                            c15t.close();
                            if (jA02 == 1) {
                                jA02 = j;
                            }
                            atomicIntegerA1J2.incrementAndGet();
                            try {
                                final int i2 = i;
                                threadPoolExecutorAIy.execute(new Runnable() { // from class: X.Adi
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i3;
                                        AtomicInteger atomicInteger = atomicIntegerA1J4;
                                        final A6O a6o = a6oA05;
                                        int i4 = i2;
                                        long j3 = j2;
                                        long j4 = jA02;
                                        long j5 = jA03;
                                        B2Y b2y2 = b2y;
                                        java.util.Map map2 = map;
                                        CancellationSignal cancellationSignal2 = cancellationSignal;
                                        Function3 function3 = c24427Aoy;
                                        Function1 function1 = c24406Aod;
                                        final C223739uG c223739uG2 = c223739uG;
                                        final AtomicInteger atomicInteger2 = atomicIntegerA1J;
                                        final AtomicReference atomicReference = atomicReferenceA1K;
                                        C08R c08r2 = c08r;
                                        final OutputStream outputStream2 = outputStream;
                                        final AtomicInteger atomicInteger3 = atomicIntegerA1J3;
                                        final List list = listSynchronizedList;
                                        final InterfaceC020009l interfaceC020009l = c23957AgA;
                                        final ReentrantLock reentrantLock2 = reentrantLock;
                                        final Condition condition = conditionNewCondition;
                                        Thread.currentThread().setName(AnonymousClass000.A07("wa-export-producer-", AnonymousClass000.A08(), atomicInteger.getAndIncrement() % 4));
                                        try {
                                            try {
                                                if (i4 >= atomicInteger2.get() || atomicReference.get() != null) {
                                                    c223739uG2.A00(i4);
                                                } else {
                                                    cancellationSignal2.throwIfCanceled();
                                                    Cursor cursorA0T = ((C24199Ak7) b2y2).A00.A0T(1250, j3, j4, j5);
                                                    boolean z2 = false;
                                                    if (cursorA0T != null) {
                                                        try {
                                                            if (cursorA0T.moveToFirst()) {
                                                                long count = cursorA0T.getCount();
                                                                cursorA0T.moveToFirst();
                                                                cursorA0T.move(-1);
                                                                C26103BcW c26103BcW = (C26103BcW) function3.invoke(cursorA0T, map2, cancellationSignal2);
                                                                if (c26103BcW != null) {
                                                                    c26103BcW.A00(i4);
                                                                    if (i4 == 0) {
                                                                        function1.invoke(c26103BcW);
                                                                    }
                                                                    c223739uG2.A02.put(Integer.valueOf(i4), new C226769zG(c26103BcW, i4, count));
                                                                    z2 = true;
                                                                }
                                                            }
                                                            cursorA0T.close();
                                                            if (!z2) {
                                                            }
                                                        } catch (Throwable th2) {
                                                            try {
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                AbstractC015307g.A00(cursorA0T, th2);
                                                                throw th3;
                                                            }
                                                        }
                                                    }
                                                    do {
                                                        i3 = atomicInteger2.get();
                                                        if (i4 >= i3) {
                                                            break;
                                                        }
                                                    } while (!atomicInteger2.compareAndSet(i3, i4));
                                                    c223739uG2.A00(i4);
                                                }
                                            } catch (SQLiteException | android.os.OperationCanceledException | IOException | RuntimeException e) {
                                                AbstractC001900x.A00(null, e, atomicReference);
                                                c223739uG2.A00(i4);
                                            }
                                            c08r2.execute(new Runnable() { // from class: X.Adf
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    int i5;
                                                    C223739uG c223739uG3 = c223739uG2;
                                                    OutputStream outputStream3 = outputStream2;
                                                    AtomicInteger atomicInteger4 = atomicInteger3;
                                                    List list2 = list;
                                                    AtomicInteger atomicInteger5 = atomicInteger2;
                                                    AtomicReference atomicReference2 = atomicReference;
                                                    ReentrantLock reentrantLock3 = reentrantLock2;
                                                    Condition condition2 = condition;
                                                    C000700h.A09(list2);
                                                    C000700h.A09(condition2);
                                                    AtomicInteger atomicInteger6 = c223739uG3.A04;
                                                    int i6 = atomicInteger6.get();
                                                    try {
                                                        try {
                                                            try {
                                                                for (C226769zG c226769zG : C0CB.A02(C23915AfU.A00(c223739uG3, 11))) {
                                                                    if (atomicReference2.get() == null && (i5 = c226769zG.A00) < atomicInteger5.get()) {
                                                                        c226769zG.A02.build().writeDelimitedTo(outputStream3);
                                                                        long j6 = c226769zG.A01;
                                                                        C221369o1 c221369o1 = new C221369o1();
                                                                        c221369o1.A00 = i5;
                                                                        c221369o1.A01 = j6;
                                                                        list2.add(c221369o1);
                                                                    }
                                                                }
                                                            } catch (Throwable th4) {
                                                                int i7 = atomicInteger6.get() - i6;
                                                                if (i7 > 0) {
                                                                    atomicInteger4.addAndGet(i7);
                                                                }
                                                                reentrantLock3.lock();
                                                                condition2.signalAll();
                                                                reentrantLock3.unlock();
                                                                throw th4;
                                                            }
                                                        } catch (IOException | RuntimeException e2) {
                                                            AbstractC001900x.A00(null, e2, atomicReference2);
                                                        }
                                                        int i8 = atomicInteger6.get() - i6;
                                                        if (i8 > 0) {
                                                            atomicInteger4.addAndGet(i8);
                                                        }
                                                        reentrantLock3.lock();
                                                        condition2.signalAll();
                                                        reentrantLock3.unlock();
                                                    } catch (Throwable th5) {
                                                        reentrantLock3.unlock();
                                                        throw th5;
                                                    }
                                                }
                                            });
                                        } catch (Throwable th4) {
                                            c223739uG2.A00(i4);
                                            throw th4;
                                        }
                                    }
                                });
                                i++;
                                j2 = jA02;
                            } catch (RejectedExecutionException e) {
                                c223739uG.A00(i);
                                atomicIntegerA1J2.decrementAndGet();
                                AbstractC001900x.A00(null, e, atomicReferenceA1K);
                            }
                        } catch (Throwable th2) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                }
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            c15t.close();
                            throw th4;
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                            throw th4;
                        }
                    }
                } catch (InterruptedException e2) {
                    set.remove(numValueOf);
                    AbstractC202178rm.A1K();
                    throw e2;
                }
            } catch (Throwable th6) {
                th = th6;
                C000700h.A09(conditionNewCondition);
                A6O.A00(a6oA05, atomicIntegerA1J2, atomicIntegerA1J3, atomicReferenceA1K, conditionNewCondition, reentrantLock);
                threadPoolExecutorAIy.shutdown();
                threadPoolExecutorAIy.awaitTermination(5000L, TimeUnit.MILLISECONDS);
            }
        }
        C000700h.A09(conditionNewCondition);
        A6O.A00(a6oA05, atomicIntegerA1J2, atomicIntegerA1J3, atomicReferenceA1K, conditionNewCondition, reentrantLock);
        threadPoolExecutorAIy.shutdown();
        threadPoolExecutorAIy.awaitTermination(5000L, TimeUnit.MILLISECONDS);
        th = (Throwable) atomicReferenceA1K.get();
        if (th == null) {
            C000700h.A09(listSynchronizedList);
            return C23847AeN.A00(listSynchronizedList, 18);
        }
        if (!(th instanceof IOException) && !(th instanceof android.os.OperationCanceledException)) {
            throw new IOException(th);
        }
        throw th;
    }

    public static /* synthetic */ void A0K(CancellationSignal cancellationSignal, AHE ahe, File file, int i, boolean z, boolean z2) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        ahe.A0L(cancellationSignal, file, z, z2);
    }

    private final void A0L(CancellationSignal cancellationSignal, File file, boolean z, boolean z2) {
        A0J(cancellationSignal, new C24199Ak7(this), file, z, z2);
    }

    public static final void A0N(C9r2 c9r2, OutputStream outputStream) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("creation_date", c9r2.A00);
            jSONObjectA18.put("os", c9r2.A05);
            jSONObjectA18.put("os_version", c9r2.A06);
            jSONObjectA18.put("app_name", c9r2.A02);
            jSONObjectA18.put("app_version", c9r2.A03);
            jSONObjectA18.put("format_version", c9r2.A04);
            jSONObjectA17.put("header", jSONObjectA18);
            C221969pG c221969pG = c9r2.A01;
            if (c221969pG != null) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA17.put("messages", jSONObjectA19);
                jSONObjectA19.put("filename", c221969pG.A00);
                jSONObjectA19.put("format", c221969pG.A01);
                JSONArray jSONArray = new JSONArray();
                jSONObjectA19.put("chunks", jSONArray);
                List<C221369o1> list = c221969pG.A02;
                if (list != null) {
                    for (C221369o1 c221369o1 : list) {
                        JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                        jSONObjectA110.put("chunk_number", c221369o1.A00);
                        jSONObjectA110.put("messages_count", c221369o1.A01);
                        jSONArray.put(jSONObjectA110);
                    }
                }
            }
            String string = jSONObjectA17.toString(4);
            C000700h.A06(string);
            Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
            C000700h.A06(charsetForName);
            outputStream.write(AbstractC81783lh.A1Z(string, charsetForName));
        } catch (IOException | JSONException e) {
            com.whatsapp.infra.logging.Log.e("Failed to write header information.", e);
            throw e;
        }
    }

    private final void A0O(C9BR c9br) {
        Long lA0D = ((C14230kf) this.A07.get()).A0D();
        if (lA0D != null) {
            long jLongValue = lA0D.longValue();
            C209029Bs c209029BsA10 = AbstractC202178rm.A10(c9br);
            int i = C209029Bs.AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER;
            c209029BsA10.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            c209029BsA10.chatDbLidMigrationTimestamp_ = jLongValue;
        }
    }

    private final void A0R(String str, int i) {
        if (this.A0U) {
            AF5 af5A04 = A04();
            String strA0C = A0C(i);
            if (strA0C == null) {
                strA0C = "other";
            }
            StringBuilder sbA18 = AbstractC466625t.A18(str, 0);
            sbA18.append("export/media/skipped/");
            sbA18.append(str);
            String strA05 = AnonymousClass000.A05("/", strA0C, sbA18);
            C000700h.A0A(strA05, 0);
            af5A04.A07(strA05, 1);
        }
    }

    private final boolean A0S(AbstractC02700Ci abstractC02700Ci) {
        return AbstractC466725u.A1Z(this.A0M.A0G(abstractC02700Ci));
    }

    public final C9r2 A0U() {
        C9r2 c9r2 = new C9r2();
        c9r2.A00 = System.currentTimeMillis();
        c9r2.A05 = "android";
        c9r2.A06 = String.valueOf(Build.VERSION.SDK_INT);
        c9r2.A02 = "consumer";
        c9r2.A03 = "2.26.34.73";
        c9r2.A04 = "1.0";
        return c9r2;
    }

    public final C9BU A0W(AbstractC02700Ci abstractC02700Ci, boolean z) {
        String path;
        String strA0X;
        C82003m3 c82003m3B7x = this.A0S.B7x(abstractC02700Ci, z);
        C9BU c9bu = null;
        if (c82003m3B7x != null && C000700h.areEqual(c82003m3B7x.A01, "USER_PROVIDED") && (path = c82003m3B7x.A02) != null && path.length() != 0) {
            Uri uri = Uri.parse(path);
            if ((uri.getScheme() == null || (path = uri.getPath()) != null) && (strA0X = A0X(AbstractC148856g7.A1A(path))) != null) {
                c9bu = (C9BU) C208879Bd.DEFAULT_INSTANCE.createBuilder();
                C208879Bd c208879Bd = (C208879Bd) AbstractC466425r.A0I(c9bu);
                c208879Bd.bitField0_ |= 1;
                c208879Bd.filename_ = strA0X;
                Integer num = c82003m3B7x.A00;
                int iIntValue = num != null ? num.intValue() : 100;
                C208879Bd c208879Bd2 = (C208879Bd) AbstractC466425r.A0I(c9bu);
                c208879Bd2.bitField0_ |= 2;
                c208879Bd2.opacity_ = iIntValue;
            }
        }
        return c9bu;
    }

    public final String A0X(File file) {
        boolean z;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(A03().A02(), 1393);
        if (file != null && file.exists()) {
            boolean z2 = true;
            try {
                String canonicalPath = file.getCanonicalPath();
                C000700h.A06(canonicalPath);
                int iA01 = A01(canonicalPath);
                String strA14 = Voip.REJECT_REASON_DECLINED;
                int i = 0;
                while (true) {
                    if (i >= 10) {
                        z2 = false;
                        break;
                    }
                    try {
                        C15T c15tA00 = this.A0R.A01.A00.A00();
                        try {
                            Cursor cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.local_path = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE", new String[]{canonicalPath});
                            try {
                                C9r3 c9r3A00 = cursorA0A.moveToFirst() ? C22806A3n.A00(cursorA0A) : null;
                                cursorA0A.close();
                                c15tA00.close();
                                if (c9r3A00 == null) {
                                    Locale locale = Locale.US;
                                    Object[] objArr = new Object[4];
                                    AbstractC148906gC.A1H(objArr, iA01 % 100, 0, (iA01 / 100) % 100, 1);
                                    AbstractC466225p.A1L(iA01, objArr);
                                    objArr[3] = file.getName();
                                    strA14 = AbstractC81773lg.A14(locale, "Media/%d/%d/%d-%s", Arrays.copyOf(objArr, 4));
                                    if (C22961AAa.A00(this.A0R, file, strA14, false, false) >= 0) {
                                        break;
                                    }
                                    iA01 = A01(AnonymousClass000.A07(canonicalPath, AnonymousClass000.A08(), iA01));
                                    i++;
                                } else {
                                    try {
                                        strA14 = c9r3A00.A05;
                                        break;
                                    } catch (IOException e) {
                                        e = e;
                                        z = true;
                                        c0ag.A0f("xpm-messages-exporter-exportMediaFile/IOException", e.getMessage(), true);
                                        z2 = z;
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA00, th3);
                                throw th4;
                            }
                        }
                    } catch (IOException e2) {
                        e = e2;
                        z = false;
                    }
                }
                if (z2) {
                    return strA14;
                }
                c0ag.A0f("xpm-messages-exporter-exportMediaFile/registerFile", null, false);
                return null;
            } catch (IOException e3) {
                c0ag.A0f("xpm-messages-exporter-exportMediaFile/getCanonicalPath", e3.getMessage(), true);
            }
        }
        return null;
    }

    public final List A0Y(CancellationSignal cancellationSignal, B2Y b2y, File file, OutputStream outputStream, boolean z) throws Throwable {
        Long lA0B;
        AbstractC467025x.A10(outputStream, b2y, cancellationSignal);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jA02 = this.A0Q.A02() + 1;
        this.A00 = this.A0Q.A00(1L, jA02);
        this.A0T.set(0L);
        java.util.Map mapA0Z = A0Z();
        List listA0D = A0D(cancellationSignal, b2y, outputStream, mapA0Z, jA02, z);
        if (listA0D != null) {
            return listA0D;
        }
        long jLongValue = 1;
        for (int i = 0; jLongValue < jA02 && (lA0B = A0B(cancellationSignal, b2y, file, outputStream, arrayListA0W, mapA0Z, i, jLongValue, jA02)) != null; i++) {
            jLongValue = lA0B.longValue();
        }
        return arrayListA0W;
    }

    public final void A0a() {
        String str;
        StringBuilder sbA18;
        String str2;
        AF5 af5A04;
        StringBuilder sbA08;
        Iterator itA1I = AbstractC466125o.A1I(this.A05);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object key = entryA0Y.getKey();
            int i = ((AtomicInteger) entryA0Y.getValue()).get();
            Object obj = this.A03.get(key);
            if (AbstractC466625t.A1a(obj, true)) {
                A04().A07("export/msg/carried", i);
            } else {
                if (AbstractC466625t.A1a(obj, false)) {
                    af5A04 = A04();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("export/msg/skipped/");
                    sbA08.append("hidden");
                } else {
                    if (obj != null) {
                        throw AbstractC465925m.A1J();
                    }
                    af5A04 = A04();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("export/msg/skipped/");
                    sbA08.append("chat_not_exported");
                }
                af5A04.A07(sbA08.toString(), i);
            }
        }
        Iterator itA1I2 = AbstractC466125o.A1I(this.A04);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            Object key2 = entryA0Y2.getKey();
            AbstractMap abstractMap = (AbstractMap) entryA0Y2.getValue();
            Object obj2 = this.A03.get(key2);
            if (AbstractC466625t.A1a(obj2, true)) {
                str = null;
            } else if (AbstractC466625t.A1a(obj2, false)) {
                str = "hidden";
            } else {
                if (obj2 != null) {
                    throw AbstractC465925m.A1J();
                }
                str = "chat_not_exported";
            }
            Iterator itA1I3 = AbstractC466125o.A1I(abstractMap);
            while (itA1I3.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
                String strA12 = AbstractC466425r.A12(entryA0Y3);
                int i2 = ((AtomicInteger) entryA0Y3.getValue()).get();
                AF5 af5A05 = A04();
                if (str == null) {
                    sbA18 = AbstractC466625t.A18(strA12, 0);
                    str2 = "export/media/selected/";
                } else {
                    sbA18 = AbstractC466625t.A18(strA12, 1);
                    sbA18.append("export/media/skipped/");
                    sbA18.append(str);
                    str2 = "/";
                }
                af5A05.A07(AnonymousClass000.A05(str2, strA12, sbA18), i2);
            }
        }
        this.A05.clear();
        this.A04.clear();
        this.A03.clear();
    }

    public static final int A01(String str) {
        return str.hashCode() & Integer.MAX_VALUE;
    }

    public final java.util.Map A0Z() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Set setA0a = this.A0J.A0a();
        C000700h.A06(setA0a);
        if (!setA0a.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = setA0a.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                C1LM c1lmA0R = this.A0J.A0R(abstractC02700CiA0U);
                arrayListA0W.add(AbstractC81763lf.A0M(abstractC02700CiA0U, Long.valueOf(c1lmA0R.A0T ? c1lmA0R.A09 : 0L)));
            }
            C23850AeQ.A00(new C23957AgA(5), arrayListA0W, 15);
            int size = arrayListA0W.size();
            int i = 0;
            while (i < size) {
                Object obj = ((Pair) arrayListA0W.get(i)).first;
                i++;
                AnonymousClass000.A0A(obj, linkedHashMapA1E, i);
            }
        }
        return linkedHashMapA1E;
    }

    public final void A0g(CancellationSignal cancellationSignal, File file) {
        C000700h.A0B(file, cancellationSignal);
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(A08().A00), AbstractC219019k4.A08);
        C221389o3 c221389o3A07 = A07();
        A0L(cancellationSignal, file, zA1b, AbstractC202168rl.A1V() && (AbstractC466025n.A1b(C05C.A00(c221389o3A07.A01), AbstractC219019k4.A06) || ((C43901wn) C05C.A02(c221389o3A07.A00)).A02(35601)));
    }

    public final void A0d(long j) {
        this.A00 = j;
    }

    public final void A0m(boolean z) {
        this.A0U = z;
    }

    public final void A0n(boolean z) {
        this.A0V = z;
    }

    public static final void A0P(Object obj, Object obj2, InterfaceC020009l interfaceC020009l) {
        AbstractC202208rp.A0C(obj, obj2, interfaceC020009l);
    }
}
