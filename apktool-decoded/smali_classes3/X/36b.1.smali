.class public LX/36b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/3kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25p;->A0X(Landroid/content/Context;)LX/3kp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/36b;->A03:LX/3kp;

    .line 8
    .line 9
    invoke-static {p1}, LX/25p;->A0L(Landroid/content/Context;)LX/0Jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36b;->A02:LX/00s;

    .line 14
    .line 15
    invoke-interface {v1}, LX/3kp;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x84e9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/36b;->A01:LX/00s;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/0TT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/36b;->A00:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/36b;->A03:LX/3kp;

    .line 5
    .line 6
    const v0, 0x7f0b0e32

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/36b;->A00:LX/0TT;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/36b;->A00:LX/0TT;

    .line 21
    .line 22
    return-object v0
.end method
