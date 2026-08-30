.class public final LX/JRO;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Lhu;

.field public final A01:LX/Lhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L89;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JRO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Lhu;LX/Lhu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRO;->A00:LX/Lhu;

    .line 4
    .line 5
    iput-object p2, p0, LX/JRO;->A01:LX/Lhu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JRO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JRO;

    .line 6
    .line 7
    iget-object v1, p0, LX/JRO;->A00:LX/Lhu;

    .line 8
    .line 9
    iget-object v0, p1, LX/JRO;->A00:LX/Lhu;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JRO;->A01:LX/Lhu;

    .line 18
    .line 19
    iget-object v0, p1, LX/JRO;->A01:LX/Lhu;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRO;->A00:LX/Lhu;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, LX/JRO;->A01:LX/Lhu;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRO;->A00:LX/Lhu;

    .line 1
    .line 2
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JRO;->A01:LX/Lhu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v3, v0, v1}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
.end method
