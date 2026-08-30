.class public final LX/M3Y;
.super LX/051;
.source ""

# interfaces
.implements LX/0A2;


# static fields
.field public static final A00:LX/M3Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3Y;->A00:LX/M3Y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BGS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v9, p12

    .line 1
    .line 2
    move-object/from16 v8, p11

    .line 3
    .line 4
    move-object/from16 v7, p10

    .line 5
    .line 6
    move-object/from16 v6, p9

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/K3T;

    .line 18
    .line 19
    check-cast v5, LX/K3T;

    .line 20
    .line 21
    check-cast v1, LX/JJU;

    .line 22
    .line 23
    check-cast v2, LX/JJU;

    .line 24
    .line 25
    check-cast v3, LX/JJU;

    .line 26
    .line 27
    invoke-static/range {p6 .. p6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static/range {p7 .. p7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static/range {p8 .. p8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    check-cast v9, Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {p13 .. p13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {v4, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v9}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/JJa;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, LX/JJa;-><init>(LX/JJU;LX/JJU;LX/JJU;LX/K3T;LX/K3T;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
