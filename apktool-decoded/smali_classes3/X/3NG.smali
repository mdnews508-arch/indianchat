.class public LX/3NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3NG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3NG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brw(LX/CHu;)V
    .locals 5

    .line 0
    iget v4, p0, LX/3NG;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3NG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/27m;

    .line 5
    .line 6
    iget-object v3, p0, LX/3NG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/27m;->A06(LX/27m;)LX/3kp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    :goto_0
    invoke-static {v3, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x1e

    .line 34
    .line 35
    goto :goto_0
.end method
