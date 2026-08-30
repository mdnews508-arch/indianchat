.class public LX/Dyh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/profile/ui/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1
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

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Dyh;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Dyh;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dyh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Dyh;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Dyh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dyh;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Dyh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Dyh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Dyh;->A00:Z

    .line 11
    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Dyh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dyh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0a:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Dyh;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Dyh;->A00:Z

    .line 17
    .line 18
    iget-boolean v0, v2, LX/0I0;->A0C:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Dyh;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean v0, p0, LX/Dyh;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/Dyh;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;

    .line 37
    .line 38
    iget-object v1, p0, LX/Dyh;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-boolean v0, p0, LX/Dyh;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/Dyh;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/G7E;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v2, LX/G7E;->A01:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v2, LX/G7E;->A00:F

    .line 72
    .line 73
    iput-object v1, v2, LX/G7E;->A03:LX/1KF;

    .line 74
    .line 75
    iget-object v0, v2, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Dyh;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Dyh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/Dyh;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dyh;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
.end method
