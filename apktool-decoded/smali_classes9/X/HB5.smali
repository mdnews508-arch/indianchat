.class public final LX/HB5;
.super LX/HB1;
.source ""


# instance fields
.field public final A00:LX/1m2;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {p3, p1, v7, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-static {v9, v8, v1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v11, v10

    .line 28
    invoke-direct/range {v3 .. v11}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HB5;->A03:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, p0, LX/HB5;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, LX/HB5;->A01:Ljava/io/File;

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    iput-object v0, p0, LX/HB5;->A00:LX/1m2;

    .line 42
    .line 43
    return-void
.end method
