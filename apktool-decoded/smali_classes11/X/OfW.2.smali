.class public LX/OfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Okr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Okr;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OfW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/OfW;->A03:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/OfW;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/OfW;->A00:LX/Okr;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/O77;)I
    .locals 6

    .line 0
    const-string v1, "video/av01"

    .line 1
    .line 2
    iget-object v0, p0, LX/OfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v5, p0, LX/OfW;->A03:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/OfW;->A02:Z

    .line 13
    .line 14
    iget-object v1, p1, LX/O77;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "meta.dav1d.av1.decoder"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    iget-boolean v0, p1, LX/O77;->A0C:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    :cond_4
    if-eq v5, v3, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    :cond_5
    add-int/2addr v1, v4

    .line 53
    xor-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/O77;

    .line 1
    .line 2
    check-cast p2, LX/O77;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/OfW;->A00(LX/O77;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p2}, LX/OfW;->A00(LX/O77;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
