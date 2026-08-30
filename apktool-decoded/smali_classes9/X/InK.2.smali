.class public final synthetic LX/InK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/InK;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InK;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InK;->A00:LX/InK;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.infra.tee.storage.TeeRelayRates"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "rf"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "rc"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "cf"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cc"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/InK;->A01:LX/1j4;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v1, LX/1jd;->A00:LX/1jd;

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/InK;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v5, v6, v4}, LX/1kh;->AJd(LX/1j4;I)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    or-int/lit8 v12, v12, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5, v6, v3}, LX/1kh;->AJd(LX/1j4;I)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v12, v12, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5, v6, v2}, LX/1kh;->AJd(LX/1j4;I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    or-int/lit8 v12, v12, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v5, v6, v7}, LX/1kh;->AJd(LX/1j4;I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFFI)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InK;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LX/InK;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v2}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 22
    .line 23
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v6}, LX/259;->ANO(LX/1j4;FI)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    :goto_0
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/259;->ANO(LX/1j4;FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 45
    .line 46
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 53
    .line 54
    invoke-interface {v3, v2, v0, v1}, LX/259;->ANO(LX/1j4;FI)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, LX/259;->ANO(LX/1j4;FI)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {v3, v2}, LX/259;->ANr(LX/1j4;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 78
    .line 79
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0
.end method
