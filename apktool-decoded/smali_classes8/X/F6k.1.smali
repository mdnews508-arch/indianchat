.class public abstract LX/F6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/0v8;
    .locals 1

    .line 0
    const-class v0, LX/0vA;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0v8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/0v9;

    .line 12
    .line 13
    iget v0, v0, LX/0v9;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LX/0vA;->A0E:LX/0v8;

    .line 19
    .line 20
    return-object p0
.end method
