.class public final LX/CxH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/util/Rational;


# instance fields
.field public A00:LX/Cmh;

.field public A01:Ljava/lang/Float;

.field public final A02:LX/13C;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00l;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/app/Activity;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CxH;->A0D:Landroid/util/Rational;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/13C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CxH;->A09:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/CxH;->A02:LX/13C;

    .line 10
    .line 11
    iput-object p3, p0, LX/CxH;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/CxH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, LX/CxH;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, LX/CxH;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, LX/CxH;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, LX/CxH;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p9, p0, LX/CxH;->A0C:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Dgf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CxH;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CxH;->A03:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CxH;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CxH;->A01:Ljava/lang/Float;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/CxH;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/indianchat/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CxH;->A09:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/CxH;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/CxH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/CxH;->A0B:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/CxH;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/CxH;->A0D:Landroid/util/Rational;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/CxH;->A05:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/CxH;->A08:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/CxH;->A09:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/CxH;->A0C:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "MetaAiLiveAiPipController/tryEnterPictureInPictureMode failed"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v3
.end method
