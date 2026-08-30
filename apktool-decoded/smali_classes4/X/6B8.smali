.class public LX/6B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/6B8;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/6B8;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/6B8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/6B8;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/6B8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v0, p0, LX/6B8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6B8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/MDn;

    .line 8
    .line 9
    iget-object v4, p0, LX/6B8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/5Nj;

    .line 12
    .line 13
    iget-boolean v3, p0, LX/6B8;->A02:Z

    .line 14
    .line 15
    iget-boolean v2, p0, LX/6B8;->A03:Z

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A08:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5gv;

    .line 42
    .line 43
    iput-object v4, v1, LX/5gv;->A00:LX/5Nj;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/5gv;->A01:Z

    .line 47
    .line 48
    iput-boolean v3, v1, LX/5gv;->A04:Z

    .line 49
    .line 50
    iput-boolean v2, v1, LX/5gv;->A03:Z

    .line 51
    .line 52
    invoke-static {v5}, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A0X(Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v4, p0, LX/6B8;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 59
    .line 60
    iget-boolean v3, p0, LX/6B8;->A02:Z

    .line 61
    .line 62
    iget-object v2, p0, LX/6B8;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/6B8;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-boolean v3, v4, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A07:Z

    .line 75
    .line 76
    iput-object v2, v4, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-boolean v1, v4, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A05:Z

    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A06:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-boolean v0, p0, LX/6B8;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/6B8;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/6cw;

    .line 101
    .line 102
    iget-object v0, p0, LX/6B8;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/OLg;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/6cw;->BjQ(LX/P6i;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-boolean v2, p0, LX/6B8;->A02:Z

    .line 111
    .line 112
    iget-object v1, p0, LX/6B8;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/6cw;

    .line 115
    .line 116
    iget-object v0, p0, LX/6B8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/OLg;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, LX/6cw;->BaZ()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-interface {v1, v0}, LX/6cw;->BrJ(LX/P6i;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
