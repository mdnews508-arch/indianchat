.class public LX/Hpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:Landroid/app/Application;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0FJ;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hpr;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hpr;->A09:LX/0FJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hpr;->A06:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hpr;->A05:Landroid/app/Application;

    .line 18
    .line 19
    const v0, 0x10207

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hpr;->A07:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x826

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hpr;->A08:LX/05C;

    .line 35
    .line 36
    const v0, 0x7f0b39a2

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hpr;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b39a3

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Hpr;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Hpr;->A0D:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Hpr;->A0C:LX/00l;

    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Hpr;->A0G:LX/00l;

    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Hpr;->A0H:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Hpr;->A0E:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Hpr;->A0B:LX/00l;

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Hpr;->A0A:LX/00l;

    .line 111
    .line 112
    const/16 v0, 0x28

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Hpr;->A0F:LX/00l;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hpr;->A06:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1931

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b0cb8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method
