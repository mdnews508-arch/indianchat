.class public final LX/AeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/AeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AeJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AeJ;->A00:LX/AeJ;

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


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/AF6;

    .line 1
    .line 2
    check-cast p2, LX/AF6;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/AF6;->A04()LX/AAo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LX/AF6;->A04()LX/AAo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v3, LX/AAo;->A01:F

    .line 13
    .line 14
    iget v0, v2, LX/AAo;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, LX/AAo;->A03:F

    .line 23
    .line 24
    iget v0, v2, LX/AAo;->A03:F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, LX/AAo;->A00:F

    .line 33
    .line 34
    iget v0, v2, LX/AAo;->A00:F

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, v3, LX/AAo;->A02:F

    .line 43
    .line 44
    iget v0, v2, LX/AAo;->A02:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    return v0
.end method
