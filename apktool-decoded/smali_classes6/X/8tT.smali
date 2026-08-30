.class public final LX/8tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9J;


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
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8tT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BYm(LX/15i;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8tT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8ss;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/8ss;->A0F(LX/15i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
