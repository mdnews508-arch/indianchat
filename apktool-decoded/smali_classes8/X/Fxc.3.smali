.class public final LX/Fxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUk;


# instance fields
.field public final synthetic A00:LX/EXL;

.field public final synthetic A01:LX/FK8;

.field public final synthetic A02:LX/0Xd;


# direct methods
.method public constructor <init>(LX/EXL;LX/FK8;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxc;->A00:LX/EXL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fxc;->A01:LX/FK8;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fxc;->A02:LX/0Xd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWT(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fxc;->A00:LX/EXL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Fxc;->A01:LX/FK8;

    .line 24
    .line 25
    iget-object v0, v0, LX/FK8;->A03:LX/EXa;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Fxc;->A02:LX/0Xd;

    .line 31
    .line 32
    new-instance v0, LX/Ebo;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4}, LX/Ebo;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public BWW(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fxc;->A00:LX/EXL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/F0X;->A05:LX/F0X;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Fxc;->A01:LX/FK8;

    .line 22
    .line 23
    iget-object v0, v0, LX/FK8;->A03:LX/EXa;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Fxc;->A02:LX/0Xd;

    .line 29
    .line 30
    new-instance v0, LX/Ebn;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Ebn;-><init>(LX/F0X;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/F0X;->A03:LX/F0X;

    .line 44
    .line 45
    goto :goto_0
.end method
