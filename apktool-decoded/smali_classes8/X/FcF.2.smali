.class public final LX/FcF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0BN;

.field public final A06:LX/089;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/00l;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/0iA;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FcF;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1e64

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FcF;->A0J:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FcF;->A0E:LX/05C;

    .line 24
    .line 25
    const v0, 0x1c1cc

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FcF;->A0I:LX/05C;

    .line 33
    .line 34
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 35
    .line 36
    iput-object v0, p0, LX/FcF;->A0K:LX/0iA;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FcF;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FcF;->A0H:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FcF;->A05:LX/0BN;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/FcF;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FcF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FcF;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/FcF;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/FcF;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/FcF;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/FcF;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/FcF;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FcF;->A06:LX/089;

    .line 116
    .line 117
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FcF;->A03:LX/05C;

    .line 122
    .line 123
    const/16 v0, 0x1a62

    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/FcF;->A0F:LX/05C;

    .line 130
    .line 131
    const v0, 0x1c3aa

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FcF;->A0G:LX/05C;

    .line 139
    .line 140
    const v0, 0x2808e

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/FcF;->A02:LX/05C;

    .line 148
    .line 149
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/FcF;->A0L:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, LX/GBO;->A00(I)LX/00m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/FcF;->A0D:LX/00l;

    .line 162
    .line 163
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/F1I;
    .locals 2

    .line 0
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 1
    .line 2
    iget v1, v0, LX/0nX;->value:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/F1I;->A04:LX/F1I;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0nX;->A03:LX/0nX;

    .line 16
    .line 17
    iget v1, v0, LX/0nX;->value:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/F1I;->A02:LX/F1I;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 31
    .line 32
    iget v1, v0, LX/0nX;->value:I

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/F1I;->A01:LX/F1I;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 46
    .line 47
    iget v1, v0, LX/0nX;->value:I

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/F1I;->A03:LX/F1I;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public static final A01(LX/FcF;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/FcF;)LX/IKx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IKx;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/FcF;)LX/0Oi;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Oi;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A04(LX/FcF;)LX/FU2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FU2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A05(LX/FcF;)LX/FIr;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FIr;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A06(LX/FcF;)Lcom/indianchat/wamo/WamoUserIdManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcF;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A08(LX/FcF;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FcF;->A01(LX/FcF;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x32b2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A09(LX/FcF;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FcF;->A01(LX/FcF;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x363e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0A(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "updates_tab"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "newsletter_directory_landing"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "status_promo"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "newsletter_info_page"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "newsletter_chat_thread"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_5
    const-string v0, "newsletter_directory"

    .line 36
    .line 37
    return-object v0
.end method

.method public static A0B(LX/FcF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FcF;->A03(LX/FcF;)LX/0Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/FcF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0D(LX/1p4;LX/FcF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/FcF;->A03(LX/FcF;)LX/0Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wamo_session_id"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0E(LX/1p4;LX/FcF;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/FcF;->A0K()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "sequence_number"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2, p3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/FcF;->A01(LX/FcF;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x32b2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "wamo_is_employee"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/FcF;->A01(LX/FcF;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x363e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "wamo_is_test_account"

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A0G(LX/F1O;LX/F1R;LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p3}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "indianchat_wamo_ad_action"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-static {p3}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_e

    .line 21
    .line 22
    iget-object v1, p2, LX/FhR;->A00:LX/Fhf;

    .line 23
    .line 24
    instance-of v0, v1, LX/Ex4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, LX/Ex4;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v1, v0}, LX/Fhf;->A09(LX/1p4;LX/Fhf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/Fhf;->A05(LX/Fhf;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v5}, LX/DxN;->A15(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz p7, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p7, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p7, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p7, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p7, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq p7, v0, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v1, LX/F1Q;->A03:LX/F1Q;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v1, LX/F1Q;->A05:LX/F1Q;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v1, LX/F1Q;->A04:LX/F1Q;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v1, LX/F1Q;->A01:LX/F1Q;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v1, LX/F1Q;->A02:LX/F1Q;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object v1, LX/F1Q;->A06:LX/F1Q;

    .line 84
    .line 85
    :goto_2
    const-string v0, "promo_event_entry_point"

    .line 86
    .line 87
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p3}, LX/FcF;->A0D(LX/1p4;LX/FcF;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v1, v2

    .line 97
    goto :goto_4

    .line 98
    :goto_3
    iget-object v1, v4, LX/Ex4;->A0P:Ljava/lang/String;

    .line 99
    .line 100
    :goto_4
    const-string v0, "wamo_trace_id"

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "event_trace_id"

    .line 106
    .line 107
    invoke-interface {v3, v0, p6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object v5, v2

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    iget-object v5, v4, LX/Ex4;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    :goto_6
    sget-object v1, LX/F1G;->A01:LX/F1G;

    .line 118
    .line 119
    iget-object v0, v1, LX/F1G;->mValue:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget-object v1, LX/F1G;->A02:LX/F1G;

    .line 128
    .line 129
    iget-object v0, v1, LX/F1G;->mValue:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    sget-object v1, LX/F1G;->A03:LX/F1G;

    .line 138
    .line 139
    iget-object v0, v1, LX/F1G;->mValue:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v1, LX/F1G;->A04:LX/F1G;

    .line 148
    .line 149
    iget-object v0, v1, LX/F1G;->mValue:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_9
    const-string v0, "dpa_type"

    .line 159
    .line 160
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "wamo_ad_action_type"

    .line 164
    .line 165
    invoke-interface {v3, p0, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "wamo_click_source"

    .line 169
    .line 170
    invoke-interface {v3, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "destination_url"

    .line 174
    .line 175
    invoke-interface {v3, v0, p5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p4, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move-object v1, v2

    .line 182
    goto :goto_8

    .line 183
    :goto_7
    invoke-static {p4}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_8
    const-string v0, "mpa_click_index"

    .line 188
    .line 189
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_b

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    move-object v1, v2

    .line 196
    goto :goto_a

    .line 197
    :goto_9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v0, v4, LX/Ex4;->A0Q:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FhP;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v1, v0, LX/FhP;->A0H:Ljava/lang/String;

    .line 216
    .line 217
    :goto_a
    const-string v0, "product_item_id"

    .line 218
    .line 219
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "two_measurement_enabled"

    .line 227
    .line 228
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p3, LX/FcF;->A06:LX/089;

    .line 232
    .line 233
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ad_impression_client_ts"

    .line 242
    .line 243
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "wamo_is_employee"

    .line 251
    .line 252
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p3}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "wamo_is_test_account"

    .line 260
    .line 261
    invoke-interface {v3, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "wamo_expo_key"

    .line 269
    .line 270
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, p3}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LX/FhR;->A04:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_b
    const-string v0, "status_post_index"

    .line 285
    .line 286
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, LX/FhR;->A03:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_c
    const-string v0, "status_pog_size"

    .line 298
    .line 299
    invoke-interface {v3, v0, v2}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, p3}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LX/DxQ;->A0p(LX/1p4;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, LX/NzT;->A01(LX/1p4;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/DxQ;->A0q(LX/1p4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_d
    move-object v1, v2

    .line 316
    goto :goto_b

    .line 317
    :goto_c
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 320
    .line 321
    .line 322
    :cond_e
    return-void
.end method

.method public static final A0H(LX/FhR;LX/FcF;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    invoke-static {p1}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    if-eqz v11, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/FcF;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/O8M;

    .line 13
    .line 14
    iget-object v0, p0, LX/FhR;->A00:LX/Fhf;

    .line 15
    .line 16
    invoke-static {v0}, LX/Fhf;->A05(LX/Fhf;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    instance-of v0, v0, LX/Ex4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v9, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v2, LX/NmM;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v2 .. v13}, LX/NmM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LX/O8M;->A0A(LX/NmM;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public static final A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 2844666
    move-object/from16 v7, p6

    move-object/from16 v3, p10

    if-eqz p10, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2844667
    invoke-static {p1}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    move-result-object v2

    .line 2844668
    if-nez v2, :cond_1

    .line 2844669
    const-string v1, "promoUserId should not be null"

    .line 2844670
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2844671
    return-void

    .line 2844672
    :cond_0
    const-string v1, "promoTrackingToken should not be null or empty"

    goto :goto_0

    .line 2844673
    :cond_1
    iget-object v0, p1, LX/FcF;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2844674
    new-instance v1, LX/EWd;

    invoke-direct {v1}, LX/EWd;-><init>()V

    .line 2844675
    move/from16 v4, p14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWd;->A05:Ljava/lang/Integer;

    .line 2844676
    move/from16 v6, p15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWd;->A04:Ljava/lang/Integer;

    .line 2844677
    move-object/from16 v0, p8

    iput-object v0, v1, LX/EWd;->A0U:Ljava/lang/String;

    .line 2844678
    move-object/from16 v0, p9

    iput-object v0, v1, LX/EWd;->A0T:Ljava/lang/String;

    .line 2844679
    iput-object v3, v1, LX/EWd;->A0V:Ljava/lang/String;

    .line 2844680
    invoke-virtual {p1}, LX/FcF;->A0K()I

    move-result v0

    .line 2844681
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2844682
    iput-object v0, v1, LX/EWd;->A0H:Ljava/lang/Long;

    .line 2844683
    iput-object v2, v1, LX/EWd;->A0W:Ljava/lang/String;

    .line 2844684
    invoke-static {p1}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2844685
    iput-object v0, v1, LX/EWd;->A02:Ljava/lang/Boolean;

    .line 2844686
    invoke-static {p1}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2844687
    iput-object v0, v1, LX/EWd;->A03:Ljava/lang/Boolean;

    .line 2844688
    invoke-static {p1}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    move-result-object v0

    .line 2844689
    iput-object v0, v1, LX/EWd;->A0Y:Ljava/lang/String;

    .line 2844690
    move-object/from16 v0, p11

    iput-object v0, v1, LX/EWd;->A0X:Ljava/lang/String;

    .line 2844691
    move-object/from16 v0, p13

    iput-object v0, v1, LX/EWd;->A0P:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_19

    .line 2844692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/EWd;->A00:Ljava/lang/Boolean;

    .line 2844693
    invoke-static {p1}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    move-result-object v0

    .line 2844694
    iput-object v0, v1, LX/EWd;->A0Z:Ljava/lang/String;

    .line 2844695
    const/4 v8, 0x3

    if-eqz p14, :cond_17

    if-eq v4, v3, :cond_17

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v4, v0, :cond_16

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    .line 2844696
    if-ne v6, v8, :cond_2

    .line 2844697
    invoke-static {p1}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0a()Z

    move-result v5

    .line 2844698
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EWd;->A01:Ljava/lang/Boolean;

    .line 2844699
    invoke-static {p1}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    move-result-object v0

    .line 2844700
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 2844701
    iput-object v0, v1, LX/EWd;->A0L:Ljava/lang/Long;

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    if-nez p6, :cond_3

    if-eqz p0, :cond_14

    .line 2844702
    invoke-virtual {p0}, LX/FhR;->A00()Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    :goto_3
    iput-object v7, v1, LX/EWd;->A06:Ljava/lang/Integer;

    .line 2844703
    iput-object p3, v1, LX/EWd;->A07:Ljava/lang/Integer;

    if-eqz p4, :cond_13

    .line 2844704
    invoke-static {p4}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2844705
    :goto_4
    iput-object v0, v1, LX/EWd;->A0G:Ljava/lang/Long;

    .line 2844706
    move-object/from16 v0, p12

    iput-object v0, v1, LX/EWd;->A0N:Ljava/lang/String;

    .line 2844707
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 2844708
    iget-object v0, p0, LX/FhR;->A04:Ljava/lang/Integer;

    .line 2844709
    if-eqz v0, :cond_12

    .line 2844710
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2844711
    :goto_6
    iput-object v0, v1, LX/EWd;->A0J:Ljava/lang/Long;

    .line 2844712
    iget-object v0, p0, LX/FhR;->A03:Ljava/lang/Integer;

    .line 2844713
    if-eqz v0, :cond_11

    .line 2844714
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2844715
    :goto_7
    iput-object v0, v1, LX/EWd;->A0I:Ljava/lang/Long;

    .line 2844716
    iget-object v7, p0, LX/FhR;->A00:LX/Fhf;

    .line 2844717
    instance-of v0, v7, LX/Ex4;

    if-eqz v0, :cond_10

    check-cast v7, LX/Ex4;

    if-eqz v7, :cond_10

    .line 2844718
    iget-object v0, v7, LX/Ex4;->A0P:Ljava/lang/String;

    .line 2844719
    :goto_8
    iput-object v0, v1, LX/EWd;->A0a:Ljava/lang/String;

    :cond_5
    if-ne v6, v8, :cond_e

    .line 2844720
    invoke-static {p1}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    move-result-object v0

    .line 2844721
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 2844722
    iput-object v0, v1, LX/EWd;->A0K:Ljava/lang/Long;

    .line 2844723
    :goto_9
    if-eqz p0, :cond_d

    if-nez p14, :cond_7

    .line 2844724
    iget-object v6, p0, LX/FhR;->A00:LX/Fhf;

    .line 2844725
    instance-of v7, v6, LX/Ex4;

    if-nez v7, :cond_6

    instance-of v0, v6, LX/Ex3;

    if-eqz v0, :cond_7

    .line 2844726
    :cond_6
    iget-object v0, p1, LX/FcF;->A06:LX/089;

    .line 2844727
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    move-result-wide v8

    .line 2844728
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EWd;->A0A:Ljava/lang/Long;

    .line 2844729
    if-eqz v7, :cond_c

    move-object v0, v6

    check-cast v0, LX/Ex4;

    .line 2844730
    iget-object v0, v0, LX/Ex4;->A04:Ljava/lang/Long;

    .line 2844731
    :goto_a
    iput-object v0, v1, LX/EWd;->A0C:Ljava/lang/Long;

    .line 2844732
    if-eqz v7, :cond_b

    move-object v0, v6

    check-cast v0, LX/Ex4;

    .line 2844733
    iget-object v0, v0, LX/Ex4;->A05:Ljava/lang/Long;

    .line 2844734
    :goto_b
    iput-object v0, v1, LX/EWd;->A0D:Ljava/lang/Long;

    .line 2844735
    if-eqz v7, :cond_a

    .line 2844736
    move-object v0, v6

    check-cast v0, LX/Ex4;

    .line 2844737
    iget-object v0, v0, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 2844738
    :goto_c
    iput-object v0, v1, LX/EWd;->A0F:Ljava/lang/Long;

    .line 2844739
    if-eqz v7, :cond_9

    .line 2844740
    check-cast v6, LX/Ex4;

    .line 2844741
    iget-object v0, v6, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 2844742
    :goto_d
    iput-object v0, v1, LX/EWd;->A0E:Ljava/lang/Long;

    .line 2844743
    :cond_7
    iget-object v6, p0, LX/FhR;->A00:LX/Fhf;

    .line 2844744
    :goto_e
    instance-of v0, v6, LX/Ex4;

    if-eqz v0, :cond_1c

    check-cast v6, LX/Ex4;

    if-eqz v6, :cond_1c

    .line 2844745
    iget-object v0, v6, LX/Ex4;->A0H:Ljava/lang/String;

    .line 2844746
    if-eqz v0, :cond_1c

    .line 2844747
    iput-object v0, v1, LX/EWd;->A0O:Ljava/lang/String;

    .line 2844748
    iget-object v7, v6, LX/Ex4;->A0Q:Ljava/util/List;

    .line 2844749
    if-eqz v7, :cond_20

    .line 2844750
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 2844751
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2844752
    check-cast v0, LX/FhP;

    .line 2844753
    iget-object v0, v0, LX/FhP;->A0H:Ljava/lang/String;

    .line 2844754
    if-eqz v0, :cond_8

    .line 2844755
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2844756
    :cond_9
    instance-of v0, v6, LX/Ex3;

    if-eqz v0, :cond_21

    .line 2844757
    check-cast v6, LX/Ex3;

    .line 2844758
    iget-object v0, v6, LX/Ex3;->A08:Ljava/lang/Long;

    goto :goto_d

    .line 2844759
    :cond_a
    instance-of v0, v6, LX/Ex3;

    if-eqz v0, :cond_22

    .line 2844760
    move-object v0, v6

    check-cast v0, LX/Ex3;

    .line 2844761
    iget-object v0, v0, LX/Ex3;->A09:Ljava/lang/Long;

    goto :goto_c

    .line 2844762
    :cond_b
    move-object v0, v6

    check-cast v0, LX/Ex3;

    .line 2844763
    iget-object v0, v0, LX/Ex3;->A04:Ljava/lang/Long;

    .line 2844764
    goto :goto_b

    .line 2844765
    :cond_c
    move-object v0, v6

    check-cast v0, LX/Ex3;

    .line 2844766
    iget-object v0, v0, LX/Ex3;->A03:Ljava/lang/Long;

    .line 2844767
    goto :goto_a

    .line 2844768
    :cond_d
    move-object v6, v2

    goto :goto_e

    .line 2844769
    :cond_e
    iget-object v0, p1, LX/FcF;->A03:LX/05C;

    .line 2844770
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    move-result-object v6

    .line 2844771
    iget-boolean v0, v6, LX/Dxl;->A04:Z

    if-eqz v0, :cond_f

    .line 2844772
    invoke-static {v6}, LX/Dxl;->A06(LX/Dxl;)Ljava/lang/Long;

    move-result-object v0

    .line 2844773
    :goto_10
    iput-object v0, v1, LX/EWd;->A0B:Ljava/lang/Long;

    goto/16 :goto_9

    .line 2844774
    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    .line 2844775
    :cond_10
    move-object v0, v2

    goto/16 :goto_8

    .line 2844776
    :cond_11
    move-object v0, v2

    goto/16 :goto_7

    .line 2844777
    :cond_12
    move-object v0, v2

    goto/16 :goto_6

    .line 2844778
    :cond_13
    move-object v0, v2

    goto/16 :goto_4

    .line 2844779
    :cond_14
    move-object v7, v2

    goto/16 :goto_3

    .line 2844780
    :cond_15
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    .line 2844781
    iput-object p5, v1, LX/EWd;->A08:Ljava/lang/Integer;

    .line 2844782
    move-object/from16 v0, p7

    iput-object v0, v1, LX/EWd;->A09:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2844783
    :cond_16
    if-ne v6, v8, :cond_2

    .line 2844784
    invoke-static {p1}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Z()Z

    move-result v5

    goto/16 :goto_2

    .line 2844785
    :cond_17
    invoke-static {p1}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v0

    .line 2844786
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    move-result-object v5

    const/4 v0, 0x0

    if-ne v6, v8, :cond_18

    .line 2844787
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4600

    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    move-result v5

    .line 2844788
    goto/16 :goto_2

    .line 2844789
    :cond_18
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4601

    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    move-result v5

    .line 2844790
    goto/16 :goto_2

    .line 2844791
    :cond_19
    move-object v0, v2

    goto/16 :goto_1

    .line 2844792
    :cond_1a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2844793
    const-string v0, ","

    .line 2844794
    invoke-static {v0, v9}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2844795
    :goto_11
    if-eqz p14, :cond_1d

    if-eq v4, v3, :cond_1d

    if-ne v4, v5, :cond_1c

    .line 2844796
    iput-object v0, v1, LX/EWd;->A0R:Ljava/lang/String;

    if-eqz p4, :cond_1b

    .line 2844797
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2844798
    if-eqz v7, :cond_1b

    invoke-static {v7, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhP;

    if-eqz v0, :cond_1b

    .line 2844799
    iget-object v2, v0, LX/FhP;->A0H:Ljava/lang/String;

    .line 2844800
    :cond_1b
    iput-object v2, v1, LX/EWd;->A0Q:Ljava/lang/String;

    .line 2844801
    iget-object v0, v6, LX/Ex4;->A0G:Ljava/lang/String;

    .line 2844802
    iput-object v0, v1, LX/EWd;->A0M:Ljava/lang/String;

    .line 2844803
    iget-object v0, v6, LX/Ex4;->A0M:Ljava/lang/String;

    .line 2844804
    iput-object v0, v1, LX/EWd;->A0S:Ljava/lang/String;

    .line 2844805
    :cond_1c
    :goto_12
    iget-object v0, p1, LX/FcF;->A05:LX/0BN;

    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    return-void

    .line 2844806
    :cond_1d
    iput-object v0, v1, LX/EWd;->A0R:Ljava/lang/String;

    .line 2844807
    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhP;

    if-nez v0, :cond_1f

    .line 2844808
    :cond_1e
    iget-object v0, v6, LX/Ex4;->A0C:LX/FhP;

    .line 2844809
    :cond_1f
    iget-object v0, v0, LX/FhP;->A0H:Ljava/lang/String;

    .line 2844810
    iput-object v0, v1, LX/EWd;->A0Q:Ljava/lang/String;

    goto :goto_12

    .line 2844811
    :cond_20
    move-object v0, v2

    goto :goto_11

    .line 2844812
    :cond_21
    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/9X4;

    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2844813
    :cond_22
    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/9X4;

    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(LX/FcF;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, LX/0ZL;

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final A0K()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/FcF;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/FcF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FcF;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/FcF;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/FcF;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method

.method public final A0L(LX/FhR;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v1, "promoUserId should not be null"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p1, LX/FhR;->A00:LX/Fhf;

    .line 14
    .line 15
    invoke-static {v3}, LX/Fhf;->A05(LX/Fhf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FcF;->A04:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/EWJ;

    .line 25
    .line 26
    invoke-direct {v2}, LX/EWJ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, LX/EWJ;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/EWJ;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Fhf;->A0E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/EWJ;->A08:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v0, v3, LX/Ex4;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/EWJ;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v2, LX/EWJ;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/FcF;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/EWJ;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v4, v2, LX/EWJ;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/EWJ;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/EWJ;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/EWJ;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, v2, LX/EWJ;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v0, v2, LX/EWJ;->A06:Ljava/lang/Long;

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, LX/FcF;->A05:LX/0BN;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, LX/FcF;->A03:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v1, LX/Dxl;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v1}, LX/Dxl;->A06(LX/Dxl;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iput-object v0, v2, LX/EWJ;->A04:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final A0M(LX/Ex3;Ljava/lang/Integer;II)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/FcF;->A0J(LX/FcF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v8, v0, LX/Ex3;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, LX/Ex3;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ex3;->A06:LX/0ko;

    .line 15
    .line 16
    iget-object v10, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, v0

    .line 27
    move-object v6, v0

    .line 28
    move-object v7, v0

    .line 29
    move-object v11, v0

    .line 30
    move-object v12, v0

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v14, p3

    .line 34
    .line 35
    move/from16 v15, p4

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-static/range {v0 .. v15}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
