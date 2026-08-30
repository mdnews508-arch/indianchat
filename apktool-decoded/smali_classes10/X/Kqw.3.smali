.class public final LX/Kqw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Kqw;

.field public static final A02:LX/Kqw;


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Kqw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kqw;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Kqw;->A02:LX/Kqw;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Kqw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Kqw;-><init>([I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Kqw;->A01:LX/Kqw;

    .line 26
    .line 27
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kqw;->A00:Ljava/util/HashSet;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget v1, p1, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/Kqw;->A00:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroidx/car/app/model/CarColor;)V
    .locals 2

    .line 0
    iget v1, p1, Landroidx/car/app/model/CarColor;->mType:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Kqw;->A00:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Car color type is not allowed: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
