package X;

import android.os.SystemClock;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.7fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(message = "Do not continue to use this Session, it's usage is not well defined. Instead rely on ViewerSession or StatusPostingSessionManager")
public final class C171227fn {
    public int A00;
    public int A01;
    public final long A02;
    public final AnonymousClass089 A03;

    public C171227fn(AnonymousClass089 anonymousClass089, long j) {
        C000700h.A0A(anonymousClass089, 2);
        this.A02 = j;
        this.A03 = anonymousClass089;
        SystemClock.elapsedRealtime();
    }
}
