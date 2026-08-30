.class public final LX/7kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07s;

.field public final A05:LX/00l;

.field public final A06:LX/01y;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kv;->A06:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kv;->A04:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kv;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7kv;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7kv;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8bu;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7kv;->A05:LX/00l;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7kv;->A07:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/84a;LX/82h;Z)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "shape_"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/7me;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/7me;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/7kv;->A07:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Xr;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3}, LX/82h;->A0X()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget v0, p2, LX/84a;->A01:I

    .line 58
    .line 59
    invoke-virtual {p3, v0}, LX/82h;->A0Q(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3}, LX/82h;->A0Y()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p2, LX/84a;->A00:F

    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    invoke-virtual {p3, v1}, LX/82h;->A0O(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v6, LX/7q0;

    .line 79
    .line 80
    invoke-direct {v6, p1, v4, p3, p4}, LX/7q0;-><init>(Landroid/widget/ImageView;LX/7me;LX/82h;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/7kv;->A00:LX/0YX;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/7kv;->A05:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/0Xu;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LX/7kv;->A00:LX/0YX;

    .line 113
    .line 114
    :cond_4
    const/16 v1, 0x20

    .line 115
    .line 116
    new-instance v0, LX/8hl;

    .line 117
    .line 118
    invoke-direct {v0, v6, p0, v5, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method
