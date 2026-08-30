.class public LX/OGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA1;


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
.method public A7W(LX/O2S;LX/NyV;)LX/P85;
    .locals 3

    .line 0
    iget-object v0, p1, LX/O2S;->A0T:LX/Ofl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    new-instance v2, LX/NAk;

    .line 7
    .line 8
    invoke-direct {v2}, LX/NAk;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1771

    .line 12
    .line 13
    new-instance v0, LX/N4m;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/N4m;-><init>(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/OGQ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/OGQ;-><init>(LX/N4m;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public AZm(LX/O2S;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/O2S;->A0T:LX/Ofl;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic CBr(LX/O2S;LX/NyV;)LX/P9h;
    .locals 1

    .line 0
    sget-object v0, LX/P9h;->A00:LX/P9h;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CC4()V
    .locals 0

    .line 0
    return-void
.end method

.method public CPt(Landroid/os/Looper;LX/NyH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 0
    return-void
.end method
