.class public final LX/69M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4S6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4S6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/69M;->A01:LX/4S6;

    .line 1
    .line 2
    iput-object p1, p0, LX/69M;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/69M;->A01:LX/4S6;

    .line 1
    .line 2
    iget-object v0, v0, LX/4S6;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cuz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/69M;->A01:LX/4S6;

    .line 5
    .line 6
    iput-object p1, v3, LX/4S6;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, v3, LX/4S6;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Cuz;

    .line 15
    .line 16
    iget-object v0, v2, LX/Cuz;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/Cuz;->A00(LX/Cuz;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Cuz;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/69K;->A02:LX/Cx8;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, LX/Cx8;->A08:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v3, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, LX/4S6;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/69M;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f1224ee

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v3, LX/4S6;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5CA;

    .line 73
    .line 74
    iget-object v2, v3, LX/4S6;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    .line 76
    iget-object v1, v0, LX/5CA;->A00:LX/0JT;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, v3, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_0
.end method
