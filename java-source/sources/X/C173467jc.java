package X;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: renamed from: X.7jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173467jc {
    public final C16200o4 A02 = (C16200o4) C00C.A02(4677);
    public final C0AO A01 = AbstractC466225p.A0s();
    public final C05C A00 = AbstractC81773lg.A0W();

    public final File A00(Uri uri) {
        InputStream inputStreamC9e;
        C000700h.A0A(uri, 0);
        if (C000700h.areEqual(uri.getScheme(), "file")) {
            return AbstractC148856g7.A1A(uri.getPath());
        }
        try {
            String[] strArr = {"_display_name", "_size"};
            C0AO c0ao = this.A01;
            C0AP c0apA0O = c0ao.A0O();
            Cursor cursorCDd = null;
            if (c0apA0O != null) {
                cursorCDd = Build.VERSION.SDK_INT >= 26 ? c0apA0O.CDd(uri, null, strArr) : c0apA0O.CDb(uri, strArr, null, null, null);
            }
            if (cursorCDd != null) {
                try {
                    if (cursorCDd.moveToFirst()) {
                        File fileA0t = AbstractC81793li.A0g(this.A00).A0t(AbstractC148856g7.A1A(cursorCDd.getString(cursorCDd.getColumnIndexOrThrow("_display_name"))).getName(), cursorCDd.getLong(cursorCDd.getColumnIndexOrThrow("_size")));
                        fileA0t.createNewFile();
                        try {
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0t);
                            try {
                                C0AP c0apA0O2 = c0ao.A0O();
                                if (c0apA0O2 != null && (inputStreamC9e = c0apA0O2.C9e(uri)) != null) {
                                    try {
                                        byte[] bArr = new byte[8192];
                                        while (true) {
                                            int i = inputStreamC9e.read(bArr);
                                            if (i <= 0) {
                                                break;
                                            }
                                            fileOutputStreamA0i.write(bArr, 0, i);
                                            try {
                                                throw th;
                                            } catch (Throwable th) {
                                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                throw th;
                                            }
                                        }
                                        inputStreamC9e.close();
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            AbstractC015307g.A00(inputStreamC9e, th2);
                                            throw th3;
                                        }
                                    }
                                }
                                fileOutputStreamA0i.flush();
                                fileOutputStreamA0i.close();
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        cursorCDd.close();
                        return fileA0t;
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(cursorCDd, th5);
                        throw th6;
                    }
                }
            }
            if (cursorCDd != null) {
                cursorCDd.close();
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e(e2);
        }
        return AbstractC148856g7.A1A(uri.getPath());
    }
}
