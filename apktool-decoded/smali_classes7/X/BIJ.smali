.class public final LX/BIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIJ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3c6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIJ;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatSettingsAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BIJ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/074;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v7, LX/0mj;->A0G:LX/08m;

    .line 13
    .line 14
    iget-object v6, v0, LX/08m;->A10:LX/00s;

    .line 15
    .line 16
    invoke-static {v6}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "notification_channel_upgrade_version"

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    invoke-static {v7}, LX/0mj;->A06(LX/0mj;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0Ci;

    .line 48
    .line 49
    invoke-virtual {v7, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, LX/0mj;->A0e(LX/1LM;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/0mj;->A08:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0j3;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BIJ;->A01:LX/05C;

    .line 72
    .line 73
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1AP;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/1AP;->A0A(LX/0Ci;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1AP;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v2, v0}, LX/1AP;->A08(LX/0DF;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v6}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
