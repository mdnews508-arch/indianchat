.class public final LX/Nwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Nwv;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Nwv;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/Nwv;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Nwv;->A02:LX/Nwv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nwv;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Nwv;->A01:Z

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, LX/Nwv;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LX/Nwv;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v1, p0, LX/Nwv;->A00:I

    .line 30
    .line 31
    iget v0, p1, LX/Nwv;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, LX/Nwv;->A01:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/Nwv;->A01:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Nwv;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Nwv;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/Nwv;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-boolean v2, p0, LX/Nwv;->A01:Z

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AnimatedOptions(loopCount="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", thumbnailUrl="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", disableAnimation="

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
