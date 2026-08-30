.class public final LX/CyU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CyU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CyU;->A00:LX/CyU;

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

.method public static final A00(LX/0az;LX/D3M;)LX/C3g;
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v4, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v8

    .line 16
    :cond_0
    invoke-static {v2}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {v2}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const-class v13, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    move-object v11, v3

    .line 53
    move-object v12, v4

    .line 54
    move-object v15, v7

    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_1
    new-array v9, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "offline"

    .line 71
    .line 72
    aput-object v0, v9, v10

    .line 73
    .line 74
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    const/16 v18, 0x2

    .line 85
    .line 86
    new-instance v14, LX/C3g;

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v14 .. v20}, LX/C3g;-><init>(LX/0az;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    return-object v14

    .line 97
    :cond_2
    return-object v8
.end method
