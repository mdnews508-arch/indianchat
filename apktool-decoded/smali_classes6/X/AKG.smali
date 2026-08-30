.class public final LX/AKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/B2x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/AKG;-><init>(LX/B2x;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/B2x;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/AKG;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/AKG;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AKG;->A02:LX/B2x;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B2x;II)LX/AKG;
    .locals 1

    .line 0
    new-instance v0, LX/AKG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AKG;-><init>(LX/B2x;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/B7T;I)LX/AKG;
    .locals 4

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->CWz(I)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x96

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/9jX;->A01:LX/B2x;

    .line 7
    .line 8
    new-instance v0, LX/AKG;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/AKG;-><init>(LX/B2x;II)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/AMH;

    .line 14
    .line 15
    invoke-static {p0, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Cdq(LX/B0d;)LX/B6P;
    .locals 4

    .line 0
    iget v3, p0, LX/AKG;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/AKG;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/AKG;->A02:LX/B2x;

    .line 5
    .line 6
    new-instance v0, LX/OEB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/OEB;-><init>(LX/B2x;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic Cdr(LX/B0d;)LX/B7a;
    .locals 4

    .line 0
    iget v3, p0, LX/AKG;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/AKG;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/AKG;->A02:LX/B2x;

    .line 5
    .line 6
    new-instance v0, LX/OEB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/OEB;-><init>(LX/B2x;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/AKG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/AKG;

    .line 6
    .line 7
    iget v1, p1, LX/AKG;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/AKG;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/AKG;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/AKG;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/AKG;->A02:LX/B2x;

    .line 20
    .line 21
    iget-object v0, p0, LX/AKG;->A02:LX/B2x;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/AKG;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/AKG;->A02:LX/B2x;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/AKG;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
