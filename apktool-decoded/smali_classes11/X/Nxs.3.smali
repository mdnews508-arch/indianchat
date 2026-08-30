.class public final LX/Nxs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00l;


# instance fields
.field public final A00:LX/Nxq;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v2, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, LX/Nxs;->A09:[LX/00l;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(LX/Nxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x3f

    .line 1
    .line 2
    const/16 v1, 0x3f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OkM;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p8, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Nxs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Nxs;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/Nxs;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/Nxs;->A00:LX/Nxq;

    .line 23
    .line 24
    iput-object p5, p0, LX/Nxs;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/Nxs;->A05:Ljava/util/List;

    .line 27
    .line 28
    and-int/lit8 v0, p8, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean p9, p0, LX/Nxs;->A07:Z

    .line 33
    .line 34
    :cond_1
    and-int/lit16 v0, p8, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean p10, p0, LX/Nxs;->A08:Z

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v0, p8, 0x100

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    iput-object v0, p0, LX/Nxs;->A06:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p7, p0, LX/Nxs;->A06:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nxs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxs;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nxs;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nxs;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Nxs;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nxs;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Nxs;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nxs;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Nxs;->A00:LX/Nxq;

    .line 41
    .line 42
    iget-object v0, p1, LX/Nxs;->A00:LX/Nxq;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Nxs;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Nxs;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Nxs;->A05:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/Nxs;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Nxs;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Nxs;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/Nxs;->A08:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Nxs;->A08:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/Nxs;->A06:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p1, LX/Nxs;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nxs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nxs;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Nxs;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Nxs;->A00:LX/Nxq;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Nxs;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Nxs;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Nxs;->A07:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Nxs;->A08:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Nxs;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Nxs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Nxs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Nxs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/Nxs;->A00:LX/Nxq;

    .line 7
    .line 8
    iget-object v6, p0, LX/Nxs;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Nxs;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/Nxs;->A07:Z

    .line 13
    .line 14
    iget-boolean v3, p0, LX/Nxs;->A08:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/Nxs;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "NativeMask(id="

    .line 23
    .line 24
    invoke-static {v0, v10, v9, v1}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", requiredSdkVersion="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", packagedFile="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", manifestJson="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", capabilitiesMinVersionModels="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", faceTrackerEnabled="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", usesFlmCapability="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", effectInstructions="

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
