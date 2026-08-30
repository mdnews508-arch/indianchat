.class public LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1aE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Rp;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Rp;->A08(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/1aE;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/0IH;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/0IF;->A06:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Lv;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LX/0IH;->A5L()LX/0wh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0IH;->A5M()LX/0Tt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v2, v0, LX/0Tt;->A07:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0Hr;

    .line 82
    .line 83
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
