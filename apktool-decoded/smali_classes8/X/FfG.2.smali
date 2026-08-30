.class public final LX/FfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/17B;->A01:[LX/0v8;

    .line 16
    .line 17
    invoke-static {p1}, LX/F6k;->A00(Landroid/os/Parcel;)LX/0v8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LX/Ekx;

    .line 28
    .line 29
    invoke-direct {v2}, LX/Fhb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/Fhb;->A06(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/Fhb;->A08:LX/0v7;

    .line 36
    .line 37
    invoke-static {v4}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/Ekx;->A0B(LX/0v7;Ljava/math/BigDecimal;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, LX/Ekx;->A01:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/Ekx;

    .line 1
    .line 2
    return-object v0
.end method
