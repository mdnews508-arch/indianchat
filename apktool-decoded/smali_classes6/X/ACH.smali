.class public final LX/ACH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/AMg;

.field public final A03:LX/B7o;

.field public final A04:LX/B7o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/ACH;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8x1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8x1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ACH;->A03:LX/B7o;

    .line 9
    .line 10
    new-instance v0, LX/8x1;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/8x1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ACH;->A04:LX/B7o;

    .line 16
    .line 17
    new-instance v0, LX/AMg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/AMg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ACH;->A02:LX/AMg;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/ACH;II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, v1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ACH;->A03:LX/B7o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7o;->CNz(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ACH;->A02:LX/AMg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/AMg;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ACH;->A04:LX/B7o;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/B7o;->CNz(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Index should be non-negative ("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
