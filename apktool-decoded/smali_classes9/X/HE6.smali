.class public final LX/HE6;
.super LX/HzC;
.source ""


# instance fields
.field public final A00:LX/HkN;

.field public final A01:LX/Hwd;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/IBd;LX/1m2;LX/HkN;LX/HvR;LX/Hwd;LX/HvS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v13, "ppic"

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move/from16 v18, p10

    .line 28
    .line 29
    move-object v11, v7

    .line 30
    move-object v12, v7

    .line 31
    move-object v14, v7

    .line 32
    move-object v15, v7

    .line 33
    move/from16 v17, v16

    .line 34
    .line 35
    move/from16 v19, v16

    .line 36
    .line 37
    move/from16 v20, v16

    .line 38
    .line 39
    invoke-direct/range {v1 .. v20}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, LX/HE6;->A01:LX/Hwd;

    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    iput-object v0, v1, LX/HE6;->A00:LX/HkN;

    .line 47
    .line 48
    move/from16 v0, p11

    .line 49
    .line 50
    iput-boolean v0, v1, LX/HE6;->A02:Z

    .line 51
    .line 52
    return-void
.end method
