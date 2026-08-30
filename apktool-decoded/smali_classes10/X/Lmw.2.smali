.class public final synthetic LX/Lmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L3i;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/L3i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmw;->A02:LX/L3i;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lmw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/Lmw;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/Lmw;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Lmw;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/Lmw;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Lmw;->A02:LX/L3i;

    .line 3
    .line 4
    iget-object v4, v0, LX/Lmw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v0, LX/Lmw;->A00:I

    .line 7
    .line 8
    iget v7, v0, LX/Lmw;->A01:I

    .line 9
    .line 10
    iget-object v6, v0, LX/Lmw;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, v0, LX/Lmw;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, LX/L3i;->A0C:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/Lem;

    .line 21
    .line 22
    iget-object v2, v1, LX/L3i;->A0I:LX/0xD;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0xC;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x62

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, LX/J28;->A08(LX/0xC;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v10, LX/Lem;->A01:LX/07r;

    .line 39
    .line 40
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v9, LX/JsW;

    .line 47
    .line 48
    invoke-direct {v9}, LX/JsW;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v0, v3}, LX/J28;->A1H(LX/JsW;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v15, v11

    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    move-object/from16 v18, v11

    .line 78
    .line 79
    move-object/from16 v19, v11

    .line 80
    .line 81
    move-object/from16 v20, v11

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    invoke-static/range {v9 .. v21}, LX/Lem;->A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x3

    .line 93
    new-array v2, v0, [LX/07m;

    .line 94
    .line 95
    const-string v1, "error_type"

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "error_code"

    .line 105
    .line 106
    invoke-static {v0, v6, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "error_message"

    .line 110
    .line 111
    invoke-static {v0, v5, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v14, 0x3

    .line 120
    move-object v11, v8

    .line 121
    move-object v12, v8

    .line 122
    move-object v7, v10

    .line 123
    move-object v9, v8

    .line 124
    move-object v10, v4

    .line 125
    move v15, v3

    .line 126
    invoke-virtual/range {v7 .. v15}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
