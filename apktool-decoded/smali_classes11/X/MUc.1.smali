.class public abstract LX/MUc;
.super LX/MUd;
.source ""


# instance fields
.field public A00:LX/OHE;

.field public A01:[I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IJJJJJ)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide/from16 v12, p14

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    move-wide/from16 v10, p8

    .line 15
    .line 16
    invoke-direct/range {v2 .. v13}, LX/MUd;-><init>(LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IJJJ)V

    .line 17
    .line 18
    .line 19
    move-wide/from16 v0, p10

    .line 20
    .line 21
    iput-wide v0, p0, LX/MUc;->A03:J

    .line 22
    .line 23
    move-wide/from16 v0, p12

    .line 24
    .line 25
    iput-wide v0, p0, LX/MUc;->A02:J

    .line 26
    .line 27
    return-void
.end method
