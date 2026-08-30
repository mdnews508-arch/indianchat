.class public final synthetic LX/Oed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1w2;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oed;->A01:LX/1w2;

    .line 4
    .line 5
    iput-object p3, p0, LX/Oed;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Oed;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p8, p0, LX/Oed;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/Oed;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Oed;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/Oed;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/Oed;->A08:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/Oed;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Oed;->A01:LX/1w2;

    .line 1
    .line 2
    iget-object v14, p0, LX/Oed;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/Oed;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/Oed;->A00:I

    .line 7
    .line 8
    iget-object v11, p0, LX/Oed;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/Oed;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v9, p0, LX/Oed;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, LX/Oed;->A08:Z

    .line 15
    .line 16
    iget-object v8, p0, LX/Oed;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v2, LX/1w2;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/NaH;

    .line 25
    .line 26
    iget v6, v2, LX/1w2;->A00:I

    .line 27
    .line 28
    iget-object v13, v2, LX/1w2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v2, LX/1w2;->A01:I

    .line 31
    .line 32
    iget-object v7, v2, LX/1w2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v14, :cond_0

    .line 35
    .line 36
    move-object v12, v14

    .line 37
    :cond_0
    iget-boolean v1, v2, LX/1w2;->A09:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v2, LX/1w2;->A0A:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "test"

    .line 64
    .line 65
    new-instance v2, LX/MvS;

    .line 66
    .line 67
    invoke-direct {v2}, LX/MvS;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/MvS;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    invoke-static {v14}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/MvS;->A08:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_3
    if-eqz v13, :cond_4

    .line 85
    .line 86
    iput-object v13, v2, LX/MvS;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/MvS;->A09:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_5
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iput-object v7, v2, LX/MvS;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    if-eqz v11, :cond_7

    .line 101
    .line 102
    iput-object v11, v2, LX/MvS;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    if-eqz v12, :cond_8

    .line 105
    .line 106
    iput-object v12, v2, LX/MvS;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    :cond_8
    if-eqz v10, :cond_9

    .line 109
    .line 110
    invoke-static {v10}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/MvS;->A07:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_9
    if-eqz v9, :cond_a

    .line 117
    .line 118
    iput-object v9, v2, LX/MvS;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    :cond_a
    iput-object v1, v2, LX/MvS;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iput-object v5, v2, LX/MvS;->A04:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_b
    if-eqz v4, :cond_c

    .line 127
    .line 128
    iput-object v4, v2, LX/MvS;->A05:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_c
    if-eqz v8, :cond_d

    .line 131
    .line 132
    iput-object v8, v2, LX/MvS;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    :cond_d
    iget-object v0, v3, LX/NaH;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1w1;

    .line 141
    .line 142
    iget-object v0, v0, LX/1w1;->A01:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "has_ever_linked_devices"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/MvS;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v3, LX/NaH;->A00:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v0, v2, LX/MvS;->A01:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, v2, LX/MvS;->A03:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, v3, LX/NaH;->A01:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v0, v2, LX/MvS;->A02:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, v3, LX/NaH;->A05:LX/05C;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
