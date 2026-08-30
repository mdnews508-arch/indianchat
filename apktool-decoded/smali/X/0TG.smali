.class public LX/0TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final synthetic A00:LX/0Kt;


# direct methods
.method public constructor <init>(LX/0Kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0TG;->A00:LX/0Kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/0wL;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0TG;->A00:LX/0Kt;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0Kt;->A0f(LX/0wL;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0wL;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, LX/0wL;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, LX/0wL;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v2, v3, v1, v0}, LX/0wL;->A0E(IIII)LX/0wL;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-static {p1, p2}, LX/0S4;->A0C(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
