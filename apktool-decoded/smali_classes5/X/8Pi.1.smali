.class public final LX/8Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pS;


# instance fields
.field public final A00:I

.field public final A01:LX/8kX;

.field public final A02:LX/7pU;

.field public final A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v3, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435458
    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    const v0, 0x7f080514

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v1, LX/8OF;

    .line 268435464
    .line 268435465
    invoke-direct {v1, v0}, LX/8OF;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v4, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move v6, v5

    .line 268435471
    invoke-direct/range {v0 .. v6}, LX/8Pi;-><init>(LX/8kX;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/8kX;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/8Pi;->A05:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/8Pi;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8Pi;->A01:LX/8kX;

    .line 10
    .line 11
    iput p4, p0, LX/8Pi;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/8Pi;->A02:LX/7pU;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CeY(Z)LX/8pS;
    .locals 7

    .line 0
    iget-object v3, p0, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/8Pi;->A04:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/8Pi;->A01:LX/8kX;

    .line 5
    .line 6
    iget v4, p0, LX/8Pi;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/8Pi;->A02:LX/7pU;

    .line 9
    .line 10
    new-instance v0, LX/8Pi;

    .line 11
    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/8Pi;-><init>(LX/8kX;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, LX/8Pi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Pi;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8Pi;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8Pi;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/8Pi;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/8Pi;->A04:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/8Pi;->A01:LX/8kX;

    .line 29
    .line 30
    iget-object v0, p1, LX/8Pi;->A01:LX/8kX;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/8Pi;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/8Pi;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/8Pi;->A02:LX/7pU;

    .line 45
    .line 46
    iget-object v0, p1, LX/8Pi;->A02:LX/7pU;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8Pi;->A05:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8Pi;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8Pi;->A01:LX/8kX;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/8Pi;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/8Pi;->A02:LX/7pU;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pi;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pi;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/8Pi;->A03:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/8Pi;->A05:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/8Pi;->A04:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/8Pi;->A01:LX/8kX;

    .line 7
    .line 8
    iget v3, p0, LX/8Pi;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/8Pi;->A02:LX/7pU;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BackToolState(toolType="

    .line 17
    .line 18
    invoke-static {v7, v0, v1, v6, v5}, LX/6gE;->A0f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", mode="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", iconBackgroundColor="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", iconStrokeStyle="

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
