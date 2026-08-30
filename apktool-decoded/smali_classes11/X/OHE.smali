.class public final LX/OHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1y;


# instance fields
.field public final A00:[LX/OIB;

.field public final A01:[I


# direct methods
.method public constructor <init>([I[LX/OIB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHE;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/OHE;->A00:[LX/OIB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/OHE;->A00:[LX/OIB;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_1

    .line 5
    .line 6
    aget-object v3, v6, v4

    .line 7
    .line 8
    iget-wide v1, v3, LX/OIB;->A07:J

    .line 9
    .line 10
    cmp-long v0, v1, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, v3, LX/OIB;->A07:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/OIB;->A0G:Z

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public CZi(I)LX/P7b;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/OHE;->A01:[I

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v0, v1, v2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OHE;->A00:[LX/OIB;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unmatched track of type: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BaseMediaChunkOutput"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/OI7;

    .line 34
    .line 35
    invoke-direct {v0}, LX/OI7;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
