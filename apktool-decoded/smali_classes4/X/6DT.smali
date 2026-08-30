.class public LX/6DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DT;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6DT;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6DT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6DT;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6DT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3mf;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x800053

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b38cd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b38cc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e142f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public static A01(Landroid/view/ViewStub;)I
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0d12

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e05ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public static A02(Landroid/view/ViewStub;)I
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x53

    .line 7
    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b38cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b18fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;
    .locals 1

    .line 0
    const v0, 0x7f0b38be

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3mf;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A04(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0706b2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A05(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0706b2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A06(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;)V
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3mf;->A0A(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f07045a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/3mo;->A0a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b2f22

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e1438

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3mf;->A09(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f070459

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, LX/3mo;->A0a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b2f20

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0e1437

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/3mf;->A03(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f070f7f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, LX/3mo;->A0a(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    const/16 v0, 0x33

    .line 105
    .line 106
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b2008

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0e05dc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v3, LX/6DT;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v3, p0, p1, p2}, LX/6DT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A08(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, -0x2

    .line 2
    new-instance v1, Landroid/view/ViewStub;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b38d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2653

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0e1434

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/3mf;->A06(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b2656

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b2655

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0e0f50

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V
    .locals 2

    .line 0
    const v0, 0x7f0b38c1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b38c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e1427

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3mf;->A0B(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f07073e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/3mo;->A0a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b3069

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e1439

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V
    .locals 0

    .line 0
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3mf;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/3mf;->A0D(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;LX/00l;)V
    .locals 1

    .line 0
    const v0, 0x7f071150

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, LX/3mo;->A0a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b3453

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0C(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V
    .locals 2

    .line 0
    const v0, 0x7f070f80

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, LX/3mo;->A0a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    const/16 v0, 0x35

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b204d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e0d51

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A0D(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const v0, 0x7f0b34a4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e10ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0E(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1d49

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    return v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/6DT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v9}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, -0x2

    .line 26
    invoke-static {v0, v7, v7}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v5, 0x800053

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    :cond_0
    invoke-static {v2, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b1772

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-static {v1, v6, v0}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/3mo;->A0L(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7, v5}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f080338

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v6, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b176e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/3mf;->A01(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    invoke-static {v6, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v6, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v0, LX/1hT;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, LX/1hT;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput v5, v0, LX/1hT;->A0B:I

    .line 126
    .line 127
    iput v5, v0, LX/1hT;->A0m:I

    .line 128
    .line 129
    iput v5, v0, LX/1hT;->A0o:I

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b1774

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0e03b9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LX/3mf;->A00(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v6, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v0, LX/1hT;

    .line 161
    .line 162
    invoke-direct {v0, v2, v7}, LX/1hT;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iput v5, v0, LX/1hT;->A0B:I

    .line 166
    .line 167
    iput v5, v0, LX/1hT;->A0m:I

    .line 168
    .line 169
    iput v5, v0, LX/1hT;->A0o:I

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b176c

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v3, v0}, LX/3ll;->A0q(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v3, 0x7f0e09a8

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/5WZ;->A00:LX/5WZ;

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    invoke-static {v9, v4, v2, v0, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v2, LX/1hT;

    .line 199
    .line 200
    invoke-direct {v2, v7, v0}, LX/1hT;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-static {v6, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    .line 220
    .line 221
    iput v5, v2, LX/1hT;->A0B:I

    .line 222
    .line 223
    iput v5, v2, LX/1hT;->A0H:I

    .line 224
    .line 225
    iput v5, v2, LX/1hT;->A0m:I

    .line 226
    .line 227
    iput v5, v2, LX/1hT;->A0o:I

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0b176d

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v4, v0, v3}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_0
    iget-object v7, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Landroid/content/Context;

    .line 245
    .line 246
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v7}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v4, -0x2

    .line 259
    invoke-static {v0, v4, v4}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    :goto_1
    const v0, 0x800053

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277
    .line 278
    :cond_1
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0802bc

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v9, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b0c9c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, LX/3mf;->A01(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/16 v11, 0x20

    .line 314
    .line 315
    invoke-static {v9, v11}, LX/3mo;->A06(LX/3mo;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v9, v11}, LX/3mo;->A06(LX/3mo;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    .line 331
    invoke-static {v2, v8}, LX/3lk;->A0y(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewStub;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0e03b9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, LX/3mf;->A00(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v9, v11}, LX/3mo;->A06(LX/3mo;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    const v0, 0x800013

    .line 357
    .line 358
    .line 359
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0b08ad

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3, v0}, LX/3ll;->A0q(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 371
    .line 372
    invoke-direct {v8, v7, v10}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v11}, LX/3mo;->A06(LX/3mo;I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    const/16 v11, 0x11

    .line 385
    .line 386
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, LX/3mo;->A05(LX/3mo;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v0, 0xa

    .line 400
    .line 401
    invoke-static {v9, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/12T;->A0C:LX/12T;

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f080549

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, LX/3mo;->A04(LX/3mo;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f0b0c99

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0401fb

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v8, v9, v0}, LX/3mo;->A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_2
    move-object v2, v10

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/view/ViewGroup;

    .line 472
    .line 473
    check-cast v2, LX/3mo;

    .line 474
    .line 475
    invoke-static {v4, v2}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v11, -0x2

    .line 480
    invoke-static {v1, v0, v11}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-static {v1, v0}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v1}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v9, v2, LX/3mo;->A0B:LX/00l;

    .line 492
    .line 493
    invoke-static {v4, v1, v9}, LX/6DT;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    new-instance v12, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 498
    .line 499
    invoke-direct {v12, v4, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v11}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f0b1d4a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8, v11}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0706b1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v8, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, LX/6DT;->A0E(Landroid/view/ViewGroup;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v4}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2, v10}, LX/6DT;->A04(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v3, v8}, LX/6DT;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v2, v11}, LX/6DT;->A04(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, LX/6DT;->A0D(Landroid/view/ViewStub;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const v5, 0x7f0e05ce

    .line 565
    .line 566
    .line 567
    sget-object v3, LX/5WV;->A00:LX/5WV;

    .line 568
    .line 569
    const/16 v0, 0xb

    .line 570
    .line 571
    invoke-static {v4, v6, v3, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, LX/6DT;->A01(Landroid/view/ViewStub;)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-static {v4, v6, v8, v2}, LX/6DT;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v5, 0x7f0e0d51

    .line 586
    .line 587
    .line 588
    sget-object v3, LX/5Wc;->A00:LX/5Wc;

    .line 589
    .line 590
    const/16 v0, 0x15

    .line 591
    .line 592
    invoke-static {v4, v6, v3, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v6, v2, v11}, LX/6DT;->A0C(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, LX/6DT;->A02(Landroid/view/ViewStub;)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const v0, 0x7f0e142b

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v8, v3, v0}, LX/6DT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    invoke-static {v4}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3, v11, v5}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 618
    .line 619
    .line 620
    const v0, 0x7f0b38bf

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 624
    .line 625
    .line 626
    const v0, 0x7f0b19e5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 630
    .line 631
    .line 632
    const v0, 0x7f0e1423

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const v5, 0x7f0e1427

    .line 646
    .line 647
    .line 648
    sget-object v3, LX/5Wf;->A00:LX/5Wf;

    .line 649
    .line 650
    const/16 v0, 0x19

    .line 651
    .line 652
    invoke-static {v4, v6, v3, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v11, v14}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v8, v6, v2, v13}, LX/6DT;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v8, v13}, LX/6DT;->A08(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const v5, 0x7f0e05d5

    .line 669
    .line 670
    .line 671
    sget-object v3, LX/5WX;->A00:LX/5WX;

    .line 672
    .line 673
    const/16 v0, 0xe

    .line 674
    .line 675
    invoke-static {v4, v6, v3, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v10, v13}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0b0d13

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v12, v1, v6}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v0, v10}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 695
    .line 696
    .line 697
    new-instance v8, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 698
    .line 699
    invoke-direct {v8, v4}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v11}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const v0, 0x7f07013d

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f071151

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v2, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v8, v3, v2, v9}, LX/6DT;->A0B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;LX/00l;)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x5

    .line 722
    invoke-static {v4, v8, v0}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, LX/3ll;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v7}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, LX/3mf;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v3, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, LX/3mf;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v3, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, LX/3mf;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0, v2}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_2
    iget-object v5, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Landroid/content/Context;

    .line 767
    .line 768
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroid/view/ViewGroup;

    .line 771
    .line 772
    check-cast v2, LX/3mo;

    .line 773
    .line 774
    invoke-static {v5, v2}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v4, -0x2

    .line 779
    invoke-static {v1, v0, v4}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 780
    .line 781
    .line 782
    const v0, 0x800005

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v5, v1}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iget-object v9, v2, LX/3mo;->A0B:LX/00l;

    .line 793
    .line 794
    invoke-static {v5, v1, v9}, LX/6DT;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-static {v10, v4}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 802
    .line 803
    .line 804
    const v0, 0x7f0b1d4a

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    new-instance v8, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 812
    .line 813
    invoke-direct {v8, v5, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v8, v4}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f0706b1

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v8, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8}, LX/6DT;->A0E(Landroid/view/ViewGroup;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v2, v3}, LX/6DT;->A04(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    .line 843
    .line 844
    const v0, 0x7f0b38be

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 851
    .line 852
    .line 853
    const v0, 0x7f0e1485

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v8, v6, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v2, v4}, LX/6DT;->A04(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v5, v0, v8, v6, v2}, LX/3mo;->A0G(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-static {v4}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    const v0, 0x7f071150

    .line 876
    .line 877
    .line 878
    const v6, 0x7f071150

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 886
    .line 887
    invoke-static {v12, v11, v0}, LX/3lm;->A05(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    const v0, 0x7f0e09a9

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v8, v12, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    invoke-static {v4}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v2, v6}, LX/3mo;->A0a(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 907
    .line 908
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f071140

    .line 912
    .line 913
    .line 914
    invoke-static {v11, v2, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 915
    .line 916
    .line 917
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 918
    .line 919
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v12}, LX/3ll;->A0r(Landroid/view/ViewStub;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v5, v12, v8, v4, v14}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    const v0, 0x7f0b1770

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 933
    .line 934
    .line 935
    const v0, 0x7f0b176f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 939
    .line 940
    .line 941
    const v0, 0x7f0e09a7

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v8, v11, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-static {v4}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-virtual {v2, v6}, LX/3mo;->A0a(I)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    const/16 v15, 0xf

    .line 957
    .line 958
    invoke-static {v2, v15}, LX/3mo;->A06(LX/3mo;I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 963
    .line 964
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 965
    .line 966
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f07113e

    .line 970
    .line 971
    .line 972
    const v13, 0x7f07113e

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v2, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 976
    .line 977
    .line 978
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 979
    .line 980
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    .line 982
    .line 983
    const v0, 0x7f0b1f91

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 990
    .line 991
    .line 992
    const v0, 0x7f0e05b4

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v8, v11, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    invoke-static {v4}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-virtual {v2, v6}, LX/3mo;->A0a(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-static {v2, v15}, LX/3mo;->A06(LX/3mo;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1012
    .line 1013
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1014
    .line 1015
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v11, v2, v13}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1019
    .line 1020
    .line 1021
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1022
    .line 1023
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x7f0b1f93

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x7f0b1f92

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x7f0e0cde

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v8, v12, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v6, v4}, LX/3lk;->A09(Landroid/view/View;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    const v0, 0x7f0b0c9d

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f0b0c9c

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7f0e05af

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v5, v6, v8, v4, v11}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const v0, 0x7f0b0ca0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x7f0b0c9e

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1081
    .line 1082
    .line 1083
    const v0, 0x7f0e04a4

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v6, v8, v3, v11}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    const v0, 0x7f0b0cea

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v8, v10, v1, v6}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v1, v0, v3}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v3, v4}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    const v0, 0x7f0706b1

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    const-class v12, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v8}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const-string v11, "unknown class"

    .line 1135
    .line 1136
    if-eqz v0, :cond_4

    .line 1137
    .line 1138
    invoke-static {v13}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .line 1151
    .line 1152
    const v0, 0x7f0b370d

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x7f0b370c

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1162
    .line 1163
    .line 1164
    const v0, 0x7f0e13c9

    .line 1165
    .line 1166
    .line 1167
    const v8, 0x7f0e13c9

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v5, v1, v6, v0}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-static {v3, v4}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    const v0, 0x7f07013d

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v6, v2, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0x7f071151

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6, v2, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v10, v6, v2, v9}, LX/6DT;->A0B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;LX/00l;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v0, 0x5

    .line 1194
    invoke-static {v5, v10, v0}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-static {v9, v7}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v9, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v4}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const v0, 0x800015

    .line 1220
    .line 1221
    .line 1222
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1223
    .line 1224
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x7f0b0e2c

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1231
    .line 1232
    .line 1233
    const v0, 0x7f0e055a

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5, v9, v7, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v9, v0, v2}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-static {v3, v4}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    const v0, 0x7f0706b1

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_3

    .line 1273
    .line 1274
    invoke-static {v6}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    .line 1287
    .line 1288
    const v0, 0x7f0b370a

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x7f0b3709

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v5, v1, v7, v8}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2, v3, v4}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1305
    .line 1306
    .line 1307
    const v0, 0x7f0b1861

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x7f0e0538

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v5, v1, v2, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-static {v5, v3, v4}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1321
    .line 1322
    .line 1323
    const v0, 0x7f0b370f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1327
    .line 1328
    .line 1329
    const v0, 0x7f0b370e

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1333
    .line 1334
    .line 1335
    const v0, 0x7f0e13cb

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_d

    .line 1342
    .line 1343
    :cond_3
    invoke-static {v2}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_5

    .line 1348
    .line 1349
    int-to-float v0, v6

    .line 1350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    goto :goto_3

    .line 1355
    :cond_4
    invoke-static {v8}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_6

    .line 1360
    .line 1361
    int-to-float v0, v13

    .line 1362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto/16 :goto_2

    .line 1367
    .line 1368
    :cond_5
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_6
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :pswitch_3
    iget-object v6, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v6, Landroid/content/Context;

    .line 1381
    .line 1382
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Landroid/view/ViewGroup;

    .line 1385
    .line 1386
    check-cast v2, LX/3mo;

    .line 1387
    .line 1388
    invoke-static {v6, v2}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const/4 v10, -0x2

    .line 1393
    invoke-static {v1, v0, v10}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1394
    .line 1395
    .line 1396
    const v0, 0x7f0b1c8a

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v6, v1}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    iget-object v7, v2, LX/3mo;->A0B:LX/00l;

    .line 1407
    .line 1408
    invoke-static {v6, v1, v7}, LX/6DT;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v6}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    invoke-static {v11, v10}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x7f0b1d4a

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    new-instance v4, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 1426
    .line 1427
    invoke-direct {v4, v6, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4, v10}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    const v0, 0x7f0706b1

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v4, v5, v3, v0}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v4}, LX/6DT;->A0E(Landroid/view/ViewGroup;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v2, v9}, LX/6DT;->A05(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1464
    .line 1465
    .line 1466
    const v0, 0x7f0b38be

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1473
    .line 1474
    .line 1475
    const v0, 0x7f0e1485

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v6, v4, v3, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v2, v10}, LX/6DT;->A05(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v6, v0, v4, v3, v2}, LX/3mo;->A0G(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v12

    .line 1493
    invoke-static {v10}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    const v0, 0x7f071150

    .line 1498
    .line 1499
    .line 1500
    const v3, 0x7f071150

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1508
    .line 1509
    invoke-static {v12, v5, v0}, LX/3lm;->A05(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v14

    .line 1513
    const v0, 0x7f0e09a9

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v6, v4, v12, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v13

    .line 1520
    invoke-static {v10}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    invoke-virtual {v2, v3}, LX/3mo;->A0a(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1529
    .line 1530
    const v0, 0x7f071140

    .line 1531
    .line 1532
    .line 1533
    const v5, 0x7f071140

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v12, v2, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1540
    .line 1541
    .line 1542
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1543
    .line 1544
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v13}, LX/3ll;->A0r(Landroid/view/ViewStub;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v6, v13, v4, v10, v14}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const v0, 0x7f0b1770

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1558
    .line 1559
    .line 1560
    const v0, 0x7f0b176f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1564
    .line 1565
    .line 1566
    const v0, 0x7f0e09a7

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6, v4, v3, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v3, v10}, LX/3lk;->A09(Landroid/view/View;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v12

    .line 1577
    const v0, 0x7f0b0c9d

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1581
    .line 1582
    .line 1583
    const v0, 0x7f0b0c9c

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1587
    .line 1588
    .line 1589
    const v0, 0x7f0e05b0

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6, v3, v4, v10, v12}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const v0, 0x7f0b0ca0

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1603
    .line 1604
    .line 1605
    const v0, 0x7f0b0c9e

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1609
    .line 1610
    .line 1611
    const v0, 0x7f0e04a5

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v6, v3, v4, v9, v12}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    const v0, 0x7f0b0cea

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v4, v11, v1, v3}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v4, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 1631
    .line 1632
    invoke-direct {v4, v6}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v9, v10}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const v0, 0x7f071151

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3, v2, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1643
    .line 1644
    .line 1645
    const v0, 0x7f07013e

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v3, v2, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v4, v3, v2, v7}, LX/6DT;->A0B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;LX/00l;)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v0, 0x5

    .line 1655
    invoke-static {v6, v4, v0}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v7, v8}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v7, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v7, v0}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v7, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v7, v0, v2}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v8, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1700
    .line 1701
    invoke-direct {v8, v6}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v0, 0x13

    .line 1705
    .line 1706
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    const/16 v0, 0xa

    .line 1711
    .line 1712
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-static {v8, v3, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v5}, LX/3mo;->A0a(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-static {v8, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_a

    .line 1727
    .line 1728
    :pswitch_4
    iget-object v0, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Landroid/content/Context;

    .line 1731
    .line 1732
    iget-object v3, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Landroid/view/ViewGroup;

    .line 1735
    .line 1736
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const/4 v0, -0x1

    .line 1745
    invoke-static {v1, v3, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x7f080319

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1, v2, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 1752
    .line 1753
    .line 1754
    return-object v1

    .line 1755
    :pswitch_5
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v4, Landroid/content/Context;

    .line 1758
    .line 1759
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Landroid/view/ViewGroup;

    .line 1762
    .line 1763
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-static {v4}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v0}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-static {v3}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    const/4 v0, 0x3

    .line 1780
    if-eqz v2, :cond_7

    .line 1781
    .line 1782
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1783
    .line 1784
    :cond_7
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1788
    .line 1789
    .line 1790
    const v0, 0x7f070137

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v5, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    const-class v9, Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-static {v9}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {v2}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    const-string v8, "unknown class"

    .line 1808
    .line 1809
    if-eqz v0, :cond_9

    .line 1810
    .line 1811
    invoke-static {v3}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    const v0, 0x7f070137

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v5, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    invoke-static {v9}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-static {v2}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_8

    .line 1839
    .line 1840
    invoke-static {v3}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    const v0, 0x7f070168

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v5, v0}, LX/3mo;->A0a(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    invoke-virtual {v1, v7, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1856
    .line 1857
    .line 1858
    const v0, 0x7f0409a9

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v5, v4, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    goto :goto_6

    .line 1866
    :cond_8
    invoke-static {v2}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_a

    .line 1871
    .line 1872
    int-to-float v0, v3

    .line 1873
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_5

    .line 1878
    :cond_9
    invoke-static {v2}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_b

    .line 1883
    .line 1884
    int-to-float v0, v3

    .line 1885
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    goto :goto_4

    .line 1890
    :cond_a
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_b
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :pswitch_6
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v4, Landroid/content/Context;

    .line 1903
    .line 1904
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    const v5, 0x7f0e05cf

    .line 1915
    .line 1916
    .line 1917
    sget-object v2, LX/5WW;->A00:LX/5WW;

    .line 1918
    .line 1919
    const/16 v0, 0xc

    .line 1920
    .line 1921
    goto :goto_7

    .line 1922
    :pswitch_7
    iget-object v6, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v6, Landroid/content/Context;

    .line 1925
    .line 1926
    iget-object v3, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, Landroid/view/ViewGroup;

    .line 1929
    .line 1930
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-static {v6}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const v0, 0x7f07016a

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5, v0}, LX/3mo;->A0a(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    invoke-static {v3}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    const/4 v0, -0x1

    .line 1950
    invoke-static {v5, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1955
    .line 1956
    invoke-static {v3}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    const/4 v0, 0x3

    .line 1961
    if-eqz v2, :cond_c

    .line 1962
    .line 1963
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1964
    .line 1965
    :cond_c
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    const v0, 0x7f070168

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v5, v0}, LX/3mo;->A0a(I)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    invoke-virtual {v1, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1983
    .line 1984
    .line 1985
    const v0, 0x7f0409a9

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5, v6, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1993
    .line 1994
    .line 1995
    const v0, 0x7f0b08ba

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_f

    .line 1999
    .line 2000
    :pswitch_8
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v4, Landroid/content/Context;

    .line 2003
    .line 2004
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2005
    .line 2006
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    const v5, 0x7f0e05d1

    .line 2015
    .line 2016
    .line 2017
    sget-object v2, LX/3mj;->A00:LX/3mj;

    .line 2018
    .line 2019
    const/16 v0, 0xd

    .line 2020
    .line 2021
    :goto_7
    invoke-static {v4, v1, v2, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v3}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2025
    .line 2026
    .line 2027
    const v0, 0x7f0b08ba

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_8

    .line 2031
    .line 2032
    :pswitch_9
    iget-object v1, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v1, Landroid/content/Context;

    .line 2035
    .line 2036
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2037
    .line 2038
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-static {v1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const/4 v0, -0x1

    .line 2047
    invoke-static {v1, v2, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2048
    .line 2049
    .line 2050
    return-object v1

    .line 2051
    :pswitch_a
    iget-object v13, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v13, Landroid/content/Context;

    .line 2054
    .line 2055
    iget-object v3, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, Landroid/view/ViewGroup;

    .line 2058
    .line 2059
    check-cast v2, LX/3mo;

    .line 2060
    .line 2061
    const/4 v6, 0x2

    .line 2062
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v0, 0x0

    .line 2066
    const/4 v12, 0x0

    .line 2067
    new-instance v1, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 2068
    .line 2069
    invoke-direct {v1, v13, v0, v12}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 2070
    .line 2071
    .line 2072
    const/4 v11, -0x2

    .line 2073
    invoke-static {v1, v3, v11}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2074
    .line 2075
    .line 2076
    const v0, 0x7f0b2008

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v10, 0x1

    .line 2083
    const v0, 0x7f0710f6

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2091
    .line 2092
    invoke-direct {v9, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v0, LX/1hT;

    .line 2096
    .line 2097
    invoke-direct {v0, v11, v11}, LX/1hT;-><init>(II)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v13}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    new-instance v0, LX/1hT;

    .line 2111
    .line 2112
    invoke-direct {v0, v4, v4}, LX/1hT;-><init>(II)V

    .line 2113
    .line 2114
    .line 2115
    iput v12, v0, LX/1hT;->A0B:I

    .line 2116
    .line 2117
    const v5, 0x7f0b039c

    .line 2118
    .line 2119
    .line 2120
    const v8, 0x7f0b039c

    .line 2121
    .line 2122
    .line 2123
    iput v5, v0, LX/1hT;->A0I:I

    .line 2124
    .line 2125
    iput v12, v0, LX/1hT;->A0m:I

    .line 2126
    .line 2127
    iput v12, v0, LX/1hT;->A0o:I

    .line 2128
    .line 2129
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    .line 2131
    .line 2132
    const v0, 0x7f0b039d

    .line 2133
    .line 2134
    .line 2135
    const v7, 0x7f0b039d

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2142
    .line 2143
    .line 2144
    const v0, 0x7f0e0d50

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v13, v9, v3, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    new-instance v0, LX/1hT;

    .line 2152
    .line 2153
    invoke-direct {v0, v4, v4}, LX/1hT;-><init>(II)V

    .line 2154
    .line 2155
    .line 2156
    iput v12, v0, LX/1hT;->A0B:I

    .line 2157
    .line 2158
    iput v5, v0, LX/1hT;->A0I:I

    .line 2159
    .line 2160
    iput v12, v0, LX/1hT;->A0m:I

    .line 2161
    .line 2162
    iput v12, v0, LX/1hT;->A0o:I

    .line 2163
    .line 2164
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2165
    .line 2166
    .line 2167
    const v0, 0x7f0b0396

    .line 2168
    .line 2169
    .line 2170
    const v5, 0x7f0b0396

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2177
    .line 2178
    .line 2179
    const v0, 0x7f0e0d3e

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v3, Landroidx/constraintlayout/widget/Barrier;

    .line 2189
    .line 2190
    invoke-direct {v3, v13}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, LX/1hT;

    .line 2194
    .line 2195
    invoke-direct {v0, v11, v11}, LX/1hT;-><init>(II)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v0, 0x6

    .line 2202
    iput v0, v3, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 2203
    .line 2204
    new-array v0, v6, [I

    .line 2205
    .line 2206
    aput v7, v0, v12

    .line 2207
    .line 2208
    aput v5, v0, v10

    .line 2209
    .line 2210
    invoke-virtual {v3, v0}, LX/1hW;->setReferencedIds([I)V

    .line 2211
    .line 2212
    .line 2213
    const v0, 0x7f0b049b

    .line 2214
    .line 2215
    .line 2216
    const v6, 0x7f0b049b

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v13, v3, v9}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    new-instance v5, LX/1hT;

    .line 2227
    .line 2228
    invoke-direct {v5, v11, v11}, LX/1hT;-><init>(II)V

    .line 2229
    .line 2230
    .line 2231
    iput-boolean v10, v5, LX/1hT;->A0u:Z

    .line 2232
    .line 2233
    iput v12, v5, LX/1hT;->A0B:I

    .line 2234
    .line 2235
    const v0, 0x7f0b0395

    .line 2236
    .line 2237
    .line 2238
    const v7, 0x7f0b0395

    .line 2239
    .line 2240
    .line 2241
    iput v0, v5, LX/1hT;->A0I:I

    .line 2242
    .line 2243
    iput v6, v5, LX/1hT;->A0l:I

    .line 2244
    .line 2245
    iput v12, v5, LX/1hT;->A0o:I

    .line 2246
    .line 2247
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2248
    .line 2249
    .line 2250
    const v0, 0x7f071141

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-static {v3, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 2258
    .line 2259
    .line 2260
    const v0, 0x7f060982

    .line 2261
    .line 2262
    .line 2263
    const v6, 0x7f060982

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v2, v0}, LX/3mo;->A0Z(I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v3}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v5, LX/12T;->A07:LX/12T;

    .line 2286
    .line 2287
    invoke-virtual {v3, v5}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v13}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    new-instance v14, LX/1hT;

    .line 2298
    .line 2299
    invoke-direct {v14, v4, v4}, LX/1hT;-><init>(II)V

    .line 2300
    .line 2301
    .line 2302
    const v0, 0x7f071149

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2310
    .line 2311
    .line 2312
    iput v12, v14, LX/1hT;->A0B:I

    .line 2313
    .line 2314
    const v0, 0x7f0b0393

    .line 2315
    .line 2316
    .line 2317
    const v4, 0x7f0b0393

    .line 2318
    .line 2319
    .line 2320
    iput v0, v14, LX/1hT;->A0I:I

    .line 2321
    .line 2322
    iput v8, v14, LX/1hT;->A0l:I

    .line 2323
    .line 2324
    iput v12, v14, LX/1hT;->A0o:I

    .line 2325
    .line 2326
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2333
    .line 2334
    .line 2335
    const v0, 0x7f0e0d3d

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v13, v3, v9}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    new-instance v0, LX/1hT;

    .line 2346
    .line 2347
    invoke-direct {v0, v11, v11}, LX/1hT;-><init>(II)V

    .line 2348
    .line 2349
    .line 2350
    iput-boolean v10, v0, LX/1hT;->A0u:Z

    .line 2351
    .line 2352
    iput v8, v0, LX/1hT;->A0A:I

    .line 2353
    .line 2354
    iput v12, v0, LX/1hT;->A0H:I

    .line 2355
    .line 2356
    iput v7, v0, LX/1hT;->A0l:I

    .line 2357
    .line 2358
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2359
    .line 2360
    .line 2361
    const v0, 0x7f071149

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    invoke-static {v3, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v2, v6}, LX/3mo;->A0Z(I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v3, v5}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v1

    .line 2388
    :pswitch_b
    iget-object v5, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v5, Landroid/content/Context;

    .line 2391
    .line 2392
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2393
    .line 2394
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    const/4 v3, 0x0

    .line 2399
    const v2, 0x7f150378

    .line 2400
    .line 2401
    .line 2402
    const/4 v0, 0x0

    .line 2403
    new-instance v1, Landroid/widget/FrameLayout;

    .line 2404
    .line 2405
    invoke-direct {v1, v5, v0, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v1, v4}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2409
    .line 2410
    .line 2411
    const v0, 0x7f0b2917

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2415
    .line 2416
    .line 2417
    goto/16 :goto_10

    .line 2418
    .line 2419
    :pswitch_c
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v4, Landroid/content/Context;

    .line 2422
    .line 2423
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2424
    .line 2425
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    invoke-static {v4}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const v5, 0x7f0e0619

    .line 2434
    .line 2435
    .line 2436
    sget-object v2, LX/3mk;->A00:LX/3mk;

    .line 2437
    .line 2438
    const/16 v0, 0x10

    .line 2439
    .line 2440
    invoke-static {v4, v1, v2, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v1, v3}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2444
    .line 2445
    .line 2446
    const v0, 0x7f0b2917

    .line 2447
    .line 2448
    .line 2449
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2453
    .line 2454
    .line 2455
    return-object v1

    .line 2456
    :pswitch_d
    iget-object v9, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v9, Landroid/content/Context;

    .line 2459
    .line 2460
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v0, Landroid/view/ViewGroup;

    .line 2463
    .line 2464
    check-cast v2, LX/3mo;

    .line 2465
    .line 2466
    invoke-static {v9, v2}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    const/4 v8, -0x2

    .line 2471
    invoke-static {v1, v0, v8}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2472
    .line 2473
    .line 2474
    const v0, 0x7f0b1c8a

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v9, v1}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2481
    .line 2482
    .line 2483
    move-result v11

    .line 2484
    iget-object v7, v2, LX/3mo;->A0B:LX/00l;

    .line 2485
    .line 2486
    invoke-static {v9, v1, v7}, LX/6DT;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V

    .line 2487
    .line 2488
    .line 2489
    const/4 v0, 0x0

    .line 2490
    new-instance v12, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 2491
    .line 2492
    invoke-direct {v12, v9, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v12, v8}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2496
    .line 2497
    .line 2498
    const v0, 0x7f0b1d4a

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v9}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v10

    .line 2508
    invoke-static {v10, v8}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    const v0, 0x7f0706b1

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    invoke-static {v10, v4, v3, v0}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v10}, LX/6DT;->A0E(Landroid/view/ViewGroup;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v6

    .line 2533
    invoke-static {v9}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-static {v2, v11}, LX/6DT;->A05(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v9, v3, v10}, LX/6DT;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    invoke-static {v2, v8}, LX/6DT;->A05(LX/3mo;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v3}, LX/6DT;->A0D(Landroid/view/ViewStub;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    const v4, 0x7f0e05ce

    .line 2566
    .line 2567
    .line 2568
    sget-object v3, LX/5WV;->A00:LX/5WV;

    .line 2569
    .line 2570
    const/16 v0, 0xb

    .line 2571
    .line 2572
    invoke-static {v9, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v5}, LX/6DT;->A01(Landroid/view/ViewStub;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v13

    .line 2579
    invoke-static {v9, v5, v10, v2}, LX/6DT;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    const v4, 0x7f0e0d51

    .line 2587
    .line 2588
    .line 2589
    sget-object v3, LX/5Wc;->A00:LX/5Wc;

    .line 2590
    .line 2591
    const/16 v0, 0x15

    .line 2592
    .line 2593
    invoke-static {v9, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v10, v5, v2, v8}, LX/6DT;->A0C(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v9}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    invoke-static {v3}, LX/6DT;->A02(Landroid/view/ViewStub;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    const v0, 0x7f0e142c

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v9, v10, v3, v0}, LX/6DT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 2611
    .line 2612
    .line 2613
    move-result v14

    .line 2614
    invoke-static {v9}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    invoke-static {v3, v8, v4}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 2619
    .line 2620
    .line 2621
    const v0, 0x7f0b38bf

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2625
    .line 2626
    .line 2627
    const v0, 0x7f0b19e5

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2631
    .line 2632
    .line 2633
    const v0, 0x7f0e1424

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v5

    .line 2646
    const v4, 0x7f0e1427

    .line 2647
    .line 2648
    .line 2649
    sget-object v3, LX/5Wf;->A00:LX/5Wf;

    .line 2650
    .line 2651
    const/16 v0, 0x19

    .line 2652
    .line 2653
    invoke-static {v9, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v5, v8, v14}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v9, v10, v5, v2, v13}, LX/6DT;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v9, v10, v13}, LX/6DT;->A08(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    const v4, 0x7f0e05d5

    .line 2670
    .line 2671
    .line 2672
    sget-object v3, LX/5WX;->A00:LX/5WX;

    .line 2673
    .line 2674
    const/16 v0, 0xe

    .line 2675
    .line 2676
    invoke-static {v9, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v5, v11, v13}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 2680
    .line 2681
    .line 2682
    const v0, 0x7f0b0d13

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v10, v12, v1, v5}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v4, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 2692
    .line 2693
    invoke-direct {v4, v9}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v11, v8}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    const v0, 0x7f071151

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v3, v2, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2704
    .line 2705
    .line 2706
    const v0, 0x7f07013e

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v3, v2, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v4, v3, v2, v7}, LX/6DT;->A0B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;LX/00l;)V

    .line 2713
    .line 2714
    .line 2715
    const/4 v0, 0x5

    .line 2716
    invoke-static {v9, v4, v0}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v9}, LX/3ll;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    invoke-static {v7, v6}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v9}, LX/3mf;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v7, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v9}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    const v5, 0x7f0e0533

    .line 2738
    .line 2739
    .line 2740
    sget-object v3, LX/3mh;->A00:LX/3mh;

    .line 2741
    .line 2742
    const/16 v0, 0x9

    .line 2743
    .line 2744
    invoke-static {v9, v6, v3, v0, v5}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v6, v8}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2748
    .line 2749
    .line 2750
    const v0, 0x7f0b06b1

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v7, v6, v0, v5}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v9}, LX/3mf;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-static {v7, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v9}, LX/3mf;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-static {v7, v0, v2}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v8, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2771
    .line 2772
    invoke-direct {v8, v9}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2773
    .line 2774
    .line 2775
    const/16 v0, 0x13

    .line 2776
    .line 2777
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 2778
    .line 2779
    .line 2780
    move-result v3

    .line 2781
    const/16 v0, 0xa

    .line 2782
    .line 2783
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 2784
    .line 2785
    .line 2786
    move-result v0

    .line 2787
    invoke-static {v8, v3, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2788
    .line 2789
    .line 2790
    const v0, 0x7f071140

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v2, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 2794
    .line 2795
    .line 2796
    move-result v3

    .line 2797
    const-class v0, Ljava/lang/Integer;

    .line 2798
    .line 2799
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    invoke-static {v2}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_d

    .line 2808
    .line 2809
    invoke-static {v3}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2814
    .line 2815
    .line 2816
    move-result v2

    .line 2817
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    invoke-static {v8, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 2822
    .line 2823
    .line 2824
    :goto_a
    const v0, 0x7f0b3122

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v8, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v8, v7, v4, v1}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v1

    .line 2834
    :cond_d
    invoke-static {v2}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_e

    .line 2839
    .line 2840
    int-to-float v0, v3

    .line 2841
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    goto :goto_9

    .line 2846
    :cond_e
    const-string v0, "unknown class"

    .line 2847
    .line 2848
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :pswitch_e
    iget-object v13, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v13, Landroid/content/Context;

    .line 2856
    .line 2857
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v0, Landroid/view/ViewGroup;

    .line 2860
    .line 2861
    check-cast v2, LX/3mo;

    .line 2862
    .line 2863
    invoke-static {v13, v2}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    const/4 v8, -0x2

    .line 2868
    invoke-static {v1, v0, v8}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2869
    .line 2870
    .line 2871
    const/4 v0, 0x5

    .line 2872
    invoke-static {v1, v0}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v13, v1}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2876
    .line 2877
    .line 2878
    move-result v7

    .line 2879
    iget-object v6, v2, LX/3mo;->A0B:LX/00l;

    .line 2880
    .line 2881
    invoke-static {v13, v1, v6}, LX/6DT;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V

    .line 2882
    .line 2883
    .line 2884
    const/4 v15, 0x0

    .line 2885
    new-instance v10, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 2886
    .line 2887
    invoke-direct {v10, v13, v15}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v10, v8}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2891
    .line 2892
    .line 2893
    const v0, 0x7f0b1d4a

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v5

    .line 2903
    const v4, 0x7f0e05ce

    .line 2904
    .line 2905
    .line 2906
    sget-object v3, LX/5WV;->A00:LX/5WV;

    .line 2907
    .line 2908
    const/16 v0, 0xb

    .line 2909
    .line 2910
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2911
    .line 2912
    .line 2913
    invoke-static {v5}, LX/6DT;->A01(Landroid/view/ViewStub;)I

    .line 2914
    .line 2915
    .line 2916
    move-result v11

    .line 2917
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2918
    .line 2919
    .line 2920
    new-instance v9, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 2921
    .line 2922
    invoke-direct {v9, v13, v15}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2923
    .line 2924
    .line 2925
    const v0, 0x7f07047a

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    invoke-static {v9, v8}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2936
    .line 2937
    .line 2938
    const v0, 0x7f0b1d49

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v13}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-static {v0, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v13, v0, v9}, LX/6DT;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-static {v0, v8}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v0}, LX/6DT;->A0D(Landroid/view/ViewStub;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v13, v0, v9, v2}, LX/6DT;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    const v4, 0x7f0e0d51

    .line 2969
    .line 2970
    .line 2971
    sget-object v3, LX/5Wc;->A00:LX/5Wc;

    .line 2972
    .line 2973
    const/16 v0, 0x15

    .line 2974
    .line 2975
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2976
    .line 2977
    .line 2978
    const v0, 0x7f07042f

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    invoke-static {v9, v5, v2, v0}, LX/6DT;->A0C(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    invoke-static {v3}, LX/6DT;->A02(Landroid/view/ViewStub;)I

    .line 2993
    .line 2994
    .line 2995
    move-result v4

    .line 2996
    const v0, 0x7f0e142d

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v13, v9, v3, v0}, LX/6DT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 3000
    .line 3001
    .line 3002
    move-result v12

    .line 3003
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    invoke-static {v3, v8, v4}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3008
    .line 3009
    .line 3010
    const v0, 0x7f0b38bf

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3014
    .line 3015
    .line 3016
    const v0, 0x7f0b19e5

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3020
    .line 3021
    .line 3022
    const v0, 0x7f0e1425

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    const v4, 0x7f0e1427

    .line 3036
    .line 3037
    .line 3038
    sget-object v3, LX/5Wf;->A00:LX/5Wf;

    .line 3039
    .line 3040
    const/16 v0, 0x19

    .line 3041
    .line 3042
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v5, v8, v12}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3046
    .line 3047
    .line 3048
    invoke-static {v13, v9, v5, v2, v11}, LX/6DT;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v13, v9, v11}, LX/6DT;->A08(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    const v4, 0x7f0e05d5

    .line 3059
    .line 3060
    .line 3061
    sget-object v3, LX/5WX;->A00:LX/5WX;

    .line 3062
    .line 3063
    const/16 v0, 0xe

    .line 3064
    .line 3065
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v5, v7, v11}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3069
    .line 3070
    .line 3071
    const v0, 0x7f0b0d13

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v9, v10, v1, v5}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    invoke-static {v1, v0, v7}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3085
    .line 3086
    .line 3087
    new-instance v14, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 3088
    .line 3089
    invoke-direct {v14, v13}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v14, v7, v8}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3093
    .line 3094
    .line 3095
    const v0, 0x7f0b3453

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3099
    .line 3100
    .line 3101
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    const/16 v17, 0x1

    .line 3105
    .line 3106
    const/4 v4, 0x0

    .line 3107
    const/4 v3, 0x7

    .line 3108
    new-instance v0, LX/6DT;

    .line 3109
    .line 3110
    invoke-direct {v0, v13, v14, v3}, LX/6DT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3111
    .line 3112
    .line 3113
    move/from16 v18, v4

    .line 3114
    .line 3115
    move-object/from16 v16, v0

    .line 3116
    .line 3117
    invoke-static/range {v13 .. v18}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v13}, LX/3ll;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v5, v4}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v13}, LX/3mf;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-static {v5, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v13}, LX/3mf;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-static {v5, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v13}, LX/3mf;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    invoke-static {v5, v0, v2}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 3152
    .line 3153
    .line 3154
    goto/16 :goto_b

    .line 3155
    .line 3156
    :pswitch_f
    iget-object v13, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v13, Landroid/content/Context;

    .line 3159
    .line 3160
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, Landroid/view/ViewGroup;

    .line 3163
    .line 3164
    check-cast v2, LX/3mo;

    .line 3165
    .line 3166
    invoke-static {v13, v2}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    const/4 v7, -0x2

    .line 3171
    invoke-static {v1, v0, v7}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3172
    .line 3173
    .line 3174
    const v0, 0x7f0b1c8a

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3178
    .line 3179
    .line 3180
    invoke-static {v13, v1}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 3181
    .line 3182
    .line 3183
    move-result v9

    .line 3184
    iget-object v8, v2, LX/3mo;->A0B:LX/00l;

    .line 3185
    .line 3186
    invoke-static {v13, v1, v8}, LX/6DT;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/00l;)V

    .line 3187
    .line 3188
    .line 3189
    const/4 v15, 0x0

    .line 3190
    new-instance v10, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3191
    .line 3192
    invoke-direct {v10, v13, v15}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v10, v7}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3196
    .line 3197
    .line 3198
    const v0, 0x7f0b1d4a

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3202
    .line 3203
    .line 3204
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v5

    .line 3208
    const v4, 0x7f0e05ce

    .line 3209
    .line 3210
    .line 3211
    sget-object v3, LX/5WV;->A00:LX/5WV;

    .line 3212
    .line 3213
    const/16 v0, 0xb

    .line 3214
    .line 3215
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v5}, LX/6DT;->A01(Landroid/view/ViewStub;)I

    .line 3219
    .line 3220
    .line 3221
    move-result v11

    .line 3222
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3223
    .line 3224
    .line 3225
    new-instance v6, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3226
    .line 3227
    invoke-direct {v6, v13, v15}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3228
    .line 3229
    .line 3230
    const v0, 0x7f07047a

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    invoke-static {v6, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3241
    .line 3242
    .line 3243
    const v0, 0x7f0b1d49

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3247
    .line 3248
    .line 3249
    invoke-static {v13}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-static {v0, v9}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v13, v0, v6}, LX/6DT;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    invoke-static {v0, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v0}, LX/6DT;->A0D(Landroid/view/ViewStub;)V

    .line 3264
    .line 3265
    .line 3266
    invoke-static {v13, v0, v6, v2}, LX/6DT;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v5

    .line 3273
    const v4, 0x7f0e0d51

    .line 3274
    .line 3275
    .line 3276
    sget-object v3, LX/5Wc;->A00:LX/5Wc;

    .line 3277
    .line 3278
    const/16 v0, 0x15

    .line 3279
    .line 3280
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3281
    .line 3282
    .line 3283
    const v0, 0x7f07042f

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    invoke-static {v6, v5, v2, v0}, LX/6DT;->A0C(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 3291
    .line 3292
    .line 3293
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    invoke-static {v3}, LX/6DT;->A02(Landroid/view/ViewStub;)I

    .line 3298
    .line 3299
    .line 3300
    move-result v4

    .line 3301
    const v0, 0x7f0e142e

    .line 3302
    .line 3303
    .line 3304
    invoke-static {v13, v6, v3, v0}, LX/6DT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)I

    .line 3305
    .line 3306
    .line 3307
    move-result v12

    .line 3308
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3

    .line 3312
    invoke-static {v3, v7, v4}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3313
    .line 3314
    .line 3315
    const v0, 0x7f0b38bf

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3319
    .line 3320
    .line 3321
    const v0, 0x7f0b19e5

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3325
    .line 3326
    .line 3327
    const v0, 0x7f0e1426

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    const v4, 0x7f0e1427

    .line 3341
    .line 3342
    .line 3343
    sget-object v3, LX/5Wf;->A00:LX/5Wf;

    .line 3344
    .line 3345
    const/16 v0, 0x19

    .line 3346
    .line 3347
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v5, v7, v12}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3351
    .line 3352
    .line 3353
    invoke-static {v13, v6, v5, v2, v11}, LX/6DT;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;I)V

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v13, v6, v11}, LX/6DT;->A08(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v5

    .line 3363
    const v4, 0x7f0e05d5

    .line 3364
    .line 3365
    .line 3366
    sget-object v3, LX/5WX;->A00:LX/5WX;

    .line 3367
    .line 3368
    const/16 v0, 0xe

    .line 3369
    .line 3370
    invoke-static {v13, v5, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3371
    .line 3372
    .line 3373
    invoke-static {v5, v9, v11}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3374
    .line 3375
    .line 3376
    const v0, 0x7f0b0d13

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v6, v10, v1, v5}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3383
    .line 3384
    .line 3385
    new-instance v14, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 3386
    .line 3387
    invoke-direct {v14, v13}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3388
    .line 3389
    .line 3390
    invoke-static {v14, v9, v7}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3391
    .line 3392
    .line 3393
    const v0, 0x7f0b3453

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3397
    .line 3398
    .line 3399
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    const/16 v17, 0x1

    .line 3403
    .line 3404
    const/4 v4, 0x0

    .line 3405
    const/4 v3, 0x7

    .line 3406
    new-instance v0, LX/6DT;

    .line 3407
    .line 3408
    invoke-direct {v0, v13, v14, v3}, LX/6DT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3409
    .line 3410
    .line 3411
    move/from16 v18, v4

    .line 3412
    .line 3413
    move-object/from16 v16, v0

    .line 3414
    .line 3415
    invoke-static/range {v13 .. v18}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 3416
    .line 3417
    .line 3418
    invoke-static {v13}, LX/3ll;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3426
    .line 3427
    .line 3428
    invoke-static {v5, v4}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 3429
    .line 3430
    .line 3431
    invoke-static {v13}, LX/3mf;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-static {v5, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3436
    .line 3437
    .line 3438
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v6

    .line 3442
    const v4, 0x7f0e0533

    .line 3443
    .line 3444
    .line 3445
    sget-object v3, LX/3mh;->A00:LX/3mh;

    .line 3446
    .line 3447
    const/16 v0, 0x9

    .line 3448
    .line 3449
    invoke-static {v13, v6, v3, v0, v4}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v6, v7}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3453
    .line 3454
    .line 3455
    const v0, 0x7f0b06b1

    .line 3456
    .line 3457
    .line 3458
    invoke-static {v5, v6, v0, v4}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v13}, LX/3mf;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    invoke-static {v5, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-static {v13}, LX/3mf;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    invoke-static {v5, v0, v2}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 3473
    .line 3474
    .line 3475
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3476
    .line 3477
    invoke-direct {v4, v13}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3478
    .line 3479
    .line 3480
    const/16 v0, 0x13

    .line 3481
    .line 3482
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 3483
    .line 3484
    .line 3485
    move-result v3

    .line 3486
    const/16 v0, 0xa

    .line 3487
    .line 3488
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 3489
    .line 3490
    .line 3491
    move-result v0

    .line 3492
    invoke-static {v4, v3, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v2}, LX/3mo;->A04(LX/3mo;)I

    .line 3496
    .line 3497
    .line 3498
    move-result v2

    .line 3499
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    invoke-static {v4, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 3504
    .line 3505
    .line 3506
    const v0, 0x7f0b3122

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v4, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3513
    .line 3514
    .line 3515
    :goto_b
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3519
    .line 3520
    .line 3521
    return-object v1

    .line 3522
    :pswitch_10
    iget-object v0, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3523
    .line 3524
    check-cast v0, Landroid/content/Context;

    .line 3525
    .line 3526
    iget-object v4, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v4, Landroid/view/ViewGroup;

    .line 3529
    .line 3530
    check-cast v2, LX/3mo;

    .line 3531
    .line 3532
    invoke-static {v0, v2}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    const v0, 0x7f071019

    .line 3537
    .line 3538
    .line 3539
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3540
    .line 3541
    .line 3542
    move-result v3

    .line 3543
    const v0, 0x7f071018

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3547
    .line 3548
    .line 3549
    move-result v0

    .line 3550
    invoke-static {v1, v4, v3, v0}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3551
    .line 3552
    .line 3553
    invoke-static {v2}, LX/3mo;->A04(LX/3mo;)I

    .line 3554
    .line 3555
    .line 3556
    move-result v0

    .line 3557
    invoke-static {v1, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 3558
    .line 3559
    .line 3560
    goto/16 :goto_10

    .line 3561
    .line 3562
    :pswitch_11
    iget-object v1, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3563
    .line 3564
    check-cast v1, Landroid/content/Context;

    .line 3565
    .line 3566
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3567
    .line 3568
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    invoke-static {v1}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    invoke-static {v1, v0}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3577
    .line 3578
    .line 3579
    const v0, 0x7f0b3b1a

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3583
    .line 3584
    .line 3585
    const v0, 0x7f0e0659

    .line 3586
    .line 3587
    .line 3588
    goto :goto_c

    .line 3589
    :pswitch_12
    iget-object v1, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3590
    .line 3591
    check-cast v1, Landroid/content/Context;

    .line 3592
    .line 3593
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3594
    .line 3595
    invoke-static {v0, v2}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    invoke-static {v1}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v1

    .line 3603
    invoke-static {v1, v0}, LX/3me;->A03(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3604
    .line 3605
    .line 3606
    const v0, 0x7f0b3b1a

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3610
    .line 3611
    .line 3612
    const v0, 0x7f0e065a

    .line 3613
    .line 3614
    .line 3615
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3616
    .line 3617
    .line 3618
    return-object v1

    .line 3619
    :pswitch_13
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3620
    .line 3621
    check-cast v4, Landroid/content/Context;

    .line 3622
    .line 3623
    iget-object v3, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v3, Landroid/view/ViewGroup;

    .line 3626
    .line 3627
    check-cast v2, LX/3mo;

    .line 3628
    .line 3629
    const/4 v6, 0x2

    .line 3630
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3631
    .line 3632
    .line 3633
    invoke-static {v4}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v1

    .line 3637
    const v0, 0x7f0706ac

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3641
    .line 3642
    .line 3643
    move-result v7

    .line 3644
    invoke-static {v3, v7, v7}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v3

    .line 3648
    const v0, 0x7f0706a8

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3656
    .line 3657
    const v0, 0x7f0706a9

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 3661
    .line 3662
    .line 3663
    move-result v0

    .line 3664
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3665
    .line 3666
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3670
    .line 3671
    .line 3672
    new-instance v3, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 3673
    .line 3674
    invoke-direct {v3, v4}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3675
    .line 3676
    .line 3677
    invoke-static {v3, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 3678
    .line 3679
    .line 3680
    const v0, 0x7f0b16e8

    .line 3681
    .line 3682
    .line 3683
    invoke-static {v3, v0}, LX/3li;->A1E(Landroid/widget/ImageView;I)V

    .line 3684
    .line 3685
    .line 3686
    const v0, 0x7f0801d4

    .line 3687
    .line 3688
    .line 3689
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3690
    .line 3691
    .line 3692
    const v0, 0x7f0706a4

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v2, v0}, LX/3mo;->A0X(I)F

    .line 3696
    .line 3697
    .line 3698
    move-result v0

    .line 3699
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3703
    .line 3704
    .line 3705
    invoke-static {v4}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v5

    .line 3709
    invoke-static {v5, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 3710
    .line 3711
    .line 3712
    sget-object v0, LX/12T;->A0B:LX/12T;

    .line 3713
    .line 3714
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 3715
    .line 3716
    .line 3717
    const v0, 0x7f0802bf

    .line 3718
    .line 3719
    .line 3720
    invoke-static {v5, v2, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 3721
    .line 3722
    .line 3723
    invoke-static {v5}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v5}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3727
    .line 3728
    .line 3729
    const/16 v0, 0x11

    .line 3730
    .line 3731
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3732
    .line 3733
    .line 3734
    const v0, 0x7f0b16e7

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3741
    .line 3742
    .line 3743
    const/4 v0, 0x1

    .line 3744
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3745
    .line 3746
    .line 3747
    const v0, 0x7f0409e8

    .line 3748
    .line 3749
    .line 3750
    invoke-static {v4, v5, v2, v0}, LX/3mo;->A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V

    .line 3751
    .line 3752
    .line 3753
    const/16 v0, 0x8

    .line 3754
    .line 3755
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3756
    .line 3757
    .line 3758
    :goto_d
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3759
    .line 3760
    .line 3761
    return-object v1

    .line 3762
    :pswitch_14
    iget-object v1, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3763
    .line 3764
    check-cast v1, Landroid/view/ViewGroup;

    .line 3765
    .line 3766
    iget-object v7, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3767
    .line 3768
    check-cast v7, Landroid/content/Context;

    .line 3769
    .line 3770
    invoke-static {v2, v1}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3771
    .line 3772
    .line 3773
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v4

    .line 3777
    const v3, 0x7f0e09a9

    .line 3778
    .line 3779
    .line 3780
    sget-object v2, LX/5Wa;->A00:LX/5Wa;

    .line 3781
    .line 3782
    const/16 v0, 0x13

    .line 3783
    .line 3784
    invoke-static {v7, v4, v2, v0, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3785
    .line 3786
    .line 3787
    const/4 v6, -0x2

    .line 3788
    invoke-static {v1, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v2

    .line 3792
    invoke-static {v2}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v0

    .line 3796
    const v5, 0x800053

    .line 3797
    .line 3798
    .line 3799
    if-eqz v0, :cond_f

    .line 3800
    .line 3801
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3802
    .line 3803
    :cond_f
    invoke-static {v2, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3807
    .line 3808
    .line 3809
    const v0, 0x7f0b1771

    .line 3810
    .line 3811
    .line 3812
    invoke-static {v1, v4, v0, v3}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3813
    .line 3814
    .line 3815
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v4

    .line 3819
    const v3, 0x7f0e09aa

    .line 3820
    .line 3821
    .line 3822
    sget-object v2, LX/5Wb;->A00:LX/5Wb;

    .line 3823
    .line 3824
    const/16 v0, 0x14

    .line 3825
    .line 3826
    invoke-static {v7, v4, v2, v0, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3827
    .line 3828
    .line 3829
    invoke-static {v1, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    invoke-static {v0, v5}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 3834
    .line 3835
    .line 3836
    invoke-static {v0, v5}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3840
    .line 3841
    .line 3842
    const v0, 0x7f0b1772

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v1, v4, v0, v3}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3846
    .line 3847
    .line 3848
    return-object v1

    .line 3849
    :pswitch_15
    iget-object v6, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3850
    .line 3851
    check-cast v6, Landroid/content/Context;

    .line 3852
    .line 3853
    iget-object v5, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3854
    .line 3855
    check-cast v5, Landroid/view/ViewGroup;

    .line 3856
    .line 3857
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v2

    .line 3861
    const/4 v4, 0x0

    .line 3862
    const/4 v0, 0x0

    .line 3863
    new-instance v1, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 3864
    .line 3865
    invoke-direct {v1, v6, v4, v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3866
    .line 3867
    .line 3868
    invoke-static {v2}, LX/3mo;->A05(LX/3mo;)I

    .line 3869
    .line 3870
    .line 3871
    move-result v3

    .line 3872
    invoke-static {v5}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v2

    .line 3876
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3877
    .line 3878
    if-eqz v0, :cond_10

    .line 3879
    .line 3880
    move-object v4, v2

    .line 3881
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3882
    .line 3883
    :cond_10
    const v0, 0x800053

    .line 3884
    .line 3885
    .line 3886
    if-eqz v4, :cond_11

    .line 3887
    .line 3888
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3889
    .line 3890
    :cond_11
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3891
    .line 3892
    .line 3893
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3894
    .line 3895
    .line 3896
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 3897
    .line 3898
    .line 3899
    move-result v0

    .line 3900
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3901
    .line 3902
    .line 3903
    goto :goto_e

    .line 3904
    :pswitch_16
    iget-object v7, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3905
    .line 3906
    check-cast v7, Landroid/content/Context;

    .line 3907
    .line 3908
    iget-object v6, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3909
    .line 3910
    check-cast v6, Landroid/view/ViewGroup;

    .line 3911
    .line 3912
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v5

    .line 3916
    const/4 v4, 0x0

    .line 3917
    const/4 v0, 0x0

    .line 3918
    new-instance v1, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 3919
    .line 3920
    invoke-direct {v1, v7, v4, v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3921
    .line 3922
    .line 3923
    invoke-static {v5}, LX/3mo;->A04(LX/3mo;)I

    .line 3924
    .line 3925
    .line 3926
    move-result v3

    .line 3927
    invoke-static {v6}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3932
    .line 3933
    if-eqz v0, :cond_12

    .line 3934
    .line 3935
    move-object v4, v2

    .line 3936
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3937
    .line 3938
    :cond_12
    const v0, 0x800053

    .line 3939
    .line 3940
    .line 3941
    if-eqz v4, :cond_13

    .line 3942
    .line 3943
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3944
    .line 3945
    :cond_13
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3946
    .line 3947
    .line 3948
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3949
    .line 3950
    .line 3951
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 3952
    .line 3953
    .line 3954
    move-result v2

    .line 3955
    const v0, 0x7f071149

    .line 3956
    .line 3957
    .line 3958
    invoke-virtual {v5, v0}, LX/3mo;->A0a(I)I

    .line 3959
    .line 3960
    .line 3961
    move-result v0

    .line 3962
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3963
    .line 3964
    .line 3965
    :goto_e
    const v0, 0x7f0b176f

    .line 3966
    .line 3967
    .line 3968
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3969
    .line 3970
    .line 3971
    return-object v1

    .line 3972
    :pswitch_17
    iget-object v4, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 3973
    .line 3974
    check-cast v4, Landroid/content/Context;

    .line 3975
    .line 3976
    iget-object v6, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 3977
    .line 3978
    check-cast v6, Landroid/view/ViewGroup;

    .line 3979
    .line 3980
    invoke-static {v2}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v5

    .line 3984
    const/4 v3, 0x0

    .line 3985
    new-instance v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3986
    .line 3987
    invoke-direct {v1, v4, v3}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3988
    .line 3989
    .line 3990
    const/16 v0, 0x20

    .line 3991
    .line 3992
    invoke-static {v5, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 3993
    .line 3994
    .line 3995
    move-result v2

    .line 3996
    const/4 v0, -0x2

    .line 3997
    invoke-static {v1, v6, v0, v2}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3998
    .line 3999
    .line 4000
    sget-object v0, LX/12T;->A0D:LX/12T;

    .line 4001
    .line 4002
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 4003
    .line 4004
    .line 4005
    const v2, 0x7f080549

    .line 4006
    .line 4007
    .line 4008
    const/4 v0, 0x0

    .line 4009
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4010
    .line 4011
    .line 4012
    const/4 v0, 0x4

    .line 4013
    invoke-static {v5, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 4014
    .line 4015
    .line 4016
    move-result v0

    .line 4017
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4021
    .line 4022
    .line 4023
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4024
    .line 4025
    .line 4026
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 4027
    .line 4028
    .line 4029
    const/16 v0, 0x10

    .line 4030
    .line 4031
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4032
    .line 4033
    .line 4034
    const/4 v0, 0x1

    .line 4035
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4036
    .line 4037
    .line 4038
    const v0, 0x7f0401fb

    .line 4039
    .line 4040
    .line 4041
    invoke-static {v4, v1, v5, v0}, LX/3mo;->A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V

    .line 4042
    .line 4043
    .line 4044
    return-object v1

    .line 4045
    :pswitch_18
    iget-object v1, v3, LX/6DT;->A00:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v1, Landroid/content/Context;

    .line 4048
    .line 4049
    iget-object v0, v3, LX/6DT;->A01:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v0, Landroid/view/ViewGroup;

    .line 4052
    .line 4053
    invoke-static {v1, v2}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v1

    .line 4057
    invoke-static {v1, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4058
    .line 4059
    .line 4060
    const v0, 0x7f080e8f

    .line 4061
    .line 4062
    .line 4063
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4064
    .line 4065
    .line 4066
    :goto_10
    const/16 v0, 0x8

    .line 4067
    .line 4068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4069
    .line 4070
    .line 4071
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
