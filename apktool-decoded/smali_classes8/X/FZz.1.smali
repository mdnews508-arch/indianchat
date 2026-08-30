.class public final LX/FZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EyY;

.field public final A01:LX/GIr;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    new-instance v0, LX/Fwf;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/Fwf;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v2, v0, v2}, LX/FZz;-><init>(LX/EyY;LX/GIr;Ljava/lang/Integer;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/EyY;LX/GIr;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FZz;->A01:LX/GIr;

    .line 4
    .line 5
    iput-object p1, p0, LX/FZz;->A00:LX/EyY;

    .line 6
    .line 7
    iput-object p3, p0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/EyY;LX/GIr;Ljava/lang/Integer;LX/0Ih;)V
    .locals 1

    .line 0
    new-instance v0, LX/FZz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/FZz;-><init>(LX/EyY;LX/GIr;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, LX/FZz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FZz;

    .line 9
    .line 10
    iget-object v1, p0, LX/FZz;->A01:LX/GIr;

    .line 11
    .line 12
    iget-object v0, p1, LX/FZz;->A01:LX/GIr;

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
    iget-object v1, p0, LX/FZz;->A00:LX/EyY;

    .line 21
    .line 22
    iget-object v0, p1, LX/FZz;->A00:LX/EyY;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/FZz;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/FZz;->A01:LX/GIr;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/FZz;->A00:LX/EyY;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v3, v1

    .line 14
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "CANCELLING"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v3, v2

    .line 34
    return v3

    .line 35
    :cond_1
    const-string v1, "PREPARING_BEFORE_RETRY"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FZz;->A01:LX/GIr;

    .line 1
    .line 2
    iget-object v3, p0, LX/FZz;->A00:LX/EyY;

    .line 3
    .line 4
    iget-object v2, p0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "OsmosisImportUiState(primaryContent="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", dialog="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", blockingOperation="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "CANCELLING"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "PREPARING_BEFORE_RETRY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "null"

    .line 52
    .line 53
    goto :goto_0
.end method
