.class public final LX/3SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3SC;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3SC;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AvG(Landroid/os/Bundle;)LX/1DO;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "quoted_about_text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 11
    .line 12
    const-string v0, "quoted_about_target_jid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3SC;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/3SC;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v3, LX/1P8;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/3Vj;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/3Vj;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v3
.end method

.method public B5D()LX/2sN;
    .locals 1

    .line 0
    sget-object v0, LX/2sN;->A02:LX/2sN;

    .line 1
    .line 2
    return-object v0
.end method
