.class public LX/FmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/FmV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FmV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/FmV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/FmV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/FmV;->A03:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LX/FmV;->A04:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LX/FmV;->A05:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LX/FmV;->A06:Z

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-boolean p5, p0, LX/FmV;->A05:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/FmV;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p6, p0, LX/FmV;->A06:Z

    .line 27
    .line 28
    iput-boolean p7, p0, LX/FmV;->A03:Z

    .line 29
    .line 30
    iput-boolean p8, p0, LX/FmV;->A04:Z

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AeX()LX/GHt;
    .locals 8

    .line 0
    iget v1, p0, LX/FmV;->$t:I

    .line 1
    .line 2
    new-instance v6, LX/Fmt;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FmV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iget-object v7, p0, LX/FmV;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/FmV;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/FmV;->A03:Z

    .line 20
    .line 21
    iget-boolean v5, p0, LX/FmV;->A04:Z

    .line 22
    .line 23
    iget-boolean v4, p0, LX/FmV;->A05:Z

    .line 24
    .line 25
    iget-boolean v3, p0, LX/FmV;->A06:Z

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v6, LX/Fmt;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, v6, LX/Fmt;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/Fmt;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, v6, LX/Fmt;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/Fmt;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/Fmt;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/Fmt;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/Fmt;->A01:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_0
    iget-boolean v2, p0, LX/FmV;->A05:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/FmV;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-boolean v5, p0, LX/FmV;->A06:Z

    .line 73
    .line 74
    iget-boolean v4, p0, LX/FmV;->A03:Z

    .line 75
    .line 76
    iget-boolean v3, p0, LX/FmV;->A04:Z

    .line 77
    .line 78
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v6, LX/Fmt;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, LX/Fmt;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/Fmt;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/Fmt;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v1, v6, LX/Fmt;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public synthetic Ay7()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CD5()LX/GHt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FmV;->AeX()LX/GHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
