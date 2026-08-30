.class public final synthetic LX/3Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/27M;


# direct methods
.method public synthetic constructor <init>(LX/27M;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Rq;->A01:LX/27M;

    .line 4
    .line 5
    iput p2, p0, LX/3Rq;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmK()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/3Rq;->A01:LX/27M;

    .line 1
    .line 2
    iget v8, p0, LX/3Rq;->A00:I

    .line 3
    .line 4
    iget-object v7, v5, LX/27M;->A0a:LX/3kp;

    .line 5
    .line 6
    invoke-interface {v7}, LX/3kp;->CHx()LX/0I6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b2435

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v0, "conversation/oncreate paymentBtn is null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v5, LX/27M;->A0P:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/19i;

    .line 34
    .line 35
    const v3, 0x7f06030f

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0710e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/27M;->A0g:LX/0s5;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/19i;->A0b(Landroid/content/Context;LX/0v7;II)LX/3oe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v1, LX/3K0;

    .line 60
    .line 61
    invoke-direct {v1, v5, v8, v0}, LX/3K0;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7fc49711

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, LX/3kp;->CHx()LX/0I6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b2438

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/27M;->A05:LX/0TT;

    .line 82
    .line 83
    return-void
.end method
