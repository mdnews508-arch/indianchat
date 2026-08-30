.class public final synthetic LX/Il3;
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
.field public static final A00:LX/Il3;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Il3;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Il3;->A00:LX/Il3;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.meta.metaai.shared.modelselection.data.CachedMetaAIMode"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "modeId"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "isExperimental"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "subtitle"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/Il3;->A01:LX/1j4;

    .line 41
    .line 42
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
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 5
    .line 6
    aput-object v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3
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
    sget-object v7, LX/Il3;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v1, v5, :cond_0

    .line 37
    .line 38
    if-ne v1, v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v6, v7, v4}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    or-int/lit8 v12, v12, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v6, v7, v5}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v12, v12, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v6, v7, v3}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    or-int/lit8 v12, v12, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6, v7, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    or-int/lit8 v12, v12, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v6, v7, v8}, LX/1kh;->AJp(LX/1j4;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    or-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 86
    .line 87
    .line 88
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Il3;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Il3;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 14
    .line 15
    invoke-interface {v2, v3, v5, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v0, v3, v4}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-boolean v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 25
    .line 26
    invoke-interface {v2, v3, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
