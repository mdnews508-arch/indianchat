.class public final LX/Lhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/Lhh;

.field public static final A06:LX/Lhh;

.field public static final A07:LX/Lhh;

.field public static final A08:LX/Lhh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00l;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    new-instance v0, LX/Lhh;

    .line 4
    .line 5
    invoke-direct {v0, v3, v3, v2, v3}, LX/Lhh;-><init>(IILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Lhh;->A07:LX/Lhh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Lhh;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v3}, LX/Lhh;-><init>(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Lhh;->A05:LX/Lhh;

    .line 17
    .line 18
    new-instance v0, LX/Lhh;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LX/Lhh;-><init>(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Lhh;->A08:LX/Lhh;

    .line 24
    .line 25
    sput-object v0, LX/Lhh;->A06:LX/Lhh;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lhh;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Lhh;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/Lhh;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/Lhh;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, LX/Lqq;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lhh;->A03:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Lhh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lhh;->A03:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v0, p1, LX/Lhh;->A03:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Lhh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Lhh;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/Lhh;

    .line 8
    .line 9
    iget v0, p1, LX/Lhh;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/Lhh;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/Lhh;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/Lhh;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/Lhh;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/Lhh;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/Lhh;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/Lhh;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Lhh;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LX/Lhh;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Lhh;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Lhh;->A02:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v3, ""

    .line 54
    .line 55
    goto :goto_0
.end method
