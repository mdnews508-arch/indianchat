.class public LX/Jx1;
.super LX/Jx7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Lcom/google/android/gms/maps/model/LatLng;

.field public final A07:LX/LBY;

.field public final A08:LX/MDb;

.field public final A09:LX/MC3;

.field public final A0A:LX/MEq;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/LBY;LX/MDb;LX/MC3;LX/MEq;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p6}, LX/Jx7;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Jx1;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Jx1;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Jx1;->A03:Z

    .line 9
    .line 10
    iput p7, p0, LX/Jx1;->A05:I

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Jx1;->A0B:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/Jx1;->A07:LX/LBY;

    .line 15
    .line 16
    iput-object p1, p0, LX/Jx1;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iput-object p3, p0, LX/Jx1;->A08:LX/MDb;

    .line 19
    .line 20
    iput-boolean p9, p0, LX/Jx1;->A0C:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/Jx1;->A09:LX/MC3;

    .line 23
    .line 24
    iput-object p5, p0, LX/Jx1;->A0A:LX/MEq;

    .line 25
    .line 26
    iget-object v2, p2, LX/LBY;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v1, "(\\n){2,}"

    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/Jx7;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/Jx1;

    .line 24
    .line 25
    iget-object v1, p0, LX/Jx1;->A07:LX/LBY;

    .line 26
    .line 27
    iget-object v0, p1, LX/Jx1;->A07:LX/LBY;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jx1;->A07:LX/LBY;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jx1;->A07:LX/LBY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
