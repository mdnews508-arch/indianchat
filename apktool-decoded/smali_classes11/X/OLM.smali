.class public final LX/OLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2q;


# instance fields
.field public final synthetic A00:LX/NP7;

.field public final synthetic A01:LX/MZb;

.field public final synthetic A02:LX/P2z;

.field public final synthetic A03:LX/O1X;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NP7;LX/MZb;LX/P2z;LX/O1X;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/OLM;->A02:LX/P2z;

    .line 1
    .line 2
    iput-object p1, p0, LX/OLM;->A00:LX/NP7;

    .line 3
    .line 4
    iput-object p2, p0, LX/OLM;->A01:LX/MZb;

    .line 5
    .line 6
    iput-object p4, p0, LX/OLM;->A03:LX/O1X;

    .line 7
    .line 8
    iput-object p5, p0, LX/OLM;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/OLM;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/OLM;->A02:LX/P2z;

    .line 1
    .line 2
    check-cast v3, LX/5qJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/OLM;->A00:LX/NP7;

    .line 5
    .line 6
    iget-object v2, p0, LX/OLM;->A01:LX/MZb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LX/NH8;->A00(LX/NP7;LX/MZb;LX/5qJ;)LX/NnT;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, p0, LX/OLM;->A03:LX/O1X;

    .line 17
    .line 18
    iget-object v7, p0, LX/OLM;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/N74;->A04:LX/N74;

    .line 21
    .line 22
    iget-object v8, p0, LX/OLM;->A05:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "scaletype"

    .line 25
    .line 26
    iget-object v0, v2, LX/MZb;->A0D:LX/P9q;

    .line 27
    .line 28
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v3, LX/O1X;->A03:LX/O6G;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, LX/O6G;->A06(LX/NnT;)LX/P37;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static/range {v3 .. v8}, LX/O1X;->A00(LX/O1X;LX/P37;LX/N74;LX/NnT;Ljava/lang/Object;Ljava/util/Map;)LX/OLg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, LX/MZG;

    .line 44
    .line 45
    invoke-direct {v2}, LX/OLg;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/OLg;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
