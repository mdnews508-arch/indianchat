.class public final LX/JQa;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQa;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/JQa;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/JQa;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/KYj;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const-string v1, "allowedDataItemFilters"

    .line 13
    .line 14
    iget-object v0, p0, LX/JQa;->A00:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, LX/KYj;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v4, LX/KYj;->A00:LX/KYj;

    .line 22
    .line 23
    iput-object v0, v2, LX/KYj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v2, LX/KYj;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "allowedCapabilities"

    .line 28
    .line 29
    iget-object v0, p0, LX/JQa;->A01:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, LX/KYj;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LX/KYj;->A00:LX/KYj;

    .line 37
    .line 38
    iput-object v0, v3, LX/KYj;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v3, LX/KYj;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "allowedPackages"

    .line 43
    .line 44
    iget-object v1, p0, LX/JQa;->A02:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/KYj;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/KYj;->A00:LX/KYj;

    .line 52
    .line 53
    iput-object v1, v0, LX/KYj;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v0, LX/KYj;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5}, LX/KMv;->A00(LX/KYj;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/JQa;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, LX/JQa;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/L46;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/JQa;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/L46;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
