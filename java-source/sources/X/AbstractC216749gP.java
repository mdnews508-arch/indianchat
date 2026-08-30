package X;

import android.os.Build;

/* JADX INFO: renamed from: X.9gP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216749gP {
    public static final C23220ALk A00;

    static {
        A00 = AbstractC466725u.A0n(Build.FINGERPRINT).equals("robolectric") ? new C23220ALk() : null;
    }
}
