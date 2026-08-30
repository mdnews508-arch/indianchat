.class public final LX/DTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTb;->A00:LX/DTb;

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
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v3, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v4, v3}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v0, 0x28

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, LX/BA0;->A0o()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v0, 0x257

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    new-instance v8, LX/C3U;

    .line 69
    .line 70
    move-object v11, v8

    .line 71
    move-object v12, v4

    .line 72
    move v14, v10

    .line 73
    invoke-direct/range {v11 .. v16}, LX/C3U;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v8
.end method
