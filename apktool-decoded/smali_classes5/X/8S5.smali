.class public final LX/8S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nL;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

.field public final A02:LX/09l;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 3

    .line 0
    sget-object v2, LX/7tt;->A00:LX/7tt;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/8iq;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8S5;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 12
    .line 13
    iput-object v0, p0, LX/8S5;->A02:LX/09l;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/8S5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8S5;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8S5;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method

.method public static final A01(LX/8S5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8S5;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    instance-of v0, v3, LX/8nA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/8nA;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8S5;->A00:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/8nA;->CCI()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/8S5;->A02:LX/09l;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8S5;->A00:Landroid/app/Dialog;

    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public Bih(LX/8kt;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8S1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/8S5;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 9
    .line 10
    instance-of v0, v1, LX/8nA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/10n;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/10n;->A00:LX/0IW;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/87P;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/87P;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-static {v3, p0, v1, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, LX/8Rs;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/8S5;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/8S5;->A00(LX/8S5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/8S5;->A01(LX/8S5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, LX/8S0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/8S5;->A00(LX/8S5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, LX/8Ru;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    instance-of v0, p1, LX/8Rv;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    instance-of v0, p1, LX/8Rx;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    instance-of v0, p1, LX/8Ry;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    instance-of v0, p1, LX/8Rw;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    instance-of v0, p1, LX/8Rt;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    instance-of v0, p1, LX/8Rz;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
