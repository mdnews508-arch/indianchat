.class public final LX/3Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;


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
    iput-object v0, p0, LX/3Og;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Og;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Og;->A02:Landroid/app/Application;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Og;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LX/3Og;->A02:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f121d77

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3Og;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {p1, v4, v1, v0}, LX/3F5;->A00(LX/3Bu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/3Gs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const v2, 0x7f121d76

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/3Og;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3F5;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/3F5;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
.end method
