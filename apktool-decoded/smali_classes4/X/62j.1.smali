.class public LX/62j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/62j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/62j;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ALz(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/62j;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/62j;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5Rw;

    .line 7
    .line 8
    iget-object v2, v3, LX/5Rw;->A06:LX/0JT;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/6Au;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, p1}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/62j;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6b3;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/6b3;->ALz(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public AM0(Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/62j;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/62j;->ALz(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/62j;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6b3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6b3;->ALz(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
