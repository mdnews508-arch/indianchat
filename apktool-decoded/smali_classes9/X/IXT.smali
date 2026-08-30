.class public final LX/IXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/1PV;

.field public final synthetic A01:LX/J21;

.field public final synthetic A02:LX/1C6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PV;LX/J21;LX/1C6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IXT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/IXT;->A02:LX/1C6;

    .line 3
    .line 4
    iput-object p1, p0, LX/IXT;->A00:LX/1PV;

    .line 5
    .line 6
    iput-object p2, p0, LX/IXT;->A01:LX/J21;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXT;->A02:LX/1C6;

    .line 5
    .line 6
    iget-object v0, v0, LX/1C6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/FbP;->A04:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/IXT;->A00:LX/1PV;

    .line 9
    .line 10
    instance-of v0, v4, LX/1PW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/1DO;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A1X(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p2, LX/ICR;->A00:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/IXT;->A02:LX/1C6;

    .line 28
    .line 29
    iget-object v2, v3, LX/1C6;->A0B:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    new-instance v0, LX/IhC;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/IXT;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/IXT;->A02:LX/1C6;

    .line 46
    .line 47
    iget-object v2, v0, LX/1C6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/HBA;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/IXT;->A01:LX/J21;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Iye;->AcB()LX/ICQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v3}, LX/HBA;->A06(LX/ICQ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
