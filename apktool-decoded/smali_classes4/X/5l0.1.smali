.class public LX/5l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/String;

.field public final A03:LX/5l0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5kB;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5kB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5l0;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "serialized_tag"

    .line 4
    .line 5
    iput-object v0, p0, LX/5l0;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "serialized_name"

    .line 8
    .line 9
    iput-object v0, p0, LX/5l0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/5l0;->A03:LX/5l0;

    .line 14
    .line 15
    iget-object v1, p1, LX/5l0;->A01:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5l0;->A01:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/5l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5l0;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5l0;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {p2, p3}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/5l0;->A03:LX/5l0;

    .line 268435470
    .line 268435471
    if-eqz p1, :cond_0

    .line 268435472
    .line 268435473
    iget-object v1, p1, LX/5l0;->A01:Ljava/util/Map;

    .line 268435474
    .line 268435475
    if-eqz v1, :cond_0

    .line 268435476
    .line 268435477
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/5l0;->A01:Ljava/util/Map;

    .line 268435483
    .line 268435484
    :cond_0
    if-eqz p4, :cond_2

    .line 268435485
    .line 268435486
    iget-object v0, p0, LX/5l0;->A01:Ljava/util/Map;

    .line 268435487
    .line 268435488
    if-nez v0, :cond_1

    .line 268435489
    .line 268435490
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/5l0;->A01:Ljava/util/Map;

    .line 268435495
    .line 268435496
    :cond_1
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/5l0;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/5l0;->A04:Ljava/lang/String;

    .line 536870926
    .line 536870927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 536870932
    .line 536870933
    const-class v0, LX/5l0;

    .line 536870934
    .line 536870935
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    check-cast v0, LX/5l0;

    .line 536870940
    .line 536870941
    iput-object v0, p0, LX/5l0;->A03:LX/5l0;

    .line 536870942
    .line 536870943
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/5l0;

    .line 17
    .line 18
    iget-object v1, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/5l0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/5l0;->A03:LX/5l0;

    .line 29
    .line 30
    iget-object v0, p1, LX/5l0;->A03:LX/5l0;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/5l0;->A03:LX/5l0;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5l0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, LX/5l0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/5l0;->A03:LX/5l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5l0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/5l0;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5l0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5l0;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5l0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5l0;->A03:LX/5l0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
