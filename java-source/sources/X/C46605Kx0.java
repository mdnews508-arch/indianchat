package X;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Kx0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46605Kx0 {
    public static final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public static final String[] A08;
    public final ContentResolver A00;
    public final Uri A02;
    public volatile java.util.Map A06;
    public final Object A03 = AbstractC81763lf.A0p();
    public final Object A04 = AbstractC81763lf.A0p();
    public final List A05 = AbstractC32971bt.A0W();
    public final ContentObserver A01 = new J53(this);

    public final java.util.Map A01() {
        java.util.Map mapA00 = AbstractC46737L2e.A04("gms:phenotype:phenotype_flag:debug_disable_caching") ? A00() : this.A06;
        if (mapA00 == null) {
            synchronized (this.A03) {
                mapA00 = this.A06;
                if (mapA00 == null) {
                    mapA00 = A00();
                    this.A06 = mapA00;
                }
            }
        }
        return mapA00 == null ? Collections.emptyMap() : mapA00;
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "key";
        strArrA1b[1] = "value";
        A08 = strArrA1b;
    }

    public C46605Kx0(ContentResolver contentResolver, Uri uri) {
        this.A00 = contentResolver;
        this.A02 = uri;
    }

    private final HashMap A00() {
        try {
            HashMap mapA1C = AbstractC465925m.A1C();
            Cursor cursorQuery = this.A00.query(this.A02, A08, null, null, null);
            if (cursorQuery == null) {
                return mapA1C;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    mapA1C.put(cursorQuery.getString(0), cursorQuery.getString(1));
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            cursorQuery.close();
            return mapA1C;
        } catch (SQLiteException | SecurityException unused) {
            android.util.Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
            return null;
        }
    }
}
