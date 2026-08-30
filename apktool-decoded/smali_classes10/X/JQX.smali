.class public final LX/JQX;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQX;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, p0, LX/JQX;->A00:I

    .line 6
    .line 7
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
    const-string v1, "uri"

    .line 13
    .line 14
    iget-object v0, p0, LX/JQX;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v3, LX/KYj;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v4, LX/KYj;->A00:LX/KYj;

    .line 22
    .line 23
    iput-object v0, v3, LX/KYj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v3, LX/KYj;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "filterType"

    .line 28
    .line 29
    iget v0, p0, LX/JQX;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Jh6;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/KYj;->A00:LX/KYj;

    .line 41
    .line 42
    iput-object v1, v0, LX/KYj;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v0, LX/KYj;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, LX/KMv;->A00(LX/KYj;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
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
    iget-object v2, p0, LX/JQX;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/JQX;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
