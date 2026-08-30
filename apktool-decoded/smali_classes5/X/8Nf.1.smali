.class public final LX/8Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oW;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Nf;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Nf;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Nf;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ADv(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    return v0
.end method

.method public C3h(LX/1PV;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1DO;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Nf;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Nf;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-static {v1, p1, p0, v0}, LX/8b6;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
