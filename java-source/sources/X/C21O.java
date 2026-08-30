package X;

import android.database.Cursor;
import android.net.Uri;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.21O, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21O {
    public final C05C A01 = AnonymousClass056.A00(7016);
    public final C05C A03 = C05D.A00(33099);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(153);
    public final AtomicReference A05 = new AtomicReference(EnumC44671yS.A04);
    public final AtomicLong A04 = new AtomicLong(0);

    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[Catch: Exception -> 0x00a4, TryCatch #1 {Exception -> 0x00a4, blocks: (B:4:0x0036, B:18:0x0068, B:22:0x006f, B:23:0x0072, B:26:0x0077, B:27:0x007d, B:29:0x0088, B:31:0x0090, B:32:0x0093, B:34:0x009e, B:35:0x00a1, B:6:0x003f, B:8:0x0046, B:10:0x004c, B:12:0x0054, B:15:0x005c, B:16:0x0060, B:20:0x006d), top: B:42:0x0036, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[Catch: Exception -> 0x00a4, TryCatch #1 {Exception -> 0x00a4, blocks: (B:4:0x0036, B:18:0x0068, B:22:0x006f, B:23:0x0072, B:26:0x0077, B:27:0x007d, B:29:0x0088, B:31:0x0090, B:32:0x0093, B:34:0x009e, B:35:0x00a1, B:6:0x003f, B:8:0x0046, B:10:0x004c, B:12:0x0054, B:15:0x005c, B:16:0x0060, B:20:0x006d), top: B:42:0x0036, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x009e A[Catch: Exception -> 0x00a4, TryCatch #1 {Exception -> 0x00a4, blocks: (B:4:0x0036, B:18:0x0068, B:22:0x006f, B:23:0x0072, B:26:0x0077, B:27:0x007d, B:29:0x0088, B:31:0x0090, B:32:0x0093, B:34:0x009e, B:35:0x00a1, B:6:0x003f, B:8:0x0046, B:10:0x004c, B:12:0x0054, B:15:0x005c, B:16:0x0060, B:20:0x006d), top: B:42:0x0036, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[Catch: Exception -> 0x00a4, TRY_LEAVE, TryCatch #1 {Exception -> 0x00a4, blocks: (B:4:0x0036, B:18:0x0068, B:22:0x006f, B:23:0x0072, B:26:0x0077, B:27:0x007d, B:29:0x0088, B:31:0x0090, B:32:0x0093, B:34:0x009e, B:35:0x00a1, B:6:0x003f, B:8:0x0046, B:10:0x004c, B:12:0x0054, B:15:0x005c, B:16:0x0060, B:20:0x006d), top: B:42:0x0036, inners: #0, #2 }] */
    public static final EnumC44671yS A00(C21O c21o) {
        EnumC44671yS enumC44671yS;
        int columnIndex;
        C3HU c3hu = (C3HU) C05C.A02(c21o.A03);
        int i = 0;
        Boolean bool = null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("content://");
        sbA08.append(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
        Uri uri = Uri.parse(AnonymousClass000.A05(".assistant.deviceconnectionstate/", "paired_devices_count", sbA08));
        C000700h.A06(uri);
        C0AP c0apA0O = ((C0AO) C05C.A02(c3hu.A01)).A0O();
        boolean z = false;
        if (c0apA0O != null) {
            try {
                Cursor cursorCDb = c0apA0O.CDb(uri, null, null, null, null);
                if (cursorCDb != null) {
                    try {
                        Boolean boolValueOf = null;
                        if (!cursorCDb.moveToFirst() || (columnIndex = cursorCDb.getColumnIndex("paired_devices_count")) < 0) {
                            z = false;
                        } else {
                            int columnIndex2 = cursorCDb.getColumnIndex("paired_devices_count_query_succeeded");
                            if (columnIndex2 >= 0) {
                                boolValueOf = Boolean.valueOf(cursorCDb.getInt(columnIndex2) == 1);
                            }
                            i = cursorCDb.getInt(columnIndex);
                            bool = boolValueOf;
                            z = true;
                        }
                        cursorCDb.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorCDb, th);
                            throw th2;
                        }
                    }
                }
                if (z || C000700h.areEqual(bool, false)) {
                    com.whatsapp.infra.logging.Log.w("WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Unexpected response from ContentProvider");
                    enumC44671yS = EnumC44671yS.A04;
                } else if (i > 0) {
                    enumC44671yS = EnumC44671yS.A03;
                } else if (C000700h.areEqual(bool, true)) {
                    enumC44671yS = EnumC44671yS.A02;
                } else {
                    enumC44671yS = EnumC44671yS.A04;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Failed to query ContentProvider", e);
                enumC44671yS = EnumC44671yS.A04;
            }
        } else if (z) {
            com.whatsapp.infra.logging.Log.w("WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Unexpected response from ContentProvider");
            enumC44671yS = EnumC44671yS.A04;
        } else if (i > 0) {
            enumC44671yS = EnumC44671yS.A03;
        } else if (C000700h.areEqual(bool, true)) {
            enumC44671yS = EnumC44671yS.A02;
        } else {
            enumC44671yS = EnumC44671yS.A04;
        }
        c21o.A05.set(enumC44671yS);
        return enumC44671yS;
    }
}
