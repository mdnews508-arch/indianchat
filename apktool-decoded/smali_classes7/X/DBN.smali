.class public final LX/DBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/D6l;

.field public final synthetic A04:LX/CA8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ci;LX/D6l;LX/CA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DBN;->A04:LX/CA8;

    .line 1
    .line 2
    iput-object p1, p0, LX/DBN;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p5, p0, LX/DBN;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p10, p0, LX/DBN;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/DBN;->A02:LX/0Ci;

    .line 9
    .line 10
    iput-object p6, p0, LX/DBN;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/DBN;->A09:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p3, p0, LX/DBN;->A03:LX/D6l;

    .line 15
    .line 16
    iput-object p7, p0, LX/DBN;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/DBN;->A08:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Bja(Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onFailure"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "validation_errors"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 18
    .line 19
    iget-object v4, p0, LX/DBN;->A03:LX/D6l;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "saved_addresses"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/DBN;->A04:LX/CA8;

    .line 48
    .line 49
    iget-object v3, p0, LX/DBN;->A01:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, LX/CA8;->A00(Landroid/app/Activity;LX/D6l;LX/CA8;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v5, p0, LX/DBN;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, LX/DBN;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v9, p0, LX/DBN;->A00:J

    .line 60
    .line 61
    iget-object v7, p0, LX/DBN;->A08:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, LX/CA8;->A0L(Landroid/app/Activity;LX/D6l;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, LX/DBN;->A04:LX/CA8;

    .line 68
    .line 69
    iget-object v1, p0, LX/DBN;->A01:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v6, p0, LX/DBN;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v8, p0, LX/DBN;->A00:J

    .line 74
    .line 75
    iget-object v2, p0, LX/DBN;->A02:LX/0Ci;

    .line 76
    .line 77
    iget-object v5, p0, LX/DBN;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, LX/DBN;->A09:Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    new-instance v0, LX/DeO;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, LX/DeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DBN;->A04:LX/CA8;

    .line 1
    .line 2
    iget-object v1, p0, LX/DBN;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v6, p0, LX/DBN;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v8, p0, LX/DBN;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/DBN;->A02:LX/0Ci;

    .line 9
    .line 10
    iget-object v5, p0, LX/DBN;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/DBN;->A09:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v0, LX/DeO;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LX/DeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
