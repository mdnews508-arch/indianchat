.class public final synthetic LX/3b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Cx;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/3Cx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3b2;->A02:LX/3Cx;

    .line 4
    .line 5
    iput-boolean p9, p0, LX/3b2;->A08:Z

    .line 6
    .line 7
    iput p7, p0, LX/3b2;->A00:I

    .line 8
    .line 9
    iput p8, p0, LX/3b2;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/3b2;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/3b2;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/3b2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/3b2;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p6, p0, LX/3b2;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/3b2;->A02:LX/3Cx;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/3b2;->A08:Z

    .line 3
    .line 4
    iget v11, p0, LX/3b2;->A00:I

    .line 5
    .line 6
    iget v10, p0, LX/3b2;->A01:I

    .line 7
    .line 8
    iget-object v8, p0, LX/3b2;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v7, p0, LX/3b2;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/3b2;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/3b2;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p0, LX/3b2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v9, LX/3Cx;->A06:LX/05C;

    .line 19
    .line 20
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

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
    move-result-object v2

    .line 34
    const-string v0, "bot_entry_point"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

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
    move-result-object v13

    .line 46
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/CIF;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :goto_0
    check-cast v3, LX/CIF;

    .line 74
    .line 75
    iget-object v0, v9, LX/3Cx;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/Bvc;

    .line 85
    .line 86
    invoke-direct {v2}, LX/Bvc;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/3Cx;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Bvc;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    iget-object v0, v9, LX/3Cx;->A00:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    iput-object v0, v2, LX/Bvc;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v9, LX/3Cx;->A05:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/Bvc;->A09:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v3, v2, LX/Bvc;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iput-object v8, v2, LX/Bvc;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_3
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iput-object v7, v2, LX/Bvc;->A04:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_4
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iput-object v6, v2, LX/Bvc;->A0J:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iput-object v5, v2, LX/Bvc;->A08:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iput-object v4, v2, LX/Bvc;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    iget-object v0, v9, LX/3Cx;->A08:LX/05C;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    goto :goto_0
.end method
