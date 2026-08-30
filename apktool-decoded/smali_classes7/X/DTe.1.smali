.class public final LX/DTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTe;->A00:LX/DTe;

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
    move-result v3

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
    invoke-static {v3}, LX/B9x;->A1W(I)[Ljava/lang/String;

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
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "error"

    .line 45
    .line 46
    invoke-static {v0, v1, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const-string v17, "404"

    .line 55
    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v5

    .line 58
    move-object v14, v6

    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move/from16 v19, v11

    .line 62
    .line 63
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v9, LX/C3y;

    .line 72
    .line 73
    invoke-direct {v9, v5, v2, v0, v3}, LX/C3y;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v9
.end method
