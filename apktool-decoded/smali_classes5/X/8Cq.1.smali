.class public LX/8Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Cq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Cq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8Cq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8Cq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7gM;

    .line 8
    .line 9
    check-cast p1, LX/7fU;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/7fU;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "StatusMediaGeneratorHelper/transcodeVideo process media request failed"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/7gM;->A03:LX/81m;

    .line 25
    .line 26
    iget-object v2, v4, LX/7gM;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v1, v4, LX/7gM;->A01:LX/8kB;

    .line 29
    .line 30
    const-string v0, "reshare/video transcode failed"

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v2}, LX/81m;->A03(LX/8kB;LX/81m;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p1, LX/7fU;->A00:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v1}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v4, LX/7gM;->A03:LX/81m;

    .line 59
    .line 60
    iget-object v0, v8, LX/81m;->A0A:LX/07s;

    .line 61
    .line 62
    iget-object v5, v4, LX/7gM;->A04:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object v7, v4, LX/7gM;->A02:LX/8r7;

    .line 65
    .line 66
    iget v9, v4, LX/7gM;->A00:I

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    new-instance v4, LX/8Zo;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, LX/8Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v1, p0, LX/8Cq;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/8Jf;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/8Jf;->A0K:LX/0pj;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v1, p0, LX/8Cq;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/8Jf;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/8Jf;->A0G:LX/0pj;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v2, p0, LX/8Cq;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/82e;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/7yo;->A01(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/82e;->A0j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v4, p0, LX/8Cq;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/82e;

    .line 129
    .line 130
    iget-object v0, v4, LX/82e;->A0W:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/6hL;

    .line 137
    .line 138
    iget-object v1, v4, LX/82e;->A0m:Ljava/util/Map;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v1}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v4, LX/82e;->A0g:LX/7hf;

    .line 146
    .line 147
    iget-object v1, v0, LX/7hf;->A0Q:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v4, LX/82e;->A0k:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1, v0}, LX/6hL;->A07(LX/8G6;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
