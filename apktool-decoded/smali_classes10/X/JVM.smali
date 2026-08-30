.class public final LX/JVM;
.super LX/L5h;
.source ""

# interfaces
.implements LX/MG7;


# virtual methods
.method public final Cgc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/L5h;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v2}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzc()I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/L5h;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
