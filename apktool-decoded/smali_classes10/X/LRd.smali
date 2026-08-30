.class public final synthetic LX/LRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/KUd;


# direct methods
.method public synthetic constructor <init>(LX/KUd;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRd;->A02:LX/KUd;

    .line 4
    .line 5
    iput-wide p2, p0, LX/LRd;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/LRd;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 0
    iget-object v0, p0, LX/LRd;->A02:LX/KUd;

    .line 1
    .line 2
    iget-wide v6, p0, LX/LRd;->A00:J

    .line 3
    .line 4
    iget-wide v8, p0, LX/LRd;->A01:J

    .line 5
    .line 6
    iget-object v5, v0, LX/KUd;->A00:LX/Kpn;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v8, v9}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/Kpn;->A04:LX/Kt7;

    .line 17
    .line 18
    const-string v0, "requestExpressIntegrityToken(%s)"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/KxS;

    .line 24
    .line 25
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Jhd;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v1 .. v9}, LX/Jhd;-><init>(LX/KxS;LX/KxS;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;LX/Kpn;JJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/Kpn;->A03:LX/Kxj;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/Kxj;->A03(LX/KxS;LX/LnY;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/KxS;->A00:LX/03w;

    .line 41
    .line 42
    return-object v0
.end method
