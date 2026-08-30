.class public final LX/AKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7H;


# static fields
.field public static final A00:LX/AKf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AKf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AKf;->A00:LX/AKf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AHh(Landroid/view/View;LX/B8h;FFFJZZ)LX/B63;
    .locals 8

    .line 0
    if-eqz p8, :cond_0

    .line 1
    .line 2
    new-instance v1, Landroid/widget/Magnifier;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/8vl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8vl;-><init>(Landroid/widget/Magnifier;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p2, p6, p7}, LX/B8h;->CZR(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-interface {p2, p3}, LX/B8h;->CZN(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p2, p4}, LX/B8h;->CZN(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v6, v7}, LX/3lj;->A01(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v6, v7}, LX/8rp;->A00(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p5}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 83
    .line 84
    .line 85
    :cond_4
    move/from16 v0, p9

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
.end method

.method public AWD()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
