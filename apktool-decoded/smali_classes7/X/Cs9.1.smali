.class public final LX/Cs9;
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
    iput-object v0, p0, LX/Cs9;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/BvK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BvK;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v1, LX/BvK;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/BvK;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, v1, LX/BvK;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, v1, LX/BvK;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, v1, LX/BvK;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v1, LX/BvK;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p6, v1, LX/BvK;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cs9;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
