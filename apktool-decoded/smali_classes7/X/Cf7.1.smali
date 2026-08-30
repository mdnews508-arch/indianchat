.class public final LX/Cf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cf7;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x929

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cf7;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cf7;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/1PJ;->A01(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Cf7;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/3Vo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
.end method
