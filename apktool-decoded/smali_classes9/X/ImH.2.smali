.class public final synthetic LX/ImH;
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
.field public static final A00:LX/ImH;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/ImH;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImH;->A00:LX/ImH;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.evolvedabout.ui.creation.MarkerSidecar"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "version"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "valuesDigest"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "markers"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/ImH;->A01:LX/1j4;

    .line 32
    .line 33
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
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/GV3;->A1b(I)[LX/1jH;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/ImH;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v10}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00l;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v9, v10}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v6, :cond_0

    .line 28
    .line 29
    if-ne v2, v7, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v10, v9, v8, v7}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v9, v10, v6}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v9, v10, v11}, LX/1kh;->AJl(LX/1j4;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, LX/GV2;->A1A(I)LX/OsL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-interface {v9, v10}, LX/1kh;->ANr(LX/1j4;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImH;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/ImH;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 26
    .line 27
    invoke-interface {v4, v5, v6, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4, v0, v5, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
