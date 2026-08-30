.class public LX/2mA;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/2mA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2mA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/2mA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/2mA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2mA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/2mA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/2mA;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/2mA;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, LX/2mA;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, -0x2

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2mA;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/2mA;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3aj;

    .line 80
    .line 81
    iget-object v3, v0, LX/3aj;->A00:LX/2Ae;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/2Ad;->A0R:Z

    .line 85
    .line 86
    iget-object v0, v3, LX/2Ad;->A0q:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2DE;

    .line 93
    .line 94
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/2Ae;->A0V()Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, LX/2Ae;->A0X(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/2DE;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
