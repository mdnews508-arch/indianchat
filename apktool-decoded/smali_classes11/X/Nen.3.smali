.class public final LX/Nen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MMr;

.field public final A03:LX/P4y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/P1m;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nen;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, p2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/OFJ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Nen;->A03:LX/P4y;

    .line 22
    .line 23
    invoke-static {v2, p3}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/OFJ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/MMr;

    .line 33
    .line 34
    invoke-direct {v0, v1, p4, p0}, LX/MMr;-><init>(LX/P4y;LX/P1m;LX/Nen;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Nen;->A02:LX/MMr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Nen;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Nen;->A03:LX/P4y;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/Nen;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
