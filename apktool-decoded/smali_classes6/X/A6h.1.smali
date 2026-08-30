.class public LX/A6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fc2;

.field public A02:LX/Fc2;

.field public A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:I

.field public final A06:LX/B5w;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/B5w;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6h;->A04:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/A6h;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/A6h;->A00:I

    .line 13
    .line 14
    iput p2, p0, LX/A6h;->A05:I

    .line 15
    .line 16
    iput-object p1, p0, LX/A6h;->A06:LX/B5w;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/A6h;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A6h;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/A6h;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/A6h;->A05:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/A6h;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "PAY: getContactsPaymentStatus batches succeeded: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/A6h;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " statuses: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/A6h;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/A6h;->A00:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/A6h;->A06:LX/B5w;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/B5w;->ByB(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, LX/A6h;->A02:LX/Fc2;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/A6h;->A06:LX/B5w;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/B5w;->By9(LX/Fc2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v2, p0, LX/A6h;->A06:LX/B5w;

    .line 75
    .line 76
    iget-object v1, p0, LX/A6h;->A01:LX/Fc2;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x1f4

    .line 81
    .line 82
    new-instance v1, LX/Fc2;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/Fc2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v2, v1}, LX/B5w;->Bxq(LX/Fc2;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
