.class public final LX/Cuv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Cuv;


# instance fields
.field public final A00:LX/CHf;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/CHf;->A06:LX/CHf;

    .line 2
    .line 3
    new-instance v0, LX/Cuv;

    .line 4
    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move v6, v2

    .line 9
    move v7, v2

    .line 10
    invoke-direct/range {v0 .. v7}, LX/Cuv;-><init>(LX/CHf;ZZZZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Cuv;->A07:LX/Cuv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/CHf;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Cuv;->A06:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Cuv;->A01:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Cuv;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Cuv;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Cuv;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Cuv;->A05:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Cuv;->A00:LX/CHf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/Cuv;->A06:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Cuv;->A01:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Cuv;->A02:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Cuv;->A03:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Cuv;->A04:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/Cuv;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WriteResult{wasSuccess="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", chatAdded="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", chatUnarchived="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isDuplicate="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isExpired="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isMalicious="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
