.class public final LX/8t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4f;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8t3;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aq7()LX/0Gg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8t3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/0GK;->A03:LX/0Gl;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Gl;->A0D:LX/0Gg;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
