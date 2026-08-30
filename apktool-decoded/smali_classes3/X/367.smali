.class public final LX/367;
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
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/367;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16a0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/367;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1873

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/367;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/1QO;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/367;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/367;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CdQ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/CdQ;->A00(LX/0Ci;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, LX/2v9;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/367;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2zD;

    .line 42
    .line 43
    const v1, 0x7f1207e9

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/2zD;->A00:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method
