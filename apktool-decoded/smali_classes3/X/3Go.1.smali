.class public final LX/3Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N7A;

.field public final A01:LX/2sO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/N7A;->A03:LX/N7A;

    .line 2
    .line 3
    sget-object v2, LX/2sO;->A02:LX/2sO;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Go;->A00:LX/N7A;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/3Go;->A03:Ljava/lang/Long;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3Go;->A01:LX/2sO;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/3Go;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/3Go;->A02:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
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
    instance-of v0, p1, LX/3Go;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Go;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Go;->A00:LX/N7A;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Go;->A00:LX/N7A;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3Go;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/3Go;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3Go;->A01:LX/2sO;

    .line 27
    .line 28
    iget-object v0, p1, LX/3Go;->A01:LX/2sO;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/3Go;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/3Go;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3Go;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/3Go;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Go;->A00:LX/N7A;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Go;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/3Go;->A01:LX/2sO;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/3Go;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/3Go;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Go;->A00:LX/N7A;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Go;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Go;->A01:LX/2sO;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Go;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Go;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SideChatDragHandleConfig(sideChatDragHandlePosition="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", minQuickSwipeMs="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", gestureMode="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", nudgeOpenThreshold="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", dragZoneHeightDp="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
