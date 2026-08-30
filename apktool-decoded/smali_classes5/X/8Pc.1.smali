.class public final LX/8Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pS;


# instance fields
.field public final A00:LX/7pU;

.field public final A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0, v0}, LX/8Pc;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8Pc;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8Pc;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8Pc;->A00:LX/7pU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CeY(Z)LX/8pS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/8Pc;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/8Pc;->A00:LX/7pU;

    .line 5
    .line 6
    new-instance v0, LX/8Pc;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, p1, v2}, LX/8Pc;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v0, p1, LX/8Pc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Pc;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8Pc;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8Pc;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/8Pc;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/8Pc;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/8Pc;->A00:LX/7pU;

    .line 29
    .line 30
    iget-object v0, p1, LX/8Pc;->A00:LX/7pU;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8Pc;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8Pc;->A02:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8Pc;->A00:LX/7pU;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pc;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pc;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Pc;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/8Pc;->A03:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/8Pc;->A02:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/8Pc;->A00:LX/7pU;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DownloadToolState(toolType="

    .line 13
    .line 14
    invoke-static {v5, v0, v1, v4, v3}, LX/6gE;->A0f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", iconStrokeStyle="

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
