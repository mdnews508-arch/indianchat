.class public LX/FyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FyJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FyJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FyJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FyJ;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, LX/FyJ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 17
    .line 18
    iget-object v3, v1, LX/FyJ;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/5Qp;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget v0, v2, LX/Fc2;->A00:I

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v4, LX/ERr;->A0I:LX/19D;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/G3S;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/G3S;-><init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v9, v1, LX/FyJ;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LX/ERr;

    .line 49
    .line 50
    iget-object v8, v1, LX/FyJ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LX/5Qp;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget v0, v2, LX/Fc2;->A00:I

    .line 61
    .line 62
    invoke-static {v11, v0}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "on_failure"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v11}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz p4, :cond_4

    .line 72
    .line 73
    const-string v1, "1"

    .line 74
    .line 75
    :goto_0
    const-string v0, "verified_state"

    .line 76
    .line 77
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, LX/ERr;->A0I:LX/19D;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v12, 0x0

    .line 89
    new-instance v7, LX/G3R;

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    invoke-direct/range {v7 .. v12}, LX/G3R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v5, v7}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v9, LX/ERr;->A0I:LX/19D;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v15, 0x1

    .line 116
    new-instance v7, LX/G3R;

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    move-object v12, v9

    .line 120
    move-object v13, v6

    .line 121
    move-object v14, v8

    .line 122
    invoke-direct/range {v10 .. v15}, LX/G3R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "0"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    const/16 v0, -0xe9

    .line 131
    .line 132
    invoke-static {v8, v1, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
