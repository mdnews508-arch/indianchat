.class public final LX/8QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8ob;
.implements LX/8od;


# instance fields
.field public A00:LX/8kb;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8QM;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x17f3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8QM;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xb84

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8QM;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8QM;->A08:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xbb1

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8QM;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8QM;->A01:LX/00s;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8QM;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8QM;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8QM;->A03:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8QM;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p1, LX/8QM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4694

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/8QM;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "mode"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "location_search_mode"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.indianchat.location.ui.LocationPickerSearchActivity"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p1, LX/8QM;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/J2T;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p1, LX/8QM;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v0, "mode"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v0, "com.indianchat.location.ui.LocationPicker2"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "com.indianchat.location.ui.LocationPicker"

    .line 76
    .line 77
    goto :goto_0
.end method

.method private final A01(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8QM;->A00:LX/8kb;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    move-object v0, v4

    .line 5
    check-cast v0, LX/8Q2;

    .line 6
    .line 7
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 8
    .line 9
    iget-object v3, v0, LX/7ww;->A08:LX/8Q1;

    .line 10
    .line 11
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 12
    .line 13
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 14
    .line 15
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/7DM;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/7DM;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v4, LX/8Q2;

    .line 52
    .line 53
    iget-object v0, v4, LX/8Q2;->A00:LX/7ww;

    .line 54
    .line 55
    iget-object v0, v0, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/6nT;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6nT;

    .line 68
    .line 69
    iget-object v0, v2, LX/7DM;->A02:LX/7sB;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6nT;->A0g(LX/7sB;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/8Q9;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/8Q9;-><init>(LX/8QM;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/8QU;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/8QU;-><init>(LX/8p3;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v2}, LX/8Q1;->AMw(LX/8ke;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/8QM;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x31bf

    .line 95
    .line 96
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/8QM;->A08:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/8QM;->A07:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/AAL;

    .line 128
    .line 129
    invoke-direct {v1, v2}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f08061f

    .line 133
    .line 134
    .line 135
    iput v0, v1, LX/AAL;->A01:I

    .line 136
    .line 137
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v1, LX/AAL;->A0D:[Ljava/lang/String;

    .line 140
    .line 141
    const v0, 0x7f12310e

    .line 142
    .line 143
    .line 144
    iput v0, v1, LX/AAL;->A03:I

    .line 145
    .line 146
    const v0, 0x7f12310f

    .line 147
    .line 148
    .line 149
    iput v0, v1, LX/AAL;->A02:I

    .line 150
    .line 151
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x160

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const/16 v0, 0x161

    .line 160
    .line 161
    :cond_3
    :goto_2
    new-instance v2, LX/8QV;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LX/8QV;-><init>(Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v4}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0, p0}, LX/8QM;->A00(Landroid/content/Context;LX/8QM;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x15e

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x15f

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-void
.end method


# virtual methods
.method public ADz(LX/7xG;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/7xG;->A00(LX/7xG;)LX/82h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7Ct;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/7Cu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/7Ck;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v1, LX/7DM;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public AE1(LX/7RW;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7RW;->A05:LX/7RW;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic Axi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BBp(LX/7xG;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7xG;->A00(LX/7xG;)LX/82h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/7Ck;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/8QM;->A01(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BC4()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/8QM;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BsL(LX/8kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QM;->A00:LX/8kb;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8Q2;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 10
    .line 11
    iget-object v2, v0, LX/7ww;->A0B:LX/0YX;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BsM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8QM;->A00:LX/8kb;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic ByG(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
