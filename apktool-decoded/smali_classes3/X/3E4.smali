.class public final LX/3E4;
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
    iput-object v0, p0, LX/3E4;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3E4;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2dC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2dC;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, v1, LX/2dC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dC;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/3E4;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
