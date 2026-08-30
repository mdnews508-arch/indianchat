.class public LX/Ieu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Ieu;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ieu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Ieu;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Ieu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Ieu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v3, p0, LX/Ieu;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Ieu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ieu;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8F0;

    .line 12
    .line 13
    sget-object v0, LX/7zA;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Iw6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, LX/Iw6;->BsT(LX/8F0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v3, p0, LX/Ieu;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/0AI;

    .line 55
    .line 56
    iget-object v5, p0, LX/Ieu;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v13, p0, LX/Ieu;->A02:Z

    .line 59
    .line 60
    const-string v2, "log_files_upload"

    .line 61
    .line 62
    const-string v1, "log_request"

    .line 63
    .line 64
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v2, v1, v0, v9}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    move v12, v10

    .line 88
    move v11, v10

    .line 89
    invoke-static/range {v3 .. v13}, LX/0AI;->A0D(LX/0AI;LX/00Y;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/Ieu;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/Ieu;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Ieu;->A02:Z

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/Izu;->BcS(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    iget-object v0, p0, LX/Ieu;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v3}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/Ieu;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p0, LX/Ieu;->A02:Z

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, LX/Izu;->BcT(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    iget-object v5, p0, LX/Ieu;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 144
    .line 145
    iget-boolean v4, p0, LX/Ieu;->A02:Z

    .line 146
    .line 147
    iget-object v3, p0, LX/Ieu;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v5, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A05:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0B:LX/00l;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Oi;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object v0, v5, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A04:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/3EV;

    .line 176
    .line 177
    invoke-static {v4}, LX/3li;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v1, v3, v0}, LX/3EV;->A00(LX/1DO;LX/3EV;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
