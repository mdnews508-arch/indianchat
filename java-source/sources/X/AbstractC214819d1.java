package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.9d1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214819d1 {
    public static final Intent A00(Intent intent) {
        C000700h.A0A(intent, 0);
        Intent flags = new Intent(intent).setComponent(null).setFlags(intent.getFlags() & (-4));
        C000700h.A06(flags);
        return flags;
    }
}
