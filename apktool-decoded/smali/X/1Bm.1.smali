.class public final LX/1Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public A00:J

.field public A01:Lcom/indianchat/fieldstats/events/WamCall;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Af;

.field public final A08:LX/0CP;

.field public final A09:LX/0BJ;

.field public final A0A:LX/08s;

.field public final A0B:LX/08Y;

.field public final A0C:LX/00R;

.field public final A0D:LX/08m;

.field public final A0E:LX/0AO;

.field public final A0F:LX/07s;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/089;

.field public volatile A0I:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1d14

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Bm;->A0G:Ljava/util/Set;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/1Bm;->A0I:J

    .line 39
    .line 40
    const/16 v0, 0x99

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/089;

    .line 47
    .line 48
    iput-object v0, p0, LX/1Bm;->A0H:LX/089;

    .line 49
    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07s;

    .line 57
    .line 58
    iput-object v0, p0, LX/1Bm;->A0F:LX/07s;

    .line 59
    .line 60
    const/16 v0, 0xc6

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/08Y;

    .line 67
    .line 68
    iput-object v0, p0, LX/1Bm;->A0B:LX/08Y;

    .line 69
    .line 70
    const/16 v0, 0xe4c

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1Bm;->A04:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x3d

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0CP;

    .line 85
    .line 86
    iput-object v0, p0, LX/1Bm;->A08:LX/0CP;

    .line 87
    .line 88
    const/16 v0, 0x115

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0AO;

    .line 95
    .line 96
    iput-object v0, p0, LX/1Bm;->A0E:LX/0AO;

    .line 97
    .line 98
    const/16 v0, 0xce

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/08m;

    .line 105
    .line 106
    iput-object v0, p0, LX/1Bm;->A0D:LX/08m;

    .line 107
    .line 108
    const/16 v0, 0x341

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0BJ;

    .line 115
    .line 116
    iput-object v0, p0, LX/1Bm;->A09:LX/0BJ;

    .line 117
    .line 118
    const/16 v0, 0x66

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/00R;

    .line 125
    .line 126
    iput-object v0, p0, LX/1Bm;->A0C:LX/00R;

    .line 127
    .line 128
    const/16 v0, 0xcf

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/08s;

    .line 135
    .line 136
    iput-object v0, p0, LX/1Bm;->A0A:LX/08s;

    .line 137
    .line 138
    const/16 v0, 0x821

    .line 139
    .line 140
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1Bm;->A02:LX/05C;

    .line 145
    .line 146
    const v0, 0xc04a

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/1Bm;->A06:LX/05C;

    .line 154
    .line 155
    const/16 v0, 0x41

    .line 156
    .line 157
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/1Bm;->A03:LX/05C;

    .line 162
    .line 163
    const/16 v0, 0x3f

    .line 164
    .line 165
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/1Bm;->A05:LX/05C;

    .line 170
    .line 171
    const/16 v0, 0x123

    .line 172
    .line 173
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/1Bm;->A07:LX/0Af;

    .line 178
    .line 179
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :sswitch_0
    const-string v0, "iphone"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "android"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo v0, "smba"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string/jumbo v0, "smbi"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x4677e95b -> :sswitch_0
        -0x3357c991 -> :sswitch_1
        0x35ec19 -> :sswitch_2
        0x35ec21 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(LX/1Bm;J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1Bm;->A0I:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Bm;->A0D:LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "voip_call_id"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "session_id_for_voip_call_id"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1Bm;->A09:LX/0BJ;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/1WA;->A02(LX/0BJ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0dh;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Bm;->A09:LX/0BJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/0dh;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v3}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v4, v1, v0, v2}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1Et;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x69

    .line 32
    .line 33
    invoke-interface {v4, v1, v0, v3}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v1, v0, v2}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public BdX(LX/0di;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0di;->A01:LX/0dh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Bm;->A02(LX/0dh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
