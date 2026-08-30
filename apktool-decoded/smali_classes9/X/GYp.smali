.class public final LX/GYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HR2;

.field public A01:LX/GvM;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GYq;->A00:LX/GYq;

    .line 4
    .line 5
    iput-object v0, p0, LX/GYp;->A00:LX/HR2;

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYp;->A03:LX/00l;

    .line 14
    .line 15
    const v0, 0x2008a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GYp;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GYp;->A00:LX/HR2;

    .line 1
    .line 2
    instance-of v1, v2, LX/GZ1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/GZ1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/GZ1;->A02:LX/0Ci;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/GYq;->A00:LX/GYq;

    .line 20
    .line 21
    iput-object v0, p0, LX/GYp;->A00:LX/HR2;

    .line 22
    .line 23
    iget-object v0, p0, LX/GYp;->A03:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/I76;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/I76;->A01:LX/Iv4;

    .line 33
    .line 34
    iget-object v0, p0, LX/GYp;->A01:LX/GvM;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/HT5;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
