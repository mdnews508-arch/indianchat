.class public final LX/G8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8m;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c13e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8m;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G8m;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8m;->A03:LX/0Af;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G8m;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, LX/Flv;

    .line 15
    .line 16
    iget-object v0, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/G8m;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/GEF;

    .line 31
    .line 32
    invoke-direct {v0, p0, v10, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v9}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    iget-object v0, p0, LX/G8m;->A03:LX/0Af;

    .line 62
    .line 63
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v6, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v7, "indianchat_user_wamo_afs_choice_state"

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v4
.end method
