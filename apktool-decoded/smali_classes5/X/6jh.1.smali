.class public final LX/6jh;
.super Landroid/database/CursorWrapper;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6jh;->A00:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/6jh;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public moveToNext()Z
    .locals 2

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/6jh;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public moveToPrevious()Z
    .locals 2

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/6jh;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
