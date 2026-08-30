.class public final LX/LTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEp;


# instance fields
.field public final A00:LX/KNa;

.field public final A01:LX/MIb;

.field public final A02:LX/Kc0;


# direct methods
.method public constructor <init>(LX/KNa;LX/MIb;LX/Kc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LTu;->A02:LX/Kc0;

    .line 4
    .line 5
    iput-object p1, p0, LX/LTu;->A00:LX/KNa;

    .line 6
    .line 7
    iput-object p2, p0, LX/LTu;->A01:LX/MIb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BUT(LX/L3U;LX/KzO;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    check-cast p3, LX/JoR;

    .line 1
    .line 2
    iget-object v1, p3, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    sget-object v0, LX/Ky1;->A05:LX/Ky1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ky1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ky1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p3, LX/JoR;->unknownFields:LX/Ky1;

    .line 14
    .line 15
    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public BUU(LX/Kpo;Ljava/lang/Object;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, LX/JoR;

    .line 1
    .line 2
    iget-object v1, p2, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    sget-object v0, LX/Ky1;->A05:LX/Ky1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ky1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ky1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/JoR;->unknownFields:LX/Ky1;

    .line 14
    .line 15
    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public Ceo(LX/KUs;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    const-string v0, "extensions"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    check-cast p1, LX/JoR;

    .line 1
    .line 2
    iget-object v1, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    check-cast p2, LX/JoR;

    .line 5
    .line 6
    iget-object v0, p2, LX/JoR;->unknownFields:LX/Ky1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/JoR;

    .line 1
    .line 2
    iget-object v7, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    iget v6, v7, LX/Ky1;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v0, v7, LX/Ky1;->A00:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/Ky1;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v5

    .line 18
    .line 19
    ushr-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v7, LX/Ky1;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v5

    .line 24
    .line 25
    check-cast v4, LX/Lht;

    .line 26
    .line 27
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v3, v0, 0x2

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v3, v1

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4}, LX/Lht;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/2addr v3, v2

    .line 66
    add-int/2addr v6, v3

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput v6, v7, LX/Ky1;->A01:I

    .line 71
    .line 72
    :cond_1
    return v6
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/JoR;

    .line 1
    .line 2
    iget-object v0, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const-string v0, "extensions"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/JoR;

    .line 1
    .line 2
    iget-object v1, p1, LX/JoR;->unknownFields:LX/Ky1;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Ky1;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Ky1;->A02:Z

    .line 10
    .line 11
    :cond_0
    const-string v0, "extensions"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/L3D;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTu;->A01:LX/MIb;

    .line 1
    .line 2
    instance-of v0, v1, LX/JoR;

    .line 3
    .line 4
    check-cast v1, LX/JoR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JoR;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LTs;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LTs;->A01()LX/MIb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
