.class public final LX/Mz0;
.super LX/7re;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/MK4;

.field public final A03:LX/82V;

.field public final A04:Ljava/io/File;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Nym;LX/P4Q;LX/MK4;LX/8oS;LX/8mW;LX/8k8;LX/82V;Ljava/io/File;Ljava/io/File;JJZZ)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p5

    .line 6
    move-object/from16 v8, p8

    .line 7
    .line 8
    invoke-static {p5, v8}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v2 .. v8}, LX/7re;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p10

    .line 18
    .line 19
    iput-wide v0, p0, LX/Mz0;->A00:J

    .line 20
    .line 21
    move-wide/from16 v0, p12

    .line 22
    .line 23
    iput-wide v0, p0, LX/Mz0;->A01:J

    .line 24
    .line 25
    iput-object p3, p0, LX/Mz0;->A02:LX/MK4;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    iput-object v0, p0, LX/Mz0;->A03:LX/82V;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, p0, LX/Mz0;->A04:Ljava/io/File;

    .line 34
    .line 35
    move/from16 v0, p14

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Mz0;->A06:Z

    .line 38
    .line 39
    move/from16 v0, p15

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Mz0;->A05:Z

    .line 42
    .line 43
    return-void
.end method
