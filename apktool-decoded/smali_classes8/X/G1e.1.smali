.class public final LX/G1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/Ei0;

.field public final synthetic A03:LX/GLd;

.field public final synthetic A04:LX/Fc3;

.field public final synthetic A05:LX/0vD;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/ref/WeakReference;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/0ko;LX/Ei0;LX/GLd;LX/Fc3;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 1

    .line 0
    move-object/from16 v0, p19

    .line 1
    .line 2
    iput-object v0, p0, LX/G1e;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p4, p0, LX/G1e;->A04:LX/Fc3;

    .line 5
    .line 6
    move/from16 v0, p20

    .line 7
    .line 8
    iput v0, p0, LX/G1e;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/G1e;->A03:LX/GLd;

    .line 11
    .line 12
    iput-object p6, p0, LX/G1e;->A08:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v0, p21

    .line 15
    .line 16
    iput-boolean v0, p0, LX/G1e;->A0K:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/G1e;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/G1e;->A05:LX/0vD;

    .line 21
    .line 22
    iput-object p8, p0, LX/G1e;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/G1e;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/G1e;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/G1e;->A01:LX/0ko;

    .line 29
    .line 30
    iput-object p2, p0, LX/G1e;->A02:LX/Ei0;

    .line 31
    .line 32
    iput-object p11, p0, LX/G1e;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, LX/G1e;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p13, p0, LX/G1e;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p14, p0, LX/G1e;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p15

    .line 41
    .line 42
    iput-object v0, p0, LX/G1e;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p16

    .line 45
    .line 46
    iput-object v0, p0, LX/G1e;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p17

    .line 49
    .line 50
    iput-object v0, p0, LX/G1e;->A09:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p18

    .line 53
    .line 54
    iput-object v0, p0, LX/G1e;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public Bbs()V
    .locals 32

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/G1e;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    if-eqz v16, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v16 .. v16}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v9, v14, LX/G1e;->A04:LX/Fc3;

    .line 17
    .line 18
    iget-object v0, v9, LX/Fc3;->A02:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v14, LX/G1e;->A03:LX/GLd;

    .line 24
    .line 25
    move-object/from16 v31, v0

    .line 26
    .line 27
    iget-object v13, v14, LX/G1e;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v12, v14, LX/G1e;->A0K:Z

    .line 30
    .line 31
    iget-object v11, v14, LX/G1e;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v14, LX/G1e;->A05:LX/0vD;

    .line 34
    .line 35
    move-object/from16 v30, v0

    .line 36
    .line 37
    iget-object v10, v14, LX/G1e;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v14, LX/G1e;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v14, LX/G1e;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, v14, LX/G1e;->A00:I

    .line 44
    .line 45
    iget-object v5, v14, LX/G1e;->A01:LX/0ko;

    .line 46
    .line 47
    iget-object v4, v14, LX/G1e;->A02:LX/Ei0;

    .line 48
    .line 49
    iget-object v0, v14, LX/G1e;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v20, v0

    .line 52
    .line 53
    iget-object v0, v14, LX/G1e;->A06:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    iget-object v15, v14, LX/G1e;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v14, LX/G1e;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v14, LX/G1e;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v14, LX/G1e;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v14, LX/G1e;->A09:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    iget-object v0, v14, LX/G1e;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static {v9, v13, v6, v14, v12}, LX/Fc3;->A03(LX/Fc3;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v24

    .line 80
    move-object/from16 v22, v9

    .line 81
    .line 82
    move-object/from16 v25, v10

    .line 83
    .line 84
    move-object/from16 v26, v8

    .line 85
    .line 86
    move-object/from16 v27, v7

    .line 87
    .line 88
    move-object/from16 v28, v2

    .line 89
    .line 90
    move/from16 v29, v6

    .line 91
    .line 92
    move-object/from16 v23, v11

    .line 93
    .line 94
    invoke-static/range {v22 .. v29}, LX/Fc3;->A04(LX/Fc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5, v2}, LX/Fc3;->A01(LX/0ko;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    iput-object v7, v4, LX/Ei0;->A01:Lorg/json/JSONObject;

    .line 107
    .line 108
    move-object/from16 v22, v16

    .line 109
    .line 110
    move-object/from16 v23, v30

    .line 111
    .line 112
    move-object/from16 v24, v20

    .line 113
    .line 114
    move-object/from16 v25, v18

    .line 115
    .line 116
    move-object/from16 v26, v15

    .line 117
    .line 118
    move-object/from16 v27, v3

    .line 119
    .line 120
    move-object/from16 v28, v1

    .line 121
    .line 122
    invoke-static/range {v22 .. v29}, LX/Fc3;->A02(Landroid/content/Context;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    if-eqz v19, :cond_0

    .line 127
    .line 128
    move-object/from16 v14, v31

    .line 129
    .line 130
    move-object v15, v9

    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v22, v7

    .line 134
    .line 135
    invoke-static/range {v14 .. v22}, LX/Fc3;->A05(LX/GLd;LX/Fc3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method
