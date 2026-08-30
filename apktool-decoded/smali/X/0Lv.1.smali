.class public final LX/0Lv;
.super LX/076;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:F

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/07r;

.field public final A0A:LX/08o;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/0Jt;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x240d4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Lv;->A07:LX/05C;

    .line 16
    .line 17
    const v0, 0x240d3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Lv;->A06:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x6b

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08o;

    .line 33
    .line 34
    iput-object v0, p0, LX/0Lv;->A0A:LX/08o;

    .line 35
    .line 36
    const/16 v0, 0x826

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Jt;

    .line 43
    .line 44
    iput-object v0, p0, LX/0Lv;->A0H:LX/0Jt;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07r;

    .line 53
    .line 54
    iput-object v0, p0, LX/0Lv;->A09:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x821

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Lv;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Lv;->A04:Landroid/app/Application;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0Lv;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/1bE;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0Lv;->A0G:LX/00l;

    .line 88
    .line 89
    const/16 v0, 0xc8

    .line 90
    .line 91
    iput v0, p0, LX/0Lv;->A01:I

    .line 92
    .line 93
    const/16 v0, 0x898

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0Lv;->A08:LX/05C;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-instance v0, LX/1bE;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0Lv;->A0I:LX/00l;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/1bE;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/0Lv;->A0C:LX/00l;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    new-instance v0, LX/1bE;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/0Lv;->A0F:LX/00l;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, LX/1bE;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/0Lv;->A0B:LX/00l;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    new-instance v0, LX/1bE;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/0Lv;->A0D:LX/00l;

    .line 160
    .line 161
    const/16 v1, 0x31

    .line 162
    .line 163
    new-instance v0, LX/1bF;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0Lv;->A0E:LX/00l;

    .line 173
    .line 174
    new-instance v0, LX/1bE;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0Lv;->A0J:LX/00l;

    .line 184
    .line 185
    return-void
.end method

.method public static final A01(Landroid/content/Intent;Ljava/util/List;)LX/MWY;
    .locals 12

    .line 0
    const-string v4, "com.indianchat"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/KgF;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/KgF;-><init>(Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v7, LX/MWZ;->A04:LX/Nwu;

    .line 48
    .line 49
    sget-object v8, LX/MWZ;->A03:LX/Nwu;

    .line 50
    .line 51
    sget-object v10, LX/Nve;->A03:LX/Nve;

    .line 52
    .line 53
    sget-object v0, LX/Nwy;->A04:LX/Nwy;

    .line 54
    .line 55
    sget-object v6, LX/Nx1;->A04:LX/Nx1;

    .line 56
    .line 57
    new-instance v0, LX/NXW;

    .line 58
    .line 59
    invoke-direct {v0}, LX/NXW;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v5, LX/NuT;->A02:LX/NuT;

    .line 63
    .line 64
    new-instance v0, LX/NXW;

    .line 65
    .line 66
    invoke-direct {v0}, LX/NXW;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LX/NXW;->A00:LX/NLK;

    .line 70
    .line 71
    iget-object v3, v0, LX/NXW;->A03:LX/Nwc;

    .line 72
    .line 73
    iget-object v2, v0, LX/NXW;->A02:LX/Nwc;

    .line 74
    .line 75
    iget-object v0, v0, LX/NXW;->A01:LX/Nwc;

    .line 76
    .line 77
    new-instance v1, LX/Nkn;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, v2, v0}, LX/Nkn;-><init>(LX/NLK;LX/Nwc;LX/Nwc;LX/Nwc;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/NFu;->A00(F)LX/Nwy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, LX/Nko;

    .line 90
    .line 91
    invoke-direct {v9, v5, v1, v6, v0}, LX/Nko;-><init>(LX/NuT;LX/Nkn;LX/Nx1;LX/Nwy;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/MWY;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v5 .. v11}, LX/MWY;-><init>(Landroid/content/Intent;LX/Nwu;LX/Nwu;LX/Nko;LX/Nve;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    return-object v5
.end method

.method public static final A02(LX/0Lv;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0Lv;->A03:F

    .line 1
    .line 2
    const/high16 v0, 0x44160000    # 600.0f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, LX/0FP;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, LX/074;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/0Lv;->A00:F

    .line 19
    .line 20
    const/high16 v0, 0x44520000    # 840.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "primary_container_class"

    .line 7
    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/0Lv;->A0N(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0Lv;->A02(LX/0Lv;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/0Lv;->A09:LX/07r;

    .line 24
    .line 25
    sget-object v0, LX/2yV;->A02:LX/09O;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object p2

    .line 37
    :cond_1
    invoke-static {p1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "secondary_container_class"

    .line 57
    .line 58
    const-string v0, "com.indianchat.Conversation"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final A0L(IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/IUt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LX/IUt;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0M(IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Lv;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Lv;->A0S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/0Lv;->A01:I

    .line 19
    .line 20
    const/16 v0, 0x384

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0Lv;->A08:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9uj;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/9uj;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput p1, p0, LX/0Lv;->A01:I

    .line 40
    .line 41
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/IUt;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1}, LX/IUt;-><init>(IZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A0N(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0TU;->A01(Landroid/content/Context;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v2, v0

    .line 15
    iput v2, p0, LX/0Lv;->A00:F

    .line 16
    .line 17
    invoke-static {p1}, LX/0TU;->A00(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    cmpl-float v0, v2, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_0
    iput v2, p0, LX/0Lv;->A03:F

    .line 38
    .line 39
    return-void
.end method

.method public final A0O(Landroid/app/Activity;LX/0JJ;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Lv;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Lv;->A0G:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KWM;

    .line 17
    .line 18
    invoke-static {p1}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LX/KWM;->A01:LX/Ci8;

    .line 26
    .line 27
    iget-object v3, v0, LX/KWM;->A00:LX/KTQ;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/M2H;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v2, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, p2, v5, v0}, LX/Ci8;->A01(LX/0JJ;Ljava/util/concurrent/Executor;LX/0Ic;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A0P(LX/0JJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Lv;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Lv;->A0G:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KWM;

    .line 17
    .line 18
    iget-object v0, v0, LX/KWM;->A01:LX/Ci8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Ci8;->A00(LX/0JJ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0Q(LX/0Ci;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/IUr;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/IUr;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/IUy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IUy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lv;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Lv;->A0A:LX/08o;

    .line 7
    .line 8
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "otp_split_mode_user_choice"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, LX/0FP;->A02:Z

    .line 20
    .line 21
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {}, LX/074;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/0Lv;->A00:F

    .line 30
    .line 31
    const/high16 v0, 0x44520000    # 840.0f

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final A0U()Z
    .locals 10

    .line 0
    invoke-static {}, LX/074;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v5, p0, LX/0Lv;->A09:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x45d3

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/0Lv;->A0A:LX/08o;

    .line 19
    .line 20
    iget-object v4, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "pref_device_type"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0Lv;->A05:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0VI;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0VI;->A01()LX/0VJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/0VJ;->value:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/0VJ;->A05:LX/0VJ;

    .line 62
    .line 63
    iget-object v0, v0, LX/0VJ;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/0VJ;->A02:LX/0VJ;

    .line 72
    .line 73
    iget-object v0, v0, LX/0VJ;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 82
    :cond_2
    return v1

    .line 83
    :cond_3
    sget-object v4, LX/00F;->A02:LX/00F;

    .line 84
    .line 85
    const/16 v1, 0x6314

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v5, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "samsung"

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 107
    .line 108
    const v5, 0x1348d11

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/074;->A08()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :try_start_0
    const-string v7, "AndroidHallOfShame/getSystemProperty"

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    const-string v8, "ro.build.version.oneui"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v4, v2, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v0, Ljava/lang/String;

    .line 132
    .line 133
    aput-object v0, v4, v3

    .line 134
    .line 135
    const-string v1, "get"

    .line 136
    .line 137
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v8, v0, v3

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :catch_0
    :try_start_2
    move-exception v0

    .line 169
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v0, 0xc3b4

    .line 183
    .line 184
    .line 185
    if-lt v1, v0, :cond_4

    .line 186
    .line 187
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const-string v0, "AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to parse system property: $property"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const-string v1, "-"

    .line 206
    .line 207
    new-instance v0, LX/05s;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, [Ljava/lang/String;

    .line 265
    .line 266
    array-length v1, v4

    .line 267
    const/4 v0, 0x3

    .line 268
    if-ne v1, v0, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    :try_start_3
    aget-object v0, v4, v3

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    aget-object v0, v4, v2

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v0, 0x2

    .line 287
    aget-object v0, v4, v0

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    mul-int/lit8 v0, v3, 0x64

    .line 294
    .line 295
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x64

    .line 297
    .line 298
    add-int/2addr v0, v1

    .line 299
    if-lt v0, v5, :cond_1

    .line 300
    .line 301
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    :catch_2
    move-exception v1

    .line 303
    const-string v0, "AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to extract date from SECURITY_PATCH: $securityPatch"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_4
    iget-object v0, p0, LX/0Lv;->A07:LX/05C;

    .line 309
    .line 310
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/KTQ;

    .line 317
    .line 318
    iget-object v0, v0, LX/KTQ;->A00:LX/MF1;

    .line 319
    .line 320
    check-cast v0, LX/LFS;

    .line 321
    .line 322
    iget-object v0, v0, LX/LFS;->A04:LX/00l;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "SplitWindowManager/isSplitSupported "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/Kr3;->A01:LX/Kr3;

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v1, 0x1

    .line 355
    if-nez v0, :cond_2

    .line 356
    .line 357
    goto/16 :goto_0
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/074;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/0FP;->A02:Z

    .line 8
    .line 9
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget v1, p0, LX/0Lv;->A03:F

    .line 12
    .line 13
    const/high16 v0, 0x44160000    # 600.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Lv;->A0S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Lv;->A0C:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Lv;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Lv;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A0X()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lv;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
