package X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.KzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46689KzM {
    public static Object A00;
    public static HashMap A01;
    public static final Uri A07 = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri A08 = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern A05 = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern A06 = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    public static final AtomicBoolean A04 = new AtomicBoolean();
    public static final HashMap A02 = AbstractC465925m.A1C();
    public static final HashMap A09 = AbstractC465925m.A1C();
    public static final HashMap A03 = AbstractC465925m.A1C();
    public static final HashMap A0A = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:32:0x0053 A[Catch: all -> 0x0067, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0067, blocks: (B:15:0x002e, B:17:0x0034, B:19:0x003a, B:22:0x0041, B:42:0x0066, B:32:0x0053), top: B:54:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0058 A[Catch: all -> 0x0064, TryCatch #1 {all -> 0x0064, blocks: (B:33:0x0054, B:35:0x0058, B:36:0x005d), top: B:52:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String A00(ContentResolver contentResolver, String str) {
        synchronized (C46689KzM.class) {
            A01(contentResolver);
            Object obj = A00;
            String str2 = null;
            if (A01.containsKey(str)) {
                String strA1F = AbstractC148866g8.A1F(str, A01);
                return strA1F != null ? strA1F : null;
            }
            Cursor cursorQuery = contentResolver.query(A07, null, null, new String[]{str}, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(1);
                        if (string != null && string.equals(null)) {
                            string = null;
                        }
                        synchronized (C46689KzM.class) {
                            try {
                                if (obj == A00) {
                                    A01.put(str, string);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (string != null) {
                            str2 = string;
                        }
                    } else {
                        synchronized (C46689KzM.class) {
                            try {
                                if (obj == A00) {
                                    A01.put(str, null);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (cursorQuery != null) {
                        }
                    }
                    cursorQuery.close();
                } catch (Throwable th3) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th3;
                }
            } else {
                synchronized (C46689KzM.class) {
                    if (obj == A00) {
                        A01.put(str, null);
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            }
            return str2;
        }
    }

    public static void A01(ContentResolver contentResolver) {
        if (A01 == null) {
            A04.set(false);
            A01 = AbstractC465925m.A1C();
            A00 = AbstractC81763lf.A0p();
            contentResolver.registerContentObserver(A07, true, new J51(null));
            return;
        }
        if (A04.getAndSet(false)) {
            A01.clear();
            A02.clear();
            A09.clear();
            A03.clear();
            A0A.clear();
            A00 = AbstractC81763lf.A0p();
        }
    }
}
