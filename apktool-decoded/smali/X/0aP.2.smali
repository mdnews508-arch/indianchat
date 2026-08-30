.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0aP;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    return v1

    .line 21
    :sswitch_1
    const-string v0, "GROUP_FILTER"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    return v1

    .line 31
    :sswitch_2
    const-string v0, "COMMUNITY_FILTER"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    return v1

    .line 41
    :sswitch_3
    const-string v0, "DRAFTED_FILTER"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    return v1

    .line 52
    :sswitch_4
    const-string v0, "FAVORITES_FILTER"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    return v1

    .line 62
    :sswitch_5
    const-string v0, "BUSINESS_FILTER"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_6
    const-string v0, "CONTACTS_FILTER"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_7
    const-string v0, "CUSTOM_LIST_FILTER"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_6
        -0x3df02b29 -> :sswitch_5
        -0x30c05980 -> :sswitch_4
        -0x1d13cd49 -> :sswitch_3
        -0x199a2752 -> :sswitch_2
        0x452a558 -> :sswitch_1
        0x469a026b -> :sswitch_7
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(IIJJ)LX/Jsi;
    .locals 2

    .line 0
    new-instance v1, LX/Jsi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jsi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Jsi;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Jsi;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Jsi;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Jsi;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Jsi;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Jsi;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    new-instance v1, LX/2al;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2al;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2al;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/0aP;->A00:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p6, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    :goto_0
    iget-object v2, p0, LX/0aP;->A00:LX/0BN;

    .line 8
    .line 9
    new-instance v1, LX/Jsi;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Jsi;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Jsi;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Jsi;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Jsi;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Jsi;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Jsi;->A07:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v0, "BUSINESS_FILTER"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v0, "FAVORITES_FILTER"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v0, "DRAFTED_FILTER"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v0, "COMMUNITY_FILTER"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v0, "GROUP_FILTER"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v0, "UNREAD_FILTER"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/Jsi;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {p1}, LX/0aP;->A00(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x3df02b29 -> :sswitch_1
        -0x30c05980 -> :sswitch_2
        -0x1d13cd49 -> :sswitch_3
        -0x199a2752 -> :sswitch_4
        0x452a558 -> :sswitch_5
        0x6cea2208 -> :sswitch_6
    .end sparse-switch
.end method
