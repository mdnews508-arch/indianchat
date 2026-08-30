.class public final LX/G8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;


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
    iput-object v0, p0, LX/G8j;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G8j;->A02:LX/0Af;

    .line 14
    .line 15
    const v0, 0x1c20a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G8j;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/G8j;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, LX/Flv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/G8j;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/DyS;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    iget-object v0, p0, LX/G8j;->A02:LX/0Af;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v5, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v6, "indianchat_user_accepted_wamotos"

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    goto :goto_0
.end method
