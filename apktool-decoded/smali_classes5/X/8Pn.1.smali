.class public final LX/8Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pS;


# instance fields
.field public final A00:LX/7pU;

.field public final A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435458
    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v3, v1

    .line 268435463
    move v5, v4

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8Pn;->A06:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8Pn;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/8Pn;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/8Pn;->A00:LX/7pU;

    .line 12
    .line 13
    iput-object p3, p0, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/8Pn;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/8Pn;->A07:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CeY(Z)LX/8pS;
    .locals 9

    .line 0
    iget-object v2, p0, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/8Pn;->A03:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/8Pn;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/8Pn;->A00:LX/7pU;

    .line 7
    .line 8
    iget-object v3, p0, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/8Pn;->A05:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/8Pn;->A07:Z

    .line 13
    .line 14
    new-instance v0, LX/8Pn;

    .line 15
    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Pn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Pn;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8Pn;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8Pn;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/8Pn;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/8Pn;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/8Pn;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/8Pn;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/8Pn;->A00:LX/7pU;

    .line 35
    .line 36
    iget-object v0, p1, LX/8Pn;->A00:LX/7pU;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/8Pn;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/8Pn;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/8Pn;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/8Pn;->A07:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8Pn;->A06:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8Pn;->A03:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/8Pn;->A04:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8Pn;->A00:LX/7pU;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/8Pn;->A05:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/8Pn;->A07:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pn;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pn;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/8Pn;->A06:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/8Pn;->A03:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/8Pn;->A04:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/8Pn;->A00:LX/7pU;

    .line 9
    .line 10
    iget-object v4, p0, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/8Pn;->A05:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LX/8Pn;->A07:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ShapeToolState(toolType="

    .line 21
    .line 22
    invoke-static {v9, v0, v1, v8, v7}, LX/6gE;->A0f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", isSelected="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", iconStrokeStyle="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", iconColor="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isStrokePreview="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", shouldShowStickerNudge="

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
