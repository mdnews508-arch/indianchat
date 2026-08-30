.class public final Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A15:J

.field public static final A16:J

.field public static final A17:J


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/BNn;

.field public A05:LX/CHl;

.field public A06:LX/0Ci;

.field public A07:Lcom/indianchat/ui/coreui/ClearableEditText;

.field public A08:Lcom/indianchat/ui/coreui/WaEditText;

.field public A09:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0A:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0B:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0C:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0D:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0G:LX/0TT;

.field public A0H:LX/0TT;

.field public A0I:LX/0TT;

.field public A0J:LX/0TT;

.field public A0K:LX/0TT;

.field public A0L:LX/0TT;

.field public A0M:LX/0TT;

.field public A0N:LX/0TT;

.field public A0O:LX/0TT;

.field public A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0Q:Lcom/indianchat/ui/wds/components/fab/WDSFab;

.field public A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A0U:Ljava/lang/Long;

.field public A0V:Z

.field public A0W:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0X:LX/0TT;

.field public A0Y:LX/0TT;

.field public A0Z:LX/0TT;

.field public A0a:Z

.field public final A0b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0c:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0d:LX/0OH;

.field public final A0e:LX/00s;

.field public final A0f:LX/00s;

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/07r;

.field public final A0o:LX/0FZ;

.field public final A0p:LX/0FJ;

.field public final A0q:LX/089;

.field public final A0r:LX/0HD;

.field public final A0s:LX/1Cc;

.field public final A0t:LX/0Jc;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/01y;

.field public final A10:LX/01y;

.field public final A11:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A12:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A13:LX/BS5;

.field public final A14:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x721

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A17:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A16:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A15:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0q:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jc;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0t:LX/0Jc;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0i:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0xbd7

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0k:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0xb78

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0h:LX/00s;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0FZ;

    .line 58
    .line 59
    const/16 v0, 0x1b03

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0l:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0s:LX/1Cc;

    .line 72
    .line 73
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 78
    .line 79
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0f:LX/00s;

    .line 84
    .line 85
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A10:LX/01y;

    .line 90
    .line 91
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0z:LX/01y;

    .line 96
    .line 97
    const v0, 0x1814f

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/BS5;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A13:LX/BS5;

    .line 107
    .line 108
    const v0, 0x181a6

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0g:LX/00s;

    .line 116
    .line 117
    const/16 v0, 0x801

    .line 118
    .line 119
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0HD;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0r:LX/0HD;

    .line 126
    .line 127
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0m:LX/05C;

    .line 132
    .line 133
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05C;

    .line 138
    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A14:LX/00l;

    .line 146
    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00l;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0x:LX/00l;

    .line 162
    .line 163
    const-string v0, "extra_is_schedule_call"

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 171
    .line 172
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 173
    .line 174
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0y:LX/00l;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00l;

    .line 187
    .line 188
    sget-object v0, LX/CHl;->A03:LX/CHl;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 191
    .line 192
    new-instance v0, LX/D3X;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/D3X;-><init>(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A11:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 198
    .line 199
    new-instance v0, LX/D3Y;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/D3Y;-><init>(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A12:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    new-instance v0, LX/D3X;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, LX/D3X;-><init>(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 213
    .line 214
    new-instance v0, LX/D3Y;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, LX/D3Y;-><init>(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 220
    .line 221
    new-instance v2, LX/0Nz;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    new-instance v0, LX/D7l;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, LX/D7l;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0d:LX/0OH;

    .line 237
    .line 238
    return-void
.end method

.method public static final A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A14:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Calendar;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04(J)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00l;

    .line 3
    .line 4
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const v0, 0x7f0b12df

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v14, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 49
    .line 50
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Calendar;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Calendar;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Calendar;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    new-instance v12, LX/E0y;

    .line 84
    .line 85
    invoke-direct/range {v12 .. v17}, LX/E0y;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v12, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0FZ;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0q:LX/089;

    .line 106
    .line 107
    invoke-static {v10, v0, v8}, LX/81g;->A01(LX/0FZ;LX/0Ci;LX/089;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_1
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Calendar;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v4, 0x7f121761

    .line 157
    .line 158
    .line 159
    new-array v3, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v13, v9, v3, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v4, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-static {v12, v1}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v1, -0x40b31b7a

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v14, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 199
    .line 200
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Calendar;

    .line 205
    .line 206
    const/16 v1, 0xb

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Calendar;

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-boolean v1, v1, LX/0PV;->A00:Z

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0PT;->A08(Ljava/util/Locale;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    :cond_1
    const/16 v17, 0x1

    .line 245
    .line 246
    :cond_2
    new-instance v12, Landroid/app/TimePickerDialog;

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 249
    .line 250
    .line 251
    sget-object v14, LX/81g;->A00:LX/81g;

    .line 252
    .line 253
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/Calendar;

    .line 258
    .line 259
    iget-object v1, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v15, v12

    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    invoke-virtual/range {v14 .. v19}, LX/81g;->A03(Landroid/app/TimePickerDialog;LX/0FZ;LX/0Ci;LX/089;Ljava/util/Calendar;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/Calendar;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v1, 0x7f121762

    .line 285
    .line 286
    .line 287
    new-array v0, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v13, v4, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 294
    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x18

    .line 301
    .line 302
    invoke-static {v12, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, -0x12af311c

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    return-void

    .line 322
    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    move-object v0, v7

    .line 330
    goto/16 :goto_0
.end method

.method public static final A05(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 9
    .line 10
    const-string v7, "eventCreateOrEditViewModel"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v9

    .line 19
    :cond_0
    iget-object v2, v5, LX/BNn;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Cx3;

    .line 26
    .line 27
    const/16 v2, 0x31

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x43

    .line 34
    .line 35
    invoke-virtual {v6, v3, v9, v2}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/BNn;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/CoL;

    .line 45
    .line 46
    iget-object v3, v5, LX/BNn;->A09:LX/1m9;

    .line 47
    .line 48
    iget-object v2, v5, LX/BNn;->A0Q:LX/0Ie;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/D2W;

    .line 55
    .line 56
    iget-object v2, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-object v11, v5, LX/BNn;->A0L:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/16 v13, 0x9

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    invoke-virtual/range {v8 .. v14}, LX/CoL;->A02(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0k:LX/05C;

    .line 75
    .line 76
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v9

    .line 105
    :cond_1
    move-object v6, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, v2, LX/BNn;->A0B:LX/DCe;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/DCe;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_3
    invoke-static {v5, v3, v9}, LX/Cto;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v6, v2, v0, v1}, LX/FbM;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final A06(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A15:J

    .line 39
    .line 40
    :goto_0
    add-long/2addr v2, v0

    .line 41
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A16:J

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0l:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CxR;

    .line 15
    .line 16
    iget-object v1, v0, LX/CxR;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x1cfc

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0TT;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0TT;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0b12b0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x6175728b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static final A08(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0a:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "eventCreateOrEditViewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/BNn;->A0Q:LX/0Ie;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/D2W;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/D2W;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/D2W;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v3, v1, LX/D2W;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0q:LX/089;

    .line 48
    .line 49
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f121726

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1229c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/D8C;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/D8C;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0a:Z

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static final A09(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V
    .locals 18

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v15, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A11:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 14
    .line 15
    invoke-static {v6}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-static {v6}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    invoke-static {v6}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v13, LX/E0y;

    .line 43
    .line 44
    invoke-direct/range {v13 .. v18}, LX/E0y;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v13, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sget-wide v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A17:J

    .line 61
    .line 62
    add-long/2addr v0, v2

    .line 63
    iget-object v4, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0FZ;

    .line 64
    .line 65
    iget-object v3, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 66
    .line 67
    iget-object v2, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0q:LX/089;

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, LX/81g;->A01(LX/0FZ;LX/0Ci;LX/089;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "eventCreateOrEditViewModel"

    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v9

    .line 88
    :cond_0
    iget-object v0, v0, LX/BNn;->A0Q:LX/0Ie;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/D2W;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/D2W;->A06:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0l:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/CxR;

    .line 107
    .line 108
    iget-object v0, v1, LX/CxR;->A02:LX/089;

    .line 109
    .line 110
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v1, v1, LX/CxR;->A00:LX/07r;

    .line 117
    .line 118
    const/16 v0, 0x1879

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v2, v0

    .line 129
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :cond_1
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v2, 0x7f121825

    .line 167
    .line 168
    .line 169
    new-array v1, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v14, v4, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v2, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x19

    .line 184
    .line 185
    invoke-static {v13, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0x35f8216

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v8, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A12:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 28
    .line 29
    invoke-static {v1}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0PT;->A08(Ljava/util/Locale;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x1

    .line 50
    :cond_1
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 53
    .line 54
    .line 55
    sget-object v8, LX/81g;->A00:LX/81g;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v10, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0FZ;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 64
    .line 65
    iget-object v12, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0q:LX/089;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v9, v6

    .line 69
    invoke-virtual/range {v8 .. v13}, LX/81g;->A03(Landroid/app/TimePickerDialog;LX/0FZ;LX/0Ci;LX/089;Ljava/util/Calendar;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v1, 0x7f121826

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v7, v4, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-static {v6, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x76816135

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;LX/CFT;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b12bb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CFT;->A02:LX/CFT;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f124e99

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f080d78

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x5c75bf0b

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const v0, 0x7f124e9a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const v0, 0x7f080e0e

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public static final A0C(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1217fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    const v1, 0x7f0b12df

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 54
    .line 55
    :goto_0
    iput-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0b12e0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 80
    .line 81
    :cond_3
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0U:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_5
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :cond_7
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A15:J

    .line 134
    .line 135
    :goto_2
    add-long/2addr v2, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-wide v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A16:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object v1, v0

    .line 141
    goto :goto_0
.end method

.method public static final A0D(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0FZ;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0q:LX/089;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v1}, LX/81g;->A01(LX/0FZ;LX/0Ci;LX/089;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "EphemeralTimePickerHelper/clampCalendarToEphemeralLimit clamped fromMs="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " toMs="

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "eventCreateOrEditViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, v0, LX/BNn;->A0B:LX/DCe;

    .line 12
    .line 13
    iget-object v2, v3, LX/DCe;->A07:LX/0Ih;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/D2W;

    .line 21
    .line 22
    iget-object v8, v0, LX/D2W;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v9, v0, LX/D2W;->A00:J

    .line 25
    .line 26
    iget-object v5, v0, LX/D2W;->A01:LX/CFT;

    .line 27
    .line 28
    iget-object v6, v0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v11, v0, LX/D2W;->A06:Z

    .line 31
    .line 32
    iget-boolean p0, v0, LX/D2W;->A05:Z

    .line 33
    .line 34
    iget-object v7, v0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v4, LX/D2W;

    .line 37
    .line 38
    move v12, p1

    .line 39
    invoke-direct/range {v4 .. v13}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3, p1}, LX/DCe;->A00(LX/DCe;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v0, "STATE_EVENT_START_TIME"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "STATE_EVENT_REMINDER_OFFSET"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 39
    .line 40
    invoke-static {v0}, LX/BA0;->A1R(LX/00D;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/CP2;->A00(J)LX/CHl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/CHl;->A02:LX/CHl;

    .line 65
    .line 66
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 67
    .line 68
    :cond_2
    const-string v1, "STATE_EVENT_END_TIME"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v2, "jid"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    sget-object v0, LX/CHl;->A05:LX/CHl;

    .line 109
    .line 110
    goto :goto_0
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "STATE_EVENT_START_TIME"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 29
    .line 30
    invoke-static {v0}, LX/BA0;->A1R(LX/00D;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 37
    .line 38
    iget-wide v1, v0, LX/CHl;->timeOffset:J

    .line 39
    .line 40
    const-string v0, "STATE_EVENT_REMINDER_OFFSET"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "STATE_EVENT_END_TIME"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07d5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x17b7d992

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, -0x72b73014

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x4c93e6e7    # 7.7543224E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v0, -0x35c74df3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0TT;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0TT;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Z:LX/0TT;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0TT;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0TT;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0O:LX/0TT;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A03:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Y:LX/0TT;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0TT;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 111
    .line 112
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 113
    .line 114
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-super {p0, v2, v13, v10}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v6, "eventCreateOrEditViewModel"

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    if-ne v13, v1, :cond_e

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v0, "is_reset"

    .line 24
    .line 25
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v12

    .line 39
    :cond_0
    iget-object v2, v1, LX/BNn;->A0R:LX/0Ie;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.indianchat.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/0Ig;

    .line 47
    .line 48
    invoke-static {v1}, LX/BNn;->A04(LX/BNn;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/Ckb;

    .line 53
    .line 54
    invoke-direct {v0, v12, v1}, LX/Ckb;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v14, 0x7

    .line 66
    new-instance v9, LX/8hV;

    .line 67
    .line 68
    invoke-direct/range {v9 .. v14}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x32

    .line 76
    .line 77
    if-ne v2, v0, :cond_e

    .line 78
    .line 79
    if-ne v13, v1, :cond_e

    .line 80
    .line 81
    if-eqz p3, :cond_e

    .line 82
    .line 83
    const-string v0, "CALL_EVENT_ADDED_TO_CALENDAR"

    .line 84
    .line 85
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v4, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v12

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-boolean v1, v4, LX/BNn;->A0T:Z

    .line 135
    .line 136
    const v0, 0x7f1217db

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const v0, 0x7f1238bc

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/Ckc;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, LX/Ckc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/BNn;->A02(LX/Ckc;LX/BNn;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object v0, v4, LX/BNn;->A0Q:LX/0Ie;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/D2W;

    .line 164
    .line 165
    iget-object v0, v0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v0, v3, :cond_7

    .line 170
    .line 171
    const v0, 0x7f121747

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v0, v12

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {v4, v5, v1, v2}, LX/BNn;->A06(LX/BNn;Ljava/lang/Long;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0V:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v12

    .line 194
    :cond_8
    invoke-static {p0}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v0, v0, LX/BNn;->A0B:LX/DCe;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, LX/DCe;->A05(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    const-string v0, "jids"

    .line 211
    .line 212
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 227
    .line 228
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v12

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {p0}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    :cond_b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    :cond_c
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v9}, LX/BNn;->A0h(LX/CHl;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    move-object v0, v12

    .line 289
    goto :goto_2

    .line 290
    :cond_e
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    const-string v0, "jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 26
    .line 27
    const v0, 0x7f0b1340

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 35
    .line 36
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 37
    .line 38
    const v0, 0x7f0b1341

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 48
    .line 49
    const v0, 0x7f0b12e2

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0TT;

    .line 57
    .line 58
    const v0, 0x7f0b1345

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 66
    .line 67
    const v0, 0x7f0b1344

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 75
    .line 76
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 77
    .line 78
    const v0, 0x7f0b12d8

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 86
    .line 87
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 88
    .line 89
    const v0, 0x7f0b1320

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Z:LX/0TT;

    .line 97
    .line 98
    const v0, 0x7f0b12b5

    .line 99
    .line 100
    .line 101
    const v4, 0x7f0b12b5

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Y:LX/0TT;

    .line 109
    .line 110
    const v0, 0x7f0b12b8

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0TT;

    .line 118
    .line 119
    const v0, 0x7f0b134a

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0O:LX/0TT;

    .line 127
    .line 128
    const/16 v0, 0x21

    .line 129
    .line 130
    invoke-static {v1, v3, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00l;

    .line 134
    .line 135
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_25

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Z:LX/0TT;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Y:LX/0TT;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const v0, 0x7f0b1319

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 165
    .line 166
    const v0, 0x7f0b1321

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 174
    .line 175
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    const v0, 0x7f0b1318

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0TT;

    .line 185
    .line 186
    const v0, 0x7f0b131f

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0TT;

    .line 194
    .line 195
    const v0, 0x7f0b131e

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const v0, 0x7f0b12b6

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 214
    .line 215
    if-eqz v1, :cond_24

    .line 216
    .line 217
    const v0, 0x7f12170f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iput-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 224
    .line 225
    const v0, 0x7f0b12b3

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 233
    .line 234
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 235
    .line 236
    :goto_2
    const v0, 0x7f0b12cf

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 244
    .line 245
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 246
    .line 247
    const v0, 0x7f0b12de

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0TT;

    .line 255
    .line 256
    const v0, 0x7f0b12ad

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0TT;

    .line 264
    .line 265
    const v0, 0x7f0b0da4

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 273
    .line 274
    const v0, 0x7f0b016f

    .line 275
    .line 276
    .line 277
    const v7, 0x7f0b016f

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0b133e

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 294
    .line 295
    const v0, 0x7f0b132b

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0TT;

    .line 303
    .line 304
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 305
    .line 306
    const/4 v1, -0x1

    .line 307
    if-eqz v8, :cond_23

    .line 308
    .line 309
    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 310
    .line 311
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-eqz v12, :cond_2

    .line 320
    .line 321
    if-ne v0, v1, :cond_2

    .line 322
    .line 323
    move-object v12, v15

    .line 324
    :cond_2
    :goto_3
    iget-object v9, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A13:LX/BS5;

    .line 325
    .line 326
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0x:LX/00l;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, LX/7nQ;

    .line 333
    .line 334
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00l;

    .line 335
    .line 336
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, LX/1Oi;

    .line 341
    .line 342
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0y:LX/00l;

    .line 347
    .line 348
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v8, LX/D8Q;

    .line 357
    .line 358
    invoke-direct/range {v8 .. v14}, LX/D8Q;-><init>(LX/BS5;LX/7nQ;LX/1Oi;Ljava/lang/Integer;ZZ)V

    .line 359
    .line 360
    .line 361
    new-instance v9, LX/0Ly;

    .line 362
    .line 363
    invoke-direct {v9, v8, v3}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 364
    .line 365
    .line 366
    const-class v8, LX/BNn;

    .line 367
    .line 368
    invoke-virtual {v9, v8}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, LX/BNn;

    .line 373
    .line 374
    iput-object v8, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 375
    .line 376
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_3

    .line 381
    .line 382
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/16 v8, 0x18

    .line 387
    .line 388
    invoke-static {v3, v15, v8}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8, v9}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v8, 0x1a

    .line 400
    .line 401
    invoke-static {v3, v15, v8}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v11, LX/0YQ;->A00:LX/0YQ;

    .line 406
    .line 407
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {v3, v10, v11, v8, v9}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const/4 v8, 0x3

    .line 414
    move-object/from16 v12, p1

    .line 415
    .line 416
    invoke-static {v3, v12, v15, v8}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v10, v11, v8, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_4

    .line 428
    .line 429
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/16 v8, 0x1c

    .line 434
    .line 435
    invoke-static {v3, v15, v8}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v10, v11, v8, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 440
    .line 441
    .line 442
    :cond_4
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v8, 0x1e

    .line 447
    .line 448
    invoke-static {v3, v15, v8}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v3, v10, v11, v8, v9}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/16 v8, 0x1f

    .line 457
    .line 458
    invoke-static {v3, v15, v8}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v10, v11, v8, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_5

    .line 470
    .line 471
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v8, :cond_5

    .line 476
    .line 477
    iget-object v8, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0m:LX/05C;

    .line 478
    .line 479
    invoke-static {v8}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, LX/0my;->A0G()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-lez v8, :cond_5

    .line 492
    .line 493
    const v9, 0x7f1238b9

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    aput-object v10, v8, v5

    .line 501
    .line 502
    invoke-static {v8, v9}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 507
    .line 508
    if-eqz v5, :cond_5

    .line 509
    .line 510
    invoke-static {v5, v3, v8}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 511
    .line 512
    .line 513
    :cond_5
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-nez v5, :cond_6

    .line 518
    .line 519
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 520
    .line 521
    invoke-static {v5}, LX/BA0;->A1R(LX/00D;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_6

    .line 526
    .line 527
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_22

    .line 532
    .line 533
    sget-object v5, LX/CHl;->A02:LX/CHl;

    .line 534
    .line 535
    :goto_4
    iput-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 536
    .line 537
    :cond_6
    invoke-static {v6, v7}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/16 v5, 0x14

    .line 542
    .line 543
    invoke-static {v3, v5}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const v5, -0x64c1391e

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v7, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v4}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/16 v4, 0x15

    .line 558
    .line 559
    invoke-static {v3, v4}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v4, 0x11e49d53

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_7

    .line 574
    .line 575
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 576
    .line 577
    if-eqz v5, :cond_7

    .line 578
    .line 579
    const v4, 0x7f1238b8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 583
    .line 584
    .line 585
    :cond_7
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_9

    .line 590
    .line 591
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_9

    .line 596
    .line 597
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 598
    .line 599
    if-eqz v4, :cond_8

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 602
    .line 603
    .line 604
    :cond_8
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0t:LX/0Jc;

    .line 605
    .line 606
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 607
    .line 608
    if-eqz v4, :cond_d

    .line 609
    .line 610
    invoke-virtual {v5, v4}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :cond_9
    iget-object v6, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 614
    .line 615
    if-eqz v6, :cond_a

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    new-instance v4, LX/D6v;

    .line 619
    .line 620
    invoke-direct {v4, v3, v5}, LX/D6v;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 624
    .line 625
    .line 626
    :cond_a
    iget-object v8, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    if-eqz v8, :cond_b

    .line 630
    .line 631
    new-array v6, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 632
    .line 633
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 634
    .line 635
    const/16 v4, 0x183f

    .line 636
    .line 637
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 642
    .line 643
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 644
    .line 645
    .line 646
    aput-object v4, v6, v0

    .line 647
    .line 648
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 649
    .line 650
    .line 651
    :cond_b
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 652
    .line 653
    if-eqz v5, :cond_c

    .line 654
    .line 655
    const/16 v4, 0x13

    .line 656
    .line 657
    invoke-static {v3, v4}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iput-object v4, v5, Lcom/indianchat/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 662
    .line 663
    :cond_c
    iget-object v14, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 664
    .line 665
    if-eqz v14, :cond_d

    .line 666
    .line 667
    new-array v8, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 668
    .line 669
    iget-object v7, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 670
    .line 671
    const/16 v6, 0x1840

    .line 672
    .line 673
    invoke-virtual {v7, v6}, LX/00D;->A0Y(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 678
    .line 679
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 680
    .line 681
    .line 682
    aput-object v4, v8, v0

    .line 683
    .line 684
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0s:LX/1Cc;

    .line 688
    .line 689
    invoke-virtual {v7, v6}, LX/00D;->A0Y(I)I

    .line 690
    .line 691
    .line 692
    move-result v17

    .line 693
    const/16 v19, 0x1

    .line 694
    .line 695
    new-instance v13, LX/7Nx;

    .line 696
    .line 697
    move/from16 v18, v0

    .line 698
    .line 699
    move-object/from16 v16, v4

    .line 700
    .line 701
    invoke-direct/range {v13 .. v19}, LX/7Nx;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/1Cc;IIZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 705
    .line 706
    .line 707
    :cond_d
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_11

    .line 718
    .line 719
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    .line 720
    .line 721
    invoke-static {v4}, LX/25u;->A14(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 725
    .line 726
    if-eqz v7, :cond_e

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    new-array v6, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 730
    .line 731
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 732
    .line 733
    const/16 v4, 0x1840

    .line 734
    .line 735
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 740
    .line 741
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 742
    .line 743
    .line 744
    aput-object v4, v6, v0

    .line 745
    .line 746
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 747
    .line 748
    .line 749
    :cond_e
    iget-object v6, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 750
    .line 751
    if-eqz v6, :cond_f

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    new-instance v4, LX/D6v;

    .line 755
    .line 756
    invoke-direct {v4, v3, v5}, LX/D6v;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 760
    .line 761
    .line 762
    :cond_f
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0TT;

    .line 763
    .line 764
    if-eqz v5, :cond_10

    .line 765
    .line 766
    const/16 v4, 0xf

    .line 767
    .line 768
    invoke-static {v3, v4}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v5, v4}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :cond_10
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0TT;

    .line 776
    .line 777
    if-eqz v4, :cond_11

    .line 778
    .line 779
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_11

    .line 784
    .line 785
    const v4, 0x7f121807

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_12

    .line 800
    .line 801
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 802
    .line 803
    const-string v6, "eventCreateOrEditViewModel"

    .line 804
    .line 805
    if-eqz v4, :cond_28

    .line 806
    .line 807
    iget-object v4, v4, LX/BNn;->A0Q:LX/0Ie;

    .line 808
    .line 809
    invoke-interface {v4}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/D2W;

    .line 814
    .line 815
    iget-object v4, v4, LX/D2W;->A01:LX/CFT;

    .line 816
    .line 817
    invoke-static {v3, v4}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;LX/CFT;)V

    .line 818
    .line 819
    .line 820
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 821
    .line 822
    if-eqz v5, :cond_28

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    invoke-virtual {v5, v4}, LX/BNn;->A0j(Z)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 829
    .line 830
    const/16 v4, 0x54ac

    .line 831
    .line 832
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_12

    .line 837
    .line 838
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0O:LX/0TT;

    .line 839
    .line 840
    if-eqz v4, :cond_12

    .line 841
    .line 842
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 843
    .line 844
    .line 845
    :cond_12
    iget-object v6, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 846
    .line 847
    if-eqz v6, :cond_13

    .line 848
    .line 849
    const/4 v5, 0x2

    .line 850
    new-instance v4, LX/D7f;

    .line 851
    .line 852
    invoke-direct {v4, v3, v5}, LX/D7f;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 856
    .line 857
    .line 858
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const/16 v4, 0xc

    .line 867
    .line 868
    new-instance v5, LX/D85;

    .line 869
    .line 870
    invoke-direct {v5, v3, v4}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    const-string v4, "RESULT_KEY"

    .line 874
    .line 875
    invoke-virtual {v7, v5, v6, v4}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v7, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 879
    .line 880
    if-eqz v7, :cond_14

    .line 881
    .line 882
    iget-object v6, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0FJ;

    .line 883
    .line 884
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const v4, 0x7f080867

    .line 889
    .line 890
    .line 891
    invoke-static {v5, v7, v6, v4}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 892
    .line 893
    .line 894
    :cond_14
    iget-object v6, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 895
    .line 896
    if-eqz v6, :cond_15

    .line 897
    .line 898
    const/16 v4, 0x16

    .line 899
    .line 900
    new-instance v5, LX/CD4;

    .line 901
    .line 902
    invoke-direct {v5, v3, v4}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    const v4, 0x70c881ba

    .line 906
    .line 907
    .line 908
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 909
    .line 910
    .line 911
    :cond_15
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_17

    .line 916
    .line 917
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0TT;

    .line 918
    .line 919
    if-eqz v1, :cond_17

    .line 920
    .line 921
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_17

    .line 926
    .line 927
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0TT;

    .line 928
    .line 929
    if-eqz v1, :cond_16

    .line 930
    .line 931
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 932
    .line 933
    .line 934
    :cond_16
    const v1, 0x7f0b12be    # 1.8486E38f

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const/16 v1, 0x17

    .line 942
    .line 943
    new-instance v4, LX/CD4;

    .line 944
    .line 945
    invoke-direct {v4, v3, v1}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    const v1, 0x5d8b3407

    .line 949
    .line 950
    .line 951
    invoke-static {v5, v4, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 952
    .line 953
    .line 954
    :cond_17
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_18

    .line 959
    .line 960
    invoke-static {v3, v15}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 961
    .line 962
    .line 963
    :cond_18
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 964
    .line 965
    if-eqz v1, :cond_19

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 968
    .line 969
    .line 970
    :cond_19
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 971
    .line 972
    if-eqz v1, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 979
    .line 980
    if-eqz v4, :cond_1a

    .line 981
    .line 982
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/high16 v1, 0x10a0000

    .line 987
    .line 988
    invoke-virtual {v4, v2, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 989
    .line 990
    .line 991
    :cond_1a
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 992
    .line 993
    if-eqz v1, :cond_1b

    .line 994
    .line 995
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Landroid/widget/ViewAnimator;

    .line 1000
    .line 1001
    if-eqz v4, :cond_1b

    .line 1002
    .line 1003
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const v1, 0x10a0001

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v2, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1b
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0N:LX/0TT;

    .line 1014
    .line 1015
    if-eqz v1, :cond_1c

    .line 1016
    .line 1017
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    if-eqz v4, :cond_1c

    .line 1022
    .line 1023
    const/16 v1, 0x1b

    .line 1024
    .line 1025
    invoke-static {v3, v1}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const v1, 0x24c193ba

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1c
    invoke-static {v3}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/BA0;->A1R(LX/00D;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_21

    .line 1045
    .line 1046
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    .line 1047
    .line 1048
    if-eqz v1, :cond_1d

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1d
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0TT;

    .line 1054
    .line 1055
    if-eqz v1, :cond_1e

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0TT;

    .line 1061
    .line 1062
    if-eqz v0, :cond_1f

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_1f

    .line 1069
    .line 1070
    const v0, 0x7f0b1333

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1078
    .line 1079
    iput-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1080
    .line 1081
    const/16 v0, 0x10

    .line 1082
    .line 1083
    invoke-static {v3, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const v0, 0x43f7aeec

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 1094
    .line 1095
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1096
    .line 1097
    if-eqz v1, :cond_20

    .line 1098
    .line 1099
    iget v0, v0, LX/CHl;->stringRes:I

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const/16 v0, 0xb

    .line 1113
    .line 1114
    new-instance v1, LX/D85;

    .line 1115
    .line 1116
    invoke-direct {v1, v3, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "event_reminder_result"

    .line 1120
    .line 1121
    invoke-virtual {v4, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_21
    return-void

    .line 1125
    :cond_22
    sget-object v5, LX/CHl;->A05:LX/CHl;

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_23
    move-object v12, v15

    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :cond_24
    move-object v1, v15

    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_25
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0TT;

    .line 1136
    .line 1137
    if-eqz v0, :cond_26

    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_26
    const v0, 0x7f0b12b9

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v6, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 1150
    .line 1151
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1155
    .line 1156
    iput-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0W:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1157
    .line 1158
    goto/16 :goto_2

    .line 1159
    .line 1160
    :cond_27
    move-object v0, v15

    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :cond_28
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v15
.end method

.method public final A2G()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "JID should not be null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v10

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "eventCreateOrEditViewModel"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/BA1;->A07(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {p0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 69
    .line 70
    invoke-static/range {v2 .. v10}, LX/BNn;->A05(LX/BNn;LX/CHl;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, LX/BNn;->A03(LX/BNn;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    goto :goto_0
.end method
