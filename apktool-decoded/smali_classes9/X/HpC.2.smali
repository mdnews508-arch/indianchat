.class public final LX/HpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hz2;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/08m;

.field public final A05:LX/0sI;

.field public final A06:LX/7zf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpC;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x738

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HpC;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x323

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0sI;

    .line 24
    .line 25
    iput-object v4, p0, LX/HpC;->A05:LX/0sI;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/HpC;->A04:LX/08m;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/HpC;->A03:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x1a5e

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7zf;

    .line 46
    .line 47
    iput-object v1, p0, LX/HpC;->A06:LX/7zf;

    .line 48
    .line 49
    new-instance v0, LX/Hz2;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v1}, LX/Hz2;-><init>(LX/07r;LX/08m;LX/0sI;LX/7zf;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HpC;->A00:LX/Hz2;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 6

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v5, "unknown_entry_point"

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/HpC;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Bc;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0L:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/HpC;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ig;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Bc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/HpC;->A00:LX/Hz2;

    .line 48
    .line 49
    const v0, 0x1b0219cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v5, p2, p3}, LX/Hz2;->A01(ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "tap_status_entry"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "status_creation_entry_point"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, LX/Hz2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "is_fb_linked"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/Hz2;->A04(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_waffle_v2_enabled"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/Hz2;->A04(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "is_fb_auto_crossposting_enabled_start"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/Hz2;->A04(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const-string v5, "channel_link"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const-string v5, "channel_post"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string v5, "status_deeplink"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const-string v5, "status_tab_pen"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const-string v5, "status_tab_camera"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const-string v5, "forward_to_status"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const-string v5, "external_share"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
