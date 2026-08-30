.class public final LX/AX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AX1;->A00:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BX7()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXB()V
    .locals 0

    .line 0
    return-void
.end method

.method public onBegin()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AX1;->A00:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AX1;->A00:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRollback()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AX1;->A00:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
