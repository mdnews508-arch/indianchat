package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.2ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64552ws {
    public static final void A00() {
        if (Thread.currentThread().isInterrupted()) {
            throw new CancellationException("Add from groups load interrupted");
        }
    }
}
