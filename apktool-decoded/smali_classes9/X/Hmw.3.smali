.class public LX/Hmw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IKx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/IKx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hmw;->A01:LX/IKx;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hmw;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/HPC;LX/Hyq;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hmw;->A01:LX/IKx;

    .line 1
    .line 2
    const-string v0, "group_description_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Hmw;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x8b3a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/Hyq;->A01:LX/HPA;

    .line 35
    .line 36
    const-string v0, "user_role"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/Hyq;->A00:LX/CIJ;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, LX/Hyq;->A05:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "has_description"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, LX/Hyq;->A04:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "can_edit_description"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LX/Hyq;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v0, "group_id"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, p2, LX/Hyq;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "visit_session_id"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v1, "app_build"

    .line 107
    .line 108
    const-string v0, "release"

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "platform"

    .line 114
    .line 115
    const-string v0, "android"

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "app_version"

    .line 121
    .line 122
    const-string v0, "2.26.34.73"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "os_version"

    .line 128
    .line 129
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "md_id"

    .line 138
    .line 139
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method
