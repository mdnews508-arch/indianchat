.class public final LX/ISn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISn;->A04:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/GV3;->A0C()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISn;->A03:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/GV3;->A0A()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ISn;->A01:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x17f

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ISn;->A02:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ISn;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/I3P;->A00:LX/I3P;

    .line 6
    .line 7
    iget-object v5, p0, LX/ISn;->A03:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iget-object v4, p0, LX/ISn;->A01:LX/00s;

    .line 10
    .line 11
    iget-object v0, p0, LX/ISn;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v8, "indianchat-smb://biz-profile-completeness"

    .line 18
    .line 19
    invoke-virtual/range {v3 .. v8}, LX/I3P;->A00(LX/00s;Lcom/google/common/base/Optional;LX/0Jj;LX/0I6;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/ISn;->A04:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x17ff

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/ISn;->A02:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "restartSession"

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "getBizProfileCompletenessActivity"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    const v1, 0x7f1213f6

    .line 64
    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
