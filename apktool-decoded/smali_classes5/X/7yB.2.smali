.class public final LX/7yB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/7U8;

.field public final A08:LX/81A;

.field public final A09:LX/7iT;

.field public final A0A:LX/7jz;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/7U8;LX/81A;LX/7iT;LX/7jz;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, p5, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p6, p0, LX/7yB;->A05:I

    .line 12
    .line 13
    iput p7, p0, LX/7yB;->A0C:I

    .line 14
    .line 15
    iput p8, p0, LX/7yB;->A06:I

    .line 16
    .line 17
    iput-object p2, p0, LX/7yB;->A08:LX/81A;

    .line 18
    .line 19
    iput-object p4, p0, LX/7yB;->A0A:LX/7jz;

    .line 20
    .line 21
    iput-object p5, p0, LX/7yB;->A0B:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p3, p0, LX/7yB;->A09:LX/7iT;

    .line 24
    .line 25
    iput-object p1, p0, LX/7yB;->A07:LX/7U8;

    .line 26
    .line 27
    new-instance v0, LX/7bR;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/7bR;-><init>(LX/7yB;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, LX/81A;->A02:LX/7bR;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/7yB;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7yB;->A09:LX/7iT;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yB;->A0A:LX/7jz;

    .line 3
    .line 4
    iget-object v0, v0, LX/7jz;->A00:LX/80U;

    .line 5
    .line 6
    invoke-static {v0}, LX/80U;->A01(LX/80U;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v4, v1, LX/7iT;->A00:LX/6ja;

    .line 11
    .line 12
    iget-object v0, v4, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const-string v5, "undoButton"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    if-nez p0, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    xor-int/lit8 v0, p0, 0x1

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    int-to-float v0, p0

    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/0U8;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0U8;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x64

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    new-instance v0, LX/0U7;

    .line 88
    .line 89
    invoke-direct {v0}, LX/0U7;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz v2, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7yB;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7yB;->A09:LX/7iT;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, LX/7iT;->A00(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7yB;->A04:Z

    .line 12
    .line 13
    iget v1, p0, LX/7yB;->A0C:I

    .line 14
    .line 15
    iget-object v0, v2, LX/7iT;->A00:LX/6ja;

    .line 16
    .line 17
    iget-object v0, v0, LX/6ja;->A08:LX/6jw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "penButtonBackground"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, LX/6jw;->A01(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LX/7yB;->A06:I

    .line 32
    .line 33
    iput v2, p0, LX/7yB;->A02:I

    .line 34
    .line 35
    iget-object v1, p0, LX/7yB;->A07:LX/7U8;

    .line 36
    .line 37
    iget v0, p0, LX/7yB;->A00:I

    .line 38
    .line 39
    iput v0, v1, LX/7U8;->A00:I

    .line 40
    .line 41
    iput v2, v1, LX/7U8;->A02:I

    .line 42
    .line 43
    iget-boolean v0, p0, LX/7yB;->A04:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/7U8;->A03:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A02(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/7yB;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7yB;->A09:LX/7iT;

    .line 3
    .line 4
    iget-object v0, v0, LX/7iT;->A00:LX/6ja;

    .line 5
    .line 6
    iget-object v0, v0, LX/6ja;->A08:LX/6jw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "penButtonBackground"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, LX/6jw;->A01(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7yB;->A02:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7yB;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/7yB;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/7yB;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/7yB;->A03(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7yB;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/7yB;->A09:LX/7iT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7iT;->A00(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/7yB;->A00:I

    .line 10
    .line 11
    iput p2, p0, LX/7yB;->A02:I

    .line 12
    .line 13
    iget-object v3, v0, LX/7iT;->A00:LX/6ja;

    .line 14
    .line 15
    iget-object v1, v3, LX/6ja;->A04:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "colorPicker"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    int-to-float v0, p2

    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LX/7yB;->A04:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v1, p0, LX/7yB;->A01:I

    .line 35
    .line 36
    iget-object v0, v3, LX/6ja;->A08:LX/6jw;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "penButtonBackground"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, LX/6jw;->A01(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, LX/7yB;->A04:Z

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/7yB;->A07:LX/7U8;

    .line 50
    .line 51
    iget v0, p0, LX/7yB;->A00:I

    .line 52
    .line 53
    iput v0, v1, LX/7U8;->A00:I

    .line 54
    .line 55
    iget v0, p0, LX/7yB;->A02:I

    .line 56
    .line 57
    iput v0, v1, LX/7U8;->A02:I

    .line 58
    .line 59
    iput-boolean v2, v1, LX/7U8;->A03:Z

    .line 60
    .line 61
    :cond_3
    return-void
.end method
