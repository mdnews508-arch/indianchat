.class public LX/Jzd;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Jzd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Jzd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Ldp;

    .line 27
    .line 28
    iget-object v1, v0, LX/Ldp;->A0B:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/L5C;

    .line 34
    .line 35
    iget-object v1, v2, LX/L5C;->A0D:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/L5C;->A0D(LX/L5C;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v4, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/L5C;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/L5C;->A0I()Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, LX/L5C;->A0H()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v4, v1, v2, v0}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v2, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/L5C;

    .line 68
    .line 69
    iget-object v0, v2, LX/L5C;->A0D:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, LX/L5C;->A0D(LX/L5C;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v2, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/Kdb;

    .line 87
    .line 88
    iget-object v1, v2, LX/Kdb;->A01:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/Kdb;->A00(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Jzd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/L5C;

    .line 12
    .line 13
    iget-object v3, v4, LX/L5C;->A05:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v0, v4, LX/L5C;->A07:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v4, v3, v1, v2, v0}, LX/L5C;->A0T(Landroid/location/Location;Ljava/lang/Float;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Jzd;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/L5C;

    .line 35
    .line 36
    iget-object v0, v1, LX/L5C;->A0D:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/L5C;->A0Q(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/L5C;->A0b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
