.class public final Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8ol;
.implements LX/8on;


# instance fields
.field public A00:LX/KJX;

.field public A01:LX/8lQ;

.field public A02:LX/6p4;

.field public A03:LX/0yV;

.field public A04:LX/I49;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0M:LX/00l;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/8aw;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    new-instance v3, LX/8jS;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x2d

    .line 57
    .line 58
    new-instance v0, LX/8jS;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v3, v2, v1}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 68
    .line 69
    const v0, 0x10317

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0xd7

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05C;

    .line 91
    .line 92
    const v0, 0x8101

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05C;

    .line 100
    .line 101
    const/16 v0, 0xb91

    .line 102
    .line 103
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05C;

    .line 108
    .line 109
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05C;

    .line 114
    .line 115
    const v0, 0x10363

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0x40d0

    .line 125
    .line 126
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05C;

    .line 131
    .line 132
    const v0, 0x201a4

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:LX/05C;

    .line 140
    .line 141
    const v0, 0x8131

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05C;

    .line 149
    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0O:LX/00l;

    .line 157
    .line 158
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05C;

    .line 163
    .line 164
    const/16 v0, 0x3fe

    .line 165
    .line 166
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/05C;

    .line 171
    .line 172
    const/16 v0, 0x15eb

    .line 173
    .line 174
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05C;

    .line 179
    .line 180
    const/16 v0, 0x25

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00l;

    .line 187
    .line 188
    return-void
.end method

.method public static final A03(LX/8r7;Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 7
    .line 8
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v1, LX/7KF;->A00:LX/7KF;

    .line 35
    .line 36
    :goto_1
    instance-of v0, v1, LX/7KF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    iget-object v1, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6gC;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/6p4;

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    const-string v0, "adapter"

    .line 59
    .line 60
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    instance-of v0, v1, LX/7KG;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/0yV;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "actionModeCallback"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    instance-of v0, v1, LX/7KH;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v3, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 88
    .line 89
    :goto_4
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, LX/0Hw;->A03:LX/0FJ;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    sget-object v1, LX/7KG;->A00:LX/7KG;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v1, LX/7KH;->A00:LX/7KH;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method


# virtual methods
.method public BfI(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0D:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7xV;

    .line 11
    .line 12
    iget-object v0, v0, LX/7xV;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3hP;->A00:LX/3hP;

    .line 29
    .line 30
    new-instance v1, LX/1Sn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/0CG;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/0CG;-><init>(LX/0CF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, LX/0CG;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0CG;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/8r7;

    .line 62
    .line 63
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :goto_0
    check-cast v2, LX/8r8;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7jo;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/8pu;->CdB(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    goto :goto_0
.end method

.method public synthetic BtI()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v0, "MyNewsletterStatusesActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f122600

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0e00c3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/873;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/873;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/0yV;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-instance v0, LX/8WB;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, LX/8WB;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/8lQ;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 65
    .line 66
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 75
    .line 76
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/1Cc;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/09X;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/7ru;

    .line 97
    .line 98
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x717a

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    new-instance v5, LX/6p4;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, LX/6p4;-><init>(LX/09X;LX/7ru;LX/8ol;LX/1Cc;Ljava/util/Map;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/6p4;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00l;

    .line 117
    .line 118
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/6p4;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const-string v0, "adapter"

    .line 134
    .line 135
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {p0, v2, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0g()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x717a

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05C;

    .line 172
    .line 173
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0y5;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "channel_status_public_shown"

    .line 186
    .line 187
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "ChannelStatusPublicBottomSheet"

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0y5;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MyNewsletterStatusesActivity/dialog/delete no statuses selected"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MyNewsletterStatusesActivity/dialog/delete/"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LX/0I0;->A0B:LX/0JT;

    .line 55
    .line 56
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/1Cc;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/7jo;

    .line 74
    .line 75
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v9, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v6, LX/8WP;

    .line 94
    .line 95
    invoke-direct {v6, p0, v0}, LX/8WP;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, LX/7YA;->A00(Landroid/app/Activity;LX/7jo;LX/8lX;LX/0JT;LX/1Cc;Ljava/util/Set;)LX/GhW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x166f1e0b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onOverflowButtonTapped(Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/I49;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.status.datamodels.StatusModel"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v8, LX/8r7;

    .line 24
    .line 25
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, LX/1Hz;->A00:LX/1Hz;

    .line 30
    .line 31
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/7ru;

    .line 47
    .line 48
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/7jF;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/7k8;

    .line 72
    .line 73
    new-instance v2, LX/6m5;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    invoke-direct/range {v2 .. v12}, LX/6m5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0VH;LX/8r7;LX/7k8;LX/7jF;LX/1GQ;LX/7ru;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/I49;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/877;

    .line 83
    .line 84
    invoke-direct {v0, v8, p0, v1}, LX/877;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/I49;->A01:LX/Iui;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/I49;->A01()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRetryButtonTapped(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/8r7;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/8r7;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, v3, LX/8Mm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x717e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, LX/8Mm;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/8Mm;->BLW()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gE;->A09(Ljava/lang/String;)Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "PermanentFailureStatusDialog"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/8r8;->BMT()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v5, "user_manual_retry"

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v3, v2

    .line 97
    invoke-virtual/range {v0 .. v6}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v1, v3, p0, v0}, LX/8b5;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
