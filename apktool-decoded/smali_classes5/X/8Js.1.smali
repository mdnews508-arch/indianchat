.class public LX/8Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Jf;LX/7h9;LX/0oR;LX/7zx;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Js;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8Js;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Js;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8Js;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/8Js;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BkL(LX/7fU;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/7fU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Js;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0oR;

    .line 7
    .line 8
    iget-object v0, v0, LX/0oR;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/78c;

    .line 15
    .line 16
    iget-object v2, p0, LX/8Js;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8Jf;

    .line 19
    .line 20
    iget-object v0, p0, LX/8Js;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7zx;

    .line 23
    .line 24
    iget-object v1, v0, LX/7zx;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/78c;->A0H(Landroid/content/Context;LX/P4Q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/8Js;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/7h9;

    .line 36
    .line 37
    iget-object v0, v0, LX/7h9;->A04:LX/0pj;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C2D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Js;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7h9;

    .line 3
    .line 4
    iget-object v1, v0, LX/7h9;->A02:LX/0pj;

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
