.class public final LX/0Jm;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x115

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AO;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Jm;->A00:LX/0AO;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Jm;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Jm;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Jm;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 24
    .line 25
    const/16 v1, 0x31

    .line 26
    .line 27
    new-instance v0, LX/DIY;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Jm;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LX/0es;->A00:LX/0es;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Jm;->A00:LX/0AO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0et;->A00(LX/0AO;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Jm;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    return v1
.end method
