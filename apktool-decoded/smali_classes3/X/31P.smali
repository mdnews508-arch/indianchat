.class public final LX/31P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1d07

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25p;->A1M(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1d09

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/31P;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/31P;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method
