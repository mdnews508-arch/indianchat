.class public final LX/IVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/17U;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x174e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17U;

    .line 10
    .line 11
    iput-object v0, p0, LX/IVm;->A00:LX/17U;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IVm;->A02:LX/0BN;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IVm;->A01:LX/07r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SingleEmojiMessageLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IVm;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x25c5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/IVm;->A02:LX/0BN;

    .line 11
    .line 12
    iget-object v5, p0, LX/IVm;->A00:LX/17U;

    .line 13
    .line 14
    new-instance v2, LX/H4t;

    .line 15
    .line 16
    invoke-direct {v2}, LX/H4t;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/17U;->A02:LX/08m;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "autoplay_animated_images_enabled"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/H4t;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v5, LX/17U;->A00:LX/17X;

    .line 43
    .line 44
    iget-object v4, v0, LX/17X;->A01:LX/00l;

    .line 45
    .line 46
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "emoji_reply_count"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/H4t;->A03:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "single_emoji_send_count"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/H4t;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "single_emoji_receive_count"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/H4t;->A04:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "animated_emoji_send_count"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/H4t;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "animated_emoji_receive_count"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/H4t;->A01:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
