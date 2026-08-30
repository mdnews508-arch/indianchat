.class public LX/JQw;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7m;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JQw;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JQw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JQw;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/JQw;->A00:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/JQw;->A00:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/JQw;->A00:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/JQw;->A00:Z

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
