.class public final LX/0r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0qq;


# direct methods
.method public constructor <init>(LX/0qq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0r5;->A00:LX/0qq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/CZE;)LX/BDs;
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0r5;->A00:LX/0qq;

    .line 1
    .line 2
    invoke-static {p1}, LX/D35;->A00(LX/CZE;)LX/Clr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0qq;->A00(LX/Clr;)LX/Caj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Caj;->A00:[B

    .line 11
    .line 12
    iget-object v2, v0, LX/Caj;->A03:[B

    .line 13
    .line 14
    iget-object v3, v0, LX/Caj;->A04:[B

    .line 15
    .line 16
    iget-object v4, v0, LX/Caj;->A02:[B

    .line 17
    .line 18
    iget-object v5, v0, LX/Caj;->A01:[B

    .line 19
    .line 20
    new-instance v0, LX/33g;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/33g;-><init>([B[B[B[B[B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/BDt;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "Unknown key error"

    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/C8u;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/C8u;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/C8k;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    throw v0
.end method
