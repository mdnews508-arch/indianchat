.class public LX/1WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1WU;

.field public static final A03:LX/1WU;

.field public static final A04:LX/1WU;

.field public static final A05:LX/1WU;

.field public static final A06:LX/1WU;

.field public static final A07:LX/1WU;

.field public static final A08:LX/1WU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/1WU;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1WU;->A04:LX/1WU;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/1WU;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1WU;->A08:LX/1WU;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/1WU;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1WU;->A07:LX/1WU;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/1WU;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/1WU;->A06:LX/1WU;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/1WU;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1WU;->A03:LX/1WU;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/1WU;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1WU;->A05:LX/1WU;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/1WU;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/1WU;->A02:LX/1WU;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1WU;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/1WU;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1WU;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1WU;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1WU;

    .line 17
    .line 18
    iget v1, p0, LX/1WU;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1WU;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/1WU;->A01:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p1, LX/1WU;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/1WU;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/1WU;->A01:Ljava/util/Set;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SyncResult(resultType="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1WU;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
