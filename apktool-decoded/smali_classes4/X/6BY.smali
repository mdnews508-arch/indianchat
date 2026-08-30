.class public final synthetic LX/6BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Sb;

.field public final synthetic A03:LX/6A1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BY;->A02:LX/5Sb;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/6BY;->A07:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/6BY;->A03:LX/6A1;

    .line 8
    .line 9
    iput p6, p0, LX/6BY;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/6BY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/6BY;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/6BY;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/6BY;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/6BY;->A02:LX/5Sb;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/6BY;->A07:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/6BY;->A03:LX/6A1;

    .line 5
    .line 6
    iget v13, p0, LX/6BY;->A00:I

    .line 7
    .line 8
    iget-object v9, p0, LX/6BY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/6BY;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/6BY;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LX/6BY;->A01:I

    .line 15
    .line 16
    iget-object v8, v4, LX/5Sb;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "BloksPreConsentFetcherHelper/makeFetchRequest "

    .line 23
    .line 24
    invoke-static {v0, v8, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/6A1;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5Sy;

    .line 40
    .line 41
    iget-object v7, v0, LX/5Sy;->A05:LX/0An;

    .line 42
    .line 43
    iget v6, v0, LX/5Sy;->A00:I

    .line 44
    .line 45
    iget v5, v0, LX/5Sy;->A01:I

    .line 46
    .line 47
    const-string v0, "pre_consent_bloks_request_start"

    .line 48
    .line 49
    invoke-interface {v7, v6, v5, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/6A1;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0iy;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    :goto_0
    iget-object v0, v2, LX/6A1;->A05:LX/47n;

    .line 71
    .line 72
    iget-object v12, v4, LX/5Sb;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v14, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    new-instance v7, LX/4Yw;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v14}, LX/4Yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/00S;->A06()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/66o;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v1, v3}, LX/66o;-><init>(LX/5Sb;LX/6A1;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, LX/00S;->A06()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
