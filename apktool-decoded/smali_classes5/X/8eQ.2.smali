.class public final synthetic LX/8eQ;
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
.field public static final A00:LX/8eQ;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eQ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eQ;->A00:LX/8eQ;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.areffects.viewmodel.savedstate.ArEffectsSavedState"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "category"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "effectId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isFromButton"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "effectStrength"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "userInput"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/8eQ;->A01:LX/1j4;

    .line 43
    .line 44
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
    sget-object v3, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/Ojk;->A00:LX/Ojk;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sget-object v0, LX/1jd;->A00:LX/1jd;

    .line 22
    .line 23
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/8eQ;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v10, v11

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_5

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-eq v9, v1, :cond_2

    .line 34
    .line 35
    if-eq v9, v3, :cond_1

    .line 36
    .line 37
    if-eq v9, v4, :cond_0

    .line 38
    .line 39
    if-ne v9, v2, :cond_4

    .line 40
    .line 41
    invoke-static {v10, v7, v6, v5, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 46
    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/1jd;->A00:LX/1jd;

    .line 51
    .line 52
    invoke-interface {v6, v13, v0, v7, v4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ljava/lang/Float;

    .line 57
    .line 58
    or-int/lit8 v14, v14, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v6, v7, v3}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    or-int/lit8 v14, v14, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/Ojk;->A00:LX/Ojk;

    .line 69
    .line 70
    invoke-interface {v6, v12, v0, v7, v1}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, LX/84Z;

    .line 75
    .line 76
    or-int/lit8 v14, v14, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v11, v7, v6, v5, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 84
    .line 85
    or-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, LX/OsL;

    .line 89
    .line 90
    invoke-direct {v0, v9}, LX/OsL;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 98
    .line 99
    invoke-direct/range {v9 .. v15}, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/84Z;Ljava/lang/Float;IZ)V

    .line 100
    .line 101
    .line 102
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8eQ;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/8eQ;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 20
    .line 21
    invoke-interface {v5, v0, v1, v4, v3}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Ojk;->A00:LX/Ojk;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 27
    .line 28
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-boolean v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 33
    .line 34
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v1, LX/1jd;->A00:LX/1jd;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x4

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 67
    .line 68
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
