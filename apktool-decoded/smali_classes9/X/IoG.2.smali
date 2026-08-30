.class public LX/IoG;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IoG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/IoG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/IoG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->tryTransfer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/IoG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/IoG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
