.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/9cL;


# instance fields
.field public final A00:LX/9on;

.field public final A01:LX/B4A;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00l;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9cL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A08:LX/9cL;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Do;LX/9on;LX/B4A;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A08:LX/9cL;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Aoy;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Aoy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/B4A;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00:LX/9on;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A07:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const/16 v1, 0x2e

    .line 36
    .line 37
    new-instance v0, LX/ArJ;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00l;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Ale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Ale;

    .line 7
    .line 8
    iget v1, v0, LX/Ale;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Ale;

    .line 18
    .line 19
    iget v2, v6, LX/Ale;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Ale;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/Ale;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Ale;->A01:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v7, :cond_3

    .line 39
    .line 40
    iget-object v4, v6, LX/Ale;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 43
    .line 44
    iget-object v3, v6, LX/Ale;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/1YE;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v6, LX/Ale;

    .line 50
    .line 51
    invoke-direct {v6, p0, p1, v7}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/1YE;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 69
    .line 70
    sget-object v4, LX/0ZV;->A00:LX/0ZZ;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    new-instance v1, LX/Anz;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v3, v0}, LX/Anz;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v6, LX/Ale;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v6, LX/Ale;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v6, LX/Ale;->A00:I

    .line 86
    .line 87
    iput v7, v6, LX/Ale;->A01:I

    .line 88
    .line 89
    invoke-static {v6, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_5
    move-object v4, p0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v1, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/B4A;

    .line 130
    .line 131
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, LX/B4A;->C8A(Ljava/lang/Object;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    const-string v1, "VistaViewTarget"

    .line 156
    .line 157
    const-string v0, "Error in update"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
