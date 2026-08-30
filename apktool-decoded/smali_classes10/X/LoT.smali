.class public LX/LoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/LoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LoT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LoT;->A00:LX/LoT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KeH;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/KeH;->A02:LX/O2S;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    iget-object v0, p0, LX/KeH;->A03:LX/KeF;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v0, LX/KeF;->A01:D

    .line 16
    .line 17
    :goto_0
    cmpg-double v0, v4, v6

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/KeH;->A04:LX/Ke8;

    .line 22
    .line 23
    iget-wide v0, v0, LX/Ke8;->A00:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    iget-wide v4, v0, LX/KeF;->A00:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/KeH;

    .line 1
    .line 2
    check-cast p2, LX/KeH;

    .line 3
    .line 4
    invoke-static {p1}, LX/LoT;->A00(LX/KeH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/LoT;->A00(LX/KeH;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/KeH;->A04:LX/Ke8;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ke8;->A04:LX/Kdp;

    .line 19
    .line 20
    iget-wide v2, v0, LX/Kdp;->A03:D

    .line 21
    .line 22
    iget-object v0, p1, LX/KeH;->A04:LX/Ke8;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, LX/Ke8;->A04:LX/Kdp;

    .line 25
    .line 26
    iget-wide v0, v0, LX/Kdp;->A03:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    iget-wide v2, p1, LX/KeH;->A00:D

    .line 34
    .line 35
    iget-wide v0, p2, LX/KeH;->A00:D

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/KeH;->A04:LX/Ke8;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ke8;->A04:LX/Kdp;

    .line 46
    .line 47
    iget-wide v2, v0, LX/Kdp;->A03:D

    .line 48
    .line 49
    iget-object v0, p2, LX/KeH;->A04:LX/Ke8;

    .line 50
    .line 51
    goto :goto_0
.end method
