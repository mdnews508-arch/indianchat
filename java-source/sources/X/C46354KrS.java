package X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import java.util.HashMap;

/* JADX INFO: renamed from: X.KrS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46354KrS {
    public static C46354KrS A02;
    public final Context A00;
    public final ContentObserver A01;

    public final /* synthetic */ String A00(String str) {
        ContentResolver contentResolver = this.A00.getContentResolver();
        synchronized (C46162Knz.class) {
            if (C46162Knz.A01 == null) {
                C46162Knz.A08.set(false);
                C46162Knz.A01 = new HashMap(16, 1.0f);
                C46162Knz.A00 = AbstractC81763lf.A0p();
                contentResolver.registerContentObserver(C46162Knz.A02, true, new C43367J4z(null));
            } else if (C46162Knz.A08.getAndSet(false)) {
                C46162Knz.A01.clear();
                C46162Knz.A04.clear();
                C46162Knz.A05.clear();
                C46162Knz.A06.clear();
                C46162Knz.A07.clear();
                C46162Knz.A00 = AbstractC81763lf.A0p();
            }
            Object obj = C46162Knz.A00;
            if (C46162Knz.A01.containsKey(str)) {
                String strA1F = AbstractC148866g8.A1F(str, C46162Knz.A01);
                return strA1F != null ? strA1F : null;
            }
            Cursor cursorQuery = contentResolver.query(C46162Knz.A02, null, null, new String[]{str}, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        synchronized (C46162Knz.class) {
                            if (obj == C46162Knz.A00) {
                                C46162Knz.A01.put(str, null);
                            }
                        }
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(1);
                    cursorQuery.close();
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    synchronized (C46162Knz.class) {
                        if (obj == C46162Knz.A00) {
                            C46162Knz.A01.put(str, string);
                        }
                    }
                    if (string != null) {
                        return string;
                    }
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            return null;
        }
    }

    public C46354KrS(Context context) {
        this.A00 = context;
        J50 j50 = new J50(null);
        this.A01 = j50;
        context.getContentResolver().registerContentObserver(C46162Knz.A02, true, j50);
    }

    public C46354KrS() {
        this.A00 = null;
        this.A01 = null;
    }
}
