.class public final LX/3Dt;
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
    iput-object v0, p0, LX/3Dt;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3Dt;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2d6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2d6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2d6;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Dt;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
