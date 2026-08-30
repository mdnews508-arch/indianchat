package X;

import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: loaded from: classes7.dex */
public final class D14 {
    public final C05C A00 = AbstractC466025n.A0L();

    public static final Boolean A00(Uri uri, C0AP c0ap) {
        try {
            Cursor cursorCDb = c0ap.CDb(uri, null, null, null, null);
            if (cursorCDb != null) {
                try {
                    if (cursorCDb.moveToFirst()) {
                        Boolean boolValueOf = Boolean.valueOf(AbstractC466625t.A01(cursorCDb, "is_connected") == 1);
                        cursorCDb.close();
                        return boolValueOf;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorCDb, th);
                        throw th2;
                    }
                }
            }
            if (cursorCDb != null) {
                cursorCDb.close();
            }
            return null;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "MetaGlassesStateChecker/Exception querying connection status: ", AnonymousClass000.A08());
            return null;
        }
    }

    public static final Integer A01(Uri uri, C0AP c0ap) {
        try {
            Cursor cursorCDb = c0ap.CDb(uri, null, null, null, null);
            if (cursorCDb != null) {
                try {
                    if (cursorCDb.moveToFirst()) {
                        Integer numValueOf = Integer.valueOf(AbstractC466625t.A01(cursorCDb, "paired_devices_count"));
                        cursorCDb.close();
                        return numValueOf;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorCDb, th);
                        throw th2;
                    }
                }
            }
            if (cursorCDb != null) {
                cursorCDb.close();
            }
            return null;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "MetaGlassesStateChecker/Exception querying paired devices count: ", AnonymousClass000.A08());
            return null;
        }
    }

    private final String A02(Uri uri, C0AP c0ap) {
        String string;
        try {
            Cursor cursorCDb = c0ap.CDb(uri, new String[]{"device_name", "is_connected", "firmware_version"}, null, null, null);
            String string2 = null;
            if (cursorCDb == null) {
                string = null;
                break;
            }
            try {
                int columnIndex = cursorCDb.getColumnIndex("firmware_version");
                if (columnIndex == -1) {
                    com.whatsapp.infra.logging.Log.i("MetaGlassesStateChecker/MetaGlasses_FW firmware_version column absent (older Stella)");
                } else {
                    int columnIndex2 = cursorCDb.getColumnIndex("is_connected");
                    if (columnIndex2 != -1) {
                        int columnIndex3 = cursorCDb.getColumnIndex("device_name");
                        boolean zMoveToFirst = cursorCDb.moveToFirst();
                        while (true) {
                            if (zMoveToFirst) {
                                if (cursorCDb.getInt(columnIndex2) == 1) {
                                    string = cursorCDb.isNull(columnIndex) ? null : cursorCDb.getString(columnIndex);
                                    if (columnIndex3 != -1 && !cursorCDb.isNull(columnIndex3)) {
                                        string2 = cursorCDb.getString(columnIndex3);
                                    }
                                    String str = string == null ? "null" : string;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MetaGlassesStateChecker/MetaGlasses_FW device=");
                                    sbA08.append(string2);
                                    AbstractC466325q.A1M(sbA08, " firmware=", str);
                                    break;
                                }
                                zMoveToFirst = cursorCDb.moveToNext();
                            }
                        }
                    }
                }
                string = null;
                break;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorCDb, th);
                    throw th2;
                }
            }
            if (cursorCDb != null) {
                cursorCDb.close();
            }
            return string;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "MetaGlassesStateChecker/Exception querying connected glasses firmware: ", AnonymousClass000.A08());
            return null;
        }
    }

    public Boolean A03() {
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A00);
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("MetaGlassesStateChecker/contentResolver is null - returning false");
            return null;
        }
        Boolean boolA00 = A00(Uri.parse("content://com.facebook.stella.assistant.deviceconnectionstate/status"), c0apA0S);
        return boolA00 == null ? A00(Uri.parse("content://com.facebook.stella_debug.assistant.deviceconnectionstate/status"), c0apA0S) : boolA00;
    }

    public String A04() {
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A00);
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("MetaGlassesStateChecker/contentResolver is null - returning null firmware");
            return null;
        }
        String strA02 = A02(Uri.parse("content://com.facebook.stella.assistant.deviceconnectionstate/connected_devices"), c0apA0S);
        return strA02 == null ? A02(Uri.parse("content://com.facebook.stella_debug.assistant.deviceconnectionstate/connected_devices"), c0apA0S) : strA02;
    }
}
