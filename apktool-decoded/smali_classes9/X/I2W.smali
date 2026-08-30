.class public final LX/I2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2W;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2W;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x10ad

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I2W;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I2W;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/Jid;LX/I2W;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 0
    new-instance v3, LX/H5F;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H5F;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/H5F;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/H5F;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p1, LX/I2W;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/H5F;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/I2W;->A01:LX/05C;

    .line 36
    .line 37
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v2}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX/I2W;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/172;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/172;->A01(LX/1M3;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/H5F;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v3, LX/H5F;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_0
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/I2W;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
.end method
