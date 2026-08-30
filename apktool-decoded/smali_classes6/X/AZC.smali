.class public LX/AZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AZC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AZC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/AZC;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 15

    .line 0
    iget v0, p0, LX/AZC;->$t:I

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/AZC;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/92U;

    .line 13
    .line 14
    iget-object v0, v2, LX/92U;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/FbW;

    .line 21
    .line 22
    iget-object v1, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/92U;->A0A:LX/0Ig;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, LX/AZC;->A02:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/92U;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/Dxl;

    .line 48
    .line 49
    sget-object v6, LX/Ezd;->A0c:LX/Ezd;

    .line 50
    .line 51
    sget-object v7, LX/Ezd;->A0N:LX/Ezd;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v14, -0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v13, 0xd

    .line 58
    .line 59
    move-object v11, v9

    .line 60
    move-object v12, v9

    .line 61
    move-object v10, v9

    .line 62
    invoke-static/range {v5 .. v14}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/92U;->A09:LX/0Ig;

    .line 66
    .line 67
    sget-object v0, LX/9Vd;->A02:LX/9Vd;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 v13, 0xe

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v9

    .line 77
    move-object v10, v9

    .line 78
    invoke-static/range {v5 .. v14}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/92U;->A09:LX/0Ig;

    .line 82
    .line 83
    sget-object v0, LX/9Vd;->A05:LX/9Vd;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/AZC;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/184;

    .line 93
    .line 94
    iget-object v0, v0, LX/184;->A0C:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/FJR;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/AZC;->A02:Z

    .line 103
    .line 104
    invoke-virtual {v1, v5, v0}, LX/FJR;->A00(LX/1Nl;Z)LX/HkN;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/1Oa;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v3, v0, v1}, LX/1Oa;->Bvh(LX/HkN;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AZC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AZC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/92U;

    .line 7
    .line 8
    iget-object v0, v3, LX/92U;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FbW;

    .line 15
    .line 16
    iget-object v1, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/92U;->A0A:LX/0Ig;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/92U;->A09:LX/0Ig;

    .line 34
    .line 35
    sget-object v0, LX/9Vd;->A04:LX/9Vd;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
