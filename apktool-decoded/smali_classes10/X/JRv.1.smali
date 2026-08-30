.class public final LX/JRv;
.super LX/LLu;
.source ""


# static fields
.field public static final A01:LX/JRv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JS8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/LAs;->A01:LX/LAs;

    .line 1
    .line 2
    sput-object v0, LX/JRv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/JRv;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JRv;-><init>(LX/JS8;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JRv;->A01:LX/JRv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/JS8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRv;->A00:LX/JS8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JRv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/JRv;

    .line 7
    .line 8
    iget-object v1, p0, LX/JRv;->A00:LX/JS8;

    .line 9
    .line 10
    iget-object v0, p1, LX/JRv;->A00:LX/JS8;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRv;->A00:LX/JS8;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRv;->A00:LX/JS8;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ApiMetadata(complianceOptions="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const v0, -0xc2a5d3a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/JRv;->A00:LX/JS8;

    .line 7
    .line 8
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v3, v1, p2, v0}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
