.class public LX/8bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/8bi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8bi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8bi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/8bi;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/8bi;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/8bi;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8bi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/8bi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/804;

    .line 7
    .line 8
    iget-object v3, p0, LX/8bi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0YX;

    .line 11
    .line 12
    iget-object v2, p0, LX/8bi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/8bi;->A04:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/8bi;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1, v3, v0}, LX/804;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0YX;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v6, p0, LX/8bi;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, p0, LX/8bi;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/6hh;

    .line 41
    .line 42
    iget-boolean v3, p0, LX/8bi;->A04:Z

    .line 43
    .line 44
    iget-object v4, p0, LX/8bi;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/82q;

    .line 47
    .line 48
    iget-object v2, p0, LX/8bi;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/82q;->A1K:LX/7sQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/7sQ;->A06:LX/6hh;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/6hh;->A0G(LX/6hh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6}, LX/82q;->A0d(LX/82q;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4}, LX/82q;->A0K(LX/82q;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/82q;->A0C:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "cameraView"

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v4, v3}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b0881

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/82q;->A04(LX/82q;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v1, v4, LX/82q;->A0d:LX/0I0;

    .line 112
    .line 113
    new-instance v0, LX/6kK;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, LX/6kK;-><init>(LX/82q;LX/0I0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/82q;->A0V(LX/82q;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
