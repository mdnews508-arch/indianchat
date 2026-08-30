.class public final LX/DTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTc;->A00:LX/DTc;

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
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "group"

    .line 10
    .line 11
    invoke-virtual {v4, v5, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/BA0;->A0l()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v0, 0x32

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "size"

    .line 43
    .line 44
    aput-object v0, v3, v11

    .line 45
    .line 46
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-wide/16 v0, 0x4e1f

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object v12, v4

    .line 59
    move-object v13, v5

    .line 60
    move-object/from16 v17, v9

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move/from16 v19, v11

    .line 65
    .line 66
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "truncated"

    .line 75
    .line 76
    invoke-static {v0, v1, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const-string v17, "true"

    .line 85
    .line 86
    move-object v14, v6

    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v9, LX/C3x;

    .line 96
    .line 97
    invoke-direct {v9, v5}, LX/C3x;-><init>(LX/0az;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v9
.end method
