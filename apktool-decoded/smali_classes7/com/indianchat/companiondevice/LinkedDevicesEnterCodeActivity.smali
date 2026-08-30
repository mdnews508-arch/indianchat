.class public Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6ak;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;
.implements LX/DsY;


# instance fields
.field public A00:I

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:LX/BNf;

.field public A08:LX/Co6;

.field public A09:LX/1BR;

.field public A0A:LX/0cT;

.field public A0B:LX/BN5;

.field public A0C:LX/Dvd;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:LX/00s;

.field public A0G:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public A0H:LX/1he;

.field public A0I:LX/9mN;

.field public A0J:LX/GXs;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/DIe;

.field public final A0P:LX/DFD;

.field public final A0Q:LX/0qJ;

.field public final A0R:LX/DvV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:LX/1he;

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x509

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GXs;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/GXs;

    .line 30
    .line 31
    const/16 v0, 0x1b4b

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 38
    .line 39
    invoke-static {}, LX/B9w;->A0U()LX/0cT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/0cT;

    .line 44
    .line 45
    const/16 v0, 0xd41

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 54
    .line 55
    new-instance v0, LX/DFD;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/DFD;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0P:LX/DFD;

    .line 61
    .line 62
    const/16 v0, 0xd57

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00s;

    .line 69
    .line 70
    const/16 v0, 0x209

    .line 71
    .line 72
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A06:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    const/16 v0, 0x20e

    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Z

    .line 88
    .line 89
    const/16 v0, 0xd56

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Co6;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/Co6;

    .line 98
    .line 99
    const v0, 0x142d7

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9mN;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:LX/9mN;

    .line 109
    .line 110
    const/16 v0, 0xd5a

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 117
    .line 118
    const/16 v0, 0xd90

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1BR;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/1BR;

    .line 127
    .line 128
    const/16 v0, 0x18bc

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/00s;

    .line 135
    .line 136
    const/16 v0, 0x410b

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00s;

    .line 143
    .line 144
    const/16 v0, 0x410a

    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00s;

    .line 151
    .line 152
    const v0, 0x140cc

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0M:LX/00s;

    .line 160
    .line 161
    const v0, 0x140c6

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0N:LX/00s;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/Dan;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, LX/Dan;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0R:LX/DvV;

    .line 177
    .line 178
    new-instance v0, LX/DFY;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/DFY;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Q:LX/0qJ;

    .line 184
    .line 185
    new-instance v0, LX/DIe;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, LX/DIe;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0O:LX/DIe;

    .line 191
    .line 192
    return-void
.end method

.method public static A03(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/DuQ;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/00K;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/00K;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/CeQ;->A00:LX/Cub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v0, v0, LX/D09;->A0I:LX/Cca;

    .line 30
    .line 31
    iget-object v0, v0, LX/Cca;->A06:LX/DuQ;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x18bf

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CeQ;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00K;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0Z(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "logLinkWithPhoneNumberEnterCodeApi"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x4b

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "logLinkWithPhoneNumberEnterCodeApi"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f1229c2

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    new-instance v0, LX/D8K;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    new-instance v0, LX/D8K;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const v0, 0x7f120272

    .line 47
    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    const v0, 0x7f120271

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f120270

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const v1, 0x7f12026e

    .line 64
    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const v1, 0x7f12026f

    .line 70
    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const v1, 0x7f12026d

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3, v1}, LX/GhQ;->A0K(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public Bcf()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Error:BackPressed,PairingMethod:phone_number_with_code"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x7e0

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x18be

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0P:LX/DFD;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0R:LX/DvV;

    .line 42
    .line 43
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00K;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/CeQ;->A01:LX/BSQ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/BSQ;->A00(LX/DvV;)LX/Cub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/CeQ;->A00:LX/Cub;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/0cT;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Q:LX/0qJ;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/1BR;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0O:LX/DIe;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f122133

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0e0b71

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0I6;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v3}, LX/0VM;->A0W(Z)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b123c

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 102
    .line 103
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 104
    .line 105
    invoke-static {v0, v8}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 106
    .line 107
    .line 108
    const v6, 0x7f122131

    .line 109
    .line 110
    .line 111
    new-array v5, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/GXs;

    .line 114
    .line 115
    const-string v0, "1324084875126592"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v2, v0, v5, v10, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-class v0, Landroid/text/style/URLSpan;

    .line 143
    .line 144
    invoke-virtual {v7, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 149
    .line 150
    if-eqz v9, :cond_0

    .line 151
    .line 152
    array-length v6, v9

    .line 153
    :goto_0
    if-ge v10, v6, :cond_0

    .line 154
    .line 155
    aget-object v11, v9, v10

    .line 156
    .line 157
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 158
    .line 159
    iget-object v1, v2, LX/0I0;->A09:LX/0AO;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:LX/1he;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    new-instance v12, LX/Epv;

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    move-object v14, v1

    .line 171
    move-object v15, v0

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    invoke-direct/range {v12 .. v17}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v7, v12, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 201
    .line 202
    invoke-virtual {v8, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LX/0I0;->A00:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0b123b

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:LX/9mN;

    .line 217
    .line 218
    iget-object v0, v0, LX/9mN;->A00:LX/9AE;

    .line 219
    .line 220
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    new-instance v14, LX/Dap;

    .line 224
    .line 225
    invoke-direct {v14, v2}, LX/Dap;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/00S;->A06()V

    .line 229
    .line 230
    .line 231
    iput-object v14, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/Dvd;

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v14, LX/Dap;->A02:LX/DsY;

    .line 239
    .line 240
    iget-object v7, v14, LX/Dap;->A06:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_1
    const/4 v13, 0x0

    .line 250
    const/4 v12, 0x1

    .line 251
    if-eq v10, v11, :cond_4

    .line 252
    .line 253
    :cond_1
    const/4 v12, 0x0

    .line 254
    if-eqz v13, :cond_4

    .line 255
    .line 256
    iget-object v0, v14, LX/Dap;->A04:Landroid/content/Context;

    .line 257
    .line 258
    new-instance v9, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 259
    .line 260
    invoke-direct {v9, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f080b48

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    xor-int/lit8 v1, v12, 0x1

    .line 276
    .line 277
    xor-int/lit8 v8, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 284
    .line 285
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    iget v1, v14, LX/Dap;->A00:I

    .line 293
    .line 294
    iget v0, v14, LX/Dap;->A01:I

    .line 295
    .line 296
    invoke-virtual {v6, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_2
    if-eqz v8, :cond_3

    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 304
    .line 305
    :cond_3
    const/16 v0, 0x11

    .line 306
    .line 307
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 308
    .line 309
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    if-eq v10, v11, :cond_5

    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    const/4 v13, 0x1

    .line 318
    if-eq v10, v0, :cond_1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    iget-object v1, v14, LX/Dap;->A04:Landroid/content/Context;

    .line 322
    .line 323
    const v6, 0x7f1503fa

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 327
    .line 328
    invoke-direct {v0, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    new-instance v9, LX/9P9;

    .line 332
    .line 333
    invoke-direct {v9, v0}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f080b45

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 343
    .line 344
    .line 345
    iget v0, v14, LX/Dap;->A03:I

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x11

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const v6, 0x7f1002d8

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v11, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v6, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x1090

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    const-string v0, "CodeInputBoxManager/init/empty codeInputBoxes"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ge v4, v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    instance-of v0, v1, Landroid/widget/EditText;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    const v0, 0x7f0808a4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 435
    .line 436
    .line 437
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    iget-object v0, v14, LX/Dap;->A05:LX/0FJ;

    .line 441
    .line 442
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_4
    if-ge v6, v8, :cond_b

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    if-nez v6, :cond_a

    .line 460
    .line 461
    move-object v15, v1

    .line 462
    :goto_5
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/indianchat/ui/coreui/WaEditText;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    if-eq v6, v0, :cond_9

    .line 475
    .line 476
    add-int/lit8 v0, v6, 0x1

    .line 477
    .line 478
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 483
    .line 484
    :cond_9
    iget-object v13, v14, LX/Dap;->A02:LX/DsY;

    .line 485
    .line 486
    new-instance v12, LX/D6x;

    .line 487
    .line 488
    move-object/from16 v18, v7

    .line 489
    .line 490
    move/from16 v19, v6

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    move-object/from16 v17, v1

    .line 495
    .line 496
    invoke-direct/range {v12 .. v19}, LX/D6x;-><init>(LX/DsY;LX/Dap;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Ljava/util/List;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x6

    .line 503
    new-instance v0, LX/5mK;

    .line 504
    .line 505
    invoke-direct {v0, v9, v1}, LX/5mK;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_a
    add-int/lit8 v0, v6, -0x1

    .line 515
    .line 516
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    check-cast v15, Lcom/indianchat/ui/coreui/WaEditText;

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_b
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "entry_point"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A00:I

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "agent_id"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-class v0, LX/BN5;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/BN5;

    .line 576
    .line 577
    iput-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/BN5;

    .line 578
    .line 579
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-class v0, LX/BNf;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/BNf;

    .line 590
    .line 591
    iput-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/BNf;

    .line 592
    .line 593
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/BN5;

    .line 594
    .line 595
    iget-object v1, v0, LX/BN5;->A03:LX/1Im;

    .line 596
    .line 597
    const/16 v0, 0x2a

    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/BN5;

    .line 603
    .line 604
    iget-object v1, v0, LX/BN5;->A04:LX/1Im;

    .line 605
    .line 606
    const/16 v0, 0x2b

    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/D8K;->A00(LX/0Do;LX/06v;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/BN5;

    .line 612
    .line 613
    iget-object v0, v0, LX/BN5;->A00:LX/00s;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/CnW;

    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-virtual {v1, v0}, LX/CnW;->A00(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v0, "logLinkWithPhoneNumberEnterCodeView"

    .line 642
    .line 643
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_d
    return-void

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    invoke-static {}, LX/00S;->A06()V

    .line 651
    .line 652
    .line 653
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0P:LX/DFD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/00K;->A01()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/CeQ;->A00:LX/Cub;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/BN5;

    .line 24
    .line 25
    iget-object v0, v0, LX/BN5;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/CZl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/CZl;->A00:Z

    .line 13
    .line 14
    const-string v2, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart"

    .line 15
    .line 16
    iget-object v1, v1, LX/CZl;->A03:LX/19a;

    .line 17
    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CZl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/CZl;->A00:Z

    .line 10
    .line 11
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
