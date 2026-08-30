.class public final LX/ONn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;


# instance fields
.field public A00:LX/ONv;

.field public A01:LX/ONq;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/OAC;

.field public final A05:LX/NOm;

.field public final A06:LX/Nu1;

.field public final A07:LX/ONq;

.field public final A08:Z

.field public final A09:LX/NT0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NOm;LX/Nu1;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ONn;->A06:LX/Nu1;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/ONn;->A08:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object p2, p0, LX/ONn;->A05:LX/NOm;

    .line 9
    .line 10
    new-instance v2, LX/NT0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/NT0;-><init>(LX/ONn;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/ONn;->A09:LX/NT0;

    .line 16
    .line 17
    invoke-static {p4}, LX/8ro;->A1R(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/OAC;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1, p4}, LX/OAC;-><init>(Landroid/os/Handler;LX/NT0;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/ONn;->A04:LX/OAC;

    .line 27
    .line 28
    new-instance v0, LX/ONq;

    .line 29
    .line 30
    invoke-direct {v0, p3}, LX/ONq;-><init>(LX/Nu1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/ONn;->A07:LX/ONq;

    .line 34
    .line 35
    new-instance v0, LX/ONq;

    .line 36
    .line 37
    invoke-direct {v0, p3}, LX/ONq;-><init>(LX/Nu1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/ONn;->A01:LX/ONq;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/ONn;->A00:LX/ONv;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p3, v3}, LX/ONv;->A00(LX/Nu1;Z)LX/ONv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public ABZ(LX/P8J;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKf()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONn;->A04:LX/OAC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/OAC;->A0G:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/OAC;->A08:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/OAC;->A0A:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BFJ(LX/O2f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ONn;->A07:LX/ONq;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/O2f;->A03(LX/P6l;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ONn;->A01:LX/ONq;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/O2f;->A03(LX/P6l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
