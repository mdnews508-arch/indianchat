.class public final LX/299;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/299;->A04:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/299;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xb16

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/299;->A03:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/3cB;->A00(Ljava/lang/Object;I)LX/00t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/299;->A01:LX/00s;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/299;LX/C2E;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/299;->A00:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/299;->A01:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/299;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2B8;

    .line 27
    .line 28
    iget-object v0, v2, LX/2B8;->A01:LX/BEE;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/2B8;->A0B:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/BDx;->A01(LX/C2E;)LX/BEE;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/2B8;->A01:LX/BEE;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/299;->A00:LX/0TT;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "VCOverscrollEntryPointInitUseCase/shouldInitOnCallLogUpdate: identifier is null"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
