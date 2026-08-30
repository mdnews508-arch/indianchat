.class public final LX/Djb;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/BHt;


# direct methods
.method public constructor <init>(LX/0cb;LX/CHJ;LX/BHt;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-static {p1, v0, v5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Dfz;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v9, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/Dfz;-><init>(LX/0cb;LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/Djb;->A00:LX/BHt;

    .line 27
    .line 28
    return-void
.end method
