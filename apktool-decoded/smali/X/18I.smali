.class public LX/18I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x18244

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0xe7

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0AG;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/18I;->A00:LX/0AG;

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    new-instance v0, LX/1bC;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/18I;->A01:LX/00l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00(LX/1Oi;IJ)LX/1LT;
    .locals 4

    .line 0
    iget-object v1, p0, LX/18I;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cis;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/Cis;->A00(I)LX/Dx4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dx8;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Dx8;->AIL(LX/1Oi;IJ)LX/1LT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch LX/CKe; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cis;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/Cis;->A01(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LX/18I;->A00:LX/0AG;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "system-message-factory-action-not-supported"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " (not supported)"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/1LT;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3, p4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "system-message-factory-action-not-registered"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " (not registered)"

    .line 99
    .line 100
    goto :goto_0
.end method
