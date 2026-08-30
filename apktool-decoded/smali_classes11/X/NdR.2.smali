.class public final LX/NdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N3d;


# direct methods
.method public constructor <init>(LX/N3d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdR;->A00:LX/N3d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/N6j;LX/N6j;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/NdR;->A00:LX/N3d;

    .line 2
    .line 3
    iput-object p2, v5, LX/N3d;->A01:LX/N6j;

    .line 4
    .line 5
    iget-object v1, v5, LX/N3d;->A0A:LX/N3e;

    .line 6
    .line 7
    invoke-static {v5}, LX/N3d;->A00(LX/N3d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/Gfq;->A08:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const/4 v3, 0x3

    .line 40
    :goto_0
    :pswitch_1
    iget v0, v5, LX/N3d;->A00:I

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v5, LX/N3d;->A08:LX/Hz3;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    packed-switch v4, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    :pswitch_2
    const/4 v1, 0x3

    .line 53
    :goto_1
    :pswitch_3
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/Hz3;->A04(ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v3, v5, LX/N3d;->A00:I

    .line 58
    .line 59
    :cond_2
    if-eq v4, v6, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v4, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v4, v0, :cond_6

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    :pswitch_4
    iget-object v0, v5, LX/N3d;->A0F:LX/09l;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v5}, LX/Id5;->A0I()V

    .line 77
    .line 78
    .line 79
    :pswitch_5
    iget-object v1, v5, LX/Id5;->A0A:LX/Iww;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, v5, LX/Id5;->A0B:LX/Iwx;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v5, v6}, LX/Iwx;->BZS(LX/Izh;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v5}, LX/Id5;->A0L()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    :pswitch_6
    iget-object v1, v5, LX/Id5;->A0A:LX/Iww;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_4
    invoke-interface {v1, v0}, LX/Iww;->Bmr(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    const/4 v1, 0x4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    const/4 v1, 0x2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_9
    const/4 v3, 0x4

    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    const/4 v3, 0x2

    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
