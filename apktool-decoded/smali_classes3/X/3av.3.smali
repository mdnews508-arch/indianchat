.class public final synthetic LX/3av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/379;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/379;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3av;->A02:LX/379;

    .line 4
    .line 5
    iput p5, p0, LX/3av;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3av;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/3av;->A06:Z

    .line 10
    .line 11
    iput p6, p0, LX/3av;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3av;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, LX/3av;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3av;->A02:LX/379;

    .line 1
    .line 2
    iget v6, p0, LX/3av;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/3av;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/3av;->A06:Z

    .line 7
    .line 8
    iget v8, p0, LX/3av;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, LX/3av;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p0, LX/3av;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, LX/379;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4f7d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-eq v6, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq v6, v0, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/3F3;->A00:LX/3F3;

    .line 40
    .line 41
    iget-object v0, v4, LX/379;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/379;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v7, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    new-instance v1, LX/2co;

    .line 58
    .line 59
    invoke-direct {v1}, LX/2co;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2co;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2co;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/2co;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v3, v1, LX/2co;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v2, v1, LX/2co;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    iput-object v5, v1, LX/2co;->A05:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    iget-object v0, v4, LX/379;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    move-object v2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, LX/2e1;

    .line 101
    .line 102
    invoke-direct {v1}, LX/2e1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/2e1;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/2e1;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/2e1;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v3, v1, LX/2e1;->A03:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v2, v1, LX/2e1;->A04:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1
.end method
