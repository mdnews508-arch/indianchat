.class public final Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A06:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A05:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const v0, 0x1c13e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c1b1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A04:LX/05C;

    .line 38
    .line 39
    const v0, 0xc291

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A01:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/GDq;

    .line 8
    .line 9
    iget v0, v5, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/4gI;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/5ZS;->A00(LX/4gI;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/FXE;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/FXE;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/FXE;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A01()LX/FXE;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, LX/FXE;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A02:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5ZS;

    .line 128
    .line 129
    iput v2, v5, LX/GDq;->A00:I

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/5ZS;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_0

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    new-instance v5, LX/GDq;

    .line 139
    .line 140
    invoke-direct {v5, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "WamoLpaAutoClearDailyCron fetch identity token failed: "

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoLpaAutoClearDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A06:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01u;

    .line 7
    .line 8
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, LX/GFj;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/GFj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
