.class public LX/Oei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/OR4;

.field public final synthetic A03:LX/Npl;

.field public final synthetic A04:LX/NwD;

.field public final synthetic A05:LX/NvH;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/OR4;LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Oei;->A05:LX/NvH;

    .line 1
    .line 2
    iput-object p6, p0, LX/Oei;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/Oei;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Oei;->A04:LX/NwD;

    .line 7
    .line 8
    iput-object p2, p0, LX/Oei;->A03:LX/Npl;

    .line 9
    .line 10
    iput-wide p11, p0, LX/Oei;->A01:J

    .line 11
    .line 12
    iput-object p5, p0, LX/Oei;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-wide p13, p0, LX/Oei;->A00:J

    .line 15
    .line 16
    iput-object p8, p0, LX/Oei;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/Oei;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v0, p15

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Oei;->A0C:Z

    .line 23
    .line 24
    move/from16 v0, p16

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Oei;->A0D:Z

    .line 27
    .line 28
    iput-object p10, p0, LX/Oei;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/Oei;->A02:LX/OR4;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/Oei;->A02:LX/OR4;

    .line 3
    .line 4
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static/range {v16 .. v16}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    iget-object v15, v14, LX/Oei;->A05:LX/NvH;

    .line 21
    .line 22
    iget-object v13, v14, LX/Oei;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v14, LX/Oei;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v14, LX/Oei;->A04:LX/NwD;

    .line 27
    .line 28
    iget-object v10, v14, LX/Oei;->A03:LX/Npl;

    .line 29
    .line 30
    iget-wide v5, v14, LX/Oei;->A01:J

    .line 31
    .line 32
    iget-object v9, v14, LX/Oei;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-wide v3, v14, LX/Oei;->A00:J

    .line 35
    .line 36
    iget-object v8, v14, LX/Oei;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v14, LX/Oei;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, v14, LX/Oei;->A0C:Z

    .line 41
    .line 42
    iget-boolean v1, v14, LX/Oei;->A0D:Z

    .line 43
    .line 44
    iget-object v0, v14, LX/Oei;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v31, v2

    .line 47
    .line 48
    move/from16 v32, v1

    .line 49
    .line 50
    move-wide/from16 v29, v3

    .line 51
    .line 52
    move-wide/from16 v27, v5

    .line 53
    .line 54
    move-object/from16 v25, v7

    .line 55
    .line 56
    move-object/from16 v26, v0

    .line 57
    .line 58
    move-object/from16 v23, v12

    .line 59
    .line 60
    move-object/from16 v24, v8

    .line 61
    .line 62
    move-object/from16 v21, v9

    .line 63
    .line 64
    move-object/from16 v22, v13

    .line 65
    .line 66
    move-object/from16 v19, v11

    .line 67
    .line 68
    move-object/from16 v20, v15

    .line 69
    .line 70
    move-object/from16 v18, v10

    .line 71
    .line 72
    invoke-interface/range {v17 .. v32}, LX/Izu;->C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
