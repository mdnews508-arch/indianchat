.class public final LX/5YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5YL;->A02:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/5YL;->A01:LX/00s;

    .line 6
    .line 7
    iput-object p3, p0, LX/5YL;->A00:LX/00s;

    .line 8
    .line 9
    iput-object p4, p0, LX/5YL;->A03:LX/00s;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/00s;LX/5YL;I)LX/0An;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/678;

    .line 5
    .line 6
    iget-object v0, v0, LX/678;->A02:LX/5hB;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/5hB;->A00(LX/5hB;I)LX/5Hs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, v0, LX/5Hs;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p1, LX/5YL;->A02:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/678;

    .line 29
    .line 30
    iget-object v0, v0, LX/678;->A03:LX/0An;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p1, LX/5YL;->A02:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/678;

    .line 40
    .line 41
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 42
    .line 43
    return-object v0
.end method
