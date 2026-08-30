.class public final LX/FvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/FvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FvM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FvM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FvM;->A00:LX/FvM;

    .line 6
    .line 7
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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v3, v2, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v8, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "default"

    .line 21
    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v9}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const-string v15, "version_check"

    .line 45
    .line 46
    move-object v10, v2

    .line 47
    move-object v11, v3

    .line 48
    move-object v12, v4

    .line 49
    move-object v13, v5

    .line 50
    move-object v14, v6

    .line 51
    move/from16 v17, v9

    .line 52
    .line 53
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "choice"

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v9}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v7

    .line 73
    :cond_1
    invoke-static {v0, v2}, LX/FbZ;->A00(LX/0az;LX/D3M;)LX/C3M;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/FbZ;->A03(LX/0az;LX/D3M;)LX/MzG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v7, LX/EZo;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1, v0}, LX/EZo;-><init>(LX/0az;LX/C3M;LX/MzG;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method
