.class public final LX/IPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/IvV;

.field public final A05:LX/IPY;

.field public final A06:LX/0TT;

.field public final A07:LX/00l;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/0Do;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Do;LX/IvV;LX/IPY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPh;->A08:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p3, p0, LX/IPh;->A04:LX/IvV;

    .line 6
    .line 7
    iput-object p2, p0, LX/IPh;->A09:LX/0Do;

    .line 8
    .line 9
    iput-object p4, p0, LX/IPh;->A05:LX/IPY;

    .line 10
    .line 11
    const v0, 0x2005a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IPh;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x1012d

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IPh;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IPh;->A01:LX/05C;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IPh;->A07:LX/00l;

    .line 44
    .line 45
    invoke-static {p1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IPh;->A06:LX/0TT;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/789;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v7, LX/789;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/GV2;->A1X(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/IPh;->A07:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/IPh;->A06:LX/0TT;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    iget-object v0, p0, LX/IPh;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v8, p0, LX/IPh;->A06:LX/0TT;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/0TT;->A05(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/IPh;->A08:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/IPh;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/Ij7;

    .line 81
    .line 82
    invoke-direct {v0, v7, p0, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04(LX/1DO;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/I6r;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-instance v0, LX/Ij0;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/I6r;->A02:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/I6r;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, LX/IbG;

    .line 111
    .line 112
    invoke-direct {v0, v4, p0, v1}, LX/IbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/I6r;->A01:LX/Iy2;

    .line 116
    .line 117
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/I6r;

    .line 122
    .line 123
    iget-object v5, p0, LX/IPh;->A09:LX/0Do;

    .line 124
    .line 125
    iget-object v6, p0, LX/IPh;->A05:LX/IPY;

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, LX/I6r;->A02(LX/0Do;LX/IPY;LX/789;LX/0TT;LX/0TT;)V

    .line 128
    .line 129
    .line 130
    return v3
.end method
