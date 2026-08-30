.class public final LX/37X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DKQ;

.field public A01:LX/DKm;

.field public A02:LX/1QO;

.field public A03:LX/3Vm;

.field public A04:LX/DKS;

.field public A05:LX/DKh;

.field public A06:LX/DKP;

.field public A07:LX/3Vq;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/7v3;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/37X;->A08:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v8, p0, LX/37X;->A07:LX/3Vq;

    .line 32
    .line 33
    iget-object v7, p0, LX/37X;->A06:LX/DKP;

    .line 34
    .line 35
    iget-object v5, p0, LX/37X;->A04:LX/DKS;

    .line 36
    .line 37
    iget-boolean v9, p0, LX/37X;->A08:Z

    .line 38
    .line 39
    iget-object v4, p0, LX/37X;->A03:LX/3Vm;

    .line 40
    .line 41
    iget-object v3, p0, LX/37X;->A02:LX/1QO;

    .line 42
    .line 43
    iget-object v2, p0, LX/37X;->A01:LX/DKm;

    .line 44
    .line 45
    iget-object v1, p0, LX/37X;->A00:LX/DKQ;

    .line 46
    .line 47
    iget-object v6, p0, LX/37X;->A05:LX/DKh;

    .line 48
    .line 49
    iget-boolean v10, p0, LX/37X;->A09:Z

    .line 50
    .line 51
    new-instance v0, LX/7v3;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, LX/7v3;-><init>(LX/DKQ;LX/DKm;LX/1QO;LX/3Vm;LX/DKS;LX/DKh;LX/DKP;LX/3Vq;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-gez v4, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/01d;->A0D()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    if-le v4, v3, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "More than 1 exclusive flag is true. Flags="

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
