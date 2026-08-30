.class public final LX/5JS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/5zP;->A00:LX/5zP;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/5HF;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/5HF;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v1, v2, LX/5HF;->A01:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v2, LX/5HF;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object v3, v2, LX/5HF;->A00:LX/6Xk;

    .line 19
    .line 20
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4fd

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/6hf;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v0, v5, LX/0Do;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v2, LX/5HF;->A00:LX/6Xk;

    .line 45
    .line 46
    sget-object v0, LX/5zO;->A00:LX/5zO;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v9, -0x2

    .line 55
    :goto_0
    iget-object v7, v2, LX/5HF;->A02:Ljava/lang/CharSequence;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v5, LX/0Do;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v3, LX/5ml;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/5HF;->A01:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_1
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, LX/5zQ;->A00:LX/5zQ;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    const-string v0, "Activity must implement LifecycleOwner to use WaSnackbar"

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
