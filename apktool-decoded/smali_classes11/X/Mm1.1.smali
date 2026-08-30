.class public final LX/Mm1;
.super LX/Mm3;
.source ""


# instance fields
.field public final A00:LX/NTq;

.field public final A01:LX/Nf2;

.field public final A02:LX/Nf2;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/NTq;LX/NnJ;LX/NDg;LX/Nf2;LX/Nf2;JJJJJJJZZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, LX/NDg;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget v5, v0, LX/NDg;->A00:I

    .line 7
    .line 8
    iget-wide v0, v0, LX/NDg;->A01:J

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-wide/from16 v14, p14

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-wide/from16 v16, p16

    .line 17
    .line 18
    move-wide/from16 v18, p18

    .line 19
    .line 20
    move-wide/from16 v6, p6

    .line 21
    .line 22
    move-wide/from16 v8, p8

    .line 23
    .line 24
    move-wide/from16 v10, p10

    .line 25
    .line 26
    move-wide/from16 v12, p12

    .line 27
    .line 28
    move-wide/from16 v20, v0

    .line 29
    .line 30
    invoke-direct/range {v2 .. v21}, LX/Mm3;-><init>(LX/NnJ;Ljava/util/List;IJJJJJJJJ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, v2, LX/Mm1;->A01:LX/Nf2;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v2, LX/Mm1;->A02:LX/Nf2;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iput-object v0, v2, LX/Mm1;->A00:LX/NTq;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz p20, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/Mm3;->A06:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move/from16 v0, p21

    .line 55
    .line 56
    iput-boolean v0, v2, LX/Mm1;->A03:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    goto :goto_0
.end method
