.class public final LX/68b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/1AV;

.field public final A04:LX/19D;


# direct methods
.method public constructor <init>(LX/0my;LX/1AV;LX/19D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/68b;->A02:LX/0my;

    .line 4
    .line 5
    iput-object p3, p0, LX/68b;->A04:LX/19D;

    .line 6
    .line 7
    iput-object p2, p0, LX/68b;->A03:LX/1AV;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68b;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0xc269

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/68b;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4eV;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/0DF;

    .line 2
    .line 3
    check-cast p1, LX/4eV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v5, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/68b;->A04:LX/19D;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-enter v1

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v3, p0, LX/68b;->A03:LX/1AV;

    .line 56
    .line 57
    iget-object v4, p0, LX/68b;->A00:Landroid/app/Application;

    .line 58
    .line 59
    iget-object v0, p0, LX/68b;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5CH;

    .line 68
    .line 69
    iget-object v0, v0, LX/5CH;->A00:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070da1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5CH;

    .line 87
    .line 88
    iget-object v0, v0, LX/5CH;->A00:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070d9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v6, "ContactResolver.resolve"

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, LX/1AV;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5CH;

    .line 114
    .line 115
    iget-object v0, v0, LX/5CH;->A00:Landroid/app/Application;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0801d3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v0}, LX/1OP;->A0O(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_4
    iget-object v0, p0, LX/68b;->A02:LX/0my;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
