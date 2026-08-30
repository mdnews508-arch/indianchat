.class public final LX/DTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTY;->A00:LX/DTY;

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
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v2, v1, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-static {v2, v1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v12}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "internal-server-error"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-static {v12}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, LX/BA0;->A0o()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    new-instance v9, LX/C3U;

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    invoke-direct/range {v9 .. v14}, LX/C3U;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v9
.end method
