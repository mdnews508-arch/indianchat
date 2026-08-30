.class public final LX/7kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6hh;

.field public final A01:LX/7RM;

.field public final A02:LX/8Xa;

.field public final A03:LX/6na;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6hh;LX/7RM;LX/8Xa;LX/6na;Z)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/7kP;->A02:LX/8Xa;

    .line 7
    .line 8
    iput-object p4, p0, LX/7kP;->A03:LX/6na;

    .line 9
    .line 10
    iput-object p1, p0, LX/7kP;->A00:LX/6hh;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/7kP;->A04:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/7kP;->A01:LX/7RM;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7kP;->A02:LX/8Xa;

    .line 1
    .line 2
    iget-object v3, v0, LX/8Xa;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 11
    .line 12
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6mq;->A0t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/7kP;->A00:LX/6hh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, LX/8Z3;->A0G()LX/84q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/84q;->A04:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :goto_0
    new-instance v0, LX/0sY;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/0sY;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/8Z3;->A12(LX/0sY;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/7kP;->A03:LX/6na;

    .line 83
    .line 84
    iget-object v0, v0, LX/6na;->A0F:LX/0Ih;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, LX/7kP;->A04:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 103
    .line 104
    iget-object v2, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/81C;->A0F:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/7kP;->A01:LX/7RM;

    .line 115
    .line 116
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    sget-wide v0, LX/7aE;->A02:J

    .line 121
    .line 122
    :goto_1
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03(J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    sget-wide v0, LX/7aE;->A03:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, p0, LX/7kP;->A01:LX/7RM;

    .line 139
    .line 140
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    sget-wide v1, LX/7aE;->A02:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-wide v1, LX/7aE;->A03:J

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, LX/7kP;->A03:LX/6na;

    .line 151
    .line 152
    iget-object v2, v0, LX/6na;->A0F:LX/0Ih;

    .line 153
    .line 154
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget-boolean v0, p0, LX/7kP;->A04:Z

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/7kP;->A00:LX/6hh;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, LX/8Z3;->A12(LX/0sY;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 193
    .line 194
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
