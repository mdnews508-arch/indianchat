.class public LX/6B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/6B7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6B7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/6B7;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/6B7;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/6B7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/6B7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6B7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/198;

    .line 7
    .line 8
    iget v4, p0, LX/6B7;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/6B7;->A01:I

    .line 11
    .line 12
    iget-object v2, p0, LX/6B7;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0aa;

    .line 15
    .line 16
    iget-object v1, v0, LX/198;->A06:LX/196;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v4, v3}, LX/196;->A07(LX/0aa;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v6, p0, LX/6B7;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/app/Dialog;

    .line 26
    .line 27
    iget v5, p0, LX/6B7;->A00:I

    .line 28
    .line 29
    iget v4, p0, LX/6B7;->A01:I

    .line 30
    .line 31
    iget-object v3, p0, LX/6B7;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v1, v5, 0x64

    .line 42
    .line 43
    div-int/2addr v1, v4

    .line 44
    const v0, 0x7f0b283b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v2, 0x7f12387e

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b283c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
