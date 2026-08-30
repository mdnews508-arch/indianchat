package io.requery.android.database.sqlite;

import X.AnonymousClass000;
import X.J2B;
import java.io.Closeable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SQLiteClosable implements Closeable {
    public int mReferenceCount = 1;

    public void acquireReference() {
        synchronized (this) {
            int i = this.mReferenceCount;
            if (i <= 0) {
                throw J2B.A0a(this, "attempt to re-open an already-closed object: ", AnonymousClass000.A08());
            }
            this.mReferenceCount = i + 1;
        }
    }

    public abstract void onAllReferencesReleased();

    public void releaseReference() {
        boolean z;
        synchronized (this) {
            int i = this.mReferenceCount - 1;
            this.mReferenceCount = i;
            z = i == 0;
        }
        if (z) {
            onAllReferencesReleased();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        releaseReference();
    }
}
