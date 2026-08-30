.class public LX/LGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# direct methods
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
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 20

    .line 0
    sget-object v9, LX/KP8;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v8, v0, [J

    .line 5
    .line 6
    const-string v7, "/proc/self/status"

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    sget-object v6, LX/I1A;->A00:LX/MDr;

    .line 11
    .line 12
    invoke-interface/range {v6 .. v11}, LX/MDr;->CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v18, v8, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v16, v8, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-wide v13, v8, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-wide v10, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-wide v6, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-wide v4, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget-wide v2, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-wide v8, v8, v0

    .line 38
    .line 39
    sget-object v0, LX/L15;->A0o:LX/JDc;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    move-wide/from16 v0, v18

    .line 45
    .line 46
    invoke-static {v15, v12, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 47
    .line 48
    .line 49
    sget-object v15, LX/L15;->A0m:LX/JDc;

    .line 50
    .line 51
    move-wide/from16 v0, v16

    .line 52
    .line 53
    invoke-static {v15, v12, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/L15;->A3I:LX/JDc;

    .line 57
    .line 58
    invoke-static {v0, v12, v13, v14}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/L15;->A3H:LX/JDc;

    .line 62
    .line 63
    invoke-static {v0, v12, v10, v11}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/L15;->A3L:LX/JDc;

    .line 67
    .line 68
    invoke-static {v0, v12, v6, v7}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/L15;->A3N:LX/JDc;

    .line 72
    .line 73
    invoke-static {v0, v12, v4, v5}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/L15;->A1k:LX/JDc;

    .line 77
    .line 78
    invoke-static {v0, v12, v2, v3}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/L15;->A3S:LX/JDc;

    .line 82
    .line 83
    invoke-static {v0, v12, v8, v9}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
