.class public final LX/JTx;
.super LX/JTF;
.source ""


# static fields
.field public static final A05:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JTy;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/L65;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JTx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JTx;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    const-class v2, LX/JTz;

    .line 14
    .line 15
    const-string v3, "authenticatorData"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    new-instance v1, LX/JSZ;

    .line 22
    .line 23
    move v5, v4

    .line 24
    move v8, v7

    .line 25
    invoke-direct/range {v1 .. v8}, LX/JSZ;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v2, LX/JTy;

    .line 32
    .line 33
    const-string v3, "progress"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v1, LX/JSZ;

    .line 38
    .line 39
    move v8, v7

    .line 40
    invoke-direct/range {v1 .. v8}, LX/JSZ;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Ljava/util/HashSet;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/JTx;->A04:Ljava/util/Set;

    .line 268435466
    .line 268435467
    iput v1, p0, LX/JTx;->A03:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/JTy;Ljava/util/ArrayList;Ljava/util/Set;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JTx;->A04:Ljava/util/Set;

    .line 4
    .line 5
    iput p4, p0, LX/JTx;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/JTx;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, LX/JTx;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/JTx;->A00:LX/JTy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p0, LX/JTx;->A04:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/JTx;->A03:I

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {v4, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JTx;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    invoke-static {v4, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/JTx;->A02:I

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    invoke-static {v4, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/JTx;->A00:LX/JTy;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
