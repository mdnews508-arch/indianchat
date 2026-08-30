.class public final Lcom/indianchat/conversation/ui/ForwardMessagesRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/7hP;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/19l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/6s2;

.field public final A0A:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x103aa

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6s2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A09:LX/6s2;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x9b8

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/19l;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A05:LX/19l;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A0A:LX/07s;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A02:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x201

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    const v0, 0x18351

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A03:LX/05C;

    .line 58
    .line 59
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    new-instance v0, LX/3cY;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A07:LX/00l;

    .line 73
    .line 74
    const-string v1, "entry_point"

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A06:LX/00l;

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A08:LX/00l;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A09:LX/6s2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, LX/7hP;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, p0}, LX/7hP;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0Dr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00S;->A06()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/7hP;->A03:LX/0Dr;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8e0;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/8e0;-><init>(LX/7hP;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0Dr;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/7hP;->A00:LX/0OH;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A00:LX/7hP;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A0A:LX/07s;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
