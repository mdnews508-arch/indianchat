.class public final LX/ISk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A0C()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISk;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/GV3;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISk;->A01:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ISk;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x297

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ISk;->A02:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/I3P;->A00:LX/I3P;

    .line 6
    .line 7
    iget-object v3, p0, LX/ISk;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iget-object v2, p0, LX/ISk;->A01:LX/00s;

    .line 10
    .line 11
    iget-object v0, p0, LX/ISk;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v6, "indianchat-smb://biz-broadcast-home"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/I3P;->A00(LX/00s;Lcom/google/common/base/Optional;LX/0Jj;LX/0I6;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/ISk;->A02:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "handleDeepLink"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
