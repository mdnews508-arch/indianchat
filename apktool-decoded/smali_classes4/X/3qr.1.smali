.class public final LX/3qr;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:LX/546;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/546;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3qr;->A00:LX/546;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3qr;->A00:LX/546;

    .line 5
    .line 6
    new-instance v0, LX/3qr;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3qr;-><init>(Landroid/content/Context;LX/546;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e14c8

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    new-instance v1, LX/6DO;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, v0}, LX/6DO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p2, v1, p3, v3}, LX/53H;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const v0, 0x7f0e149b

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_1
    new-instance v1, LX/6DP;

    .line 48
    .line 49
    invoke-direct {v1, v2, p2, v0}, LX/6DP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v0, 0x7f0e1499

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v0, 0x7f0e148d

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const v0, 0x7f0e14c1

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const v0, 0x7f0e14b6

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const v0, 0x7f0e149d

    .line 90
    .line 91
    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    const v0, 0x7f0e14bf

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const v0, 0x7f0e149e

    .line 108
    .line 109
    .line 110
    if-ne p1, v0, :cond_a

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    const v0, 0x7f0e14ca

    .line 117
    .line 118
    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    goto :goto_1
.end method
