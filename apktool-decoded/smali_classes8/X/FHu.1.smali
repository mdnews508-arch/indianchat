.class public final synthetic LX/FHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E2B;


# direct methods
.method public synthetic constructor <init>(LX/E2B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHu;->A00:LX/E2B;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;LX/0vD;LX/0vD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FHu;->A00:LX/E2B;

    .line 1
    .line 2
    iget-object v1, v4, LX/E2B;->A02:LX/06w;

    .line 3
    .line 4
    new-instance v0, LX/FZ5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LX/FZ5;->A01:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, LX/FEt;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/FEt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 28
    .line 29
    iget-object v1, v4, LX/E2B;->A04:LX/0FJ;

    .line 30
    .line 31
    invoke-interface {v2, v1, p2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/FEt;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, p3}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/FEt;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/E2B;->A03:LX/1Im;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v4, LX/E2B;->A07:LX/0s3;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "error: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/Fc2;->A08:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/FEt;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LX/FEt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, LX/FEt;->A00:LX/Fc2;

    .line 77
    .line 78
    iget-object v0, v4, LX/E2B;->A03:LX/1Im;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "null balance/usableBalance"

    .line 85
    .line 86
    goto :goto_0
.end method
