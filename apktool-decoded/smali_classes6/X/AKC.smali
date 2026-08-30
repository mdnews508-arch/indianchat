.class public final LX/AKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B2w;


# instance fields
.field public final A00:J

.field public final A01:LX/B2w;


# direct methods
.method public constructor <init>(LX/B2w;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKC;->A01:LX/B2w;

    .line 4
    .line 5
    iput-wide p2, p0, LX/AKC;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Cdq(LX/B0d;)LX/B6P;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AKC;->A01:LX/B2w;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B2w;->Cdq(LX/B0d;)LX/B6P;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p0, LX/AKC;->A00:J

    .line 7
    .line 8
    new-instance v0, LX/AKQ;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/AKQ;-><init>(LX/B6P;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/AKC;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/AKC;

    .line 6
    .line 7
    iget-wide v3, p1, LX/AKC;->A00:J

    .line 8
    .line 9
    iget-wide v1, p0, LX/AKC;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/AKC;->A01:LX/B2w;

    .line 16
    .line 17
    iget-object v0, p0, LX/AKC;->A01:LX/B2w;

    .line 18
    .line 19
    invoke-static {v1, v0, v5}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AKC;->A01:LX/B2w;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AKC;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
