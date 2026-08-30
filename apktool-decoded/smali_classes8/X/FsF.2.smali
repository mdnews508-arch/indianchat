.class public final LX/FsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIZ;


# instance fields
.field public final A00:LX/Cd9;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/FsF;-><init>(LX/Cd9;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Cd9;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsF;->A00:LX/Cd9;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsF;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FsF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FsF;

    .line 9
    .line 10
    iget-object v1, p0, LX/FsF;->A00:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/FsF;->A00:LX/Cd9;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FsF;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/FsF;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/FsF;->A00:LX/Cd9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v3, v1, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LX/FsF;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "EVENT"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v3, v2

    .line 27
    return v3

    .line 28
    :cond_1
    const-string v1, "SCHEDULED_CALL"

    .line 29
    .line 30
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FsF;->A00:LX/Cd9;

    .line 1
    .line 2
    iget-object v2, p0, LX/FsF;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Loaded(notRespondedBadgeText="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", createFab="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "EVENT"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "SCHEDULED_CALL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "null"

    .line 42
    .line 43
    goto :goto_0
.end method
