.class public final LX/C1T;
.super LX/C1w;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Oi;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0xd6

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p4

    .line 6
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/C1T;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/C1T;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/C1T;->A00:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iput v1, p0, LX/C1T;->A01:I

    .line 27
    .line 28
    return-void
.end method
