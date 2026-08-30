.class public final LX/Mz1;
.super LX/7re;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/MK4;

.field public final A04:LX/OCB;

.field public final A05:LX/82V;

.field public final A06:Ljava/io/File;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Nym;LX/P4Q;LX/MK4;LX/8oS;LX/8mW;LX/8k8;LX/OCB;LX/82V;Ljava/io/File;Ljava/io/File;IJJZZZZZZ)V
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
    const/4 v0, 0x4

    .line 6
    move-object v6, p5

    .line 7
    move-object/from16 v8, p10

    .line 8
    .line 9
    invoke-static {p5, v0, v8}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v7, p6

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v2 .. v8}, LX/7re;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, LX/Mz1;->A06:Ljava/io/File;

    .line 21
    .line 22
    move-wide/from16 v0, p12

    .line 23
    .line 24
    iput-wide v0, p0, LX/Mz1;->A01:J

    .line 25
    .line 26
    move-wide/from16 v0, p14

    .line 27
    .line 28
    iput-wide v0, p0, LX/Mz1;->A02:J

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Mz1;->A09:Z

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, p0, LX/Mz1;->A05:LX/82V;

    .line 37
    .line 38
    move/from16 v0, p17

    .line 39
    .line 40
    iput-boolean v0, p0, LX/Mz1;->A0B:Z

    .line 41
    .line 42
    move-object/from16 v0, p7

    .line 43
    .line 44
    iput-object v0, p0, LX/Mz1;->A04:LX/OCB;

    .line 45
    .line 46
    iput-object p3, p0, LX/Mz1;->A03:LX/MK4;

    .line 47
    .line 48
    move/from16 v0, p18

    .line 49
    .line 50
    iput-boolean v0, p0, LX/Mz1;->A08:Z

    .line 51
    .line 52
    move/from16 v0, p19

    .line 53
    .line 54
    iput-boolean v0, p0, LX/Mz1;->A0A:Z

    .line 55
    .line 56
    move/from16 v0, p11

    .line 57
    .line 58
    iput v0, p0, LX/Mz1;->A00:I

    .line 59
    .line 60
    move/from16 v0, p20

    .line 61
    .line 62
    iput-boolean v0, p0, LX/Mz1;->A07:Z

    .line 63
    .line 64
    move/from16 v0, p21

    .line 65
    .line 66
    iput-boolean v0, p0, LX/Mz1;->A0C:Z

    .line 67
    .line 68
    return-void
.end method
