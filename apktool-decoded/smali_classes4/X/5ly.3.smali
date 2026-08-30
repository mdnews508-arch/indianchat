.class public LX/5ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5ly;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/5ly;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5ly;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5ly;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/5ly;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5ly;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/5ly;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/5ly;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6cp;

    .line 9
    .line 10
    iget-object v4, p0, LX/5ly;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/193;

    .line 13
    .line 14
    iget-object v3, p0, LX/5ly;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/6cp;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/6C5;

    .line 26
    .line 27
    invoke-direct {v0, v5, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/193;->A03:LX/08R;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/6C5;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/193;->A05:LX/0Jj;

    .line 56
    .line 57
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v7, p0, LX/5ly;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, LX/5ly;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v2, p0, LX/5ly;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/5zq;

    .line 74
    .line 75
    instance-of v0, v6, LX/6Iu;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v6, LX/6Iu;

    .line 81
    .line 82
    iget-object v0, v6, LX/6Iu;->mException:LX/6Ij;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-virtual {v6}, LX/6Iu;->AUw()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6}, LX/6Iu;->AlK()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Ljava/io/StringWriter;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/PrintWriter;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    move-object v4, v5

    .line 132
    const v0, 0x7f0b0534

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    :try_start_2
    const/4 v0, 0x4

    .line 140
    new-array v1, v0, [LX/07m;

    .line 141
    .line 142
    const-string v0, "message"

    .line 143
    .line 144
    invoke-static {v0, v7, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "native_stack_trace"

    .line 148
    .line 149
    invoke-static {v0, v4, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "bloks_raw_stack_trace"

    .line 153
    .line 154
    invoke-static {v0, v5, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "logging_id"

    .line 158
    .line 159
    invoke-static {v0, v3, v1}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "params"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v3, v2, LX/5zq;->A00:Landroid/content/Context;

    .line 187
    .line 188
    const-string v0, "android.intent.action.VIEW"

    .line 189
    .line 190
    new-instance v2, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "wajest://test?action=jest_launch_bloks&appId=com.bloks.www.bloks.error.detail&params="

    .line 200
    .line 201
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    iget-object v1, p0, LX/5ly;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/3sW;

    .line 218
    .line 219
    iget v0, v1, LX/3sW;->A01:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/3sW;->A03(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
