.class public LX/Fm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P41;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fm9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fm9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZd(IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fm9;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Fm9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 7
    .line 8
    const v0, 0x7f0b2976

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    sget-object v2, LX/Eyp;->A02:LX/Eyp;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f080af2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/25r;->A1G()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    const v0, 0x7f0b2977

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    sget-object v2, LX/Eyp;->A03:LX/Eyp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    check-cast v3, LX/EwB;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    const v0, 0x7f0b0c1a

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v3, LX/EwB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, v3, LX/EwB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, v1, LX/E3k;->A06:LX/06w;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FNU;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, LX/FNU;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, LX/E3k;->A0h(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method
