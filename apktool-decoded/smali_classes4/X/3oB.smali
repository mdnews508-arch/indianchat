.class public LX/3oB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3ne;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3oB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3oB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3oB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LX/0FL;->A01:Ljava/text/DateFormat;

    .line 7
    .line 8
    sput-object v0, LX/0FL;->A02:Ljava/text/DateFormat;

    .line 9
    .line 10
    sput-object v0, LX/0FL;->A03:[Ljava/text/DateFormat;

    .line 11
    .line 12
    iget-object v4, p0, LX/3oB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/3ne;

    .line 15
    .line 16
    iget-object v5, v4, LX/3ne;->A0G:LX/199;

    .line 17
    .line 18
    invoke-static {v5}, LX/199;->A03(LX/199;)LX/3nD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v2, v3, LX/1gv;->A02:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/199;->A01(LX/199;)LX/5gu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/5gu;->A05(I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x35f

    .line 47
    .line 48
    iget-object v0, v5, LX/199;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Fs;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v5, LX/199;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v5}, LX/199;->A01(LX/199;)LX/5gu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, LX/5gu;->A06(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v4, LX/3ne;->A09:LX/0my;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0my;->A0t()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_0
    iget-object v4, p0, LX/3oB;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/3ne;

    .line 94
    .line 95
    iget-object v0, v4, LX/3ne;->A07:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0FJ;

    .line 102
    .line 103
    invoke-static {v3}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v3, LX/0FJ;->A04:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v0}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, LX/0FJ;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v1, 0x1

    .line 125
    :cond_3
    iget-boolean v0, v2, LX/0PV;->A00:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    .line 129
    iput-boolean v1, v2, LX/0PV;->A00:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    sput-object v0, LX/0FL;->A01:Ljava/text/DateFormat;

    .line 133
    .line 134
    sput-object v0, LX/0FL;->A02:Ljava/text/DateFormat;

    .line 135
    .line 136
    sput-object v0, LX/0FL;->A03:[Ljava/text/DateFormat;

    .line 137
    .line 138
    invoke-static {v3}, LX/0FJ;->A04(LX/0FJ;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v4, LX/3ne;->A0C:LX/0AM;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, LX/0AM;->A00:Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/0AM;->A02()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v4, LX/3ne;->A06:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/19a;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    const-string v0, "Roadblocks"

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    const/4 v0, 0x0

    .line 169
    sput-object v0, LX/0FL;->A01:Ljava/text/DateFormat;

    .line 170
    .line 171
    sput-object v0, LX/0FL;->A02:Ljava/text/DateFormat;

    .line 172
    .line 173
    sput-object v0, LX/0FL;->A03:[Ljava/text/DateFormat;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
