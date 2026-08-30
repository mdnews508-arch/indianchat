.class public LX/6BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p8, p0, LX/6BV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/6BV;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6BV;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/6BV;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6BV;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BV;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/6BV;->A00:I

    .line 16
    .line 17
    iput p7, p0, LX/6BV;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/6BV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6BV;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/3Yh;

    .line 7
    .line 8
    iget-object v1, p0, LX/6BV;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LX/6BV;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, LX/6BV;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    iget v0, p0, LX/6BV;->A00:I

    .line 21
    .line 22
    iget v7, p0, LX/6BV;->A01:I

    .line 23
    .line 24
    iget-object v5, p0, LX/6BV;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LX/3Yh;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Yh;Lkotlin/jvm/functions/Function0;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/6BV;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3mI;

    .line 37
    .line 38
    iget-object v7, p0, LX/6BV;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, LX/6BV;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/AbstractCollection;

    .line 43
    .line 44
    iget-object v2, p0, LX/6BV;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/app/Dialog;

    .line 47
    .line 48
    iget-object v6, p0, LX/6BV;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    iget v5, p0, LX/6BV;->A00:I

    .line 53
    .line 54
    iget v4, p0, LX/6BV;->A01:I

    .line 55
    .line 56
    iget-object v0, v0, LX/3mI;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/5Bv;

    .line 63
    .line 64
    invoke-static {v7, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, LX/5Bv;->A00:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const v0, 0x7f12387b

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const v0, 0x7f123887

    .line 126
    .line 127
    .line 128
    if-ge v5, v4, :cond_4

    .line 129
    .line 130
    const v2, 0x7f12387d

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
.end method
