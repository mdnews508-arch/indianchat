.class public final LX/G8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/FbO;


# direct methods
.method public constructor <init>(LX/089;LX/FbO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G8b;->A01:LX/FbO;

    .line 8
    .line 9
    iput-object p1, p0, LX/G8b;->A00:LX/089;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    invoke-static {p3, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v7, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/G8b;->A01:LX/FbO;

    .line 7
    .line 8
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/FbO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v6, LX/FbO;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v5, p3, LX/Flu;->A00:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/DxK;->A03(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-long v1, v5

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    invoke-static {p1}, LX/Flv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v7}, LX/FbO;->A04(LX/EzP;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    add-long/2addr v4, v2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v4

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    return v8

    .line 72
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
