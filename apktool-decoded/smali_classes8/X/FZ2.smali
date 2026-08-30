.class public final LX/FZ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/EyP;

    .line 4
    .line 5
    sget-object v0, LX/EyP;->A02:LX/EyP;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sget-object v0, LX/EyP;->A05:LX/EyP;

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/EyP;->A06:LX/EyP;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/EyP;->A04:LX/EyP;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/EyP;->A03:LX/EyP;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/FZ2;->A01:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ2;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/GNw;Ljava/util/List;)LX/GNw;
    .locals 11

    .line 0
    instance-of v0, p0, LX/Frb;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/Frb;

    .line 6
    .line 7
    iget-boolean v8, p0, LX/Frb;->A03:Z

    .line 8
    .line 9
    iget v7, p0, LX/Frb;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/Frb;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v9, p0, LX/Frb;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/Frb;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/Frb;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v4, LX/GNw;

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    instance-of v0, p0, LX/Fra;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, LX/Fra;

    .line 32
    .line 33
    iget v3, p0, LX/Fra;->A00:I

    .line 34
    .line 35
    iget-object v2, p0, LX/Fra;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/Fra;->A02:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/Fra;

    .line 44
    .line 45
    invoke-direct {v4, p1, v2, v3, v1}, LX/Fra;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p0, LX/Frc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, LX/Frc;

    .line 54
    .line 55
    iget-object v7, p0, LX/Frc;->A01:LX/Ez5;

    .line 56
    .line 57
    iget v10, p0, LX/Frc;->A00:I

    .line 58
    .line 59
    iget-object v9, p0, LX/Frc;->A02:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean p0, p0, LX/Frc;->A03:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/Frc;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    move-object v8, p1

    .line 71
    invoke-direct/range {v6 .. v11}, LX/Frc;-><init>(LX/Ez5;Ljava/util/List;Ljava/util/List;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
