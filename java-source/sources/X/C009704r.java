package X;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: X.04r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C009704r {
    public static C009704r A04;
    public String A02 = null;
    public Boolean A01 = null;
    public Boolean A00 = null;
    public final Queue A03 = new ArrayDeque();

    public static synchronized C009704r A00() {
        C009704r c009704r;
        c009704r = A04;
        if (c009704r == null) {
            c009704r = new C009704r();
            A04 = c009704r;
        }
        return c009704r;
    }

    public boolean A01(Context context) {
        Boolean boolValueOf = this.A01;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.A01 = boolValueOf;
        }
        if (!boolValueOf.booleanValue() && android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            android.util.Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.A01.booleanValue();
    }
}
