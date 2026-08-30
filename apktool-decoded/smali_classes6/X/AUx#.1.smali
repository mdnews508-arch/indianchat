.class public final LX/AUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AUx;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AUx;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AUx;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0g()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AUx;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUx;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x85b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/AUx;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/AUx;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/AUx;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/ADh;->A09()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/AUx;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7yg;

    .line 58
    .line 59
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/7yg;->A07(LX/0Oy;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/A1H;

    .line 85
    .line 86
    iget-object v0, v0, LX/A1H;->A01:LX/9Wl;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/A1H;->A02:LX/0aa;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/AUx;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "_"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AUx;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x85b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/AUx;->A00:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
