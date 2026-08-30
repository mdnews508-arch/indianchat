.class public final LX/4Vz;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/63A;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/63A;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/4Vz;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4Vz;->A00:LX/63A;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Vz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Vz;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    const-string v0, "UserNoticeBanner/update/banner tapped"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/4Vz;->A03:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v5, p0, LX/4Vz;->A00:LX/63A;

    .line 9
    .line 10
    iget-object v0, v5, LX/63A;->A04:LX/199;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/199;->A0D()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/63A;->A02:LX/5Me;

    .line 18
    .line 19
    iget-object v4, v5, LX/63A;->A01:LX/MPk;

    .line 20
    .line 21
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/5Me;->A01(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v5, LX/63A;->A03:LX/5g1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/63A;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/63A;->A05:LX/00r;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Iz;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/MPk;->A0k(LX/1Iz;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, LX/199;->A0E()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, LX/63A;->A02:LX/5Me;

    .line 62
    .line 63
    iget-object v2, p0, LX/4Vz;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/4Vz;->A02:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, v5, LX/63A;->A01:LX/MPk;

    .line 68
    .line 69
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v6, v2, v1}, LX/5Me;->A00(Landroid/content/Context;LX/6cG;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
