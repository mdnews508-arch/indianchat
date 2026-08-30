.class public final LX/G8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;

.field public final A03:LX/0Af;


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
    iput-object v0, p0, LX/G8n;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xeda

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G8n;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G8n;->A03:LX/0Af;

    .line 25
    .line 26
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G8n;->A02:LX/0Af;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v3, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/G8n;->A02:LX/0Af;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FWn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v0, p0, LX/G8n;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/FZR;->A00(LX/05C;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/G8n;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 53
    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/G8n;->A03:LX/0Af;

    .line 63
    .line 64
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v6, "indianchat_user_foa_privacy_jurisdiction"

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A04()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0
.end method
