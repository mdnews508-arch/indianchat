.class public final Lcom/indianchat/wamo/WamoRequestBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A04:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x1c1e5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A02:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A05:LX/0iA;

    .line 21
    .line 22
    const v0, 0x1c1e6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A00:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/WamoRequestBridge;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/GDw;

    .line 8
    .line 9
    iget v0, v7, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/I44;

    .line 52
    .line 53
    iput-object p2, v7, LX/GDw;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, v7, LX/GDw;->A00:I

    .line 56
    .line 57
    iget-object v0, v4, LX/I44;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    new-instance v0, LX/IpX;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v6, :cond_3

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object p2, v7, LX/GDw;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LX/09l;

    .line 81
    .line 82
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {v7, v5}, LX/GDw;->A02(LX/GDw;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2, v7}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v6, :cond_0

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    invoke-static {p0, p1, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    throw v3

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    const-string v1, "WAFFLE_TOKEN"

    .line 109
    .line 110
    const-string v0, "WAFFLE token error"

    .line 111
    .line 112
    new-instance v3, LX/Ex6;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3
.end method


# virtual methods
.method public final A01(LX/09l;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/GDw;

    .line 8
    .line 9
    iget v0, v2, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v3, v2, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v2, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v2, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v7, :cond_5

    .line 36
    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    if-eq v0, v4, :cond_5

    .line 40
    .line 41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    throw v3

    .line 46
    :cond_0
    invoke-static {p0, p2, v4}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A00:LX/05C;

    .line 61
    .line 62
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A04:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/FWn;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, LX/GDw;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v2, LX/GDw;->A00:I

    .line 92
    .line 93
    invoke-static {p0, v2, p1}, Lcom/indianchat/wamo/WamoRequestBridge;->A00(Lcom/indianchat/wamo/WamoRequestBridge;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    invoke-static {v1}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3bd9

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 119
    .line 120
    iput-object p1, v2, LX/GDw;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v2, LX/GDw;->A00:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    iget-object p1, v2, LX/GDw;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LX/09l;

    .line 134
    .line 135
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/indianchat/wamo/WamoRequestBridge;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 144
    .line 145
    invoke-static {v2, v4}, LX/GDw;->A02(LX/GDw;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object v1

    .line 157
    :cond_7
    const-string v2, "WAMO_ENABLED is off"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v0, "ABPROP_OFF"

    .line 161
    .line 162
    new-instance v3, LX/Ex6;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2, v1}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v3
.end method
