.class public final LX/C1V;
.super LX/C1w;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1M3;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move v4, p2

    .line 4
    move-wide v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C1V;->A03:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/C1V;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1V;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1V;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
