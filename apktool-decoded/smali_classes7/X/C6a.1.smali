.class public abstract LX/C6a;
.super LX/D0T;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v3, v5, v4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static {v8, v7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move/from16 v13, p12

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v19, p20

    .line 34
    .line 35
    move-wide/from16 v17, p16

    .line 36
    .line 37
    move-wide/from16 v15, p14

    .line 38
    .line 39
    move/from16 v14, p13

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v19}, LX/D0T;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 44
    .line 45
    .line 46
    move/from16 v1, p19

    .line 47
    .line 48
    iput-boolean v1, v2, LX/C6a;->A03:Z

    .line 49
    .line 50
    move/from16 v1, p21

    .line 51
    .line 52
    iput-boolean v1, v2, LX/C6a;->A04:Z

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, v2, LX/C6a;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput-boolean v1, v2, LX/C6a;->A05:Z

    .line 61
    .line 62
    iput v0, v2, LX/C6a;->A00:I

    .line 63
    .line 64
    return-void
.end method
