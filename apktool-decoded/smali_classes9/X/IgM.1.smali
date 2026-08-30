.class public final synthetic LX/IgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CIF;

.field public final synthetic A02:LX/Izl;

.field public final synthetic A03:LX/IDr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/CIF;LX/Izl;LX/IDr;Ljava/lang/String;JZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IgM;->A03:LX/IDr;

    .line 4
    .line 5
    iput-object p2, p0, LX/IgM;->A02:LX/Izl;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/IgM;->A05:Z

    .line 8
    .line 9
    iput-wide p5, p0, LX/IgM;->A00:J

    .line 10
    .line 11
    iput-boolean p8, p0, LX/IgM;->A06:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/IgM;->A07:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/IgM;->A08:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/IgM;->A01:LX/CIF;

    .line 18
    .line 19
    iput-object p4, p0, LX/IgM;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/IgM;->A03:LX/IDr;

    .line 3
    .line 4
    iget-object v11, v0, LX/IgM;->A02:LX/Izl;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/IgM;->A05:Z

    .line 7
    .line 8
    iget-wide v5, v0, LX/IgM;->A00:J

    .line 9
    .line 10
    iget-boolean v9, v0, LX/IgM;->A06:Z

    .line 11
    .line 12
    iget-boolean v8, v0, LX/IgM;->A07:Z

    .line 13
    .line 14
    iget-boolean v7, v0, LX/IgM;->A08:Z

    .line 15
    .line 16
    iget-object v14, v0, LX/IgM;->A01:LX/CIF;

    .line 17
    .line 18
    iget-object v4, v0, LX/IgM;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v11}, LX/Izl;->isRecording()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, v15, LX/IDr;->A03:J

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v15}, LX/IDr;->A0L(LX/IDr;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iget-wide v2, v15, LX/IDr;->A04:J

    .line 36
    .line 37
    sub-long/2addr v12, v2

    .line 38
    add-long/2addr v0, v12

    .line 39
    iput-wide v0, v15, LX/IDr;->A03:J

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "voicenote/stopvoicenote duration:"

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v11

    .line 51
    .line 52
    move-object/from16 v17, v15

    .line 53
    .line 54
    move-wide/from16 v18, v0

    .line 55
    .line 56
    move-wide/from16 v20, v5

    .line 57
    .line 58
    move/from16 v22, v10

    .line 59
    .line 60
    invoke-static/range {v16 .. v22}, LX/IDr;->A0K(LX/Izl;LX/IDr;JJZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v11}, LX/Izl;->AtB()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-interface {v11}, LX/Izl;->B7R()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    invoke-static {v15}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v13, LX/IgS;

    .line 80
    .line 81
    move/from16 v26, v7

    .line 82
    .line 83
    move-wide/from16 v21, v0

    .line 84
    .line 85
    move/from16 v23, v10

    .line 86
    .line 87
    move/from16 v24, v9

    .line 88
    .line 89
    move/from16 v25, v8

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    invoke-direct/range {v13 .. v26}, LX/IgS;-><init>(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v13}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
