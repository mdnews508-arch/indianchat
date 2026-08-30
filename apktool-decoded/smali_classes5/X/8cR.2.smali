.class public LX/8cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8cR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8cR;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/8cR;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8cR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v6, p0, LX/8cR;->A00:I

    .line 6
    .line 7
    iget-object v5, p0, LX/8cR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/6jN;

    .line 10
    .line 11
    iget-object v4, p0, LX/8cR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0P6;

    .line 14
    .line 15
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v2, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljava/io/BufferedReader;

    .line 33
    .line 34
    :goto_0
    invoke-static {v2}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v5, LX/6jN;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7dw;

    .line 45
    .line 46
    iget-object v0, v0, LX/7dw;->A01:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "status_ranking_model_stats_"

    .line 57
    .line 58
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, LX/6jN;->A00(Ljava/lang/String;I)LX/7r4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, v5, LX/6jN;->A00:LX/7r4;

    .line 75
    .line 76
    :cond_0
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v1, 0x2000

    .line 80
    .line 81
    new-instance v0, Ljava/io/BufferedReader;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_3
    invoke-static {p1, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    :pswitch_0
    iget-object v3, p0, LX/8cR;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/net/URL;

    .line 102
    .line 103
    iget-object v2, p0, LX/8cR;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/6qf;

    .line 106
    .line 107
    iget v1, p0, LX/8cR;->A00:I

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, LX/6qf;->A05:LX/8UL;

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    invoke-virtual {v2, p1, v3, v0, v1}, LX/8UL;->A01(Landroid/view/View;Ljava/net/URL;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    iget v3, p0, LX/8cR;->A00:I

    .line 127
    .line 128
    iget-object v2, p0, LX/8cR;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 131
    .line 132
    iget-object v1, p0, LX/8cR;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    .line 143
    .line 144
    if-ne v3, v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "StatusRankingMLModelManager getRankingStats: IOException while reading stats stream"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
