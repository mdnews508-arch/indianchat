.class public final LX/8Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oW;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ne;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ne;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ADv(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7A0;

    .line 1
    .line 2
    return v0
.end method

.method public C3h(LX/1PV;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/7A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/22m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/7yx;->A01(LX/22m;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Ne;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/8b6;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
