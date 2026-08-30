.class public final LX/AMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1D;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vR;

.field public A03:LX/3uD;

.field public A04:LX/9Z1;

.field public A05:LX/B59;

.field public A06:LX/09l;


# direct methods
.method public static A00(LX/AMT;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AgF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AgF;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/AMT;->A06:LX/09l;

    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Agy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/Agy;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/AMT;->A06:LX/09l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMT;->A05:LX/B59;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/AMJ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/AMJ;->A03:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/AMT;->A05:LX/B59;

    .line 11
    .line 12
    iput-object v0, p0, LX/AMT;->A02:LX/8vR;

    .line 13
    .line 14
    iput-object v0, p0, LX/AMT;->A03:LX/3uD;

    .line 15
    .line 16
    return-void
.end method
