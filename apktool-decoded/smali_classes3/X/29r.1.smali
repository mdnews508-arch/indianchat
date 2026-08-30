.class public final LX/29r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1c5a

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29r;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x8446

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/29r;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x8445

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/29p;

    .line 32
    .line 33
    iget-object v0, v0, LX/29p;->A01:LX/0Ie;

    .line 34
    .line 35
    iput-object v0, p0, LX/29r;->A04:LX/0Ie;

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/29r;->A02:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/29r;->A03:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/29r;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/29r;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3kf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3kf;->AVx()LX/3kG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/29r;->A04:LX/0Ie;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/29s;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3kG;->ADt(LX/29s;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
