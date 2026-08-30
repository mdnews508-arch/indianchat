.class public Lcom/indianchat/companiondevice/LinkedDevicesActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A0X:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/18v;

.field public A0C:LX/CiZ;

.field public A0D:LX/BOT;

.field public A0E:LX/BRn;

.field public A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

.field public A0G:LX/BN7;

.field public A0H:LX/Cj1;

.field public A0I:LX/BN6;

.field public A0J:LX/CU7;

.field public A0K:LX/16c;

.field public A0L:LX/CrE;

.field public A0M:LX/1kz;

.field public A0N:LX/0TT;

.field public A0O:Z

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/115;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/CYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^p(\\d{16,17})d$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0X:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0K:LX/16c;

    .line 12
    .line 13
    const/16 v0, 0x18bd

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CYY;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0W:LX/CYY;

    .line 22
    .line 23
    const/16 v0, 0xbd8

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CrE;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0L:LX/CrE;

    .line 32
    .line 33
    const/16 v0, 0x164

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A08:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0x15fe

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CU7;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0J:LX/CU7;

    .line 50
    .line 51
    const/16 v0, 0x1b4b

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A06:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x1e8a

    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0A:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    const v0, 0x183ee

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CiZ;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0C:LX/CiZ;

    .line 77
    .line 78
    const v0, 0x2038f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A02:LX/00s;

    .line 86
    .line 87
    const/16 v0, 0x4075

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1kz;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0M:LX/1kz;

    .line 96
    .line 97
    const v0, 0x183eb

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/BRn;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0E:LX/BRn;

    .line 107
    .line 108
    const v0, 0x1c349

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A04:LX/00s;

    .line 116
    .line 117
    const/16 v0, 0x140f

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A05:LX/00s;

    .line 124
    .line 125
    const/16 v0, 0xd47

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/18v;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0B:LX/18v;

    .line 134
    .line 135
    const/16 v0, 0x17d

    .line 136
    .line 137
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A09:Lcom/google/common/base/Optional;

    .line 142
    .line 143
    const/16 v0, 0xd8e

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03:LX/00s;

    .line 150
    .line 151
    const v0, 0x183f2

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0V:LX/00s;

    .line 159
    .line 160
    const/16 v0, 0xb72

    .line 161
    .line 162
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0R:LX/00s;

    .line 167
    .line 168
    const/16 v0, 0x81

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0U:LX/00s;

    .line 175
    .line 176
    const/16 v0, 0x410b

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0T:LX/00s;

    .line 183
    .line 184
    const/16 v0, 0x410a

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0S:LX/00s;

    .line 191
    .line 192
    const/16 v0, 0x1e3

    .line 193
    .line 194
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A07:Lcom/google/common/base/Optional;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0O:Z

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 205
    .line 206
    new-instance v0, LX/BOU;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/BOU;-><init>(Lcom/indianchat/companiondevice/LinkedDevicesActivity;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0Q:LX/115;

    .line 212
    .line 213
    return-void
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7792

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/64m;

    .line 11
    .line 12
    invoke-direct {v5}, LX/64m;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/DFj;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LX/DFj;-><init>(Lcom/indianchat/companiondevice/LinkedDevicesActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x2b

    .line 26
    .line 27
    new-instance v0, LX/Dmt;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A0X(Lcom/indianchat/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .locals 33

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-object v1, v14, LX/0Hw;->A04:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-static {v1, v13, v14, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v1, 0x7f040a15

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0608aa

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0401a6

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0601c2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v14, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v14}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v14, v2, v0}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, v14, LX/0I0;->A04:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x6b91

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x6b90

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f07113e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b150d

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v4}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b10dc

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v3}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1b18

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v3}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v12, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 129
    .line 130
    iget-object v11, v12, LX/BOT;->A0L:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v1, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 154
    .line 155
    iget-object v0, v1, LX/Cxx;->A0B:LX/BKR;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    iget-object v0, v1, LX/Cxx;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    iget-wide v6, v1, LX/Cxx;->A01:J

    .line 164
    .line 165
    iget-wide v4, v1, LX/Cxx;->A08:J

    .line 166
    .line 167
    iget-wide v2, v1, LX/Cxx;->A02:J

    .line 168
    .line 169
    iget v0, v1, LX/Cxx;->A07:I

    .line 170
    .line 171
    move/from16 v19, v0

    .line 172
    .line 173
    iget-boolean v0, v1, LX/Cxx;->A0D:Z

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    iget-object v0, v1, LX/Cxx;->A06:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    iget-object v15, v1, LX/Cxx;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v1, LX/Cxx;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v1, LX/Cxx;->A09:LX/CvF;

    .line 186
    .line 187
    iget-object v1, v1, LX/Cxx;->A04:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    new-instance v0, LX/Bx7;

    .line 192
    .line 193
    move-wide/from16 v28, v6

    .line 194
    .line 195
    move-wide/from16 v30, v4

    .line 196
    .line 197
    move-wide/from16 v32, v2

    .line 198
    .line 199
    move/from16 p1, v18

    .line 200
    .line 201
    move-object/from16 v22, v17

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    move-object/from16 v24, v9

    .line 206
    .line 207
    move-object/from16 v25, v1

    .line 208
    .line 209
    move/from16 v26, v19

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v18, v8

    .line 214
    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    invoke-direct/range {v17 .. v34}, LX/Cxx;-><init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v12, LX/BOT;->A04:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v0, LX/Bx7;->A00:Z

    .line 231
    .line 232
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0R:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0Rd;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0Rd;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0b10dd

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v14, v0}, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A5H(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f0b1b18

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-static {v14, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, -0x7758a124

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_5
    invoke-static {v12}, LX/BOT;->A00(LX/BOT;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, LX/11x;->notifyDataSetChanged()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v0, v0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-static {v3}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v2, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 357
    .line 358
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 361
    .line 362
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v1, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 371
    .line 372
    iput-object v2, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-static {v1}, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f07012e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f07012d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v0, v14, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    return-void
.end method


# virtual methods
.method public A5H(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0J:LX/CU7;

    .line 3
    .line 4
    iget-object v3, v5, LX/0I0;->A09:LX/0AO;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LX/CU7;->A00:LX/13A;

    .line 13
    .line 14
    const v0, 0x7f1231ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v10, v6, LX/13A;->A07:LX/13B;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f0409fe

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060023

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v4, LX/6BA;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/6BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v14, "%s"

    .line 49
    .line 50
    move-object v12, v4

    .line 51
    invoke-virtual/range {v10 .. v15}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/13A;->A04:LX/07r;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f08062a

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/BA1;->A0s(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3, v1}, LX/3q7;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A05:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/13E;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {v1, v0, v8}, LX/13E;->A00(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3039

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/Cj1;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string v0, "hatch_redirect"

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "LinkedDevicesActivity/onActivityResult hatchRedirect, finishing"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "has_removed_all_devices"

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    new-instance v0, LX/DfK;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/BN6;->A0h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-instance v0, LX/DfK;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122165

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e0b6e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/BN7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BN7;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 40
    .line 41
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/BN6;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BN6;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 54
    .line 55
    const v0, 0x7f0b1b50

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0E:LX/BRn;

    .line 70
    .line 71
    new-instance v0, LX/CTq;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/CTq;-><init>(Lcom/indianchat/companiondevice/LinkedDevicesActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v1, LX/BOT;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LX/BOT;-><init>(Landroid/app/Activity;LX/CTq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/00S;->A06()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0Q:LX/115;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/11x;->CFD(LX/115;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "entry_point"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A00:I

    .line 112
    .line 113
    iget-object v6, p0, LX/0I0;->A04:LX/07r;

    .line 114
    .line 115
    iget-object v11, p0, LX/0I0;->A0B:LX/0JT;

    .line 116
    .line 117
    iget-object v7, p0, LX/0I0;->A06:LX/0AG;

    .line 118
    .line 119
    iget-object v9, p0, LX/0Hw;->A04:LX/07s;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A08:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    iget-object v8, p0, LX/0I0;->A09:LX/0AO;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A06:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/1L5;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0A:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    iget-object v10, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0M:LX/1kz;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A09:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 140
    .line 141
    new-instance v0, LX/Cj1;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v12}, LX/Cj1;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1L5;LX/Dt5;LX/07r;LX/0AG;LX/0AO;LX/07s;LX/1kz;LX/0JT;LX/0I6;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Cj1;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 152
    .line 153
    iget-object v1, v0, LX/BN7;->A0b:LX/1Im;

    .line 154
    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 161
    .line 162
    iget-object v0, v0, LX/BN7;->A0a:LX/1Im;

    .line 163
    .line 164
    const/16 v4, 0x23

    .line 165
    .line 166
    invoke-static {p0, v0, v4}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 170
    .line 171
    iget-object v1, v0, LX/BN7;->A0Z:LX/1Im;

    .line 172
    .line 173
    const/16 v0, 0x24

    .line 174
    .line 175
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 179
    .line 180
    iget-object v1, v0, LX/BN6;->A09:LX/1Im;

    .line 181
    .line 182
    const/16 v0, 0x25

    .line 183
    .line 184
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 188
    .line 189
    iget-object v1, v0, LX/BN6;->A08:LX/1Im;

    .line 190
    .line 191
    const/16 v0, 0x26

    .line 192
    .line 193
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 197
    .line 198
    iget-object v1, v0, LX/BN6;->A0A:LX/1Im;

    .line 199
    .line 200
    const/16 v0, 0x27

    .line 201
    .line 202
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 206
    .line 207
    iget-object v1, v0, LX/BN6;->A06:LX/1Im;

    .line 208
    .line 209
    const/16 v0, 0x28

    .line 210
    .line 211
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 215
    .line 216
    iget-object v1, v0, LX/BN6;->A07:LX/1Im;

    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    invoke-static {p0, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/BN7;->A0f()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/BN6;->A0h()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-static {v1, p0, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 241
    .line 242
    const/16 v0, 0x1eab

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-static {v1, p0, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_0
    const v0, 0x7f0b1506

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0N:LX/0TT;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0V:LX/00s;

    .line 267
    .line 268
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    new-instance v0, LX/3UK;

    .line 276
    .line 277
    invoke-direct {v0, v3}, LX/3UK;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_2

    .line 292
    .line 293
    if-nez p1, :cond_2

    .line 294
    .line 295
    iget v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A00:I

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-eq v1, v0, :cond_5

    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    if-ne v1, v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, -0x1

    .line 308
    const/4 v2, 0x0

    .line 309
    if-eq v1, v0, :cond_1

    .line 310
    .line 311
    add-int/lit8 v0, v1, 0x1

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0X:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_1
    iput-object v2, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0P:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 338
    .line 339
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    new-instance v5, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;

    .line 346
    .line 347
    invoke-direct {v5}, Lcom/indianchat/companiondevice/LinkingNudgeBottomSheet;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v0, "can_authenticate"

    .line 355
    .line 356
    :goto_0
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v5}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 363
    .line 364
    .line 365
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0R:LX/00s;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0Rd;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0Rd;->A03()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    iget-object v4, p0, LX/0I0;->A06:LX/0AG;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const-string v1, "LinkedDevicesActivity/paa-account-ineligible"

    .line 391
    .line 392
    const-string v0, ""

    .line 393
    .line 394
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 395
    .line 396
    .line 397
    :cond_3
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0S:LX/00s;

    .line 398
    .line 399
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0T:LX/00s;

    .line 404
    .line 405
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    iget-object v3, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0P:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v5, LX/1w2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    if-eqz v3, :cond_4

    .line 414
    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "promotionID:"

    .line 420
    .line 421
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/lang/String;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v12, 0x5

    .line 436
    move-object v8, v6

    .line 437
    move-object v9, v6

    .line 438
    move-object v10, v6

    .line 439
    move-object v7, v6

    .line 440
    invoke-static/range {v5 .. v13}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_4
    const/4 v0, 0x0

    .line 445
    goto :goto_2

    .line 446
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v9, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A02:LX/00s;

    .line 451
    .line 452
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const-string v2, "com.indianchat.deeplink.app_switcher_state"

    .line 460
    .line 461
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eq v0, v3, :cond_6

    .line 466
    .line 467
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x2

    .line 472
    if-eq v1, v0, :cond_6

    .line 473
    .line 474
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v0, 0x3

    .line 479
    if-ne v1, v0, :cond_12

    .line 480
    .line 481
    :cond_6
    const-string v0, "com.indianchat.deeplink.app_switcher_deep_link_session_id"

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    iget-object v7, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0C:LX/CiZ;

    .line 490
    .line 491
    iput-object v0, v7, LX/CiZ;->A01:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v7, LX/CiZ;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    :goto_3
    const/16 v1, 0xf

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    const-string v0, "QR Code from deeplink is null or empty"

    .line 505
    .line 506
    :goto_4
    invoke-virtual {v7, v1, v0}, LX/CiZ;->A01(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_7
    invoke-virtual {v7, v1}, LX/CiZ;->A00(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, LX/Cyx;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x3

    .line 533
    if-ne v1, v0, :cond_8

    .line 534
    .line 535
    const/16 v0, 0x1b

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x1c

    .line 542
    .line 543
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v9, LX/Jkq;

    .line 555
    .line 556
    invoke-direct {v9, v0}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    new-instance v0, LX/D9C;

    .line 560
    .line 561
    invoke-direct {v0, v3}, LX/D9C;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v0}, Lcom/google/common/base/Optional;->A00(LX/1MZ;)Lcom/google/common/base/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/4 v2, 0x2

    .line 581
    new-instance v0, LX/D9C;

    .line 582
    .line 583
    invoke-direct {v0, v2}, LX/D9C;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v0}, Lcom/google/common/base/Optional;->A00(LX/1MZ;)Lcom/google/common/base/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    const-string v0, "QR Data from deeplink URL is empty"

    .line 605
    .line 606
    invoke-virtual {v7, v3, v0}, LX/CiZ;->A01(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, -0x1

    .line 610
    if-eq v6, v0, :cond_2

    .line 611
    .line 612
    invoke-virtual {v7, v6}, LX/CiZ;->A00(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_8
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v0, 0x2

    .line 622
    if-ne v1, v0, :cond_9

    .line 623
    .line 624
    const/16 v0, 0x19

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x1a

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_9
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne v0, v3, :cond_a

    .line 638
    .line 639
    const/16 v0, 0x17

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x18

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_a
    sget-object v9, LX/1Hz;->A00:LX/1Hz;

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_b
    invoke-virtual {v7, v3}, LX/CiZ;->A00(I)V

    .line 652
    .line 653
    .line 654
    const/4 v0, -0x1

    .line 655
    if-eq v6, v0, :cond_c

    .line 656
    .line 657
    invoke-virtual {v7, v6}, LX/CiZ;->A00(I)V

    .line 658
    .line 659
    .line 660
    :cond_c
    sget-object v0, LX/CtV;->A08:LX/Cyx;

    .line 661
    .line 662
    invoke-virtual {v0, v5}, LX/Cyx;->A02(Ljava/lang/String;)LX/CtV;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A07:Lcom/google/common/base/Optional;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v6, :cond_f

    .line 673
    .line 674
    const/4 v0, -0x1

    .line 675
    if-eq v1, v0, :cond_d

    .line 676
    .line 677
    invoke-virtual {v7, v1}, LX/CiZ;->A00(I)V

    .line 678
    .line 679
    .line 680
    :cond_d
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 681
    .line 682
    const/16 v0, 0x2d

    .line 683
    .line 684
    invoke-static {v1, v6, p0, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 688
    .line 689
    iput-object v6, v5, LX/BN7;->A01:LX/CtV;

    .line 690
    .line 691
    iget-object v0, v5, LX/BN7;->A0f:LX/08m;

    .line 692
    .line 693
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 694
    .line 695
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v6, LX/CtV;->A07:[B

    .line 700
    .line 701
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "native_qr_code_adv"

    .line 710
    .line 711
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v6, LX/CtV;->A03:Ljava/lang/Integer;

    .line 715
    .line 716
    iput-object v0, v5, LX/BN7;->A05:Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    packed-switch v0, :pswitch_data_0

    .line 725
    .line 726
    .line 727
    :cond_e
    :pswitch_0
    const v0, 0x7f080356

    .line 728
    .line 729
    .line 730
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v5, LX/BN7;->A03:Ljava/lang/Integer;

    .line 735
    .line 736
    :goto_8
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 737
    .line 738
    iget-object v0, v0, LX/Cj1;->A03:LX/4Mn;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    new-instance v5, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 745
    .line 746
    invoke-direct {v5}, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v0, "can_authenticate"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    const-string v0, "notify_host_on_cta_tapped"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    const-string v0, "skip_linking"

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_1
    const v0, 0x7f080352

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :pswitch_2
    const v0, 0x7f080c1c

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_3
    const v0, 0x7f080c17

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :pswitch_4
    const v0, 0x7f080351

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :pswitch_5
    const v0, 0x7f080c19

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :pswitch_6
    const v0, 0x7f080358

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_7
    const v0, 0x7f08034c

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :pswitch_8
    const v0, 0x7f080355

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :pswitch_9
    const v0, 0x7f080353

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :pswitch_a
    const v0, 0x7f080350

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :pswitch_b
    const v0, 0x7f08034f

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :pswitch_c
    const v0, 0x7f08034e

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :pswitch_d
    const v0, 0x7f08034b

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_f
    if-eqz v0, :cond_11

    .line 820
    .line 821
    invoke-static {v5}, LX/COZ;->A00(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_11

    .line 826
    .line 827
    const/4 v0, -0x1

    .line 828
    if-eq v1, v0, :cond_10

    .line 829
    .line 830
    invoke-virtual {v7, v1}, LX/CiZ;->A00(I)V

    .line 831
    .line 832
    .line 833
    :cond_10
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 834
    .line 835
    const/16 v0, 0x2d

    .line 836
    .line 837
    invoke-static {v1, p0, v5, v0}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v0, 0x7f121b07

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const v0, 0x7f080c1b

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v0, LX/CkI;

    .line 859
    .line 860
    invoke-direct {v0, v2, v1}, LX/CkI;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 864
    .line 865
    iget-object v1, v0, LX/CkI;->A01:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v0, LX/CkI;->A00:Ljava/lang/Integer;

    .line 868
    .line 869
    iput-object v5, v2, LX/BN7;->A08:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v1, v2, LX/BN7;->A07:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v0, v2, LX/BN7;->A03:Ljava/lang/Integer;

    .line 874
    .line 875
    iput-boolean v3, v2, LX/BN7;->A09:Z

    .line 876
    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :cond_11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 880
    .line 881
    new-array v1, v3, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v8, v1, v4

    .line 884
    .line 885
    const-string v0, "URL:%s"

    .line 886
    .line 887
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v1, 0x3

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :cond_12
    iget-object v7, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0C:LX/CiZ;

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    iput-object v0, v7, LX/CiZ;->A01:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v0, v7, LX/CiZ;->A00:Ljava/lang/Integer;

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :catchall_0
    move-exception v0

    .line 904
    invoke-static {}, LX/00S;->A06()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0D:LX/BOT;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0Q:LX/115;

    .line 3
    .line 4
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 10
    .line 11
    iget-object v1, v3, LX/BN7;->A0e:LX/077;

    .line 12
    .line 13
    iget-object v0, v3, LX/BN7;->A0d:LX/07F;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/BN7;->A0M:LX/0pi;

    .line 19
    .line 20
    iget-object v1, v3, LX/BN7;->A0h:LX/0Wl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0pi;->A01:LX/0pj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/BN7;->A0J:LX/0cT;

    .line 32
    .line 33
    iget-object v0, v3, LX/BN7;->A0L:LX/0qJ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0Hw;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0F:Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "first_time_experience_dialog"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0H:LX/Cj1;

    .line 25
    .line 26
    iget-object v0, v0, LX/Cj1;->A08:LX/0I6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wifi_speed_bump_dialog"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/indianchat/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 4
    .line 5
    iget-object v1, v2, LX/BN7;->A0g:LX/07s;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/DfK;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0I:LX/BN6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BN6;->A0h()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0G:LX/BN7;

    .line 4
    .line 5
    iget-object v1, v0, LX/BN7;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/BN7;->A0g:LX/07s;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
