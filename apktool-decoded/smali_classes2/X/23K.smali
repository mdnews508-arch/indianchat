.class public LX/23K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/23K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/23K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/23K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/23K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/23K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 7
    .line 8
    iget-object v2, p0, LX/23K;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 19
    .line 20
    instance-of v0, v1, LX/1yF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/1yF;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/1yF;->A01:LX/N5H;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, LX/N5H;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    sget-object v0, LX/N5H;->A03:LX/N5H;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LX/23K;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 44
    .line 45
    iget-object v2, p0, LX/23K;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v4, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->A03:LX/1nU;

    .line 56
    .line 57
    instance-of v0, v1, LX/1yF;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, LX/1yF;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/1yF;->A01:LX/N5H;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v2}, LX/N5H;->A01(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f071030

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    sget-object v0, LX/N5H;->A03:LX/N5H;

    .line 97
    .line 98
    goto :goto_1
.end method
