.class public LX/Efs;
.super LX/FYT;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:LX/G2Z;


# direct methods
.method public constructor <init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/G2Z;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/19D;LX/0JT;LX/0I6;)V
    .locals 21

    .line 0
    move-object/from16 v12, p12

    .line 1
    .line 2
    move-object/from16 v11, p11

    .line 3
    .line 4
    move-object/from16 v10, p10

    .line 5
    .line 6
    move-object/from16 v9, p9

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v20, p21

    .line 17
    .line 18
    move-object/from16 v19, p20

    .line 19
    .line 20
    move-object/from16 v18, p18

    .line 21
    .line 22
    move-object/from16 v17, p17

    .line 23
    .line 24
    move-object/from16 v16, p16

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v15, p15

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v20}, LX/FYT;-><init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/0JT;LX/0I6;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p19

    .line 44
    .line 45
    iput-object v0, v1, LX/Efs;->A00:LX/19D;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, v1, LX/Efs;->A01:LX/G2Z;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A05(LX/G8s;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FYT;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p1, LX/G8s;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/FYT;->A05(LX/G8s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/G8s;->A02:LX/FgA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FgA;->A00:LX/Ffw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/Ffw;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "DOC_UPLOAD"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FYT;->A0D:LX/GNi;

    .line 29
    .line 30
    invoke-interface {v0}, LX/GNi;->C9a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
