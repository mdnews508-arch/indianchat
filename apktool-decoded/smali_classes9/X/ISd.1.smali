.class public final LX/ISd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/ISd;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/GV3;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISd;->A01:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ISd;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/I3P;->A00:LX/I3P;

    .line 5
    .line 6
    iget-object v3, p0, LX/ISd;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-object v2, p0, LX/ISd;->A01:LX/00s;

    .line 9
    .line 10
    iget-object v0, p0, LX/ISd;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, "indianchat-smb://biz-edit-description"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/I3P;->A00(LX/00s;Lcom/google/common/base/Optional;LX/0Jj;LX/0I6;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "getEditBusinessProfileDescriptionActivity"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method
