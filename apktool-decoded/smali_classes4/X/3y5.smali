.class public final LX/3y5;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0b21ec

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3y5;->A00:LX/00l;

    .line 13
    .line 14
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0608ba

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const v0, 0x7f0608b4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v1, 0x7f0409e2

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0608e7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const v0, 0x7f0608c0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v2, v7, [[I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v0, v6, [I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v4, 0x10100a0

    .line 59
    .line 60
    .line 61
    aput v4, v0, v5

    .line 62
    .line 63
    aput-object v0, v2, v5

    .line 64
    .line 65
    new-array v0, v5, [I

    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    new-array v0, v7, [I

    .line 70
    .line 71
    aput v3, v0, v5

    .line 72
    .line 73
    aput v10, v0, v6

    .line 74
    .line 75
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/3y5;->A00:LX/00l;

    .line 81
    .line 82
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v7, [[I

    .line 92
    .line 93
    new-array v0, v6, [I

    .line 94
    .line 95
    aput v4, v0, v5

    .line 96
    .line 97
    aput-object v0, v2, v5

    .line 98
    .line 99
    new-array v0, v5, [I

    .line 100
    .line 101
    aput-object v0, v2, v6

    .line 102
    .line 103
    new-array v0, v7, [I

    .line 104
    .line 105
    aput v9, v0, v5

    .line 106
    .line 107
    aput v8, v0, v6

    .line 108
    .line 109
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
