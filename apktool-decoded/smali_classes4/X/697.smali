.class public LX/697;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/697;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/697;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/697;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/697;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Oe;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/4Oe;->setupDeferredInitWork$lambda$14(LX/4Oe;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/697;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const v0, 0x7f0b1ca8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x1fd9d3c7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/697;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    check-cast p1, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->setUseHighContrastColors(Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0608be

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->setCustomBackgroundColor(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v1, p0, LX/697;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x71c6054d

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v1, p0, LX/697;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x6bb32269

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/697;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/4Oe;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/4Oe;->setupDeferredInitWork$lambda$12(LX/4Oe;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
