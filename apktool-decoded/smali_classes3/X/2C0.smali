.class public final LX/2C0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/0Ie;

.field public final A03:Z


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
    const v0, 0x8446

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2C0;->A00:LX/05C;

    .line 15
    .line 16
    const v0, 0x8445

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/29p;

    .line 24
    .line 25
    iget-object v0, v0, LX/29p;->A01:LX/0Ie;

    .line 26
    .line 27
    iput-object v0, p0, LX/2C0;->A02:LX/0Ie;

    .line 28
    .line 29
    iget-object v0, p0, LX/2C0;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3kf;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3kf;->ATV()LX/3kF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/3kF;->BNM()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2C0;->A03:Z

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2C0;->A01:LX/00l;

    .line 54
    .line 55
    return-void
.end method
