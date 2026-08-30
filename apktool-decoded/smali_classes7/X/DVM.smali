.class public final LX/DVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVM;->A00:LX/DVM;

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
    const-string v0, "config"

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
    invoke-static {v1}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "platform"

    .line 41
    .line 42
    invoke-static {v0, v1, v9}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const-string v15, "ent"

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v4

    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move/from16 v17, v9

    .line 58
    .line 59
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v7, LX/C4X;

    .line 66
    .line 67
    invoke-direct {v7, v3}, LX/C4X;-><init>(LX/0az;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v7
.end method
