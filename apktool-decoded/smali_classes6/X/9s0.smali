.class public final LX/9s0;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9s0;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9W5;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9FZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9FZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9FZ;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, LX/AE3;->A00(LX/9W5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/9FZ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/9s0;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
