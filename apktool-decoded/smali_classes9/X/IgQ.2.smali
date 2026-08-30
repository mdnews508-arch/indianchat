.class public final synthetic LX/IgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IAT;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/IAT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/IgQ;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/IgQ;->A01:LX/IAT;

    .line 6
    .line 7
    iput p9, p0, LX/IgQ;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IgQ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/IgQ;->A09:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/IgQ;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/IgQ;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/IgQ;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/IgQ;->A0A:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/IgQ;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, LX/IgQ;->A08:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/IgQ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/IgQ;->A01:LX/IAT;

    .line 3
    .line 4
    iget v13, p0, LX/IgQ;->A00:I

    .line 5
    .line 6
    iget-object v10, p0, LX/IgQ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/IgQ;->A09:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/IgQ;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/IgQ;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/IgQ;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/IgQ;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/IgQ;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/IgQ;->A08:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v1, LX/H3z;

    .line 29
    .line 30
    invoke-direct {v1}, LX/H3z;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v8, LX/IAT;->A01:LX/GWz;

    .line 34
    .line 35
    iget-object v0, v12, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/H3z;->A09:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/H3z;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v12, LX/GWz;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/H3z;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v8, LX/IAT;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v11}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/H3z;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v10, v1, LX/H3z;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/H3z;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v7, v1, LX/H3z;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v6, v1, LX/H3z;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v5, v1, LX/H3z;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/H3z;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v3, v1, LX/H3z;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v2, v1, LX/H3z;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v8, LX/IAT;->A02:LX/0BN;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
