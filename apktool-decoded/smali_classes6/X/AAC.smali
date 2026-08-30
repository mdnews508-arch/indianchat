.class public final LX/AAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/09l;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v1

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v1

    .line 8
    move-object v8, v1

    .line 9
    move-object v9, v1

    .line 10
    invoke-direct/range {v0 .. v9}, LX/AAC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AAC;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AAC;->A00:Lkotlin/jvm/functions/Function0;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/AAC;->A05:Lkotlin/jvm/functions/Function1;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/AAC;->A04:Lkotlin/jvm/functions/Function1;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/AAC;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/AAC;->A08:Lkotlin/jvm/functions/Function1;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/AAC;->A06:Lkotlin/jvm/functions/Function1;

    .line 268435472
    .line 268435473
    iput-object p8, p0, LX/AAC;->A02:Lkotlin/jvm/functions/Function1;

    .line 268435474
    .line 268435475
    iput-object p9, p0, LX/AAC;->A07:LX/09l;

    .line 268435476
    .line 268435477
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
    instance-of v0, p1, LX/AAC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AAC;

    .line 9
    .line 10
    iget-object v1, p0, LX/AAC;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, p1, LX/AAC;->A01:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LX/AAC;->A00:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v0, p1, LX/AAC;->A00:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LX/AAC;->A05:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, p1, LX/AAC;->A05:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LX/AAC;->A04:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v0, p1, LX/AAC;->A04:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LX/AAC;->A03:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, p1, LX/AAC;->A03:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LX/AAC;->A08:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, p1, LX/AAC;->A08:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LX/AAC;->A06:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v0, p1, LX/AAC;->A06:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/AAC;->A02:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v0, p1, LX/AAC;->A02:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/AAC;->A07:LX/09l;

    .line 91
    .line 92
    iget-object v0, p1, LX/AAC;->A07:LX/09l;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AAC;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/AAC;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/AAC;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/AAC;->A04:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/AAC;->A03:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/AAC;->A08:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/AAC;->A06:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/AAC;->A02:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/AAC;->A07:LX/09l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/AAC;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-object v9, p0, LX/AAC;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v8, p0, LX/AAC;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v7, p0, LX/AAC;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v6, p0, LX/AAC;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, p0, LX/AAC;->A08:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, p0, LX/AAC;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v3, p0, LX/AAC;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v2, p0, LX/AAC;->A07:LX/09l;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "AutofillMonitorDependencies(onPageStart="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", onPageFinished="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", requestAutoFill="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", notifyAutofillFocusoutEvent="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", formSubmitted="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", onFormFieldsDetected="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", saveAutofillData="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", doUpdateVisitedHistory="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", onWebViewAvailable="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
