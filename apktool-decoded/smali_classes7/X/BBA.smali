.class public final LX/BBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0EG;

.field public final A02:LX/0Ho;

.field public final A03:LX/0Ci;

.field public final A04:LX/0jq;

.field public final A05:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Ho;LX/0Ci;LX/0Hx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BBA;->A03:LX/0Ci;

    .line 8
    .line 9
    iput-object p3, p0, LX/BBA;->A05:LX/0Hx;

    .line 10
    .line 11
    iput-object p1, p0, LX/BBA;->A02:LX/0Ho;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BBA;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jq;

    .line 26
    .line 27
    iput-object v0, p0, LX/BBA;->A04:LX/0jq;

    .line 28
    .line 29
    const/16 v0, 0x363

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0EG;

    .line 36
    .line 37
    iput-object v0, p0, LX/BBA;->A01:LX/0EG;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    const v1, 0x200b4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBA;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Cvk;

    .line 10
    .line 11
    iget-object v0, p0, LX/BBA;->A04:LX/0jq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0jq;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ExportChatAction/execute/need-sd-card"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/BBA;->A05:LX/0Hx;

    .line 25
    .line 26
    iget-object v0, p0, LX/BBA;->A01:LX/0EG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f122622

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f122621

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v0}, LX/0Hx;->BP8(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v2, p0, LX/BBA;->A02:LX/0Ho;

    .line 46
    .line 47
    iget-object v1, p0, LX/BBA;->A05:LX/0Hx;

    .line 48
    .line 49
    iget-object v0, p0, LX/BBA;->A03:LX/0Ci;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/Cvk;->A02(Landroid/app/Activity;LX/0Ci;LX/0Hx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
