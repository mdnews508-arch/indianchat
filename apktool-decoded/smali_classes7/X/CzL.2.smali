.class public final LX/CzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


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
    iput-object v0, p0, LX/CzL;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CzL;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CzL;->A03:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/CzL;LX/Bu8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CzL;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Bu8;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/CzL;->A02:LX/05C;

    .line 14
    .line 15
    iget-object p1, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {p1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/CSa;->A01:LX/09P;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AndroidAutoInteractionLogger/eventTypeName unknown AndroidAutoEventType="

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const-string v3, "SESSION_STARTED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v3, "SESSION_ENDED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v3, "MESSAGE_REPLY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v3, "MARK_AS_READ"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v3, "CALL_PLACED"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v3, "CALL_RECEIVED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string v3, "CALL_ANSWERED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string v3, "CALL_ENDED"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string v3, "APP_OPENED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const-string v3, "APP_CLOSED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const-string v3, "TAB_SWITCHED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const-string v3, "CHAT_SELECTED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    const-string v3, "FAVORITE_TAPPED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const-string v3, "CALL_HISTORY_ITEM_TAPPED"

    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    new-array v2, v0, [C

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    aput-char v0, v2, v1

    .line 99
    .line 100
    invoke-static {p0, v2}, LX/0C7;->A0o(Ljava/lang/CharSequence;[C)LX/0CF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/0CG;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/0CG;-><init>(LX/0CF;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, LX/0CG;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0CG;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {p1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/CSa;->A00:LX/09O;

    .line 136
    .line 137
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 141
    .line 142
    .line 143
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object p2, p0, LX/CzL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/CzL;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x675c

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
    new-instance v2, LX/Bu8;

    .line 27
    .line 28
    invoke-direct {v2}, LX/Bu8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Bu8;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Bu8;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p1, v2, LX/Bu8;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p2, v2, LX/Bu8;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6713

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Bu8;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0, v2}, LX/CzL;->A00(LX/CzL;LX/Bu8;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    return v2
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, LX/CzL;->A06:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
