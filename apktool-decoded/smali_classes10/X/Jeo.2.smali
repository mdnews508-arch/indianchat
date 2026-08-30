.class public final LX/Jeo;
.super LX/KGW;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jeo;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Jeo;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/Jep;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jeo;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Jeo;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Jeo;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/Jep;->A00:LX/Jel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Jeh;->A02:LX/Jep;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/Jeh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Jeh;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/Jeo;->A00:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/Jeo;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/J2C;->A04(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/Jeo;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/Jeo;->A01:Z

    .line 23
    .line 24
    :cond_0
    iget v2, p0, LX/Jeo;->A00:I

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    iput v1, p0, LX/Jeo;->A00:I

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v1, p0, LX/Jeo;->A01:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
