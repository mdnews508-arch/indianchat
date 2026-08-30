.class public final LX/NBE;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final stuckType:I

.field public final timeoutMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    const-string v2, " ms"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Player stuck suppressed for "

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2, v1, p2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/NBE;->stuckType:I

    .line 28
    .line 29
    iput p2, p0, LX/NBE;->timeoutMs:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Player stuck playing without ending for "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Player stuck playing with no progress for "

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Player stuck buffering with no progress for "

    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/NBE;

    .line 17
    .line 18
    iget v1, p0, LX/NBE;->stuckType:I

    .line 19
    .line 20
    iget v0, p1, LX/NBE;->stuckType:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/NBE;->timeoutMs:I

    .line 25
    .line 26
    iget v0, p1, LX/NBE;->timeoutMs:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/NBE;->stuckType:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/NBE;->timeoutMs:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
