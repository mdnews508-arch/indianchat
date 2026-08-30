.class public LX/8bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/8mL;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/8mL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6jg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6jg;-><init>(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8bP;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-object p2, p0, LX/8bP;->A01:LX/8mL;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/8bP;->A02:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bP;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8bP;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/8bP;->A00:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bP;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8bP;->A01:LX/8mL;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8mL;->CA3(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
