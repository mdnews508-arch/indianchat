.class public LX/H8H;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/Ivx;


# instance fields
.field public final A00:LX/HpW;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/PEg;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c02c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/HpW;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/HpW;-><init>(LX/Ivx;LX/PEg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/H8H;->A00:LX/HpW;

    .line 18
    .line 19
    iput-object p2, p0, LX/H8H;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8H;->A00:LX/HpW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HpW;->A00()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/H8H;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Ivy;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    :cond_0
    invoke-interface {v1, v0}, LX/Ivy;->C51(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v3
.end method

.method public BI3()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
