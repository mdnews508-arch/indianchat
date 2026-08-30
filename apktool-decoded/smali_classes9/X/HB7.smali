.class public LX/HB7;
.super LX/HB1;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final A00:LX/1Ww;

.field public final A01:LX/1Bw;

.field public final A02:LX/D6c;

.field public final A03:Ljava/io/File;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/1Bw;LX/D6c;LX/0JT;Ljava/io/File;)V
    .locals 10

    .line 0
    move-object/from16 v0, p9

    .line 1
    .line 2
    iget-object v9, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, p0, LX/HB7;->A01:LX/1Bw;

    .line 19
    .line 20
    new-instance v0, LX/1Ww;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HB7;->A00:LX/1Ww;

    .line 26
    .line 27
    iput-object p1, p0, LX/HB7;->A04:LX/07r;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/HB7;->A02:LX/D6c;

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, p0, LX/HB7;->A03:Ljava/io/File;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 0

    .line 0
    return-void
.end method
