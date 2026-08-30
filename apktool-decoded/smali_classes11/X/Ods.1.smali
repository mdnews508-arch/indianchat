.class public LX/Ods;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Ods;->$t:I

    .line 1
    .line 2
    iput-wide p2, p0, LX/Ods;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/Ods;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ods;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ods;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/O7p;

    .line 8
    .line 9
    iget-wide v0, p0, LX/Ods;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0, v0}, LX/O7p;->A04(LX/O7p;Ljava/lang/Long;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/Ods;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/OO4;

    .line 23
    .line 24
    iget-object v0, v0, LX/OO4;->A00:LX/Mii;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mii;->A0P:LX/NwQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ozz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/Ods;->A00:J

    .line 49
    .line 50
    check-cast v0, LX/OOL;

    .line 51
    .line 52
    iget v1, v0, LX/OOL;->$t:I

    .line 53
    .line 54
    iget-object v0, v0, LX/OOL;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, LX/MjL;

    .line 59
    .line 60
    iget-object v0, v0, LX/MjL;->A01:LX/NwQ;

    .line 61
    .line 62
    iget-object v6, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: "

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    check-cast v0, LX/MjM;

    .line 87
    .line 88
    iget-object v0, v0, LX/MjM;->A01:LX/NwQ;

    .line 89
    .line 90
    iget-object v6, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-ge v2, v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: "

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v6, p0, LX/Ods;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/NaH;

    .line 117
    .line 118
    iget-wide v4, p0, LX/Ods;->A00:J

    .line 119
    .line 120
    iget-object v0, v6, LX/NaH;->A02:LX/05C;

    .line 121
    .line 122
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0i5;

    .line 129
    .line 130
    sget-object v9, LX/02S;->A15:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v8, "last_active_companion_timestamp"

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    invoke-virtual {v0, v9, v8, v1, v2}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/4 v7, 0x1

    .line 141
    cmp-long v0, v11, v4

    .line 142
    .line 143
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, LX/NaH;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/0i5;

    .line 158
    .line 159
    const-string v0, "last_active_native_desktop_companion_timestamp"

    .line 160
    .line 161
    invoke-virtual {v3, v9, v0, v1, v2}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0i5;

    .line 169
    .line 170
    invoke-virtual {v0, v9, v8, v1, v2}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide v0, 0x134fd9000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sub-long/2addr v4, v0

    .line 180
    cmp-long v0, v2, v4

    .line 181
    .line 182
    if-ltz v0, :cond_3

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/NaH;->A01:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
