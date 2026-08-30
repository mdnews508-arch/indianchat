.class public interface abstract LX/DxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtr;


# virtual methods
.method public abstract BmW(LX/1DO;LX/Cwq;)V
.end method

.method public abstract BmX(LX/1DO;LX/Cwq;)V
.end method

.method public abstract CBU(LX/1DO;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Override onInsertedInTransaction (for atomic side effects, runs before commit and rolls back on failure) or onInsertedAfterCommit (for non-critical side effects, runs after commit) instead of postMessageInsert. Existing processors that still override postMessageInsert continue to work but should be migrated."
    .end annotation
.end method
