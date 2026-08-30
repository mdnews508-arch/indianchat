.class public LX/9F6;
.super LX/AUJ;
.source ""


# instance fields
.field public final A00:LX/0Fs;

.field public final A01:LX/089;

.field public final A02:LX/AUK;


# direct methods
.method public constructor <init>(LX/00s;LX/0nf;LX/AUK;LX/B6W;LX/9sF;LX/0FL;LX/0FJ;LX/0Fs;LX/089;LX/01y;)V
    .locals 12

    .line 0
    move-object/from16 v1, p8

    .line 1
    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    invoke-static {v10, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-static {v7, v0, v9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-static {v8, v0, v11}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, LX/AUJ;-><init>(LX/00s;LX/0nf;LX/B6W;LX/B7Q;LX/9sF;LX/0FL;LX/0FJ;LX/089;LX/01y;)V

    .line 30
    .line 31
    .line 32
    iput-object v10, p0, LX/9F6;->A01:LX/089;

    .line 33
    .line 34
    iput-object v1, p0, LX/9F6;->A00:LX/0Fs;

    .line 35
    .line 36
    iput-object p3, p0, LX/9F6;->A02:LX/AUK;

    .line 37
    .line 38
    return-void
.end method
