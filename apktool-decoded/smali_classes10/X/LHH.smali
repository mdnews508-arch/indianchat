.class public abstract LX/LHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEC;


# instance fields
.field public final A00:LX/MEC;


# direct methods
.method public constructor <init>(LX/MEC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHH;->A00:LX/MEC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/KWV;)Z
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JDm;

    .line 2
    .line 3
    iget v0, v2, LX/JDm;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/KWV;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, LX/JDm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Ke6;

    .line 15
    .line 16
    iget-object v0, v2, LX/Ke6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/KWV;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/KWV;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/Ke6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/KWV;->A00:Ljava/lang/String;

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/KWV;->A01:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    iget-object v0, p1, LX/KWV;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/KWV;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, LX/KWV;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public A8K(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHH;->A00:LX/MEC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MEC;->A8K(Ljava/util/Properties;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Aoj(LX/KWV;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/LHH;->A00:LX/MEC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/MEC;->Aoj(LX/KWV;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, LX/LHH;->A00(LX/KWV;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public Aua(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LHH;->A00:LX/MEC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MEC;->Aua(Ljava/util/List;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/KWV;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, v3

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/KWV;->A00:Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    iput-object v0, v2, LX/KWV;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/LHH;->A00(LX/KWV;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    aput-object v0, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v2, LX/KWV;->A01:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/LHH;->reset()V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHH;->A00:LX/MEC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MEC;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
