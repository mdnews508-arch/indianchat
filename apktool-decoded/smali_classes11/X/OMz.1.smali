.class public LX/OMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:[LX/PCF;


# direct methods
.method public varargs constructor <init>([LX/PCF;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OMz;->A00:[LX/PCF;

    .line 7
    .line 8
    array-length v5, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v3, "index"

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v5, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/O7C;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A00(LX/P9y;LX/PAx;LX/OMz;I)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/ON1;

    .line 2
    .line 3
    iget-object v0, v0, LX/ON1;->A07:LX/NnT;

    .line 4
    .line 5
    iget-object v2, v0, LX/NnT;->A06:LX/Nj9;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p2, LX/OMz;->A00:[LX/PCF;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p3

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/PCF;->AE4(LX/Nj9;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, p3

    .line 24
    .line 25
    new-instance v0, LX/Mh3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/Mh3;-><init>(LX/P9y;LX/PAx;LX/OMz;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/ON1;

    .line 2
    .line 3
    iget-object v0, v0, LX/ON1;->A07:LX/NnT;

    .line 4
    .line 5
    iget-object v0, v0, LX/NnT;->A06:LX/Nj9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p0, v0}, LX/OMz;->A00(LX/P9y;LX/PAx;LX/OMz;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1, v2}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
