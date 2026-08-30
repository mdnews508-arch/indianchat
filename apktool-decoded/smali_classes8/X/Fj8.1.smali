.class public LX/Fj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fj8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fj8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fj8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fj8;->$t:I

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Fj8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Enp;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fj8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Enp;->A0N(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/Fj8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/G4o;

    .line 23
    .line 24
    iget-object v3, v4, LX/G4o;->A1E:LX/0GB;

    .line 25
    .line 26
    iget-object v2, p0, LX/Fj8;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    new-instance v0, LX/GAy;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/Fj8;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/Fj8;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x47d3baf6

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v4, p0, LX/Fj8;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/Enp;

    .line 73
    .line 74
    iget-object v3, p0, LX/Fj8;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 77
    .line 78
    invoke-static {v3, v4}, LX/Enp;->A0L(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, LX/7Kh;->A0f:LX/0JT;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/GAh;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, LX/Fj8;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1}, LX/Fj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
