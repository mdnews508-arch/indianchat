.class public abstract LX/I0p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    const v0, 0x7f124023

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\ud83d\udc4b"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f124022

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\ud83d\ude02"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f124025

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "\u2764\ufe0f"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f124026

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\ud83d\ude22"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124028

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\ud83d\ude2e"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f124029

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\ud83e\udd73"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f124027

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\ud83d\udc4d"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/I0p;->A00:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    sget-object v0, LX/I0p;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v8}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/DzF;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f124024

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/8cQ;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, p1}, LX/8cQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/DzF;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f124021

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f080d28

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/DzF;->setIcon(I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2f

    .line 105
    .line 106
    new-instance v0, LX/8cZ;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, LX/8cZ;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
