.class public final synthetic LX/Ada;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A03:LX/A8O;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/A8O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ada;->A03:LX/A8O;

    .line 4
    .line 5
    iput p7, p0, LX/Ada;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/Ada;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ada;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ada;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ada;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/Ada;->A01:J

    .line 16
    .line 17
    iput-object p3, p0, LX/Ada;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v9, p0, LX/Ada;->A03:LX/A8O;

    .line 1
    .line 2
    iget v4, p0, LX/Ada;->A00:I

    .line 3
    .line 4
    iget-object v11, p0, LX/Ada;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, p0, LX/Ada;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object v8, p0, LX/Ada;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/Ada;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, LX/Ada;->A01:J

    .line 13
    .line 14
    iget-object v7, p0, LX/Ada;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v6, v9, LX/A8O;->A05:LX/00l;

    .line 17
    .line 18
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0Am;

    .line 23
    .line 24
    const-string v0, "perf_origin"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v5, v0, v11, v3, v4}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/0Am;

    .line 35
    .line 36
    iget-object v0, v9, LX/A8O;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BBD;

    .line 43
    .line 44
    invoke-virtual {v0, v12}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "biz_jid"

    .line 49
    .line 50
    invoke-virtual {v11, v0, v5, v3, v4}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0Am;

    .line 60
    .line 61
    const-string v0, "message_template_id"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v8, v3, v4}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :try_start_0
    invoke-static {v10}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    instance-of v0, v5, LX/0ZL;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v5, v8

    .line 82
    :cond_1
    check-cast v5, Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, LX/8rr;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/0Am;

    .line 101
    .line 102
    const-string v0, "domain_name"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v8, v3, v4}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v0, "app_redirect_check_start"

    .line 108
    .line 109
    invoke-virtual {v9, v4, v0, v1, v2}, LX/A8O;->A01(ILjava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v9, LX/A8O;->A02:LX/07r;

    .line 113
    .line 114
    const/16 v0, 0x4190

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/0Am;

    .line 127
    .line 128
    const-string v1, "iab_version"

    .line 129
    .line 130
    const-string v0, "meta"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0Am;

    .line 146
    .line 147
    const-string v0, "is_watch_and_browse"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0, v2, v3}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
