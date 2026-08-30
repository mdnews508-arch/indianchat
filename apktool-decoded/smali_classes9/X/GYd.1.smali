.class public LX/GYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o4;


# instance fields
.field public A00:LX/GYf;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/00s;

.field public final A04:LX/0my;

.field public final A05:LX/0Ci;

.field public final A06:LX/0V3;

.field public final A07:LX/6ho;

.field public final A08:LX/2B4;

.field public final A09:LX/0JT;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/00s;

.field public final A0C:LX/0BN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ci;LX/2B4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1326

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GYd;->A0B:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYd;->A09:LX/0JT;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GYd;->A06:LX/0V3;

    .line 22
    .line 23
    const/16 v0, 0x84c

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GYd;->A03:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GYd;->A0A:LX/1Cc;

    .line 36
    .line 37
    const/16 v0, 0x124e

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6ho;

    .line 44
    .line 45
    iput-object v0, p0, LX/GYd;->A07:LX/6ho;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GYd;->A04:LX/0my;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GYd;->A0C:LX/0BN;

    .line 58
    .line 59
    new-instance v0, LX/GYf;

    .line 60
    .line 61
    invoke-direct {v0}, LX/GYf;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GYd;->A00:LX/GYf;

    .line 65
    .line 66
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GYd;->A02:Landroid/app/Activity;

    .line 71
    .line 72
    iput-object p3, p0, LX/GYd;->A08:LX/2B4;

    .line 73
    .line 74
    iput-object p2, p0, LX/GYd;->A05:LX/0Ci;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/GYd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYd;->A00:LX/GYf;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/GYf;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, v1, LX/GYf;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/GYd;->A0C:LX/0BN;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/GYd;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/GYd;->A06:LX/0V3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v5, v3, LX/GYd;->A02:Landroid/app/Activity;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    const v4, 0x7f123190

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v2, 0x7f123191

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v2, v4, v1, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v14, v3, LX/GYd;->A01:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "missing_storage_permission"

    .line 43
    .line 44
    :goto_1
    invoke-static {v3, v0}, LX/GYd;->A00(LX/GYd;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x21

    .line 49
    .line 50
    const v4, 0x7f123193

    .line 51
    .line 52
    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    const v4, 0x7f123192

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v3, LX/GYd;->A09:LX/0JT;

    .line 60
    .line 61
    const v1, 0x7f123c9f

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 66
    .line 67
    .line 68
    const-string v0, "drag_drop_uri_null_or_empty"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v3, LX/GYd;->A0B:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/6hn;

    .line 78
    .line 79
    iget-object v0, v3, LX/GYd;->A05:LX/0Ci;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v5, v3, LX/GYd;->A02:Landroid/app/Activity;

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, LX/0Hx;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-instance v7, LX/3Y5;

    .line 92
    .line 93
    invoke-direct {v7, v3, v2}, LX/3Y5;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v10, ""

    .line 98
    .line 99
    const/16 v15, 0x9

    .line 100
    .line 101
    const/16 v16, 0x11

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    move-object v11, v6

    .line 113
    move-object v13, v6

    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    move/from16 p0, v2

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v19}, LX/6hn;->A02(Landroid/content/Context;LX/8G6;LX/8pP;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/GYd;->A00:LX/GYf;

    .line 125
    .line 126
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/GYf;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, v3, LX/GYd;->A0C:LX/0BN;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public BWb(Landroid/content/Intent;II)Z
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GYd;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/GYd;->A01(LX/GYd;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
