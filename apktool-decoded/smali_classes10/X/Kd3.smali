.class public final LX/Kd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KpX;

.field public final A01:LX/MBS;


# direct methods
.method public constructor <init>(LX/KpX;LX/MBS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kd3;->A00:LX/KpX;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kd3;->A01:LX/MBS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/JjW;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/LxR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/LxR;

    .line 6
    .line 7
    iget v2, v5, LX/LxR;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxR;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/LxR;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxR;->zzc:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/KfI;

    .line 33
    .line 34
    iget-object v0, v1, LX/KfI;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xc8

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Kd3;->A01:LX/MBS;

    .line 54
    .line 55
    iget-object v0, p0, LX/Kd3;->A00:LX/KpX;

    .line 56
    .line 57
    iget-object v1, v0, LX/KpX;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LX/LSE;->ChV()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v3, v5, LX/LxR;->zzc:I

    .line 64
    .line 65
    invoke-interface {v2, v1, v5, v0}, LX/MBS;->Cfr(Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    new-instance v5, LX/LxR;

    .line 73
    .line 74
    invoke-direct {v5, p0, p2}, LX/LxR;-><init>(LX/Kd3;LX/0Xd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
