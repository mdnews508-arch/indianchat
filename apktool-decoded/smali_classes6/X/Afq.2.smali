.class public LX/Afq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Afq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, LX/Afq;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Afq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Afq;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/Afq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/Afq;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v4, LX/Afq;->A03:Z

    .line 9
    .line 10
    iget-object v7, v4, LX/Afq;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/AKs;

    .line 13
    .line 14
    const/high16 v9, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/high16 v5, 0x40800000    # 4.0f

    .line 17
    .line 18
    iget-wide v13, v4, LX/Afq;->A00:J

    .line 19
    .line 20
    iget-object v2, v4, LX/Afq;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/B3M;

    .line 23
    .line 24
    check-cast v10, LX/B86;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10}, LX/B86;->AMO()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/8rp;->A02(LX/B3M;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v8, v7, LX/AKs;->A05:LX/B7o;

    .line 46
    .line 47
    invoke-interface {v8}, LX/B7o;->Aim()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    invoke-interface {v10}, LX/B8g;->Azn()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide v0, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1}, LX/8rm;->A00(JJ)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v6, v0

    .line 66
    invoke-interface {v10, v9}, LX/B8h;->CZN(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v8}, LX/B7o;->Aim()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v6

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, v7, LX/AKs;->A04:LX/B7o;

    .line 81
    .line 82
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v4, v0

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    add-float/2addr v0, v6

    .line 90
    mul-float/2addr v4, v0

    .line 91
    invoke-interface {v10}, LX/B8g;->Azn()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v10, v5}, LX/B8h;->CZN(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v1, v0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v10, v0}, LX/B8h;->CZN(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v1, v0

    .line 110
    invoke-static {v1, v4}, LX/8rr;->A0F(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-interface {v10, v5}, LX/B8h;->CZN(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v3}, LX/8rr;->A0G(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    invoke-static {v2}, LX/8rp;->A02(LX/B3M;)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v10, v0}, LX/B8h;->CZN(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v10, v0}, LX/B8h;->CZN(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/8rr;->A0G(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    sget-object v11, LX/8yQ;->A00:LX/8yQ;

    .line 140
    .line 141
    invoke-interface/range {v10 .. v20}, LX/B8g;->AMj(LX/9XP;FJJJJ)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    iget-object v6, v4, LX/Afq;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LX/O62;

    .line 150
    .line 151
    iget-boolean v5, v4, LX/Afq;->A03:Z

    .line 152
    .line 153
    iget-wide v2, v4, LX/Afq;->A00:J

    .line 154
    .line 155
    iget-object v4, v4, LX/Afq;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/0Ci;

    .line 158
    .line 159
    :try_start_0
    const-string v0, "CoverPhotoFetcher/fetchIfNeeded GraphQL error"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/O62;->A03:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/FS3;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v2, v3, v0, v5}, LX/FS3;->A02(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v6, v4, v0}, LX/O62;->A01(LX/O62;LX/0Ci;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v6, v4, v0}, LX/O62;->A01(LX/O62;LX/0Ci;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
