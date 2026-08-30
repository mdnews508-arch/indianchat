.class public final LX/7hM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nc;

.field public A01:LX/6kW;

.field public A02:Z

.field public final A03:LX/0Do;

.field public final A04:LX/07r;

.field public final A05:LX/8ku;

.field public final A06:LX/6nR;

.field public final A07:LX/0mT;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(LX/0Do;LX/07r;LX/8ku;LX/6nR;LX/0mT;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-static {p4, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7hM;->A03:LX/0Do;

    .line 7
    .line 8
    iput-object p2, p0, LX/7hM;->A04:LX/07r;

    .line 9
    .line 10
    iput-object p4, p0, LX/7hM;->A06:LX/6nR;

    .line 11
    .line 12
    iput-object p5, p0, LX/7hM;->A07:LX/0mT;

    .line 13
    .line 14
    iput-object p6, p0, LX/7hM;->A08:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, LX/7hM;->A05:LX/8ku;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7hM;->A09:LX/00l;

    .line 27
    .line 28
    const-string v0, "BulkStickerMakerController/init - Initializing bulk sticker maker controller"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7hM;->A03:LX/0Do;

    .line 34
    .line 35
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7hM;->A06:LX/6nR;

    .line 45
    .line 46
    iget-object v0, p0, LX/7hM;->A08:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v1, LX/6nR;->A0A:LX/7ji;

    .line 49
    .line 50
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/7pb;

    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v1}, LX/7pb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, v4, LX/7ji;->A00:LX/0Ih;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/7xR;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez p7, :cond_2

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, LX/0Hn;

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v0, LX/6nc;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6nc;

    .line 104
    .line 105
    iput-object v0, p0, LX/7hM;->A00:LX/6nc;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v2, v0, LX/6nc;->A02:LX/06w;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    invoke-static {p1, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, LX/7hM;->A00:LX/6nc;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, LX/6nc;->A0f()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
