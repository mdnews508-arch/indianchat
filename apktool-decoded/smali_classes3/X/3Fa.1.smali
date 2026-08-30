.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/1Oi;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fa;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x300

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Fa;->A08:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Fa;->A0A:LX/00l;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/3Fa;->A03:Z

    .line 27
    .line 28
    const/16 v1, 0x31

    .line 29
    .line 30
    new-instance v0, LX/3bR;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3Fa;->A09:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/3Fa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Fa;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0GB;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fa;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fa;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7937

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Fa;->A0A:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0GB;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    new-instance v0, LX/3aJ;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1, p2}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
