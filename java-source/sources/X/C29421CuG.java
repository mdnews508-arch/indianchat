package X;

import android.net.Uri;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CuG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29421CuG {
    public static final List A01;
    public final C05C A00 = AbstractC466025n.A0L();

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        A01 = AbstractC465925m.A1G(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, strArrA1b, 1);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.database.Cursor, java.io.Closeable] */
    public final List A00() {
        ?? columnIndexOrThrow;
        boolean z;
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A00);
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("ConnectedDeviceFetcher/contentResolver is null");
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("content://");
            sbA08.append(strA11);
            Uri uri = Uri.parse(AnonymousClass000.A06(".assistant.deviceconnectionstate/connected_devices", sbA08));
            ArrayList arrayListA0y = null;
            try {
                ?? CDb = c0apA0S.CDb(uri, null, null, null, null);
                if (CDb != 0) {
                    try {
                        arrayListA0y = AbstractC81763lf.A0y(CDb.getCount());
                        int columnIndexOrThrow2 = CDb.getColumnIndexOrThrow("device_id");
                        int columnIndexOrThrow3 = CDb.getColumnIndexOrThrow("device_name");
                        int columnIndexOrThrow4 = CDb.getColumnIndexOrThrow("device_type");
                        columnIndexOrThrow = CDb.getColumnIndexOrThrow("is_connected");
                        int columnIndex = CDb.getColumnIndex("product_line");
                        int columnIndex2 = CDb.getColumnIndex("action_button_mapped_to_mute");
                        while (CDb.moveToNext()) {
                            String string = CDb.getString(columnIndexOrThrow2);
                            String string2 = CDb.getString(columnIndexOrThrow3);
                            int i = CDb.getInt(columnIndexOrThrow4);
                            boolean zA1X = AbstractC466225p.A1X(CDb.getInt(columnIndexOrThrow), 1);
                            int i2 = columnIndex >= 0 ? CDb.getInt(columnIndex) : 0;
                            if (columnIndex2 >= 0) {
                                z = false;
                                if (CDb.getInt(columnIndex2) == 1) {
                                    z = true;
                                }
                            } else {
                                z = true;
                            }
                            C000700h.A09(string);
                            C000700h.A09(string2);
                            arrayListA0y.add(new C29088CoZ(string, string2, strA11, i, i2, zA1X, z));
                        }
                        arrayListA0y.size();
                        columnIndexOrThrow = 0;
                        try {
                            CDb.close();
                        } catch (Exception e) {
                            e = e;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("ConnectedDeviceFetcher/error querying ");
                            sbA09.append(uri);
                            AbstractC466325q.A1A(e, ": ", sbA09);
                            columnIndexOrThrow = columnIndexOrThrow;
                        }
                    } catch (Throwable th) {
                        columnIndexOrThrow = 0;
                        columnIndexOrThrow = 0;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(CDb, th);
                            throw th2;
                        }
                    }
                }
                columnIndexOrThrow = arrayListA0y;
            } catch (Exception e2) {
                e = e2;
                columnIndexOrThrow = 0;
            }
            if (columnIndexOrThrow != 0) {
                arrayListA0W.addAll(columnIndexOrThrow);
            }
        }
        return arrayListA0W;
    }
}
