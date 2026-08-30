.class public final LX/G8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;

.field public final A02:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c13e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G8i;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8i;->A02:LX/0Af;

    .line 17
    .line 18
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G8i;->A01:LX/0Af;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/G8i;->A01:LX/0Af;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FWn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/G8i;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/G8i;->A02:LX/0Af;

    .line 53
    .line 54
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v4, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v5, "indianchat_user_is_youth_linked"

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v1
.end method
