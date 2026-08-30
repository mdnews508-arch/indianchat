.class public LX/ARp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv1;
.implements LX/J1Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ARp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ARp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ARp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/ARp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ARp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/ARp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v3}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f040a12

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0605ae

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0, v3}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v1, p0, LX/ARp;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/HKw;

    .line 67
    .line 68
    iget-object v0, p0, LX/ARp;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput p2, v1, LX/HKw;->A00:I

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/ARp;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 81
    .line 82
    iget-object v1, p0, LX/ARp;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0Ye;

    .line 85
    .line 86
    iput p2, v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A00:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
