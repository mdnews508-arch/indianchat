.class public final LX/4Vw;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/63A;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/63A;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/4Vw;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4Vw;->A00:LX/63A;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Vw;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Vw;->A00:LX/63A;

    .line 10
    .line 11
    iget-object v0, v0, LX/63A;->A04:LX/199;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/199;->A0E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/4Vw;->A00:LX/63A;

    .line 17
    .line 18
    iget-object v1, v2, LX/63A;->A03:LX/5g1;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/63A;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/63A;->A04:LX/199;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/199;->A0D()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/63A;->A05:LX/00r;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1Iz;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/63A;->A01:LX/MPk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/MPk;->A0k(LX/1Iz;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
