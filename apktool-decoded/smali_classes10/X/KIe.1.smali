.class public final LX/KIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L0P;

.field public A01:LX/KgJ;


# virtual methods
.method public final A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIe;->A01:LX/KgJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/KgJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/KIe;->A00:LX/L0P;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/L0P;->A04(LX/LBO;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
