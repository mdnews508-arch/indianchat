package X;

import android.os.Trace;

/* JADX INFO: renamed from: X.3nM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82743nM {
    public static final boolean A02() {
        return Trace.isEnabled();
    }

    public static final void A00(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public static final void A01(String str, int i) {
        Trace.endAsyncSection(str, i);
    }
}
