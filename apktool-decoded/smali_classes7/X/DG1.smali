.class public LX/DG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DG1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DG1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 9
    .line 10
    iput-object v0, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/DG1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DG1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public CN9(LX/1AR;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DG1;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/DG1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, LX/DG1;->CVK(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 6

    .line 0
    iget v0, p0, LX/DG1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DG1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GbA;

    .line 12
    .line 13
    invoke-static {}, LX/074;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v0, LX/GbA;->A2d:LX/1AQ;

    .line 18
    .line 19
    iget-object v0, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0DF;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/1AQ;->A0D(Landroid/widget/ImageView;LX/0DF;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/1AQ;->A02(LX/0DF;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DG1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/074;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/1AQ;

    .line 70
    .line 71
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f0801e2

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/1AR;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/OUX;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AQ;->A09(Landroid/content/Context;LX/1MZ;LX/1AR;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const v0, 0x7f0801d3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, LX/DG1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0l:LX/1AQ;

    .line 109
    .line 110
    iget-object v0, p0, LX/DG1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0DF;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1AQ;->A02(LX/0DF;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DG1;->CVK(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
