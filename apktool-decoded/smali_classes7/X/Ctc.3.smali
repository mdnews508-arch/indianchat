.class public LX/Ctc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cbf;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/Cbf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ctc;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ctc;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ctc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, LX/Ctc;->A0B:[B

    .line 10
    .line 11
    iput-object p6, p0, LX/Ctc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/Ctc;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ctc;->A00:LX/Cbf;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ctc;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p8, p0, LX/Ctc;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/Ctc;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/Ctc;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, LX/Ctc;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/8G5;LX/8F0;Ljava/lang/String;Ljava/lang/String;)LX/Ctc;
    .locals 24

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, LX/8F0;->A0G()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-virtual {v8}, LX/8F0;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    iget-object v7, v8, LX/8F0;->A0b:[B

    .line 11
    .line 12
    iget v1, v8, LX/8F0;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v16, "video"

    .line 18
    .line 19
    :goto_0
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, v10, LX/8G5;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v10, LX/8G5;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v10, LX/8G5;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v9, v10, LX/8G5;->A0B:[B

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    iget-object v6, v10, LX/8G5;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v10, LX/8G5;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v10, LX/8G5;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, v10, LX/8G5;->A02:J

    .line 58
    .line 59
    iget v3, v10, LX/8G5;->A01:I

    .line 60
    .line 61
    iget v0, v10, LX/8G5;->A00:I

    .line 62
    .line 63
    new-instance v10, LX/Cbf;

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    move-object/from16 v20, v4

    .line 68
    .line 69
    move-object/from16 v21, v9

    .line 70
    .line 71
    move/from16 v22, v3

    .line 72
    .line 73
    move/from16 v23, v0

    .line 74
    .line 75
    move-wide/from16 p0, v1

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    invoke-direct/range {v17 .. v25}, LX/Cbf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v11, v8, LX/8F0;->A0E:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v3, v8, LX/8F0;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v8, LX/8F0;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v8, LX/8F0;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v8, LX/8F0;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v9, LX/Ctc;

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    move-object/from16 v15, p3

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v21, v7

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    invoke-direct/range {v9 .. v21}, LX/Ctc;-><init>(LX/Cbf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :cond_0
    const/4 v10, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_0
.end method
