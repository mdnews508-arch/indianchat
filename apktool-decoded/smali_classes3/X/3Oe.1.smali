.class public final LX/3Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8213

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Oe;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Oe;->A01:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/3Oe;->A01:Landroid/app/Application;

    .line 12
    .line 13
    const v3, 0x7f121d7f

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3Oe;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3F5;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0, v1, v6, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {p1, v5, v1, v0}, LX/3F5;->A00(LX/3Bu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/3Gs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
