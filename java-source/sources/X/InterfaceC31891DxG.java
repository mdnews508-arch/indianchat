package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.DxG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public interface InterfaceC31891DxG extends InterfaceC31697Dtr {
    void BmW(C1DO c1do, C29572Cwq c29572Cwq);

    void BmX(C1DO c1do, C29572Cwq c29572Cwq);

    @Deprecated(message = "Override onInsertedInTransaction (for atomic side effects, runs before commit and rolls back on failure) or onInsertedAfterCommit (for non-critical side effects, runs after commit) instead of postMessageInsert. Existing processors that still override postMessageInsert continue to work but should be migrated.")
    void CBU(C1DO c1do);
}
