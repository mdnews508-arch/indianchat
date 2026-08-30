.class public final LX/2IP;
.super LX/0M9;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/01y;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ie;

.field public final A0E:LX/3QU;

.field public final A0F:LX/3U8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/3Gn;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    move-object v2, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/3Gn;-><init>(LX/1Fz;LX/1I2;LX/12H;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2IP;->A0C:LX/0Ih;

    .line 19
    .line 20
    iput-object v0, p0, LX/2IP;->A0D:LX/0Ie;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2IP;->A03:LX/06w;

    .line 27
    .line 28
    iput-object v0, p0, LX/2IP;->A02:LX/06v;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2IP;->A09:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2IP;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2IP;->A05:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x1613

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2IP;->A07:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x1612

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2IP;->A08:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2IP;->A06:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1afe

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2IP;->A0A:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2IP;->A0B:LX/01y;

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    iput-wide v0, p0, LX/2IP;->A00:J

    .line 87
    .line 88
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 89
    .line 90
    iput-object v0, p0, LX/2IP;->A01:Ljava/util/Set;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v2, LX/3U8;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, LX/3U8;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/2IP;->A0F:LX/3U8;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    new-instance v1, LX/3QU;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, LX/3QU;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/2IP;->A0E:LX/3QU;

    .line 108
    .line 109
    iget-object v0, p0, LX/2IP;->A07:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0, v2}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/2IP;->A06:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final A00(LX/12J;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "UNREAD_FILTER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "CONTACTS_FILTER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "GROUP_FILTER"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "FAVORITES_FILTER"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "COMMUNITY_FILTER"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "BUSINESS_AI_FILTER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "BUSINESS_AI_RESPONDING_FILTER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "DRAFTED_FILTER"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "AD_REPLIES_FILTER"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "NEWSLETTERS_FILTER"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "ARCHIVED_FILTER"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "LOCKED_FILTER"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_c
    const-string p0, "INVITES_FILTER"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_d
    const-string p0, "THIRD_PARTY_FILTER"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_e
    const-string p0, "MENTIONS_AND_REPLIES_FILTER"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_f
    const-string p0, "ALL_FILTER"

    .line 58
    .line 59
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final A01(LX/2IP;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2IP;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3, v4}, LX/2IP;->A0f(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f(J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    move-wide v5, p1

    .line 2
    iput-wide p1, p0, LX/2IP;->A00:J

    .line 3
    .line 4
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    new-instance v1, LX/3gU;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
