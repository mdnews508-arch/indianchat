.class public final Lcom/indianchat/ui/wds/components/WDSComponentInflater;
.super LX/0PN;
.source ""


# static fields
.field public static final Companion:LX/0PP;

.field public static final LEGACY_WA_TEXT_VIEW:Ljava/lang/String; = "com.indianchat.WaTextView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.indianchat.ui.coreui.base.WaComposerDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.indianchat.ui.coreui.base.WaDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_TEXT_VIEW:Ljava/lang/String; = "com.indianchat.ui.coreui.base.WaTextView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0PP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/ui/wds/components/WDSComponentInflater;->Companion:LX/0PP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0PN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    new-instance v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4ad;->A06:LX/4ad;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080465

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    new-instance v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4ad;->A0B:LX/4ad;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080465

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "com.indianchat.WaTextView"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    :try_start_1
    const-string v0, "com.indianchat.ui.coreui.base.WaDrawableNavigationImageView"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, LX/0Fz;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p3}, Lcom/indianchat/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_1
    const-string v0, "com.indianchat.ui.coreui.base.WaTextView"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    sget-boolean v0, LX/0Fz;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v0, "com.indianchat.ui.coreui.base.WaComposerDrawableNavigationImageView"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-boolean v0, LX/0Fz;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-direct {p0, p1, p3}, Lcom/indianchat/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "WDSComponentInflater/createView failed to instantiate replacement view for "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ". Falling back to default view creation. This may indicate a missing class or incorrect ProGuard/R8 configuration."

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-object v0

    .line 114
    :goto_2
    return-object v0

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x5d09e395 -> :sswitch_2
        -0x4bf088f7 -> :sswitch_1
        0x6ff44037 -> :sswitch_3
        0x7c85e677 -> :sswitch_0
    .end sparse-switch
.end method
