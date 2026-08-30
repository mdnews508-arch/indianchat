.class public final synthetic LX/Dee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CqH;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CqH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dee;->A01:LX/CqH;

    .line 4
    .line 5
    iput p10, p0, LX/Dee;->A00:I

    .line 6
    .line 7
    iput-object p7, p0, LX/Dee;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dee;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dee;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dee;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, LX/Dee;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/Dee;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p6, p0, LX/Dee;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p9, p0, LX/Dee;->A09:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v12, p0, LX/Dee;->A01:LX/CqH;

    .line 1
    .line 2
    iget v13, p0, LX/Dee;->A00:I

    .line 3
    .line 4
    iget-object v11, p0, LX/Dee;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/Dee;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v9, p0, LX/Dee;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v8, p0, LX/Dee;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, p0, LX/Dee;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/Dee;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v5, p0, LX/Dee;->A06:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v4, p0, LX/Dee;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v12, LX/CqH;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "bot_entry_point"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    sget-object v0, LX/CIF;->A00:LX/05i;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/CIF;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :goto_0
    check-cast v2, LX/CIF;

    .line 74
    .line 75
    iget-object v0, v12, LX/CqH;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/Bum;

    .line 85
    .line 86
    invoke-direct {v2}, LX/Bum;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/CqH;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Bum;->A09:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v13, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v12}, LX/CqH;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Bum;->A08:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v12, LX/CqH;->A05:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/Bum;->A06:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v3, v2, LX/Bum;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/Bum;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    iput-object v11, v2, LX/Bum;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    if-eqz v10, :cond_3

    .line 131
    .line 132
    iput-object v10, v2, LX/Bum;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_3
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iput-object v9, v2, LX/Bum;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_4
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iput-object v8, v2, LX/Bum;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_5
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iput-object v7, v2, LX/Bum;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iput-object v6, v2, LX/Bum;->A05:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iput-object v5, v2, LX/Bum;->A04:Ljava/lang/Long;

    .line 153
    .line 154
    :cond_8
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iput-object v4, v2, LX/Bum;->A07:Ljava/lang/String;

    .line 157
    .line 158
    :cond_9
    iget-object v0, v12, LX/CqH;->A08:LX/05C;

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    goto :goto_0
.end method
