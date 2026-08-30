.class public final LX/BNw;
.super LX/0M9;
.source ""

# interfaces
.implements LX/DvP;
.implements LX/Dv3;


# instance fields
.field public A00:LX/DFC;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/D1O;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/01y;

.field public final A0D:LX/0gp;

.field public final A0E:LX/0gp;

.field public final A0F:LX/06w;

.field public final A0G:LX/Cd6;

.field public final A0H:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A0I:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A0J:LX/0qJ;

.field public final A0K:LX/BSQ;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/BNw;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/BNw;->A0M:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/BNw;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BNw;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x18306

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BSQ;

    .line 23
    .line 24
    iput-object v0, p0, LX/BNw;->A0K:LX/BSQ;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BNw;->A09:LX/05C;

    .line 31
    .line 32
    const v0, 0x181cc

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNw;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Cx1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Cx1;->A01()LX/D1O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/BNw;->A07:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/D1O;->A00(LX/05C;)LX/D1O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iput-object v0, p0, LX/BNw;->A0A:LX/D1O;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BNw;->A0C:LX/01y;

    .line 66
    .line 67
    const/16 v0, 0xd8f

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 74
    .line 75
    iput-object v0, p0, LX/BNw;->A0H:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 76
    .line 77
    const/16 v0, 0xd41

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 84
    .line 85
    iput-object v0, p0, LX/BNw;->A0I:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 86
    .line 87
    const/16 v0, 0xd91

    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Cd6;

    .line 94
    .line 95
    iput-object v0, p0, LX/BNw;->A0G:LX/Cd6;

    .line 96
    .line 97
    const/16 v0, 0xd57

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/BNw;->A06:LX/05C;

    .line 104
    .line 105
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BNw;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/BNw;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    sget-object v0, LX/C7i;->A00:LX/C7i;

    .line 118
    .line 119
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/BNw;->A0F:LX/06w;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BNw;->A03:LX/06w;

    .line 132
    .line 133
    sget-object v0, LX/C80;->A00:LX/C80;

    .line 134
    .line 135
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/BNw;->A04:LX/06w;

    .line 140
    .line 141
    new-instance v0, LX/0gq;

    .line 142
    .line 143
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/BNw;->A0D:LX/0gp;

    .line 147
    .line 148
    new-instance v0, LX/0gq;

    .line 149
    .line 150
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/BNw;->A0E:LX/0gp;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-instance v0, LX/DFY;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LX/DFY;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/BNw;->A0J:LX/0qJ;

    .line 163
    .line 164
    return-void
.end method

.method public static final A00(LX/BNw;LX/CMJ;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/C7g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BNw;->A0A:LX/D1O;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/C7g;

    .line 8
    .line 9
    iget-object v0, v0, LX/C7g;->A00:LX/CxO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CxO;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BNw;->A0F:LX/06w;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A01(LX/BNw;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/BNw;->A0C:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, LX/Dn2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0f()LX/DuQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNw;->A00:LX/DFC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

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
    iget-object v0, v0, LX/DFC;->A05:LX/Cub;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/D09;->A0I:LX/Cca;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cca;->A06:LX/DuQ;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A0g()LX/Cpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNw;->A00:LX/DFC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

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
    iget-object v0, v0, LX/DFC;->A05:LX/Cub;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 18
    .line 19
    return-object v0
.end method

.method public AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/BNw;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Aqc()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNw;->A0F:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6q()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNw;->A03:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6r()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNw;->A04:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public C7B()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BNw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/BNw;->A00:LX/DFC;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "companionRegistrationHelper"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v0, v1, LX/DFC;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/DFC;->A03:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0L()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, LX/BNw;->A0A:LX/D1O;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v2, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/BNw;->A01:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v5, v1, LX/DFC;->A02:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 38
    .line 39
    iget-object v4, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0YX;

    .line 40
    .line 41
    iget-object v3, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01y;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/Dmd;

    .line 46
    .line 47
    invoke-direct {v0, v5, v2, v1}, LX/Dmd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public C7T()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BNw;->A00:LX/DFC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

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
    iget-boolean v0, v1, LX/DFC;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v1, LX/DFC;->A03:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 16
    .line 17
    iget-object v4, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 18
    .line 19
    iget-object v3, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x7

    .line 23
    :goto_0
    new-instance v0, LX/Dn3;

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/BNw;->A0A:LX/D1O;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v4, v4, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    new-instance v3, LX/Dgc;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/BNw;->A0C:LX/01y;

    .line 54
    .line 55
    new-instance v0, LX/Dmb;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v3}, LX/Dmb;-><init>(LX/BNw;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v5, v1, LX/DFC;->A02:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 65
    .line 66
    iget-object v4, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0YX;

    .line 67
    .line 68
    iget-object v3, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01y;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x5

    .line 72
    goto :goto_0
.end method

.method public C7U()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BNw;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/BNw;->A0A:LX/D1O;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, v3}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CWR()V
    .locals 7

    .line 0
    const v1, 0x18309

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    iget-object v0, p0, LX/BNw;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/BNw;->A0H:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 14
    .line 15
    iget-object v3, p0, LX/BNw;->A0I:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 16
    .line 17
    iget-object v1, p0, LX/BNw;->A0G:LX/Cd6;

    .line 18
    .line 19
    iget-object v5, p0, LX/BNw;->A0K:LX/BSQ;

    .line 20
    .line 21
    new-instance v0, LX/DFC;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/DFC;-><init>(LX/Cd6;Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/BNw;LX/BSQ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BNw;->A00:LX/DFC;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BNw;->A00:LX/DFC;

    .line 32
    .line 33
    const-string v2, "companionRegistrationHelper"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :cond_0
    invoke-virtual {v3, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BNw;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BNw;->A0J:LX/0qJ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/BNw;->A02:I

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/CsS;->A00(ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, LX/BNw;->A00:LX/DFC;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_1
    iget-object v1, p0, LX/BNw;->A0M:[B

    .line 73
    .line 74
    iget-object v6, v3, LX/DFC;->A02:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v0, "CompanionRegistrationHelper/startRegistration/error null companion ephemeral identity"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/DFC;->A04:LX/BNw;

    .line 87
    .line 88
    sget-object v1, LX/CIE;->A0L:LX/CIE;

    .line 89
    .line 90
    :goto_0
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, v3, LX/DFC;->A01:LX/Cd6;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/Cd6;->A00([B)LX/CLl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v0, v2, LX/BqN;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v3, LX/DFC;->A00:Z

    .line 108
    .line 109
    iget-object v1, v3, LX/DFC;->A03:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 110
    .line 111
    check-cast v2, LX/BqN;

    .line 112
    .line 113
    iget-object v0, v2, LX/BqN;->A00:LX/BgG;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v5, v5}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0K(LX/BgG;[B[B)LX/0Z8;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    instance-of v0, v2, LX/BqM;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v3, LX/DFC;->A00:Z

    .line 125
    .line 126
    check-cast v2, LX/BqM;

    .line 127
    .line 128
    iget-object v4, v2, LX/BqM;->A00:LX/BmC;

    .line 129
    .line 130
    iget-object v3, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0YX;

    .line 131
    .line 132
    iget-object v2, v6, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01y;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, LX/Dmx;

    .line 136
    .line 137
    invoke-direct {v0, v6, v4, v5, v1}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const-string v0, "CompanionRegistrationHelper/startRegistration/failed to parse input (v2/v3)"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, LX/DFC;->A04:LX/BNw;

    .line 150
    .line 151
    sget-object v1, LX/CIE;->A0K:LX/CIE;

    .line 152
    .line 153
    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BNw;->A0H:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BNw;->A0I:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BNw;->A00:LX/DFC;

    .line 11
    .line 12
    const-string v1, "companionRegistrationHelper"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BNw;->A00:LX/DFC;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BNw;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BNw;->A0J:LX/0qJ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
