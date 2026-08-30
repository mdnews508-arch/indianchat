.class public final LX/Nc9;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/NVs;LX/N7p;LX/5br;)LX/Nxx;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p3, LX/5br;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/N7p;->A03:LX/N7p;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-boolean v0, p3, LX/5br;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/NVs;->A02:LX/00l;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Nxx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p1, LX/NVs;->A01:LX/00l;

    .line 34
    .line 35
    goto :goto_0
.end method
