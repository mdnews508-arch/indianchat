.class public final synthetic LX/63x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fX;


# instance fields
.field public final synthetic A00:LX/63X;


# direct methods
.method public synthetic constructor <init>(LX/63X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63x;->A00:LX/63X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/63x;->A00:LX/63X;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ConsumerSubBloks/IFactory fallback pattern match for appId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", activity-scoped helper was not available"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/63X;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/17n;

    .line 28
    .line 29
    sget-object v2, LX/4Pz;->A02:LX/4Pz;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "appId="

    .line 36
    .line 37
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {v4, v3, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ConsumerSubBloks/IFactory AC token resolution failed: "

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v3

    .line 73
    :goto_0
    new-instance v3, LX/4NQ;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p3

    .line 77
    move-object v8, p4

    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, LX/4NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method
