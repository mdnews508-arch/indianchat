.class public final LX/7ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public final A01:LX/0Ie;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ji;->A02:LX/07r;

    .line 8
    .line 9
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7xR;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ji;->A00:LX/0Ih;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ji;->A01:LX/0Ie;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7ji;->A00:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, LX/7xR;

    .line 8
    .line 9
    iget-object v2, v0, LX/7xR;->A01:Ljava/util/List;

    .line 10
    .line 11
    instance-of v0, v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v7, 0x32

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    int-to-float v1, v6

    .line 33
    int-to-float v0, v5

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr v7, v0

    .line 40
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StickerProcessingDelegate/updateUri progress = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " (processed: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/"

    .line 61
    .line 62
    invoke-static {v0, v1, v5}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7ji;->A02:LX/07r;

    .line 70
    .line 71
    const/16 v0, 0x5824

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7pb;

    .line 96
    .line 97
    iget-object v0, v1, LX/7pb;->A01:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object v0, p1

    .line 111
    :cond_4
    new-instance v1, LX/7pb;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, v0}, LX/7pb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance v0, LX/7xR;

    .line 121
    .line 122
    invoke-direct {v0, v5, v7}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7pb;

    .line 147
    .line 148
    iget-object v0, v0, LX/7pb;->A00:Landroid/net/Uri;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-gez v5, :cond_8

    .line 155
    .line 156
    invoke-static {}, LX/01d;->A0D()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
.end method
