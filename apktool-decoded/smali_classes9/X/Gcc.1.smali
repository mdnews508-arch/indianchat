.class public final LX/Gcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gcc;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gcc;->A02:LX/08R;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gcc;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BdX(LX/0di;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gcc;->A02:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    new-instance v0, LX/Of3;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Of3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
