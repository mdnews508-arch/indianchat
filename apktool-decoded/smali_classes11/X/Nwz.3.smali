.class public final LX/Nwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Nwz;

.field public static final A03:LX/Nwz;

.field public static final A04:LX/Nwz;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/Nwz;

    .line 3
    .line 4
    invoke-direct {v0, v3, v2}, LX/Nwz;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Nwz;->A02:LX/Nwz;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, LX/Nwz;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/Nwz;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Nwz;->A03:LX/Nwz;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/Nwz;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/Nwz;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Nwz;->A04:LX/Nwz;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nwz;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Nwz;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Nwz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/Nwz;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/Nwz;

    .line 12
    .line 13
    iget v0, p1, LX/Nwz;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Nwz;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Nwz;->A01:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Nwz;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/Nwz;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Nwz;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Nwz;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "%d defer:%b"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
