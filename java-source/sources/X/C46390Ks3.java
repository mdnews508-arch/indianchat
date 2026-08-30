package X;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Ks3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46390Ks3 {
    public static final java.util.Map A07 = new AnonymousClass017(0);
    public static final String[] A08;
    public final ContentResolver A00;
    public final ContentObserver A01;
    public final Object A02;
    public final List A03;
    public final Uri A04;
    public final Runnable A05;
    public volatile java.util.Map A06;

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "key";
        strArrA1b[1] = "value";
        A08 = strArrA1b;
    }

    public final /* synthetic */ java.util.Map A00() {
        Cursor cursorQuery = this.A00.query(this.A04, A08, null, null, null);
        if (cursorQuery == null) {
            return Collections.emptyMap();
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            java.util.Map anonymousClass017 = count <= 256 ? new AnonymousClass017(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                anonymousClass017.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return anonymousClass017;
        } finally {
            cursorQuery.close();
        }
    }

    public C46390Ks3(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        J52 j52 = new J52(this);
        this.A01 = j52;
        this.A02 = AbstractC81763lf.A0p();
        this.A03 = AbstractC32971bt.A0W();
        if (contentResolver == null) {
            throw null;
        }
        this.A00 = contentResolver;
        this.A04 = uri;
        this.A05 = runnable;
        contentResolver.registerContentObserver(uri, false, j52);
    }
}
