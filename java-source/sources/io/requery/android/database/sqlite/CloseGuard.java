package io.requery.android.database.sqlite;

import X.AnonymousClass000;

/* JADX INFO: loaded from: classes11.dex */
public final class CloseGuard {
    public static final CloseGuard NOOP = new CloseGuard();
    public static volatile DefaultReporter REPORTER = new DefaultReporter();
    public Throwable allocationSite;

    public final class DefaultReporter {
    }

    public void open(String str) {
        if (this != NOOP) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Explicit termination method '");
            sbA08.append("close");
            this.allocationSite = new Throwable(AnonymousClass000.A06("' not called", sbA08));
        }
    }
}
