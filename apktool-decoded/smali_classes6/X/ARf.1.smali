.class public final LX/ARf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5O;


# instance fields
.field public final A00:LX/9Az;


# direct methods
.method public constructor <init>(LX/9Az;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARf;->A00:LX/9Az;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bcl(LX/9Xj;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/9At;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    new-instance v3, LX/JRy;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/JRy;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/ARf;->A00:LX/9Az;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/8rp;->A0P(Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v0, v1}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, LX/9Au;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/9Au;

    .line 28
    .line 29
    iget-object v1, p1, LX/9Au;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/JRy;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LX/JRy;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final Bvl(FI)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/ARf;->A00:LX/9Az;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/L5m;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, LX/L0c;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0, v1}, LX/L5m;->A02(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/ARf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ARf;->A00:LX/9Az;

    .line 5
    .line 6
    check-cast p1, LX/ARf;

    .line 7
    .line 8
    iget-object v0, p1, LX/ARf;->A00:LX/9Az;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARf;->A00:LX/9Az;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
