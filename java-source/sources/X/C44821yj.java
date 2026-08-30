package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.1yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44821yj extends Exception {
    public final IOException inner;
    public final int reason;
    public final C34561ff report;

    public C44821yj(IOException iOException, C34561ff c34561ff) {
        int i;
        super(iOException);
        this.inner = iOException;
        this.report = c34561ff;
        if (iOException instanceof C44601yI) {
            i = 4;
        } else {
            i = 5;
            if (iOException instanceof C44611yJ) {
                i = 6;
            }
        }
        this.reason = i;
    }
}
