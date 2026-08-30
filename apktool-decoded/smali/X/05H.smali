.class public abstract LX/05H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/05I;


# instance fields
.field public final A00:LX/05J;

.field public final A01:LX/05Q;

.field public final A02:LX/05P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/05I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05H;->A03:LX/05I;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/05J;LX/05P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05H;->A00:LX/05J;

    .line 4
    .line 5
    iput-object p2, p0, LX/05H;->A02:LX/05P;

    .line 6
    .line 7
    new-instance v0, LX/05Q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/05Q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/05H;->A01:LX/05Q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/05H;->A00:LX/05J;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/05J;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/MMC;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/MMC;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v5, LX/N7g;->A04:LX/N7g;

    .line 17
    .line 18
    invoke-interface {p2}, LX/1jG;->Abh()LX/1j4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v0, LX/MMA;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/MMA;-><init>(LX/1j4;LX/05H;LX/MMB;LX/NDN;LX/N7g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/Ok4;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, LX/MMB;->A04()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v3, LX/Osq;

    .line 42
    .line 43
    invoke-direct {v3, p1}, LX/MMC;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Expected EOF after parsing, but had "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/MMC;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v3, LX/MMB;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " instead"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v1, v3, LX/MMB;->A00:I

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/1wa;->A00(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/Okd;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Okd;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v3, LX/N7g;->A04:LX/N7g;

    .line 6
    .line 7
    sget-object v0, LX/N7g;->A00:LX/05i;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [LX/PDq;

    .line 14
    .line 15
    iget-object v0, p0, LX/05H;->A00:LX/05J;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/05J;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/Osk;

    .line 22
    .line 23
    invoke-direct {v1, p0, v4}, LX/Osk;-><init>(LX/05H;LX/P9o;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/OsV;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v3, v2}, LX/OsV;-><init>(LX/05H;LX/Nmt;LX/N7g;[LX/PDq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Ok5;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, LX/Nmt;

    .line 40
    .line 41
    invoke-direct {v1, v4}, LX/Nmt;-><init>(LX/P9o;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    invoke-virtual {v4}, LX/Okd;->A01()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v4}, LX/Okd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
