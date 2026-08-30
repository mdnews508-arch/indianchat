.class public LX/G98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/G98;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/G98;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/G98;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/G98;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/G98;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/G98;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G98;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A02:LX/E4N;

    .line 10
    .line 11
    if-nez v6, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/25r;->A1E()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-boolean v1, p0, LX/G98;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/G98;->A03:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/G98;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/G6g;

    .line 25
    .line 26
    iget-object v3, p0, LX/G98;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/G6g;->A0C:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.indianchat.newsletter.mv.ui.NewsletterCreateMVActivity"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/G6g;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "should_clear_backstack"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v1, v4, LX/G6g;->A00:I

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "mat_entry_point"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, LX/G6g;->A0N:LX/0Jj;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v4, LX/G6g;->A0B:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "com.indianchat.newsletter.editcreate.ui.NewsletterCreationActivity"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-boolean v4, p0, LX/G98;->A02:Z

    .line 88
    .line 89
    iget-object v3, p0, LX/G98;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/view/View;

    .line 92
    .line 93
    iget-boolean v2, p0, LX/G98;->A03:Z

    .line 94
    .line 95
    iget-object v1, p0, LX/G98;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v8, p0, LX/G98;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    iget-boolean v2, p0, LX/G98;->A02:Z

    .line 116
    .line 117
    iget-boolean v7, p0, LX/G98;->A03:Z

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    new-instance v5, LX/G8x;

    .line 122
    .line 123
    invoke-direct {v5, v0, v1, v2}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    iget v1, v6, LX/E4N;->A00:I

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v6, v5, v1}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_2
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-ge v2, v0, :cond_9

    .line 153
    .line 154
    new-instance v1, LX/EnV;

    .line 155
    .line 156
    invoke-direct {v1, v2}, LX/EnV;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    rem-int/2addr v0, v1

    .line 166
    sub-int v0, v1, v0

    .line 167
    .line 168
    rem-int/2addr v0, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/Cx2;

    .line 189
    .line 190
    new-instance v0, LX/EnU;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/EnU;-><init>(LX/Cx2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/EnW;->A00:LX/EnW;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    sget-object v0, LX/EnX;->A00:LX/EnX;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
