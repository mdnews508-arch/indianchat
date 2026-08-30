.class public final LX/9Km;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Km;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Km;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x729

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Km;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Km;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x3cc

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Km;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Km;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xa40

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Km;->A06:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(LX/1DO;LX/D6l;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v7, 0x3e8

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v0, "expire_time"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/9Km;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    div-long/2addr v1, v7

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 41
    .line 42
    div-long/2addr v3, v7

    .line 43
    iget-object v0, p0, LX/9Km;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x32a0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-long v5, v0

    .line 56
    const-wide/32 v0, 0x15180

    .line 57
    .line 58
    .line 59
    mul-long/2addr v5, v0

    .line 60
    add-long/2addr v3, v5

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A05()LX/CwT;
    .locals 3

    .line 0
    const v2, 0x7f0804ac

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/CwT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "voice_call"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const v0, 0x7f120a6b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v0, "display_text"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p3, p4, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Km;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9Km;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "message_origin"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "ctwa_auto_reply"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/9Km;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7i2;

    .line 55
    .line 56
    const-string v0, "indianchat_call"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7i2;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/9Km;->A00:LX/05C;

    .line 62
    .line 63
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x32a1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p3, p4}, LX/9Km;->A00(LX/1DO;LX/D6l;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e032c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/GhQ;->A0U(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1223d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1229c2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    move-object v1, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x4627

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const-string v2, "payload"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_4
    iget-object v0, p0, LX/9Km;->A01:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1kj;

    .line 167
    .line 168
    invoke-interface {v0, p1, v5, v4, v6}, LX/1kj;->CWq(Landroid/content/Context;LX/0DF;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0G(LX/1DO;LX/D6A;)V
    .locals 1

    .line 0
    iget-boolean v0, p2, LX/D6A;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/D6A;->A01:LX/D6l;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/9Km;->A00(LX/1DO;LX/D6l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p2, LX/D6A;->A00:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/9Km;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/17A;->A0K(LX/1DO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0H(LX/07r;LX/BmO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfc5

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method
